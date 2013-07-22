class CreateMenuItems < ActiveRecord::Migration
  def change
    create_table :menu_items do |t|
    	t.string	:title
    	t.integer	:page_id
    	t.integer	:order

    	t.timestamps
    end
  end
end
