class StoreController < ApplicationController
  skip_before_filter :authorize
  def index
  	# @productes = Product.paginate (:page => params[:page],
			# 	:per_page => 6,
			# 	:conditions => ["name like ?", "%#{params[:search]}%"] )
  	#             if params[:search] 
    @productes =  Product.paginate(:page => params[:page], :per_page => 6)
    @cart = current_cart
  end
end
