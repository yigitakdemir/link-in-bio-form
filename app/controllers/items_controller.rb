class ItemsController < ApplicationController
  def index
    @list_of_items = Item.all

    render({ :template => "item_templates/list" })
  end

  def add
    @list_of_items = Item.all

    render({ :template => "item_templates/add" })
  end


end
