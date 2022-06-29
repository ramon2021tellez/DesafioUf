class CreateUfs < ActiveRecord::Migration[7.0]
  def change
    create_table :ufs do |t|
      t.date :fecha
      t.float :value

      t.timestamps
    end
  end
end
