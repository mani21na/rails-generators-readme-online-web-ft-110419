class CreateAccounts < ActiveRecord::Migration[5.0]
  def change
    create_table :accounts do |t|
      t.string :name
      t.sting :payment_status

      t.timestamps
    end
  end
end
