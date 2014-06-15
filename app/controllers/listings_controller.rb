class ListingsController < ApplicationController

  def index
    @listings = Listing.all
      respond_to do |format|
      format.html # index.html.erb
      format.json { render json: @listings }
    end
  end

  def new
    # puts "current user is:"
    # puts current_user
    # @listing = Listing.new({user_id: current_user.id})
    # puts "listing in new is:"
    # puts @listing
  end
  
  def create
    # puts "listings is:"
    # puts listing_params

    @listing = current_user.listings.build(listing_params)
    
    @listing.save
    redirect_to @listing
  end
  
  def mylisting
    if current_user.listings.length == 0
      redirect_to '/listings/new'
    else
      redirect_to current_user.listings[0]
    end
  end

  def available
    
    @unavailable_listing_ids = Array.new
    
    # listing ids this user has already responded to
    UserResponse.where(user_id: current_user.id).each do |one_user_response|
      @unavailable_listing_ids.push(one_user_response.listing_id)
    end
    
    # this users own listing(s)
    User.find(current_user.id).listings.each do |one_listing|
      @unavailable_listing_ids.push(one_listing.id)
    end
    
    # the next available listing is 
    # 1) NOT the user's own listing
    # and 2) NOT a listing this user has responded to
    @listings = Listing.where.not(id: @unavailable_listing_ids)

    puts @listings    
 
    if @listings.length == 0
      return redirect_to '/nolistings'
    end
    
    @idx = (@listings.length*rand()).to_i
    redirect_to @listings[@idx]
  end

  def nolistings
    
  end
  
  def show
    @listing = Listing.find(params[:id])
    @photos = getImages
  end
  
  def edit
    @listing = Listing.find(params[:id])
  end
  
  def update
    @listing = Listing.find(params[:id])
    if @listing.update_attributes(listing_params)
      redirect_to :action => 'show', :id => @listing
    else
      @listing = Listing.find(params[:id])
      render :action => 'edit'
    end
  end
  
  def interested
    # puts "interested params: "
    # puts params[:id]

    user_response = UserResponse.create(response: true)
    user_response.listing = Listing.find(params[:id])
    user_response.user = User.find(current_user.id)
    user_response.save
    
    redirect_to "/GetNextListing"
  end
  
  def notinterested
    # puts "notinterested params: "
    # puts params[:id]

    user_response = UserResponse.create(response: false)
    user_response.listing = Listing.find(params[:id])
    user_response.user = User.find(current_user.id)
    user_response.save
    
    redirect_to "/GetNextListing"
  end

  private
  def listing_params
    params.require(:listing).permit!
  end
  
  def current_user
    @current_user ||= User.find(session[:user_id]) if session[:user_id]
  end

  def getImages
    @photos = []
    @photos.push(@listing.photos)
    return @photos
  end

end
