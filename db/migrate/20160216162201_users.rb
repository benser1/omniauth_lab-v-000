class Users < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.string :uid
    end
  end
end
