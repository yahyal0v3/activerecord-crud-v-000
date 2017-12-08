class CreateMovies < ActiveRecord::Migration
  def change
    create_table :movies do |t|
      t.string :title
      t.datetime :release_date
      t.string :director
      t.string :lead_actor
      t.string :theaters_flag
    end 
  end
end
