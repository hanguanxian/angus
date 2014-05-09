class StoreController < ApplicationController
  skip_before_filter :authorize
  def index
  	if params[:search]
	  	@productes = Product.paginate :page => params[:page],
                                      :per_page => 8,
                                      :conditions => ["title like ?", "%#{params[:search]}%"] 
	  else             
	    @productes =  Product.paginate(:page => params[:page], :per_page => 8)
	  end
    @cart = current_cart
  end
end
