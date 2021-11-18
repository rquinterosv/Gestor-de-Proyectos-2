class AddUpdateToProyects < ActiveRecord::Migration[6.1]
  def change
    add_column :proyects, :update, :integer
  end
end
