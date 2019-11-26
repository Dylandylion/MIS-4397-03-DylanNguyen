class AirbnbsController < ApplicationController
  before_action :set_airbnb, only: [:show, :edit, :update, :destroy]
  

  # GET /airbnbs
  # GET /airbnbs.json
  def index
      @airbnbs = Airbnb.all
    
  end
  # GET /airbnbs/1
  # GET /airbnbs/1.json
  def show
  end

  # GET /airbnbs/new
  def new
    @airbnb = Airbnb.new
  end

  # GET /airbnbs/1/edit
  def edit
  end

  # POST /airbnbs
  # POST /airbnbs.json
  def create
    @airbnb = Airbnb.new(airbnb_params)

    respond_to do |format|
      if @airbnb.save
        format.html { redirect_to @airbnb, notice: 'Airbnb was successfully created.' }
        format.json { render :show, status: :created, location: @airbnb }
      else
        format.html { render :new }
        format.json { render json: @airbnb.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /airbnbs/1
  # PATCH/PUT /airbnbs/1.json
  def update
    respond_to do |format|
      if @airbnb.update(airbnb_params)
        format.html { redirect_to @airbnb, notice: 'Airbnb was successfully updated.' }
        format.json { render :show, status: :ok, location: @airbnb }
      else
        format.html { render :edit }
        format.json { render json: @airbnb.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /airbnbs/1
  # DELETE /airbnbs/1.json
  def destroy
    @airbnb.destroy
    respond_to do |format|
      format.html { redirect_to airbnbs_url, notice: 'Airbnb was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_airbnb
      @airbnb = Airbnb.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def airbnb_params
      params.require(:airbnb).permit(:image_url, :string, :room_type, :ammenities, :guest_amount, :number_of_beds, :number_of_bedrooms, :restroom_count, :price, :pets)
    end
end
