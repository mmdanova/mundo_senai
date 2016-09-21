class CreateUsars < ActiveRecord::Migration
  def change
    create_table :usars do |t|
      t.string :provider
      t.string :uid
      t.string :name

      t.timestamps null: false
    end
  end
end
