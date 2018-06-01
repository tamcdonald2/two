class CreateRides < ActiveRecord::Migration
  def change
    create_table :rides do |t|
      t.string :decription
      t.string :emai
      t.string :payment

      t.timestamps null: false
    end
  end
end
