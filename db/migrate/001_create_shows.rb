class CreateShows < ActiveRecord::Migration
  def change
    create_table :shows do |t|
      t.string :name
      t.string :network
      t.datetime :release_date
      t.string :director
      t.string :lead
      t.datetime :in_theaters
    end
  end
end
