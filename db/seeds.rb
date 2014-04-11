# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Product.delete_all
User.create(:name => 'dave', :password =>'secret',:password_confirmation => 'secret')
Product.create(:title => 'Web Design for Developers',
               :description =>
                   %{<p>
        <em>Web Design for Developers</em> will show you how to make your
        web-based application look professionally designed. taking a new 
        design from concept all the way to implementation.
      </p>},
               :image_url =>   '/images/1.jpg',
               :price => 42.95)
# . . .
Product.create(:title => 'Programming Ruby 1.9',
               :description =>
                   %{<p>
        Ruby is the fastest growing and most exciting dynamic language
        out there. If you need to get working programs delivered fast,
        you should add Ruby to your toolbox.
      </p>},
               :image_url => '/images/2.jpg',
               :price => 49.50)
# . . .

Product.create(:title => 'Rails Test Prescriptions',
               :description =>
                   %{<p>
        <em>Rails Test Prescriptions</em> is a comprehensive guide to testing
        Rails applications, covering Test-Driven Development from both a
        theoretical perspective (why to test) and from a practical perspective
        (how to test effectively).
      </p>},
               :image_url => '/images/3.jpg',
               :price => 43.75)
Product.create(:title => 'Prescriptions',
               :description =>
                   %{<p>
        <em>Rails Test Prescriptions</em> is a comprehensive guide to testing
        Rails applications, covering Test-Driven Development from both a
        theoretical perspective (why to test) and from a practical perspective
        (how to test effectively).
      </p>},
               :image_url => '/images/4.jpg',
               :price => 43.75)
Product.create(:title => 'Rails Test',
               :description =>
                   %{<p>
        <em>Rails Test Prescriptions</em> is a comprehensive guide to testing
        Rails applications, covering Test-Driven Development from both a
        theoretical perspective (why to test) and from a practical perspective
        (how to test effectively).
      </p>},
               :image_url => '/images/5.jpg',
               :price => 43.75)
# . . .
Product.create(:title => 'Prog',
               :description =>
                   %{<p>
        Ruby is the fastest growing and most exciting dynamic language
        out there. If you need to get working programs delivered fast,
        you should add Ruby to your toolbox.
      </p>},
               :image_url => '/images/6.jpg',
               :price => 49.50)
Product.create(:title => 'Rails Tesiptions',
               :description =>
                   %{<p>
        <em>Rails Test Prescriptions</em> is a comprehensive guide to testing
        Rails applications, covering Test-Driven Development from both a
        theoretical perspective (why to test) and from a practical perspective
        (how to test effectively).
      </p>},
               :image_url => '/images/7.jpg',
               :price => 43.75)
Product.create(:title => 'Rap tions',
               :description =>
                   %{<p>
        <em>Rails Test Prescriptions</em> is a comprehensive guide to testing
        Rails applications, covering Test-Driven Development from both a
        theoretical perspective (why to test) and from a practical perspective
        (how to test effectively).
      </p>},
               :image_url => '/images/8.jpg',
               :price => 43.75)
Product.create(:title => 'Rails Tests',
               :description =>
                   %{<p>
        <em>Rails Test Prescriptions</em> is a comprehensive guide to testing
        Rails applications, covering Test-Driven Development from both a
        theoretical perspective (why to test) and from a practical perspective
        (how to test effectively).
      </p>},
               :image_url => '/images/9.jpg',
               :price => 43.75)
