class CreateProjects < ActiveRecord::Migration[7.1]
  def change
    create_table :projects do |t|
      t.string :name
      t.string :description
      t.string :website
      t.string :technical_sheet
      t.string :github_link
      t.text :explanation

      t.timestamps
    end
  end
end
