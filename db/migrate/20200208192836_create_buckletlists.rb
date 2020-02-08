class CreateBuckletlists < ActiveRecord::Migration[6.0]
  def change
    create_table :buckletlists do |t|
      t.belongs_to :user_id, null: false, foreign_key: true

      t.timestamps
    end
  end
end
