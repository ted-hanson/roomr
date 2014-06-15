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
    # @user_responses = UserResponse.all(where #
    # @listings = Listing.where("user_id NOT IN (?)", current_user.id)
    # redirect_to @listings[(@listings.length*rand()).to_i]
    # redirect_to @listings[(@listings.length*rand()).to_i]
    @listings = Listing.all
    @idx = (@listings.length*rand()).to_i
    redirect_to @listings[@idx]
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
    user_response.listing = Listing.find(params[:id].to_i)
    user_response.user = User.find(current_user.id)
    user_response.save
    
    redirect_to "/GetNextListing"
  end
  
  def notinterested
    # puts "notinterested params: "
    # puts params[:id]

    user_response = UserResponse.create(response: false)
    user_response.listing = Listing.find(params[:id].to_i)
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
