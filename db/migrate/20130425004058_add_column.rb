class AddColumn < ActiveRecord::Migration
  def up
  	add_column :pins, :top_text, :text
  	add_column :pins, :bottom_text, :text
  end

  def down
  	remove_column :pins, :top_text
  	remove_column :pins, :bottom_text
  end
end
