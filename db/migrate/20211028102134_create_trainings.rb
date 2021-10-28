class CreateTrainings < ActiveRecord::Migration[6.0]
  def change
    create_table :trainings do |t|
      t.integer :speaking_smoothry_score, null: false
      t.references :game, foreign_key: true,  null: false
      t.references :mode, foreign_key: true,  null: false
      t.timestamps
    end
  end
end
