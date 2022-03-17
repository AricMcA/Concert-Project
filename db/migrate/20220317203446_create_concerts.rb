class CreateConcerts < ActiveRecord::Migration[7.0]
  def change
    create_table :concerts do |t|
      t.string :artist
      t.string :location
      t.string :date.date

      t.timestamps
    end
  end
end