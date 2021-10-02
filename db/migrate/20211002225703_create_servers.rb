class CreateServers < ActiveRecord::Migration[6.1]
  def change
    create_table :servers do |t|
      t.string :status, array: true, default: []
      t.string :message, array: true, default: []

      t.timestamps
    end
  end
end
