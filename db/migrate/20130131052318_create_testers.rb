class CreateTesters < ActiveRecord::Migration
  def change
    create_table :testers do |t|
      t.string :name
      t.integer :num

      t.timestamps
    end
  end
end
