class StoreController < ApplicationController
  def index
  	# orders the sale items by name
  	@sale_items = SaleItem.order(:name)
  end
end
