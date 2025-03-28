class CreateContacts < ActiveRecord::Migration[8.0]
  def change
    create_table :contacts do |t|
      t.string :name
      t.text :address
      t.string :email
      t.string :phone

      t.timestamps
    end
  end
end
