class CreateThomas < ActiveRecord::Migration
  def change
    create_table :thomas do |t|

      t.timestamps null: false
    end
  end
end
