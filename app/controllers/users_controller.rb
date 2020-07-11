class UsersController < ApplicationController
  def show
    @items = Item.find(current_user.id)
  end
end
