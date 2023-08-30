class CreateSizedecorations < ActiveRecord::Migration[7.0]
  def change
    create_table :sizedecorations do |t|

      t.timestamps
    end
  end
end
