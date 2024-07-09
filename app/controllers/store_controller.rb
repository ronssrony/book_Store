class StoreController < ApplicationController
  def index
    @products = Product.order(:title )
    @datetime = Time.now
    @page_title="Gemstore"
  end
end
