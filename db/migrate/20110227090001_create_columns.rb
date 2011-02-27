class CreateColumns < ActiveRecord::Migration
  def self.up
    create_table :columns do |t|
      t.integer :parent_id
      t.string :name
      t.string :description
      t.string :path
      t.integer :status
      t.string :comment
      t.integer :published_by
      t.datetime :published_at
      t.integer :created_by
      t.integer :updated_by

      t.timestamps
    end
  end

  def self.down
    drop_table :columns
  end
end
