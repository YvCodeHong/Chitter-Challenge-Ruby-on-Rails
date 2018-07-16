class CreatePeeps < ActiveRecord::Migration[5.2]
  def change
    create_table :peeps do |t|
      t.text :peep

      t.timestamps
    end
  end
end
