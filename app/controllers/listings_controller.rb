class ListingsController < ApplicationController
  def new
  end
  
  # def create
    # render plain: params[:listing].inspect
    
    def create
      @listing = Listing.new(listing_params)

      @listing.save
      redirect_to @listing
    end
    
    private
      def listing_params
        params.require(:listing).permit!
      end
  # end
end
