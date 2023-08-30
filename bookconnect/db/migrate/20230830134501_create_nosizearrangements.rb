class CreateNosizearrangements < ActiveRecord::Migration[7.0]
  def change
    create_table :nosizearrangements do |t|

      t.timestamps
    end
  end
end
