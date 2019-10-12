class SaleswomenController < ApplicationController
  before_action :set_saleswoman, only: [:show, :edit, :update, :destroy]

  # GET /saleswomen
  # GET /saleswomen.json
  def index
    @saleswomen = Saleswoman.all.limit(30)
  end

  # GET /saleswomen/1
  # GET /saleswomen/1.json
  def show
  end

  # GET /saleswomen/new
  def new
    @saleswoman = Saleswoman.new
  end

  # GET /saleswomen/1/edit
  def edit
  end

  # POST /saleswomen
  # POST /saleswomen.json
  def create
    @saleswoman = Saleswoman.new(saleswoman_params)

    respond_to do |format|
      if @saleswoman.save
        format.html { redirect_to @saleswoman, notice: 'Saleswoman was successfully created.' }
        format.json { render :show, status: :created, location: @saleswoman }
      else
        format.html { render :new }
        format.json { render json: @saleswoman.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /saleswomen/1
  # PATCH/PUT /saleswomen/1.json
  def update
    respond_to do |format|
      if @saleswoman.update(saleswoman_params)
        format.html { redirect_to @saleswoman, notice: 'Saleswoman was successfully updated.' }
        format.json { render :show, status: :ok, location: @saleswoman }
      else
        format.html { render :edit }
        format.json { render json: @saleswoman.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /saleswomen/1
  # DELETE /saleswomen/1.json
  def destroy
    @saleswoman.destroy
    respond_to do |format|
      format.html { redirect_to saleswomen_url, notice: 'Saleswoman was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_saleswoman
      @saleswoman = Saleswoman.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def saleswoman_params
      params.require(:saleswoman).permit(:full_name, :description, :profile_image_url)
    end
end
