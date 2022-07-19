class CreateRails < ActiveRecord::Migration[6.0]
  def change
    create_table :rails do |t|
      t.string :g
      t.string :scaffold
      t.string :Blog
      t.string :title

      t.timestamps
    end
  end
end
