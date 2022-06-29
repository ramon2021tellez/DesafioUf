class CreateUsers < ActiveRecord::Migration[7.0]
  def change
    create_table :users do |t|
      t.string :username
      t.string :uf_value
      t.date :date_request

      t.timestamps
    end
  end
end
