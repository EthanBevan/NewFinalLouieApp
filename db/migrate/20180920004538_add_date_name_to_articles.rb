class AddDateNameToArticles < ActiveRecord::Migration[5.1]
  def change
    add_column :articles, :date_name, :string
  end
end
