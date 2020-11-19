class CreateBirds < ActiveRecord::Migration[6.0]
  def change
    create_table :birds do |t|
      t.string :name
      t.boolean :is_pokemon

      t.timestamps
    end
  end
end
