class CreateComments < ActiveRecord::Migration[5.1]
  def change
    create_table :comments do |t|
      t.text :comment
      t.refernces :user
      t.refernces :post

      t.timestamps
    end
  end
end
