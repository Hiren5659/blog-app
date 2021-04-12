# frozen_string_literal: true

# CreatePosts
class CreatePosts < ActiveRecord::Migration[6.0]
  def change
    create_table :posts do |t|
      t.string :tittle
      t.text :contant
      t.datetime :published

      t.timestamps
    end
  end
end
