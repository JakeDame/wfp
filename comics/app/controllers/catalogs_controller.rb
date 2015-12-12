class CatalogsController < ApplicationController
  before_action :set_catalog, only: [:show, :edit, :update, :destroy]

  # GET /catalogs
  # GET /catalogs.json
  def index
    @catalogs = Catalog.all
  end

  # GET /catalogs/1
  # GET /catalogs/1.json
  def show
  end

  # GET /catalogs/new
  def new
    @user = current_user
    @catalog = Catalog.new
  end

  # GET /catalogs/1/edit
  def edit
  end

  # POST /catalogs
  # POST /catalogs.json
  def create
    @user = current_user
    @catalog = @user.catalogs.new(catalog_params)

    if @catalog.save
      redirect_to user_url(@user), notice: 'Book Successfully added to collection.'
    else
      render :new
    end
  end

  # PATCH/PUT /catalogs/1
  # PATCH/PUT /catalogs/1.json
  def update
  end

  # DELETE /catalogs/1
  # DELETE /catalogs/1.json
  def destroy
    @catalog.destroy
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_catalog
      @catalog = Catalog.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def catalog_params
      params.require(:catalog).permit(:title, :publisher)
    end
end
