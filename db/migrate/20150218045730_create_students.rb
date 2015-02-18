class CreateStudents < ActiveRecord::Migration
  def change
    create_table :students do |t|
      t.string :name
      t.integer :age
      t.string :batch
      t.string :address
      t.string :mobile
      t.string :email

      t.timestamps
    end
  end
end
