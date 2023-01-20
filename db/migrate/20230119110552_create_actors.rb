class CreateActors < ActiveRecord::Migration[5.2]
  def change
    create_table :actors do |t|
      t.text :name
      t.text :image
      t.date :dob
      t.text :natioanlity

      t.timestamps
    end
  end
end
