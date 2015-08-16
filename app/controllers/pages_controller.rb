class PagesController < ApplicationController

  def index
  end

  def home
    redirect_to records_path and return
  end

end
