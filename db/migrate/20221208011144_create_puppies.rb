class CreatePuppies < ActiveRecord::Migration[7.0]
  def change
    create_table :puppies do |t|
      t.string :name
      t.string :age
      t.string :breed
      t.string :picture_url

      t.timestamps
    end
  end
end
