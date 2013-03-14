class CreateWorkshopApplications < ActiveRecord::Migration
  def change
    create_table :workshop_applications do |t|
    	t.string :first_name

      t.timestamps
    end
  end
end
