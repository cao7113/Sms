class CreateLayouts < ActiveRecord::Migration
  def self.up
    create_table :layouts do |t|
      t.string :name
      t.text :content
      t.string :content_type
      t.string :comment
      t.integer :created_by
      t.integer :updated_by
      t.integer :published_by

      t.timestamps
    end
  end

  def self.down
    drop_table :layouts
  end
end
