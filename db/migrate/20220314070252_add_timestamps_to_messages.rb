class AddTimestampsToMessages < ActiveRecord::Migration[6.0]
  def change
    add_column :messages, :created_at, :string
  end
end
