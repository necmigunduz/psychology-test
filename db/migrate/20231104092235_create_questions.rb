class CreateQuestions < ActiveRecord::Migration[7.0]
  def change
    create_table :questions do |t|
      t.integer :no
      t.string :question_title
      t.string :question_text

      t.timestamps
    end
  end
end
