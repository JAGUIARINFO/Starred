class AddTagsuggestionToRepositories < ActiveRecord::Migration[5.2]
  def change
    add_column :repositories, :tagsuggestion, :string
  end
end
