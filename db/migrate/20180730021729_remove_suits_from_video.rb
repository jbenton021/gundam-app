class RemoveSuitsFromVideo < ActiveRecord::Migration[5.2]
  def change
    remove_column :videos, :suit_a1, :string
    add_column :videos, :suit_a1_id, :integer
    
    remove_column :videos, :suit_a2, :string
    add_column :videos, :suit_a2_id, :integer
    
    remove_column :videos, :suit_b1, :string
    add_column :videos, :suit_b1_id, :integer
    
    remove_column :videos, :suit_b2, :string
    add_column :videos, :suit_b2_id, :integer
  end
end
