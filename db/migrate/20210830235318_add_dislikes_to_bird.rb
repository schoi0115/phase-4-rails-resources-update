class AddDislikesToBird < ActiveRecord::Migration[6.1]
  def change
    add_column :birds, :dislikes, :integer, null: false, default: 0
  end
end
