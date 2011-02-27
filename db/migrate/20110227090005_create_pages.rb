class CreatePages < ActiveRecord::Migration
  def self.up
    create_table :pages do |t|
      t.integer :column_id
      t.string :path
      t.integer :layout_id
      t.string :title
      t.string :breadcrumb
      t.string :description
      t.string :keywords
      t.integer :status
      t.string :nav_type
      t.integer :created_by
      t.integer :updated_by
      t.integer :published_by
      t.datetime :published_at
      t.datetime :destroyed_at

      t.timestamps
    end
  end

  def self.down
    drop_table :pages
  end
end
