class CreateCopies < ActiveRecord::Migration[7.0]
  def change
    create_table :copies do |t|

      t.belongs_to :book, foreign_key: true
      t.string :borrower
      t.date :due_date

      t.timestamps
    end
  end
end
