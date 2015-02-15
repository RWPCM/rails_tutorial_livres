class CreateLivres < ActiveRecord::Migration
  def change
    create_table :livres do |t|
      t.string :titre
      t.text :resume
      t.string :auteur

      t.timestamps null: false
    end
  end
end
