class CreateStudents < ActiveRecord::Migration[5.1]
  
  def change
    create_table :students do |s|
      s.name :string 
  end 
  
end
