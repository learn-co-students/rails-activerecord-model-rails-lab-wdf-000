class CreateStudents < ActiveRecord::Migration
  def change
    create_table :students do |x|
      x.string :last_name
      x.string :first_name
    end
  end
end