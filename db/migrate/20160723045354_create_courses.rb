class CreateCourses < ActiveRecord::Migration
  def change
drop_table :courses
    create_table :courses do |t|
      t.string :name
      t.text :description
      t.decimal :price, precision: 5, scale: 2
      t.belongs_to :user, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
