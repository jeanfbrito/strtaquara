class PagesController < ActionController::Base
  def index
    @pages = Page.all
    respond_to do |format|
      format.html # index.html.erb
    end
  end

  def show
    @page = Page.friendly.find(params[:slug])

    respond_to do |format|
      format.html 
    end
  end

end
