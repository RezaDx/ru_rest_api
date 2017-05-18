class CreateStudents < ActiveRecord::Migration[5.1]
  def change
    create_table :students do |t|
      t.string :Name
      t.string :Institute_Name
      t.string :Email
      t.string :Phone_No

      t.timestamps
    end
  end
end
