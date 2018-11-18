class CreateStudents < ActiveRecord::Migration[5.2]
  def change
    create_table :students do |t|
      t.string :name
      t.string :major
      t.integer :course_id

      t.timestamps
    end
  end
end
