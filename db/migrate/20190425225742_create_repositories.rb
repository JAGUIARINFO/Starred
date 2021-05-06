class CreateRepositories < ActiveRecord::Migration[5.2]
  def change
    create_table :repositories do |t|
      t.string :name
      t.string :owner
      t.string :description
      t.string :language
      t.string :html_url
      t.date :dtinitial
      t.string :tags

      t.timestamps
    end
  end
end
