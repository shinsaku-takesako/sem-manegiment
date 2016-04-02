class CreateAccounts < ActiveRecord::Migration
  def change
    create_table :accounts do |t|
      t.string :name
      t.string :status
      t.integer :fee

      t.timestamps null: false
    end
  end
end
