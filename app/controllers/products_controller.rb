class ProductsController < ApplicationController
  before_action :set_product, only: [:show, :edit, :update, :destroy]
        
  # GET /products
  # GET /products.json
  def who_bought
    @product = Product.find(params[:id])
    respond_to do |format|
         format.atom
         format.xml{render :xml => @product}
    end
  end


  def index
    @products =  Product.paginate(:page => params[:page], :per_page => 6)
  end

  # GET /products/1
  # GET /products/1.json
  def show
  end

  # GET /products/new
  def new
    @product = Product.new
  end

  # GET /products/1/edit
  def edit
  end

  # POST /products
  # POST /products.json
  def create
    debugger
    @product = Product.new(product_params)
    @product.image_url="pro/" + uploadFile(params[:product]['image_url'])   

    respond_to do |format|
      if @product.save
        format.html { redirect_to @product, notice: 'Product was successfully created.' }
        format.json { render action: 'show', status: :created, location: @product }
      else
        format.html { render action: 'new' }
        format.json { render json: @product.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /products/1
  # PATCH/PUT /products/1.json
  def update
    respond_to do |format|
      if @product.update(product_params)
        format.html { redirect_to @product, notice: 'Product was successfully updated.' }
        format.json { head :no_content }
      else
        format.html { render action: 'edit' }
        format.json { render json: @product.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /products/1
  # DELETE /products/1.json
  def destroy
    @product.destroy
    respond_to do |format|
      format.html { redirect_to products_url }
      format.json { head :no_content }
    end
  end
  
   def uploadFile(file)   
     if !file.original_filename.empty?   
       @filename=get_file_name(file.original_filename)    
       File.open("#{Rails.root }/public/images/pro/#{@filename}", "wb") do |f|   
          f.write(file.read)  
       end
       return @filename     
     end   
   end   
  
   def get_file_name(filename)   
     if !filename.nil?   
       Time.now.strftime("%Y%m%d%H%M%S") + '_' + filename   
     end   
   end   

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_product
      @product = Product.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def product_params
      params.require(:product).permit(:title, :description, :image_url, :price, :pro_species )
    end
end
