class StaticPagesController < ApplicationController
  def dates
    @dates = Time.now.strftime("%m/%d/%Y")
  end
end
