class CreateSkills < ActiveRecord::Migration
  def change
    create_table :skills do |t|
    	t.string :name
    	t.integer :level
    	t.text :description
    	
      t.timestamps
    end
  end
end
