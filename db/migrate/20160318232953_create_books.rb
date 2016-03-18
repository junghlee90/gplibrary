class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
      t.string :title
      t.string :first_name
      t.string :last_name
    end
  end
end
