class DetailsController < ApplicationController
  before_filter :current_custom
  before_action :set_detail, only: [:show, :edit, :update, :destroy]
  skip_before_filter :authorize
  # GET /details
  # GET /details.json
  def index
    @details = Detail.all
  end

  # GET /details/1
  # GET /details/1.json
  def show
    
  end

  # GET /details/new
  def new
    @detail = Detail.new
  end

  # GET /details/1/edit
  def edit
  end

  # POST /details
  # POST /details.json
  def create
    unless session[:custom_id]
      redirect_to cuslogin_url, :alert => "请先登录"
    else
      custom_id = Custom.find_by_id(session[:custom_id])
      @detail = Detail.new(detail_params)
      @detail.custom_id = session[:custom_id]
      
      respond_to do |format|
        if @detail.save
          format.html { redirect_to @detail, notice: '添加成功！' }
          format.json { render action: 'show', status: :created, location: @detail }
        else
          format.html { render action: 'new' }
          format.json { render json: @detail.errors, status: :unprocessable_entity }
        end
      end
    end
  end

  # PATCH/PUT /details/1
  # PATCH/PUT /details/1.json
  def update
    respond_to do |format|
      if @detail.update(detail_params)
        format.html { redirect_to @detail, notice: '修改成功.' }
        format.json { head :no_content }
      else
        format.html { render action: 'edit' }
        format.json { render json: @detail.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /details/1
  # DELETE /details/1.json
  def destroy
    @detail.destroy
    respond_to do |format|
      format.html { redirect_to @custom }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_detail
      @detail = Detail.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def detail_params
      params.require(:detail).permit(:name, :addr, :contach, :defau)
    end
end
