class CreateDogs < ActiveRecord::Migration[5.2]
  def change
    create_table :dogs do |x|
      x.string :name
      x.string :breed
    end
  end
end
