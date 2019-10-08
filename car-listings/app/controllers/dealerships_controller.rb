class DealershipsController < ApplicationController
  before_action :set_dealership, only: [:show, :edit, :update, :destroy]

  # GET /dealerships
  # GET /dealerships.json
  def index
    @dealerships = Dealership.all
  end

  # GET /dealerships/1
  # GET /dealerships/1.json
  def show
  end

  # GET /dealerships/new
  def new
    @dealership = Dealership.new
  end

  # GET /dealerships/1/edit
  def edit
  end

  # POST /dealerships
  # POST /dealerships.json
  def create
    @dealership = Dealership.new(dealership_params)

    respond_to do |format|
      if @dealership.save
        format.html { redirect_to @dealership, notice: 'Dealership was successfully created.' }
        format.json { render :show, status: :created, location: @dealership }
      else
        format.html { render :new }
        format.json { render json: @dealership.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /dealerships/1
  # PATCH/PUT /dealerships/1.json
  def update
    respond_to do |format|
      if @dealership.update(dealership_params)
        format.html { redirect_to @dealership, notice: 'Dealership was successfully updated.' }
        format.json { render :show, status: :ok, location: @dealership }
      else
        format.html { render :edit }
        format.json { render json: @dealership.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /dealerships/1
  # DELETE /dealerships/1.json
  def destroy
    @dealership.destroy
    respond_to do |format|
      format.html { redirect_to dealerships_url, notice: 'Dealership was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_dealership
      @dealership = Dealership.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def dealership_params
      params.require(:dealership).permit(:name, :address, :city, :state, :zip, :owner)
    end
end
