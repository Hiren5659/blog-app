# frozen_string_literal: true

# AddAdminToUser
class AddAdminToUser < ActiveRecord::Migration[6.0]
  def change
    add_column :users, :admin, :boolean, default: false
  end
end
