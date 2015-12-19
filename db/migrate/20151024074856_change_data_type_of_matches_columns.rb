class ChangeDataTypeOfMatchesColumns < ActiveRecord::Migration
  def up 
     remove_column :matches, :reference
     remove_column :matches, :mmr_list
     add_column :matches, :reference, :text
     add_column :matches, :mmr_list, :text
  end
  def down 
     remove_column :matches, :reference
     remove_column :matches, :mmr_list
     add_column :matches, :reference, :string
     add_column :matches, :mmr_list, :string
  end
end
