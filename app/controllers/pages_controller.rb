class PagesController < ApplicationController
  def contact
  end
  def show
    render template: "pages/#{params[:page]}"
  end

end
