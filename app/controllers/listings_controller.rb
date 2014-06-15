class ListingsController < ApplicationController
  def new
  end
  
  def create
    @listing = Listing.new(listing_params)

    @listing.save
    redirect_to @listing
  end

  def show
    @listing = Listing.find(params[:id])
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

end
