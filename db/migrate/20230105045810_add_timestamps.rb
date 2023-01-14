class AddTimestamps < ActiveRecord::Migration[6.1]
  def change
    add_column :costumes, :timestamps, :datetime 
  end
end
