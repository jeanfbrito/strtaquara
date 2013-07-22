class MenuItemsController < ActionController::Base
  def index
    @menu_items = MenuItem.all
    respond_to do |format|
      format.html # index.html.erb
    end
  end

  def show
    @menu_items = MenuItem.find(params[:id])

    respond_to do |format|
      format.html 
    end
  end

end
