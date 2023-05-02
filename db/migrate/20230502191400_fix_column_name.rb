class FixColumnName < ActiveRecord::Migration[7.0]
  def change
    rename_column :reviews, :contect, :content
  end
end
