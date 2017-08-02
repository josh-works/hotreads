class AddHotLinks < ActiveRecord::Migration[5.0]
  def change
    create_table :hot_reads do |t|

      t.string :url

      t.timestamps
    end
  end
end
