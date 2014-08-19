class AddSpeciesToSightings < ActiveRecord::Migration
  def change
    add_column :sightings, :species, :string
  end
end
