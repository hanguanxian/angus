# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Product.delete_all
User.create(:name => 'han', :password =>'secret',:password_confirmation => 'secret')
Product.create(:title => '图书1',
               :description =>
                   %{<p>
        <em>图书</em> 详细描述信息.
      </p>},
               :pro_species => '图书',
               :image_url =>   '/images/pro/1.jpg',
               :price => 42.95)
# . . .
Product.create(:title => '图书2',
               :description =>
                   %{<p>
        <em>图书</em> 详细描述信息.
      </p>},
               :pro_species => '图书',
               :image_url =>   '/images/pro/2.jpg',
               :price => 42.95)
# . . .
Product.create(:title => '图书3',
               :description =>
                   %{<p>
        <em>图书</em> 详细描述信息.
      </p>},
               :pro_species => '图书',
               :image_url =>   '/images/pro/3.jpg',
               :price => 42.95)
# . . .
Product.create(:title => '图书4',
               :description =>
                   %{<p>
        <em>图书</em> 详细描述信息.
      </p>},
               :pro_species => '图书',
               :image_url =>   '/images/pro/4.jpg',
               :price => 42.95)
# . . .
Product.create(:title => '图书5',
               :description =>
                   %{<p>
        <em>图书</em> 详细描述信息.
      </p>},
               :pro_species => '图书',
               :image_url =>   '/images/pro/5.jpg',
               :price => 42.95)
# . . .
Product.create(:title => '图书6',
               :description =>
                   %{<p>
        <em>图书</em> 详细描述信息.
      </p>},
               :pro_species => '图书',
               :image_url =>   '/images/pro/6.jpg',
               :price => 42.95)
# . . .
Product.create(:title => '图书7',
               :description =>
                   %{<p>
        <em>图书</em> 详细描述信息.
      </p>},
               :pro_species => '图书',
               :image_url =>   '/images/pro/7.jpg',
               :price => 42.95)
# . . .
Product.create(:title => '图书8',
               :description =>
                   %{<p>
        <em>图书</em> 详细描述信息.
      </p>},
               :pro_species => '图书',
               :image_url =>   '/images/pro/8.jpg',
               :price => 42.95)
# . . .
Product.create(:title => '图书9',
               :description =>
                   %{<p>
        <em>图书</em> 详细描述信息.
      </p>},
               :pro_species => '图书',
               :image_url =>   '/images/pro/9.jpg',
               :price => 42.95)
# . . .
Product.create(:title => '数码1',
               :description =>
                   %{<p>
        <em>数码</em> 详细描述信息.
      </p>},
               :pro_species => '数码',
               :image_url =>   '/images/pro/46.jpg',
               :price => 42.95)
# . . .
Product.create(:title => '数码2',
               :description =>
                   %{<p>
        <em>数码</em> 详细描述信息.
      </p>},
               :pro_species => '数码',
               :image_url =>   '/images/pro/47.jpg',
               :price => 42.95)
# . . .
Product.create(:title => '数码3',
               :description =>
                   %{<p>
        <em>数码</em> 详细描述信息.
      </p>},
               :pro_species => '数码',
               :image_url =>   '/images/pro/48.jpg',
               :price => 42.95)
# . . .
Product.create(:title => '数码4',
               :description =>
                   %{<p>
        <em>数码</em> 详细描述信息.
      </p>},
               :pro_species => '数码',
               :image_url =>   '/images/pro/49.jpg',
               :price => 42.95)
# . . .
Product.create(:title => '数码5',
               :description =>
                   %{<p>
        <em>数码</em> 详细描述信息.
      </p>},
               :pro_species => '数码',
               :image_url =>   '/images/pro/50.jpg',
               :price => 42.95)
# . . .
Product.create(:title => '数码6',
               :description =>
                   %{<p>
        <em>数码</em> 详细描述信息.
      </p>},
               :pro_species => '数码',
               :image_url =>   '/images/pro/51.jpg',
               :price => 42.95)
# . . .
Product.create(:title => '数码7',
               :description =>
                   %{<p>
        <em>数码</em> 详细描述信息.
      </p>},
               :pro_species => '数码',
               :image_url =>   '/images/pro/52.jpg',
               :price => 42.95)
# . . .
Product.create(:title => '数码8',
               :description =>
                   %{<p>
        <em>数码</em> 详细描述信息.
      </p>},
               :pro_species => '数码',
               :image_url =>   '/images/pro/53.jpg',
               :price => 42.95)
# . . .
Product.create(:title => '服饰1',
               :description =>
                   %{<p>
        <em>服饰</em> 详细描述信息.
      </p>},
               :pro_species => '服饰',
               :image_url =>   '/images/pro/24.jpg',
               :price => 42.95)
