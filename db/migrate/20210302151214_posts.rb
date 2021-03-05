class CreateBlogs < ActiveRecord::Migration[5.2]
  def change
    create_table :blogs do |t|
       t.string :user_name
       t.timestamp :timestamp
       t.text :content
    end
  end
end
