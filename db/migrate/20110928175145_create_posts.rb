class CreatePosts < ActiveRecord::Migration
  def change #metodo change
    create_table :posts do |t|
      t.string :name
      t.string :title
      t.text :content

      t.timestamps
    end
  end
end
