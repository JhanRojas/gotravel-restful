class ServiceRestaurantsController < ApplicationController
  before_action :set_service_restaurant, only: [:show, :edit, :update, :destroy]
  layout "appadmin"
  # GET /service_restaurants
  # GET /service_restaurants.json
  def index
    @service_restaurants = ServiceRestaurant.all
  end

  # GET /service_restaurants/1
  # GET /service_restaurants/1.json
  def show
  end

  # GET /service_restaurants/new
  def new
    @service_restaurant = ServiceRestaurant.new
  end

  # GET /service_restaurants/1/edit
  def edit
  end

  # POST /service_restaurants
  # POST /service_restaurants.json
  def create
    @service_restaurant = ServiceRestaurant.new(service_restaurant_params)

    respond_to do |format|
      if @service_restaurant.save
        format.html { redirect_to @service_restaurant, notice: 'Service restaurant was successfully created.' }
        format.json { render :show, status: :created, location: @service_restaurant }
      else
        format.html { render :new }
        format.json { render json: @service_restaurant.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /service_restaurants/1
  # PATCH/PUT /service_restaurants/1.json
  def update
    respond_to do |format|
      if @service_restaurant.update(service_restaurant_params)
        format.html { redirect_to @service_restaurant, notice: 'Service restaurant was successfully updated.' }
        format.json { render :show, status: :ok, location: @service_restaurant }
      else
        format.html { render :edit }
        format.json { render json: @service_restaurant.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /service_restaurants/1
  # DELETE /service_restaurants/1.json
  def destroy
    @service_restaurant.destroy
    respond_to do |format|
      format.html { redirect_to service_restaurants_url, notice: 'Service restaurant was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_service_restaurant
      @service_restaurant = ServiceRestaurant.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def service_restaurant_params
      params.require(:service_restaurant).permit(:name, :description, :price, :restaurant_id)
    end
end
