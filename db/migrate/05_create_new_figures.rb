class CreateNewFigures < ActiveRecord::Migration
    def change
      Figure.create(:name => "Robert Moses")
      Figure.create(:name => "Al Smith")
      Figure.create(:name => "Theodore Roosevelt")
      Figure.create(:name => "Peter Stuyvesant")
      Figure.create(:name => "Boss Tweed")
      Figure.create(:name => "Michael Bloomberg")
      Figure.create(:name => "Ed Koch")
      Figure.create(:name => "Fiorella LaGuardia")
      Figure.create(:name => "Jimmy Walker")
      Figure.create(:name => "Belle Moskowitz")
        
      end
  end