class CreateEvents < ActiveRecord::Migration[5.2]
  def change
    create_table :events do |t|
      t.string :title
      t.date :date_range
      t.date :start
      t.date :end
      t.string :color

      t.timestamps
    end
  end
end