# . . .
Product.create(:title => '服饰2',
               :description =>
                   %{<p>
        <em>服饰</em> 详细描述信息.
      </p>},
               :pro_species => '服饰',
               :image_url =>   '/images/pro/25.jpg',
               :price => 42.95)
# . . .
Product.create(:title => '服饰3',
               :description =>
                   %{<p>
        <em>服饰</em> 详细描述信息.
      </p>},
               :pro_species => '服饰',
               :image_url =>   '/images/pro/26.jpg',
               :price => 42.95)
# . . .
Product.create(:title => '服饰4',
               :description =>
                   %{<p>
        <em>服饰</em> 详细描述信息.
      </p>},
               :pro_species => '服饰',
               :image_url =>   '/images/pro/27.jpg',
               :price => 42.95)
# . . .
Product.create(:title => '服饰5',
               :description =>
                   %{<p>
        <em>服饰</em> 详细描述信息.
      </p>},
               :pro_species => '服饰',
               :image_url =>   '/images/pro/28.jpg',
               :price => 42.95)
# . . .
Product.create(:title => '服饰6',
               :description =>
                   %{<p>
        <em>服饰</em> 详细描述信息.
      </p>},
               :pro_species => '服饰',
               :image_url =>   '/images/pro/29.jpg',
               :price => 42.95)
# . . .
Product.create(:title => '服饰7',
               :description =>
                   %{<p>
        <em>服饰</em> 详细描述信息.
      </p>},
               :pro_species => '服饰',
               :image_url =>   '/images/pro/20.jpg',
               :price => 42.95)
# . . .
Product.create(:title => '服饰8',
               :description =>
                   %{<p>
        <em>服饰</em> 详细描述信息.
      </p>},
               :pro_species => '服饰',
               :image_url =>   '/images/pro/23.jpg',
               :price => 42.95)
# . . .
Product.create(:title => '鞋1',
               :description =>
                   %{<p>
        <em>鞋</em> 详细描述信息.
      </p>},
               :pro_species => '鞋',
               :image_url =>   '/images/pro/30.jpg',
               :price => 42.95)
# . . .
Product.create(:title => '鞋2',
               :description =>
                   %{<p>
        <em>鞋</em> 详细描述信息.
      </p>},
               :pro_species => '鞋',
               :image_url =>   '/images/pro/31.jpg',
               :price => 42.95)
# . . .
Product.create(:title => '鞋3',
               :description =>
                   %{<p>
        <em>鞋</em> 详细描述信息.
      </p>},
               :pro_species => '鞋',
               :image_url =>   '/images/pro/32.jpg',
               :price => 42.95)
# . . .
Product.create(:title => '鞋4',
               :description =>
                   %{<p>
        <em>鞋</em> 详细描述信息.
      </p>},
               :pro_species => '鞋',
               :image_url =>   '/images/pro/33.jpg',
               :price => 42.95)
# . . .
Product.create(:title => '包1',
               :description =>
                   %{<p>
        <em>包</em> 详细描述信息.
      </p>},
               :pro_species => '包',
               :image_url =>   '/images/pro/34.jpg',
               :price => 42.95)
# . . .
Product.create(:title => '包2',
               :description =>
                   %{<p>
        <em>包</em> 详细描述信息.
      </p>},
               :pro_species => '包',
               :image_url =>   '/images/pro/35.jpg',
               :price => 42.95)
# . . .
Product.create(:title => '包3',
               :description =>
                   %{<p>
        <em>包</em> 详细描述信息.
      </p>},
               :pro_species => '包',
               :image_url =>   '/images/pro/36.jpg',
               :price => 42.95)
# . . .
Product.create(:title => '包4',
               :description =>
                   %{<p>
        <em>包</em> 详细描述信息.
      </p>},
               :pro_species => '包',
               :image_url =>   '/images/pro/37.jpg',
               :price => 42.95)
# . . .
Product.create(:title => '包5',
               :description =>
                   %{<p>
        <em>包</em> 详细描述信息.
      </p>},
               :pro_species => '包',
               :image_url =>   '/images/pro/38.jpg',
               :price => 42.95)
# . . .
Product.create(:title => '零食1',
               :description =>
                   %{<p>
        <em>零食</em> 详细描述信息.
      </p>},
               :pro_species => '零食',
               :image_url =>   '/images/pro/39.jpg',
               :price => 42.95)
# . . .
Product.create(:title => '零食2',
               :description =>
                   %{<p>
        <em>零食</em> 详细描述信息.
      </p>},
               :pro_species => '零食',
               :image_url =>   '/images/pro/40.jpg',
               :price => 42.95)
