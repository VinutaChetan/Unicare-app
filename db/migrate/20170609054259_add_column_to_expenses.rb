class AddColumnToExpenses < ActiveRecord::Migration
  def change
    add_column :expenses, :cover, :string
  end
end
