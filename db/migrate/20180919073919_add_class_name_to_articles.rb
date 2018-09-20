class AddClassNameToArticles < ActiveRecord::Migration[5.1]
  def change
    add_column :articles, :class_name, :string
  end
end
