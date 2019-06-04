class CreateDogs < ActiveRecord::Migration
    def change
        def up
            create_table :dogs do |t|
              t.string :name
              t.string :breed
            end
          end
        
          def down
            drop_table :dogs
          end
    end
end