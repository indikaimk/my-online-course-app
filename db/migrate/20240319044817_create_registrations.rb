class CreateRegistrations < ActiveRecord::Migration[7.1]
  def change
    create_table :registrations do |t|
      t.string :registration_number
      t.belongs_to :user
      t.belongs_to :course
  
      t.timestamps
    end
  end
end
