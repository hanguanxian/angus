class CustomsController < ApplicationController
  before_action :set_custom, only: [:show, :edit, :update, :destroy]
  skip_before_filter :authorize, :only =>[:new, :create, :show, :edit]
  # GET /customs
  # GET /customs.json
  def index
    @customs = Custom.all
  end

  # GET /customs/1
  # GET /customs/1.json
  def show
  end

  # GET /customs/new
  def new
    @custom = Custom.new
  end

  # GET /customs/1/edit
  def edit
  end

  # POST /customs
  # POST /customs.json
  def create
    @custom = Custom.new(custom_params)

    respond_to do |format|
      if @custom.save
        format.html { redirect_to @custom, notice: 'Custom was successfully created.' }
        format.json { render action: 'show', status: :created, location: @custom }
      else
        format.html { render action: 'new' }
        format.json { render json: @custom.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /customs/1
  # PATCH/PUT /customs/1.json
  def update
    respond_to do |format|
      if @custom.update(custom_params)
        format.html { redirect_to @custom, notice: 'Custom was successfully updated.' }
        format.json { head :no_content }
      else
        format.html { render action: 'edit' }
        format.json { render json: @custom.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /customs/1
  # DELETE /customs/1.json
  def destroy
    @custom.destroy
    respond_to do |format|
      format.html { redirect_to customs_url }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_custom
      @custom = Custom.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def custom_params
      params.require(:custom).permit(:name, :password)
    end
end
