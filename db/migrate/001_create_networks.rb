
class CreateNetworks < ActiveRecord::Migration[6.1]
  # define a change method in which to do the migration
  def change
    create_table :networks do |t| 
      # primary key of :id is created for us!
      t.string :call_letters
      t.integer :channel
    end
  end
end
