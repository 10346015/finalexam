class AddClassify < ActiveRecord::Migration[5.1]
  def change
    add_column :students, :classify, :string
  end
end
