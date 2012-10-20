class AddIpOnSignupToUsers < ActiveRecord::Migration
  def change
    add_column :users, :application_ip, :string
  end
end
