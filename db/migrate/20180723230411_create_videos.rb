class CreateVideos < ActiveRecord::Migration[5.2]
  def change
    create_table :videos do |t|
      t.string :suit_a1
      t.string :suit_a2
      t.string :player_a1
      t.string :player_a2
      t.string :suit_b1
      t.string :suit_b2
      t.string :player_b1
      t.string :player_b2
      t.string :link

      t.timestamps
    end
  end
end
