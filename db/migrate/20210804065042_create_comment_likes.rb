class CreateCommentLikes < ActiveRecord::Migration[6.0]
  def change
    create_table :comment_likes do |t|
      t.text :comment
      t.boolean :like
      t.string :record_type
      t.references :user, null: false, foreign_key: true
      t.references :post, null: false, foreign_key: true

      t.timestamps
    end
  end
end
