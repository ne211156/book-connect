class CreateSizearrangements < ActiveRecord::Migration[7.0]
  def change
    create_table :sizearrangements do |t|

      t.timestamps
    end
  end
end
