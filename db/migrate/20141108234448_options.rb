class Options < ActiveRecord::Migration
  def change
    create_table :options do |t|
      
      t.timestamps null: false
    end
  end
end