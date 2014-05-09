class CreateCards < ActiveRecord::Migration
  def change
    create_table :cards do |t|
      t.string :player_name
      t.string :manufacturer
      t.string :year
      t.string :attri
      t.string :team
      t.string :condition

      t.timestamps
    end
  end
end
