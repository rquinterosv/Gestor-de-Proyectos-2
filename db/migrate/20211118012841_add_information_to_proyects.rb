class AddInformationToProyects < ActiveRecord::Migration[6.1]
  def change
    add_column :proyects, :information, :integer
  end
end
