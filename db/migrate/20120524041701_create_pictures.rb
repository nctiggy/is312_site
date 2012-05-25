class CreatePictures < ActiveRecord::Migration
  def change
    create_table :pictures do |t|
      t.string :title
      t.text :caption
      t.string :path

      t.timestamps
    end
  end
end
