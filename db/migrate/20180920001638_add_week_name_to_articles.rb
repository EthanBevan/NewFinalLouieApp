class AddWeekNameToArticles < ActiveRecord::Migration[5.1]
  def change
    add_column :articles, :week_name, :string
  end
end