# . . .
Product.create(:title => '零食3',
               :description =>
                   %{<p>
        <em>零食</em> 详细描述信息.
      </p>},
               :pro_species => '零食',
               :image_url =>   '/images/pro/41.jpg',
               :price => 42.95)
# . . .
Product.create(:title => '零食4',
               :description =>
                   %{<p>
        <em>零食</em> 详细描述信息.
      </p>},
               :pro_species => '零食',
               :image_url =>   '/images/pro/42.jpg',
               :price => 42.95)
# . . .
Product.create(:title => '零食5',
               :description =>
                   %{<p>
        <em>零食</em> 详细描述信息.
      </p>},
               :pro_species => '零食',
               :image_url =>   '/images/pro/43.jpg',
               :price => 42.95)
# . . .
Product.create(:title => '零食6',
               :description =>
                   %{<p>
        <em>零食</em> 详细描述信息.
      </p>},
               :pro_species => '零食',
               :image_url =>   '/images/pro/44.jpg',
               :price => 42.95)
# . . .
Product.create(:title => '零食7',
               :description =>
                   %{<p>
        <em>零食</em> 详细描述信息.
      </p>},
               :pro_species => '零食',
               :image_url =>   '/images/pro/45.jpg',
               :price => 42.95)
# . . .
Product.create(:title => '家电1',
               :description =>
                   %{<p>
        <em>家电</em> 详细描述信息.
      </p>},
               :pro_species => '家电',
               :image_url =>   '/images/pro/54.jpg',
               :price => 42.95)
# . . .
Product.create(:title => '家电2',
               :description =>
                   %{<p>
        <em>家电</em> 详细描述信息.
      </p>},
               :pro_species => '家电',
               :image_url =>   '/images/pro/55.jpg',
               :price => 42.95)
# . . .
Product.create(:title => '家电3',
               :description =>
                   %{<p>
        <em>家电</em> 详细描述信息.
      </p>},
               :pro_species => '家电',
               :image_url =>   '/images/pro/56.jpg',
               :price => 42.95)
# . . .
Product.create(:title => '家电4',
               :description =>
                   %{<p>
        <em>家电</em> 详细描述信息.
      </p>},
               :pro_species => '家电',
               :image_url =>   '/images/pro/57.jpg',
               :price => 42.95)
# . . .
Product.create(:title => '家电5',
               :description =>
                   %{<p>
        <em>家电</em> 详细描述信息.
      </p>},
               :pro_species => '家电',
               :image_url =>   '/images/pro/58.jpg',
               :price => 42.95)
# . . .
Product.create(:title => '家电6',
               :description =>
                   %{<p>
        <em>家电</em> 详细描述信息.
      </p>},
               :pro_species => '家电',
               :image_url =>   '/images/pro/59.jpg',
               :price => 42.95)
# . . .
Product.create(:title => '酒水.饮料1',
               :description =>
                   %{<p>
        <em>酒水.饮料</em> 详细描述信息.
      </p>},
               :pro_species => '酒水.饮料',
               :image_url =>   '/images/pro/60.jpg',
               :price => 42.95)
# . . .
Product.create(:title => '酒水.饮料2',
               :description =>
                   %{<p>
        <em>酒水.饮料</em> 详细描述信息.
      </p>},
               :pro_species => '酒水.饮料',
               :image_url =>   '/images/pro/61.jpg',
               :price => 42.95)
# . . .
Product.create(:title => '酒水.饮料3',
               :description =>
                   %{<p>
        <em>酒水.饮料</em> 详细描述信息.
      </p>},
               :pro_species => '酒水.饮料',
               :image_url =>   '/images/pro/62.jpg',
               :price => 42.95)
# . . .
Product.create(:title => '酒水.饮料4',
               :description =>
                   %{<p>
        <em>酒水.饮料</em> 详细描述信息.
      </p>},
               :pro_species => '酒水.饮料',
               :image_url =>   '/images/pro/63.jpg',
               :price => 42.95)
# . . .
Product.create(:title => '酒水.饮料5',
               :description =>
                   %{<p>
        <em>酒水.饮料</em> 详细描述信息.
      </p>},
               :pro_species => '酒水.饮料',
               :image_url =>   '/images/pro/64.jpg',
               :price => 42.95)
# . . .
Product.create(:title => '酒水.饮料6',
               :description =>
                   %{<p>
        <em>酒水.饮料</em> 详细描述信息.
      </p>},
               :pro_species => '酒水.饮料',
               :image_url =>   '/images/pro/65.jpg',
               :price => 42.95)
# . . .
Product.create(:title => '酒水.饮料7',
               :description =>
                   %{<p>
        <em>酒水.饮料</em> 详细描述信息.
      </p>},
               :pro_species => '酒水.饮料',
               :image_url =>   '/images/pro/66.jpg',
               :price => 42.95)
# . . .



