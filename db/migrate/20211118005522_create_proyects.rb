class CreateProyects < ActiveRecord::Migration[6.1]
  def change
    create_table :proyects do |t|
      t.string :name
      t.string :description
      t.date :start
      t.date :finish
      t.integer :status

      t.timestamps
    end
  end
end
