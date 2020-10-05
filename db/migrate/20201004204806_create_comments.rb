class CreateComments < ActiveRecord::Migration[6.0]
  def change
    create_table :comments do |t|
      t.string :post
      t.string :reference
      t.string :body
      t.string :text

      t.timestamps
    end
  end
end
