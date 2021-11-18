class RemoveInformationFromProyects < ActiveRecord::Migration[6.1]
  def change
    remove_column :proyects, :information, :string
  end
end
