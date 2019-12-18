class CreateShows < ActiveRecord::Migration[6.0]
  def change
    create_table :shows do |t|
      t.string :show_time
      t.references :film, null: false, foreign_key: true

      t.timestamps
    end
  end
end
