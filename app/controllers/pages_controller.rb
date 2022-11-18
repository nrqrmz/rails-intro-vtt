class PagesController < ApplicationController
  def about
  end

  def home

  end

  def contact
    @members = %w[thanh dimitri germain damien julien]
  end
end
