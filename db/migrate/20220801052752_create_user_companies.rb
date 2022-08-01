class CreateUserCompanies < ActiveRecord::Migration[7.0]
  def change
    create_table :user_companies do |t|
      t.bigint :user_id
      t.bigint :company_id

      t.timestamps
    end
  end
end
