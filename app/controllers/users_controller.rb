class UsersController < ApplicationController
  def show
  	@user = User.find(params[:id])
  	@kanji = "感じ"
  end
end
