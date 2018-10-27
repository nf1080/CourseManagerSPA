class CreateSections < ActiveRecord::Migration[5.2]
  def change
    create_table :sections do |t|
      t.references :course, foreign_key: true
      t.integer :number
      t.string :semester
      t.string :roomNumber

      t.timestamps
    end
  end
end
