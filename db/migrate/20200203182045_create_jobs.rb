class CreateJobs < ActiveRecord::Migration[6.0]
  def change
    create_table :jobs do |t|
      t.integer :experience
      t.string :location_name
      t.decimal :lat
      t.decimal :lng
      t.decimal :timezone
      t.integer :compensation_lower
      t.integer :compensation_upper
      t.text :description
      t.text :responsibility
      t.text :optional_requirements
      t.text :languages
      t.datetime :deadline
      t.string :external_link
      t.string :employment_type
      t.string :image_link

      t.timestamps
    end
  end
end
