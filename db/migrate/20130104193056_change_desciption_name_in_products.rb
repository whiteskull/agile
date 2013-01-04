class ChangeDesciptionNameInProducts < ActiveRecord::Migration
  def up
    rename_column :products, :desciption, :description
  end

  def down
    rename_column :products, :description, :desciption
  end
end
