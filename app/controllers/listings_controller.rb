class ListingsController < ApplicationController

  def index
    @listings = Listing.all
      respond_to do |format|
      format.html # index.html.erb
      format.json { render json: @listings }
    end
  end

  def new
  end
  
  def create
    @listing = Listing.new(listing_params)

    @listing.save
    redirect_to @listing
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

  private
  def listing_params
    params.require(:listing).permit!
  end

  def getImages
    @photos = []
    @photos.push(@listing.photos)
    return @photos
  end

end
