class CreateJoinTableCourcesStudents < ActiveRecord::Migration[5.2]
  def change
    create_join_table :courses, :students, id: false do |t|
      # t.index [:course_id, :student_id]
      # t.index [:student_id, :course_id]
    end
  end
end
