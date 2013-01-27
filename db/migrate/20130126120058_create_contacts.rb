class CreateContacts < ActiveRecord::Migration
  def self.up
    create_table :contacts do |t|
      t.string :name
      t.string :phone
      t.string :mobile
      t.string :email
      t.varchar :comments
      t.string :service_type

      t.timestamps
    end
  end

  def self.down
    drop_table :contacts
  end
end
