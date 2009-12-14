class CreateComments < ActiveRecord::Migration
  def self.up
    create_table :comments do |t|
			t.references :post
			t.string :content

      t.timestamps
    end
  end

  def self.down
    drop_table :comments
  end
end
