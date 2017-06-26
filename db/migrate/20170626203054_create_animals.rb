class CreateAnimals < ActiveRecord::Migration[5.0]
  def change
    create_table :animals do |t|
      t.column :name, :string
      t.column :species, :string
      t.column :coloring, :string
      t.column :markings, :string
      t.column :age, :integer
      t.column :tag, :integer

      t.timestamps
    end
  end
end
