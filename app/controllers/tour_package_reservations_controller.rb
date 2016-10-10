class TourPackageReservationsController < ApplicationController
  before_action :set_tour_package_reservation, only: [:show, :edit, :update, :destroy]
  layout "appadmin"
  # GET /tour_package_reservations
  # GET /tour_package_reservations.json
  def index
    @tour_package_reservations = TourPackageReservation.all
  end

  # GET /tour_package_reservations/1
  # GET /tour_package_reservations/1.json
  def show
  end

  # GET /tour_package_reservations/new
  def new
    @tour_package_reservation = TourPackageReservation.new
  end

  # GET /tour_package_reservations/1/edit
  def edit
  end

  # POST /tour_package_reservations
  # POST /tour_package_reservations.json
  def create
    @tour_package_reservation = TourPackageReservation.new(tour_package_reservation_params)

    respond_to do |format|
      if @tour_package_reservation.save
        format.html { redirect_to @tour_package_reservation, notice: 'Tour package reservation was successfully created.' }
        format.json { render :show, status: :created, location: @tour_package_reservation }
      else
        format.html { render :new }
        format.json { render json: @tour_package_reservation.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /tour_package_reservations/1
  # PATCH/PUT /tour_package_reservations/1.json
  def update
    respond_to do |format|
      if @tour_package_reservation.update(tour_package_reservation_params)
        format.html { redirect_to @tour_package_reservation, notice: 'Tour package reservation was successfully updated.' }
        format.json { render :show, status: :ok, location: @tour_package_reservation }
      else
        format.html { render :edit }
        format.json { render json: @tour_package_reservation.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /tour_package_reservations/1
  # DELETE /tour_package_reservations/1.json
  def destroy
    @tour_package_reservation.destroy
    respond_to do |format|
      format.html { redirect_to tour_package_reservations_url, notice: 'Tour package reservation was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_tour_package_reservation
      @tour_package_reservation = TourPackageReservation.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def tour_package_reservation_params
      params.require(:tour_package_reservation).permit(:user_id, :tour_package_id)
    end
end
