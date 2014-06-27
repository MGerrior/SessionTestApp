class HomeController < ApplicationController
  def index
    @title = session.fetch(:title, 'Hello, World!')
  end
end
