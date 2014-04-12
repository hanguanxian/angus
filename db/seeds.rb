# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Product.delete_all
User.create(:name => 'dave', :password =>'secret',:password_confirmation => 'secret')
Product.create(:title => 'test 11',
               :description =>
                   %{<p>
        <em>Web Design for Developers</em> will show you how to make your
        web-based application look professionally designed. taking a new 
        design from concept all the way to implementation.
      </p>},
               :pro_species => 'book',
               :image_url =>   '/images/1.jpg',
               :price => 42.95)
# . . .
Product.create(:title => 'Ruby 12',
               :description =>
                   %{<p>
        Ruby is the fastest growing and most exciting dynamic language
        out there. If you need to get working programs delivered fast,
        you should add Ruby to your toolbox.
      </p>},
               :image_url => '/images/2.jpg',
               :pro_species => 'book',
               :price => 49.50)
# . . .

Product.create(:title => 'Rails 13',
               :description =>
                   %{<p>
        <em>Rails Test Prescriptions</em> is a comprehensive guide to testing
        Rails applications, covering Test-Driven Development from both a
        theoretical perspective (why to test) and from a practical perspective
        (how to test effectively).
      </p>},
               :image_url => '/images/3.jpg',
               :pro_species => 'book',
               :price => 43.75)
Product.create(:title => 'Prescriptions 14',
               :description =>
                   %{<p>
        <em>Rails Test Prescriptions</em> is a comprehensive guide to testing
        Rails applications, covering Test-Driven Development from both a
        theoretical perspective (why to test) and from a practical perspective
        (how to test effectively).
      </p>},
               :image_url => '/images/4.jpg',
               :pro_species => 'book',
               :price => 43.75)
Product.create(:title => 'Rails 15',
               :description =>
                   %{<p>
        <em>Rails Test Prescriptions</em> is a comprehensive guide to testing
        Rails applications, covering Test-Driven Development from both a
        theoretical perspective (why to test) and from a practical perspective
        (how to test effectively).
      </p>},
               :image_url => '/images/5.jpg',
               :pro_species => 'book',
               :price => 43.75)
# . . .
Product.create(:title => 'Prog 16',
               :description =>
                   %{<p>
        Ruby is the fastest growing and most exciting dynamic language
        out there. If you need to get working programs delivered fast,
        you should add Ruby to your toolbox.
      </p>},
               :image_url => '/images/6.jpg',
               :pro_species => 'book',
               :price => 49.50)
Product.create(:title => 'Rails 17',
               :description =>
                   %{<p>
        <em>Rails Test Prescriptions</em> is a comprehensive guide to testing
        Rails applications, covering Test-Driven Development from both a
        theoretical perspective (why to test) and from a practical perspective
        (how to test effectively).
      </p>},
               :image_url => '/images/7.jpg',
               :pro_species => 'book',
               :price => 43.75)
Product.create(:title => 'Rap 18',
               :description =>
                   %{<p>
        <em>Rails Test Prescriptions</em> is a comprehensive guide to testing
        Rails applications, covering Test-Driven Development from both a
        theoretical perspective (why to test) and from a practical perspective
        (how to test effectively).
      </p>},
               :image_url => '/images/8.jpg',
               :pro_species => 'book',
               :price => 43.75)
Product.create(:title => 'Rails 19',
               :description =>
                   %{<p>
        <em>Rails Test Prescriptions</em> is a comprehensive guide to testing
        Rails applications, covering Test-Driven Development from both a
        theoretical perspective (why to test) and from a practical perspective
        (how to test effectively).
      </p>},
               :image_url => '/images/9.jpg',
               :pro_species => 'book',
               :price => 43.75)
