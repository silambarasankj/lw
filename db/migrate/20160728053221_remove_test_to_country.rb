class RemoveTestToCountry < ActiveRecord::Migration
  def change
    remove_column :countries, :test, :string
  end
end
