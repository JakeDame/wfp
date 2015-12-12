class UsersController < ApplicationController
  def show
    @user = User.find(params[:id])
    @catalog = Catalog.find(params[:id])
  end

  private
    def user_params
      params.require(:user).permit(:name, :book_ids => [])
    end

end
