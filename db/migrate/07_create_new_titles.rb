class CreateNewTitles < ActiveRecord::Migration
    def change
      Title.create(:name => "Mayor")
      Title.create(:name => "President")
      Title.create(:name => "Governor")
    end
  end