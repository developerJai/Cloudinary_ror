class CreateUsers < ActiveRecord::Migration[7.0]
  def change
    create_table :users do |t|
      t.string :title
      t.string :description
      t.string :image

      t.timestamps
    end
  end
end
