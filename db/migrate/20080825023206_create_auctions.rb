class CreateAuctions < ActiveRecord::Migration
  def self.up
    create_table :auctions do |t|
      t.integer :starting_bid
      t.string :title
      t.integer :reserve
      t.datetime :start_date
      t.datetime :end_date

      t.timestamps
    end
  end

  def self.down
    drop_table :auctions
  end
end
