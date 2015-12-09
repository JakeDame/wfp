class PublishersController < ApplicationController
  before_action :set_publisher, only: [:show, :edit, :update, :destroy]

  # GET /publishers
  # GET /publishers.json
  def index
    @publishers = Publisher.all
  end

  # GET /publishers/1
  # GET /publishers/1.json
  def show
  end

  # GET /publishers/new
  def new
    @publisher = Publisher.new
  end

  # GET /publishers/1/edit
  def edit
  end

  # POST /publishers
  # POST /publishers.json
  def create
    @publisher = Publisher.new(publisher_params)
  end

  # PATCH/PUT /publishers/1
  # PATCH/PUT /publishers/1.json
  def update
  end

  # DELETE /publishers/1
  # DELETE /publishers/1.json
  def destroy
    @publisher.destroy
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_publisher
      @publisher = Publisher.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def publisher_params
      params.require(:publisher).permit(:name)
    end
end
