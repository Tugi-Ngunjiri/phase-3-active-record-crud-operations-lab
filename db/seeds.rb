# Add seed data here. Seed your database with `rake db:seed`

Movie.create(title: "Wargames", release_date: 1983, director: "John Badham", lead: "Matthew Broderick", in_theaters: false)
class CreateTitle < ActiveRecord::Migration[6.1]
    def change
      create_table :title do |t|
        t.string :name
        t.timestamps
      end
    end
  end

Movie.create(title: "The Sting", release_date: 1973, director: "George Roy Hill", lead: "Paul Newman", in_theaters: false)
class AddTitle< ActiveRecord::Migration[6.1]
  def change
    add_column :reviews, :user_id, :integer
  end
end
Movie.create(title: "Nebraska", release_date: 2013, director: "Alexander Payne", lead: "Bruce Dern", in_theaters: true)
class CreateTitle < ActiveRecord::Migration[6.1]
    def change
      create_table :title do |t|
        t.string :name "Nebraska"
        t.timestamps "2013"
        t.director "Alexandar Payne"
        t.lead "Bruce Dern"
        t.data "true"
      end
    end
  end



Movie.create(title: "Muppets Most Wanted", release_date: 2014, director: "James Bobin", lead: "Tom Hiddleston", in_theaters: true)
class CreateTitle < ActiveRecord::Migration[6.1]
    def change
      create_table :title do |t|
        t.string :name "Muppets Most Wanted"
        t.timestamps "2014"
        t.director "Alexanda"
        t.lead "James Bobin"
        t.data "false"
      end
    end
  end




Movie.create(title: "Zero Dark Thirty", release_date: 2012, director: "Kathryn Bigelow", lead: "Jessica Chastain", in_theaters: false)
class CreateTitle < ActiveRecord::Migration[6.1]
    def change
      create_table :title do |t|
        t.string :name "Zero Dark Thirty"
        t.timestamps "2012"
        t.director "Kathryn Bigelow"
        t.lead "Jessica Chastain"
        t.data "false"
      end
    end
end