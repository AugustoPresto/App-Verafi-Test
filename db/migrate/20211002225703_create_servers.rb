class CreateServers < ActiveRecord::Migration[6.1]
  def change
    create_table :servers do |t|
      t.string :status
      t.string :message

      t.timestamps
    end
  end
end
