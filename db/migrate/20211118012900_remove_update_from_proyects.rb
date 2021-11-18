class RemoveUpdateFromProyects < ActiveRecord::Migration[6.1]
  def change
    remove_column :proyects, :update, :string
  end
end
