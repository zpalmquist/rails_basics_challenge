class AddAddressToStudent < ActiveRecord::Migration[5.1]
  def change
    add_reference :students, :address, foreign_key: true
  end
end
