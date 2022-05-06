class CreateLookatmes < ActiveRecord::Migration[5.2]
  def change
    create_table :lookatmes do |t|
      t.string :ip
      t.string :counter

      t.timestamps
    end
  end
end
