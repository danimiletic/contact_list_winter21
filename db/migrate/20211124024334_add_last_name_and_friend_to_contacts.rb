class AddLastNameAndFriendToContacts < ActiveRecord::Migration[6.1]
  def change
    add_column :contacts, :lsat_name, :string
    add_column :contacts, :friend, :boolean
  end
end
