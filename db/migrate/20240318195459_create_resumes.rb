class CreateResumes < ActiveRecord::Migration[7.0]
  def change
    create_table :resumes do |t|
      t.string :attribute_name
      t.string :file_name

      t.timestamps
    end
  end
end
