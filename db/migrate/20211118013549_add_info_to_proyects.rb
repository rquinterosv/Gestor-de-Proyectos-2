class AddInfoToProyects < ActiveRecord::Migration[6.1]
  def change
    add_column :proyects, :info, :integer
  end
end
