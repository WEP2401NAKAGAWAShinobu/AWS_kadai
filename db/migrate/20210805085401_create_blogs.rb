class CreateBlogs < ActiveRecord::Migration[6.0]
  def change
    create_table :blogs, if_not_exists: true do |t|
      t.string :title
      t.text :content

      t.timestamps
    end
  end
end
