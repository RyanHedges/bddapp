class ScreencastsController < ApplicationController
  def index
    @screencasts = Catalog.all
  end
end
