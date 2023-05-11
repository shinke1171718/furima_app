class ItemController < ApplicationController
  def index
    #user情報を取り出す
    @user  = current_user
    #itemの情報を全て取り出す
    @items = Item.all
  end

  def show
  end

  def create
  end

  def update
  end

  def delete
  end
end
