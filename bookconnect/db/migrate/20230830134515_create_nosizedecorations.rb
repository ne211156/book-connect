class CreateNosizedecorations < ActiveRecord::Migration[7.0]
  def change
    create_table :nosizedecorations do |t|

      t.timestamps
    end
  end
end
