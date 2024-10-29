# frozen_string_literal: true

class CreateAliases < ActiveRecord::Migration[7.2]
  def change
    create_table :aliases do |t|
      t.string :email_address, null: false, index: { unique: true }
      t.timestamps
    end
  end
end
