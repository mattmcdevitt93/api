class AddCartIdToOrders < ActiveRecord::Migration
  def change
    add_reference :orders, :cart, index: true
  end
end
