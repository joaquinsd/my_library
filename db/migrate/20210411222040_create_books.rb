class CreateBooks < ActiveRecord::Migration[6.0]
  def change
    create_table :books do |t|
      t.string :title
      t.string :author
      t.integer :status
      t.datetime :borrowing_date
      t.datetime :return_date
      t.timestamps
    end
  end
end
