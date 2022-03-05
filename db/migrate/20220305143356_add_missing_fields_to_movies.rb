class AddMissingFieldsToMovies < ActiveRecord::Migration[6.0]
  def change
    add_column :movies, :year, :integer
    add_column :movies, :duration, :integer
    add_column :movies, :image, :string
  end
end
