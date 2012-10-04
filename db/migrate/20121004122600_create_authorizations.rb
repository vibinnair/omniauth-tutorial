class CreateAuthorizations < ActiveRecord::Migration
  def change
    create_table :authorizations do |t|
      t.text :provider
      t.text :uid
      t.integer :user_id

      t.timestamps
    end
  end
end
