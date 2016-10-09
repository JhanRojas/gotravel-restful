class TourPackagesController < ApplicationController
  before_action :set_tour_package, only: [:show, :edit, :update, :destroy]
  layout "appadmin"
  # GET /tour_packages
  # GET /tour_packages.json
  def index
    @tour_packages = TourPackage.all
  end

  # GET /tour_packages/1
  # GET /tour_packages/1.json
  def show
  end

  # GET /tour_packages/new
  def new
    @tour_package = TourPackage.new
  end

  # GET /tour_packages/1/edit
  def edit
  end

  # POST /tour_packages
  # POST /tour_packages.json
  def create
    @tour_package = TourPackage.new(tour_package_params)

    respond_to do |format|
      if @tour_package.save
        format.html { redirect_to @tour_package, notice: 'Tour package was successfully created.' }
        format.json { render :show, status: :created, location: @tour_package }
      else
        format.html { render :new }
        format.json { render json: @tour_package.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /tour_packages/1
  # PATCH/PUT /tour_packages/1.json
  def update
    respond_to do |format|
      if @tour_package.update(tour_package_params)
        format.html { redirect_to @tour_package, notice: 'Tour package was successfully updated.' }
        format.json { render :show, status: :ok, location: @tour_package }
      else
        format.html { render :edit }
        format.json { render json: @tour_package.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /tour_packages/1
  # DELETE /tour_packages/1.json
  def destroy
    @tour_package.destroy
    respond_to do |format|
      format.html { redirect_to tour_packages_url, notice: 'Tour package was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_tour_package
      @tour_package = TourPackage.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def tour_package_params
      params.require(:tour_package).permit(:flight_id, :hotel_id, :restaurant_id, :place_id, :title, :picture_url, :description)
    end
end
