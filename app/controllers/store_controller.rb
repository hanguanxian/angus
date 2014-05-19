class StoreController < ApplicationController
  skip_before_filter :authorize
  def index
    @cart = current_cart
    @custom = current_custom
  	if params[:search]
	  	@productes = Product.paginate :page => params[:page],
                                      :per_page => 8,
                                      :conditions => ["title like ? or pro_species like ?",
                                      "%#{params[:search]}%", "%#{params[:search]}%"] 
	  else             
	    @productes =  Product.paginate(:page => params[:page], :per_page => 8)
	  end
  end

  def ad
     @productes =  Product.paginate(:page => params[:page], :per_page => 8)
  end
end
