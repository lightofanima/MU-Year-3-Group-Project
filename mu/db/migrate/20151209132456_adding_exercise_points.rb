class AddingExercisePoints < ActiveRecord::Migration
  def change
    add_column :exercises, :points, :integer
  end
end
