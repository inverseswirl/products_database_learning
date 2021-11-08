class AddNameToUsers < ActiveRecord::Migration[6.1]
  def change
    change_table(:users) do |t|
      t.column :name, :string, limit: 60
  
    end
  end
end
