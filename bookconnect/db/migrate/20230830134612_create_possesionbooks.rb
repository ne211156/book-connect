class CreatePossesionbooks < ActiveRecord::Migration[7.0]
  def change
    create_table :possesionbooks do |t|

      t.timestamps
    end
  end
end
