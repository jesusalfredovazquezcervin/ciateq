class AddBirthdateToUsers < ActiveRecord::Migration[7.0]
  def change
    add_column :users, :birthDate, :date
  end
end
