class RemoveStatusFromProyects < ActiveRecord::Migration[6.1]
  def change
    remove_column :proyects, :status, :string
  end
end
