class CreateRunlogs < ActiveRecord::Migration[5.2]
  def change
    create_table :runlogs do |t|
      t.integer :run
      t.integer :date
      t.string :address

      t.timestamps
    end
  end
end
