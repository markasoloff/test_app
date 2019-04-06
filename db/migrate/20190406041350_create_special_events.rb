class CreateSpecialEvents < ActiveRecord::Migration[5.2]
  def change
    create_table :special_events do |t|
      t.string :name
      t.text :description

      t.timestamps
    end
  end
end
