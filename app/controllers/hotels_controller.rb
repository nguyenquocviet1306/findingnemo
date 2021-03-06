class HotelsController < ApplicationController
  before_action :set_hotel, only: [:show, :edit, :update, :destroy]

  # GET /hotels
  # GET /hotels.json
  def index
    @q = Hotel.ransack(params[:q])
    @hotels = @q.result.paginate(page: params[:page], per_page: 4)
  end

  # GET /hotels/1
  # GET /hotels/1.json
  def show
    @total = 0;
    @hotel = Hotel.find params[:id]
    @comments = @hotel.hotel_reviews
    @rooms = @hotel.rooms
    @comments.each do |comment|
      @total += comment.get_avarage
    end
    if (@comments.length!=0)
      @avg = @total / @comments.length
    else
      @avg = 0
    end
  end

  # GET /hotels/new
  def new
    @hotel = Hotel.new
    @hotel_pictures = @hotel.hotel_pictures.build
    
  end

  # GET /hotels/1/edit
  def edit
  end

  # POST /hotels
  # POST /hotels.json
  def create
    @hotel = Hotel.new(hotel_params)

    respond_to do |format|
      if @hotel.save
        params[:hotel_pictures]['image'].each do |a|
        @hotel_pictures = @hotel.hotel_pictures.create!(:user_id => current_user.id, :image => a, :picture_link => 'link')
      end    
        format.html { redirect_to @hotel, success: 'Hotel was successfully created.' } 
        format.json { render :show, status: :created, location: @hotel }
      else
        format.html { render :new }
        format.json { render json: @hotel.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /hotels/1
  # PATCH/PUT /hotels/1.json
  def update
    respond_to do |format|
      if @hotel.update(hotel_params)
        format.html { redirect_to @hotel, notice: 'Hotel was successfully updated.' }
        format.json { render :show, status: :ok, location: @hotel }
      else
        format.html { render :edit }
        format.json { render json: @hotel.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /hotels/1
  # DELETE /hotels/1.json
  def destroy
    @hotel.destroy
    respond_to do |format|
      format.html { redirect_to hotels_url, notice: 'Hotel was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_hotel
      @hotel = Hotel.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def hotel_params
      params.require(:hotel).permit(:hotel_name, :hotel_address, 
      :hotel_phone_number, :hotel_pr, :hotel_area, :hotel_rating, :hotel_status,
      :hotel_owner, :image, :user_id, hotel_pictures_attributes: [:user_id, :hotel_id, :image])
    end
end
