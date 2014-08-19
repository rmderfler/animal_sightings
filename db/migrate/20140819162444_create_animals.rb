class CreateAnimals < ActiveRecord::Migration
  def change
    create_table :animals do |t|
      t.column :species, :string
      t.column :date, :date
      t.column :place, :string
    end
  end
end
