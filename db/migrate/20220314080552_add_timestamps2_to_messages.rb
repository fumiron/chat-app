class AddTimestamps2ToMessages < ActiveRecord::Migration[6.0]
  def change
    add_column :messages, :updated_at, :string
  end
end
