class CreateSightings < ActiveRecord::Migration
  def change
    create_table :sightings do |t|
      t.column :animal_id, :integer
      t.column :place, :string
      t.column :date, :date
    end
  end
end
