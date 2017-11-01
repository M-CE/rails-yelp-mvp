class RemoveReferencesFromReviews < ActiveRecord::Migration[5.0]
  def change
  	remove_column :reviews, :references
  end
end
