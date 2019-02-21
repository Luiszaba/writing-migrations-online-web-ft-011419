class CreateStudents < ActiveRecord::Migration[5.1]
  
  def change 
    create_table students: |s|
    s.text name
end
