class CreateTeammates < ActiveRecord::Migration
  def self.up
    create_table :teammates do |t|
    	t.integer :cyclist_id
      t.integer :team_id

      t.timestamps
    end
  end

  def self.down
  	drop_table :teammates
end
end
