class RemoveColumnReview < ActiveRecord::Migration[5.2]
  def change
    remove_column :restaurants, :reviews, :references
  end
end
