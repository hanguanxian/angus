class StoreController < ApplicationController
  skip_before_filter :authorize
  def index
  	if params[:search]
	  	@productes = Product.paginate :page => params[:page],
                                      :per_page => 5,
                                      :conditions => ["pro_species like ?", "%#{params[:search]}%"] 
	else             
	    @productes =  Product.paginate(:page => params[:page], :per_page => 6)
	end 
    @cart = current_cart
  end
end
