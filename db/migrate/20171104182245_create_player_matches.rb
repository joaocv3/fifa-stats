class CreatePlayerMatches < ActiveRecord::Migration[5.1]
  def change
    create_table :player_matches do |t|
      t.belongs_to :match, index: true
      t.belongs_to :player, index: true
      t.integer :score

      t.timestamps
    end
  end
end
