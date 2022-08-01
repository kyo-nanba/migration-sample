class AddForeignkey < ActiveRecord::Migration[7.0]
  def change
    add_foreign_key :user_companies, :users
    add_foreign_key :user_companies, :companies
  end
end
