class ChangePriceInWinesFromFloatToString < ActiveRecord::Migration
  def change
    change_column :wines, :price, :string
  end
end
