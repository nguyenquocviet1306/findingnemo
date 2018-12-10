class HotelPicturesController < ApplicationController
  before_action :set_hotel_picture, only: [:show, :edit, :update, :destroy]

  # GET /hotel_pictures
  # GET /hotel_pictures.json
  def index
    @hotel_pictures = HotelPicture.all
  end

  # GET /hotel_pictures/1
  # GET /hotel_pictures/1.json
  def show
  end

  # GET /hotel_pictures/new
  def new
    @hotel_picture = HotelPicture.new
  end

  # GET /hotel_pictures/1/edit
  def edit
  end

  # POST /hotel_pictures
  # POST /hotel_pictures.json
  def create
    @hotel_picture = HotelPicture.new(hotel_picture_params)
    @hotel_picture.user_id = current_user.id

    respond_to do |format|
      if @hotel_picture.save
        format.html { redirect_to @hotel_picture, notice: 'Hotel picture was successfully created.' }
        format.json { render :show, status: :created, location: @hotel_picture }
      else
        format.html { render :new }
        format.json { render json: @hotel_picture.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /hotel_pictures/1
  # PATCH/PUT /hotel_pictures/1.json
  def update
    respond_to do |format|
      if @hotel_picture.update(hotel_picture_params)
        format.html { redirect_to @hotel_picture, notice: 'Hotel picture was successfully updated.' }
        format.json { render :show, status: :ok, location: @hotel_picture }
      else
        format.html { render :edit }
        format.json { render json: @hotel_picture.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /hotel_pictures/1
  # DELETE /hotel_pictures/1.json
  def destroy
    @hotel_picture.destroy
    respond_to do |format|
      format.html { redirect_to hotel_pictures_url, notice: 'Hotel picture was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_hotel_picture
      @hotel_picture = HotelPicture.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def hotel_picture_params
      params.require(:hotel_picture).permit(:user_id, :hotel_id, :picture_link)
    end
end
