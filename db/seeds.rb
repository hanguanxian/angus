# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Product.delete_all
User.create(:name => 'han', :password =>'secret',:password_confirmation => 'secret')
Product.create(:title => '不畏将来 不念过去 谁的青春不迷茫',
               :description =>
                   %{十二观点：一个女人嫁给了慌张，老得比什么都快。<br/>
     十二想做个冲在第一线的记者，却成了文字背后的专栏作家；<br/>想做个爱上油盐的生活者，却成了一干女强人口中的“十二姐”。<br/>命运没有安排她想要得，她却抓住了命运想给的。<br/>
     她活得通透。信奉“浪费了那些年，那些眼泪，你应该成为更好的自己”。<br/>
     不少姑娘来找十二指点迷津，她眼看着“她们急着恋爱，急着结婚，急着抓住什么。<br/>惶惶不可终日，到了最后，忘记了自己是谁”。一如曾经的自己。<br/>
     其实我们缺乏的不是足够靠谱的那个人，而是最后的最后，大家变成了彼此都需要的那一个人。<br/>如果你给他多一点时间，他也多给你一点时间，多好。
      },
               :pro_species => '图书',
               :image_url =>   '/images/pro/1.jpg',
               :price => 33)
# . . .
Product.create(:title => '黄 陪安东尼度过漫长岁月3',
               :description =>
                   %{《黄——陪安东尼度过漫长岁月Ⅲ》中讲述了安东尼在2010年至2013年底，短短的三年之间生活里发生了不少大事：从朋友间的相伴到独自一人上路；独自去英国、丹麦、泰国等地旅行；享受恋爱中的甜蜜和温暖，也经历过失恋的难过与苦涩。甚至对爱情的看法产生了极大的变化。经过了漫长岁月，他对人生的感想，对生活的态度，对爱情、友情、亲情的感触，都从以往小男生的稚嫩视角蜕变成大男孩对人生经历的所感所悟。三年过后，不变的是安东尼对待世界、对待朋友、对待生活的态度，仍然保持着最初的那一份真诚与热爱。安东尼依然用他温暖治愈的文字与自说自话，传递着他元气满满的正能量。以日记的形式用他质朴的文字、真诚的诉说，向读者道出他的心路历程以及那一段又一段的温暖日子。
      },
               :pro_species => '图书',
               :image_url =>   '/images/pro/2.jpg',
               :price => 22)
# . . .
Product.create(:title => '活着 余华代表作 张艺谋改编为同名电影',
               :description =>
                   %{
                    《活 着》是一篇读起来让人感到沉重的小说。那种只有阖上书本才会感到的隐隐不快，并不是由作品提供的故事的残酷造成的。毕竟，作品中的亡家，丧妻，失女以及白 发人送黑发人这样的故事并不具备轰动性。同时，余华也不是一个具有很强煽动能力的作家，实际上，渲染这样的表达方式是余华一直所不屑的。余华所崇尚的只是 叙述，用一种近乎冰冷的笔调娓娓叙说一些其实并不正常的故事。而所有的情绪就是在这种娓娓叙说的过程中中悄悄侵入读者的阅读。这样说来，《活着》以一种渗 透的表现手法完成了一次对生命意义的哲学追问。
      },
               :pro_species => '图书',
               :image_url =>   '/images/pro/3.jpg',
               :price => 11.80)
# . . .
Product.create(:title => '看见 柴静 央视女主播讲述十年生涯传记',
               :description =>
                   %{《看见》是知名记者和主持人柴静讲述央视十年历程的自传性作品，既是柴静个人的成长告白书，某种程度上亦可视作中国社会十年变迁的备忘录。
十年前她被选择成为国家电视台新闻主播，却因毫无经验而遭遇挫败，非典时期成为现场记者后，现实生活犬牙交错的切肤之感，让她一点一滴脱离外在与自我的束缚，对生活与人性有了更为宽广与深厚的理解。十年之间，非典、汶川地震、两会报道、北京奥运……在每个重大事件现场，几乎都能发现柴静的身影，而如华南虎照、征地等刚性的调查报道她也多有制作。在书中，她记录下淹没在宏大叙事中的动人细节，为时代留下私人的注脚。一如既往，柴静看见并记录下新闻中给她留下强烈生命印象的个人，每个人都深嵌在世界之中，没有人可以只是一个旁观者，他人经受的，我必经受。书中记录下的人与事，是他们的生活，也是你和我的生活。
这本书中，我没有刻意选择标志性事件，也没有描绘历史的雄心，在大量的新闻报道里，我只选择了留给我强烈生命印象的人，因为工作原因，我恰好与这些人相遇。他们是流淌的，从我心腹深处的石坝上漫溢出来，坚硬的成见和模式被一遍遍冲刷，摇摇欲坠，土崩瓦解。这种摇晃是危险的，但思想的本质就是不安。
我试着尽可能诚实地写下这不断犯错、不断推翻、不断疑问、不断重建的事实和因果，一个国家由人构成，一个人也由无数他人构成，你想如何报道一个国家，就要如何报道自已。
——柴静
      },
               :pro_species => '图书',
               :image_url =>   '/images/pro/4.jpg',
               :price => 12)
# . . .
Product.create(:title => '你是最好的自己 张皓宸 杨杨 情感励志小说',
               :description =>
                   %{
        《你是最好的自己》编辑推荐：1.在微博：收获500，000个赞，给100，000，000人力量。 2.在「一个」app：收获800,000次转发，被1,000,000人收藏。 3.在人人网：收获580，000次推荐，拥有3，000，000名读者。 4.给所有年轻人信心的故事+正能量手机摄影&创意插画，正能量的青春，不畏惧的未来，你也可以拥有。 5.全彩四色，国内超一流设计师车球负责全书装帧设计。 
      },
               :pro_species => '图书',
               :image_url =>   '/images/pro/5.jpg',
               :price => 34)
# . . .
Product.create(:title => '爱德华的奇妙之旅 精装版中文 韩剧睡前读物 正版国际大奖小说',
               :description =>
                   %{<p>
        从前，有一只陶瓷小兔子被一个小女孩爱着。
从前，有一只陶瓷小兔子爱上了一个小女孩，还在她身边看着她死去。
小兔子发誓再也不会犯爱上人的错误。
从前，哦，奇妙的从前，有一只小兔子找到了回家的路。

跟随瓷兔子爱德华一起来感受这个冬天最温暖的寻爱旅程
献给所有渴望幸福的人……

★ 热播韩剧《来自星星的你》都敏俊教授和全女神必备的睡前读物
      </p>},
               :pro_species => '图书',
               :image_url =>   '/images/pro/6.jpg',
               :price => 55)
# . . .
Product.create(:title => '1980年代的爱情 野夫半自传体小说 章诒和、柴静、敬文东诚挚推荐',
               :description =>
                   %{<p>
       
这是一段发生在80年代末期的爱情故事。故事主人翁小关在大学毕业后被分配到鄂西利川县一个土家族山寨工作，偶遇了自己的中学初恋丽雯，两人再续了一回纠葛虐心的爱恋。最终，以小关回城作结。时隔多年，在一次同学聚会中，两人再次邂逅，斗转星移，物是人非之后，两人终于无法抑制深藏在内心多年的暗涌。而小关在最终明白丽雯对自己的深情后，将再也无处安放剩下的余生……
野夫回望自己的前世，将共和国历史上那段清纯时代的爱情用饱含深情的笔墨娓娓道来，让人经由暗中泪水透视惨痛的历史之时，明了了作家及一代人心中隐秘的骄傲！
      </p>},
               :pro_species => '图书',
               :image_url =>   '/images/pro/7.jpg',
               :price => 34)
# . . .
Product.create(:title => '夏达漫画正版包邮 子不语全集 子不语1-3册',
               :description =>
                   %{<p>
        《子不语1》剧情简介：春雨惊春清谷天，夏满芒夏暑相连，秋处露秋寒霜降，冬雪雪冬小大寒。关于麟趾镇的岁月，伴随着小语的到来，拉开了重童帷幕。春蚕凄厉，芙蓉妩媚，水影幢幢，雕銮精妙，那些诡异传说，各色妖怪。伴随着小语的探险，带领我们寻访这两个截然不同的世界。
《子不语2》剧情简介：忘川之上，桑梓之下，一半是光，一半是影。随着四季的更迭变换，麟趾镇的一点一滴逐渐在小语的身边成形。狐妖摄魂，月光醉人，神衹借道，白蛇庇护，那个莫测世界，魑魅魍魉，经由小语的双眼，就这么清晰地展现在了我们的面前。
《子不语3》剧情简介：愿言配德兮，携手相将。不得于飞兮，使我沦亡。回忆绵长，记忆铭刻，一丝丝地加深着小语与麟趾镇之间的羁绊。
忘川引渡，冬日飞花，妖鼬之恨，仙鹤离殇，那些悲欢离合，爱恨情仇，经由小语的双手，唤醒我们最为真挚深切的那份情意。
      </p>},
               :pro_species => '图书',
               :image_url =>   '/images/pro/8.jpg',
               :price => 33)
# . . .
Product.create(:title => '弟子规易解 正版原文注音译文解读必读必备经典国学弟子规图书 ',
               :description =>
                   %{<p>
        《弟子规》是一种流传广泛、影响深远的蒙学读物。 孔子说过这么一段话：“弟子入则孝，出则弟，谨而信，泛爱众而亲仁。行有余力，则以学文。”意思是说，弟子们在家要孝顺父母，离家外出要尊敬兄长，做事谨慎而坚持诚信，对大众要有博爱情怀，亲近那些有仁德的人。如果做事有余力，就去学习古代文献，增长知识。《弟子规》就具体阐述了这段话的含义，先后有序地讲解了学童们孝敬父母、关爱兄弟、尊敬长辈、修身养性、为人处世、读书求学的基本生活规范。
《弟子规》是“十一五”规划课题《中国传统文化与当代教育》校本实验教材。
中央教育科学研究所华教“国学教育”校本实验教材
二十一世纪国学教育振兴行动计划指定用书 
      </p>},
               :pro_species => '图书',
               :image_url =>   '/images/pro/9.jpg',
               :price => 123)
# . . .
Product.create(:title => 'Sony/索尼 DSC-HX300数码相机 高清50倍长焦2040万像素',
               :description =>
                   %{<p>
        品牌   Sony/索尼
        索尼型号   DSC-HX300
        感光元件类型   CMOS
        传感器尺寸  1/2.3英寸
        特殊功能   面部优先 笑脸快门 广角 长焦 微距 高清摄像
        上市时间   2013年
        13年上市月份  2013年2月
        像素   2000万
        光学变焦   50倍
        显示屏尺寸  3英寸
        储存介质   SD卡 MS卡
        电池类型   锂电池
        有效像素   2000万以上
        适用场景   旅游便携
        操作系统   其他/other
        液晶屏尺寸  3.0"Xtra Fine可折叠液晶屏(约92万像素)
      </p>},
               :pro_species => '数码',
               :image_url =>   '/images/pro/46.jpg',
               :price => 456)
# . . .
Product.create(:title => 'Sony/索尼 DSC-W730数码相机1600W像素高清长焦索尼W730正品特价',
               :description =>
                   %{<p>
       品牌  Sony/索尼
        索尼型号   DSC-W730
        感光元件类型   CCD
        传感器尺寸  1/2.3英寸
        特殊功能   光学防抖 面部优先 广角 长焦 微距 高清摄像
        上市时间   2013年
        13年上市月份  1月
        像素   1600万及以上
        光学变焦   8倍
        显示屏尺寸  2.7英寸
        储存介质   SD卡
        电池类型   锂电池
        有效像素   1600-2000万
        适用场景   家用
        操作系统   其他/other
        液晶屏尺寸  2.7"液晶屏(约23万像素)
      </p>},
               :pro_species => '数码',
               :image_url =>   '/images/pro/47.jpg',
               :price => 1111)
# . . .
Product.create(:title => 'Casio/卡西欧 EX-TR350S自拍神器数码相机 新品首发极致美颜',
               :description =>
                   %{<p>
        
    产品名称：Casio/卡西欧 EX-TR350S
    品牌: Casio/卡西欧
    感光元件类型: CMOS
    传感器尺寸: 1/2.3英寸
    像素: 1210万
    光学变焦: 无
    显示屏尺寸: 3英寸
    储存介质: SD卡
    电池类型: 锂电池
    有效像素: 1200-1400万
    适用场景: 女性市场
    操作系统: 无
    液晶屏尺寸: 3.0英寸
      </p>},
               :pro_species => '数码',
               :image_url =>   '/images/pro/48.jpg',
               :price => 2341)
# . . .
Product.create(:title => 'Sony/索尼 DSC-HX50数码相机 索尼HX50 30倍长焦照相机',
               :description =>
                   %{<p>
        
    产品名称：Sony/索尼 DSC-HX50
    品牌: Sony/索尼
    索尼型号: DSC-HX50
    感光元件类型: CMOS
    传感器尺寸: 1/2.3英寸
    像素: 2000万
    光学变焦: 30倍
    显示屏尺寸: 3英寸
    储存介质: SD卡
    电池类型: 锂电池
    有效像素: 2000万以上
    适用场景: 旅游便携
    操作系统: 其他/other
    液晶屏尺寸: 3.0
      </p>},
               :pro_species => '数码',
               :image_url =>   '/images/pro/49.jpg',
               :price => 563)
# . . .
Product.create(:title => 'MIUI/小米 小米手机3代 小米3MI官网版',
               :description =>
                   %{<p>
        产品名称：MIUI/小米 小米手机3
型号: 小米手机3
机身颜色: 银灰 明黄 雅黑 纯白 宝蓝 玫红 星空灰
运行内存RAM: 2GB
机身内存: 16G
网络模式: 单卡双模
电池容量: 3050mAh
      </p>},
               :pro_species => '数码',
               :image_url =>   '/images/pro/50.jpg',
               :price => 1699)
# . . .
Product.create(:title => '平板手机 Huawei/华为 荣耀X1 7D-501u',
               :description =>
                   %{<p>
    产品名称：Huawei/华为 荣耀X1 7D-...
    华为型号: 荣耀X1 7D-501u
    机身颜色: 月光银
    运行内存RAM: 2GB
    机身内存: 16G
    网络模式: 单卡双模
    电池容量: 5000mAh
      </p>},
               :pro_species => '数码',
               :image_url =>   '/images/pro/51.jpg',
               :price => 1111)
# . . .
Product.create(:title => '移动版大神F1【发票11礼+套餐送皮套耳机】Coolpad/酷派8297手机w',
               :description =>
                   %{<p>
        
    产品名称：Coolpad/酷派 8297
    酷派型号: 8297
    机身颜色: 智铂银
    运行内存RAM: 2GB
    机身内存: 8G
    网络模式: 双卡双模
    电池容量: 2500mAh
      </p>},
               :pro_species => '数码',
               :image_url =>   '/images/pro/52.jpg',
               :price => 1033)
# . . .
Product.create(:title => 'MIUI/小米 2S(MI2S) 16G 小米官方旗舰店四核智能手机',
               :description =>
                   %{<p>
    产品名称：MIUI/小米 2S(MI2S)
    型号: 2S(MI2S)
    机身颜色: 前黑后白
    运行内存RAM: 2GB
    机身内存: 16G
    网络模式: 单卡双模
    电池容量: 2000mAh
      </p>},
               :pro_species => '数码',
               :image_url =>   '/images/pro/53.jpg',
               :price => 999)
# . . .
Product.create(:title => '男士修身长袖衬衫 男时尚商务衬衣 男格子衣服562 ',
               :description =>
                   %{<p>
        时尚个性提花工艺，有型又不花俏，版型为合体略修身有型，面料经过免烫处理，穿着挺拔有型，原价188元，现特惠价88还包邮！
      </p>},
               :pro_species => '服饰',
               :image_url =>   '/images/pro/24.jpg',
               :price => 142.95)
# . . .
Product.create(:title => '乐酷 英雄联盟 lol衣服Q版短袖T恤 夏装男加肥加大码半袖体恤上衣 ',
               :description =>
                   %{<p>
        英雄联盟（世人尊称为"撸啊撸"）:DOTA原班人马打造，既有DOTA的神，还有dota没有的魂 。】穿一件才有感觉！顺便说一下：大撸伤身 强撸灰飞烟灭 。。。。。。骚年/萌妹子，别“撸”的太猛了，给基友和萌妹子也来1套，手机购买更优惠！ 
      </p>},
               :pro_species => '服饰',
               :image_url =>   '/images/pro/25.jpg',
               :price => 52.95)
# . . .
Product.create(:title => 'OSA欧莎春装新款2014韩版大码女装衣服打底衫春秋潮T恤女',
               :description =>
                   %{<p>
        
  

今季最热蕾丝元素，精雕细琢质感蕾丝，再加上衣身上的小花朵点缀，更突出春意盎然的气息，精致可爱，立体感十足，设计生动活泼，赋予女性优雅气质。完美版型，精致细腻的走线，让你穿出好身材，秀出窈窕身姿，好身材穿出来！精选优质面料，透气性好、色泽鲜艳、弹性好，给你舒适体验，让你放心选择。
      </p>},
               :pro_species => '服饰',
               :image_url =>   '/images/pro/26.jpg',
               :price => 55)
# . . .
Product.create(:title => '春装新款2014 蕾丝上衣带领网纱打底衫女长袖春秋小衫女装衣服t恤 ',
               :description =>
                   %{<p>
        衣长: 常规
        领型: POLO领
        袖型: 泡泡袖
        袖长: 长袖
        品牌: 蝶琪莉
        成分含量: 86%(含)-95%(含)
        面料: 锦纶
        图案: 纯色
        流行元素: 纱网 拼接 蕾丝
        风格: 通勤
        通勤: 韩版
        年份季节: 2014春季
      </p>},
               :pro_species => '服饰',
               :image_url =>   '/images/pro/27.jpg',
               :price => 335)
# . . .
Product.create(:title => '优默男装 春夏新品男士 短袖t恤 男修身圆领半袖韩版莱卡棉衣服 ',
               :description =>
                   %{<p>
              上市年份季节: 2014年夏季
              品牌类型: 时尚潮牌
              是否商场同款: 是
              袖长: 短袖
              货号: K9902
              领型: 圆领
              颜色: 白色 黑色
              尺码: 165/M 170/L 175/XL 180/2XL 185/3XL 190/4XL
              款式细节: 其他
              工艺处理: 免烫处理
              品牌: UORMOIR/优默
              袖型: 常规
              花型图案: 几何图案
              版型: 修身型
              主材含量: 棉
              棉含量: 95%以上
              适用季节: 夏季
              上市时间: 2014年
              适用场景: 日常
              适用对象: 青少年
              男装-面料材质: 棉
              基础风格: 时尚都市
              细分风格: 潮
              T恤-印花主题分类: 艺术绘画
      </p>},
               :pro_species => '服饰',
               :image_url =>   '/images/pro/28.jpg',
               :price => 55)
# . . .
Product.create(:title => '2014夏装新款衣服男士短袖T恤韩版修身半袖V领大码男装打底衫潮春 ',
               :description =>
                   %{<p>
        
    上市年份季节: 2014年夏季
    品牌类型: 时尚潮牌
    是否商场同款: 否
    袖长: 短袖
    货号: 140304
    领型: V领
    颜色: 黑色 红色 蓝色
    尺码: M L XL 2XL 3XL 4XL 5XL 6XL
    工艺处理: 免烫处理
    品牌: JieeLiee
    袖型: 常规
    花型图案: 条纹
    版型: 修身型
    主材含量: 棉
    适用季节: 夏季
    上市时间: 2014年
    适用场景: 日常
    适用对象: 大码
    男装-面料材质: 棉
    基础风格: 青春流行
    细分风格: 潮
    T恤-印花主题分类: 色彩世界
      </p>},
               :pro_species => '服饰',
               :image_url =>   '/images/pro/29.jpg',
               :price => 45)
# . . .
Product.create(:title => '2014春装夏装韩版大码女款学院卫衣服短裤短袖T恤上休闲衣套装 ',
               :description =>
                   %{<p>
        无论你是都市丽人或是青涩的学生只要穿上套装，
青春活力的精神面貌就可立马呈现。卸下职业套装以及知性OL通勤，
不如来一款休闲主义的套装，给自己的精神冲电一下吧。简约的风格，
唯有简约似乎才能衬托出别样的风格。短袖和短裤的完美搭配，
脱去了短袖长裤的尴尬，更适合夏季的穿着。经典的圆领，干净、利落。裤子要为松紧，
扩逛试穿范围。裤子斜插口袋的设计方便实用，同时也点缀了裤子。
裤口和袖口的拼色翻边设计在空间上起到了对称之美。一款简约却不简单的套装，同样很出彩哦!
      </p>},
               :pro_species => '服饰',
               :image_url =>   '/images/pro/20.jpg',
               :price => 95)
# . . .
Product.create(:title => '女装衣服2014半袖女韩版短袖衬衫女夏装新款修身职业女士白色衬衣 ',
               :description =>
                   %{<p>
        2014夏装新款 全网 首发上市 —— 原价79元—— 现在抢鲜特惠活动价55元哦——不退色——不缩水——不变形——不起球——高端大气上档次——品质保证——限量500件发售——工作服定制首选——大量库存现货——闪电发货 
      </p>},
               :pro_species => '服饰',
               :image_url =>   '/images/pro/23.jpg',
               :price => 25)
# . . .
Product.create(:title => '2014夏季新款轻质时尚豆豆鞋 欧伦堡男士休闲鞋男鞋鞋子',
               :description =>
                   %{<p>
        上市年份季节: 2014年夏季
货号: CDQQS1401
品牌: Olunpo/欧伦堡
鞋头款式: 方头
闭合方式: 套脚
鞋底材质: 橡胶
鞋面材质: 人造革
制作工艺: 胶粘鞋
鞋跟: 平跟
图案: 纯色
流行元素: 车缝线
风格: 休闲
场合: 日常
季节: 夏季
颜色分类: 黑色 棕色 米白色 深蓝色
尺码: 39（超舒适超柔软） 38（2014春夏时尚新款） 40（轻式足弓概念鞋） 41（豆豆按摩鞋底） 42（人气爆款新品） 43（偏小一码，请比平时大一码
价格区间: 201-500元
款式: 豆豆鞋
功能: 轻质
低帮鞋品名: 豆豆鞋
      </p>},
               :pro_species => '鞋',
               :image_url =>   '/images/pro/30.jpg',
               :price => 44.5)
# . . .
Product.create(:title => '人本 经典热卖英伦阿甘休闲鞋 女帆布鞋子 休闲鞋女鞋 ',
               :description =>
                   %{<p>
    品牌: 人本
    货号: 213450035
    上市年份季节: 2013年夏季
    风格: 甜美
    鞋底材质: 橡胶
    帮高: 低帮
    闭合方式: 系带
    流行元素: 交叉绑带
    颜色分类: 兰绿色 红色 白色 烟灰色
    尺码: 35 36 37 38 39
    图案: 纯色
    价格区间: 101-200元
    适用对象: 青年
      </p>},
               :pro_species => '鞋',
               :image_url =>   '/images/pro/31.jpg',
               :price => 42.95)
# . . .
Product.create(:title => '经典女师凉鞋',
               :description =>
                   %{<p>
2014夏季新款正品罗马水钻平底中坡跟波西米亚凉鞋女鞋子百丽都舍
流行欧洲 时尚百搭 舒适坡跟凉鞋
      </p>},
               :pro_species => '鞋',
               :image_url =>   '/images/pro/32.jpg',
               :price => 56)
# . . .
Product.create(:title => 'exull依思Q凉鞋依思q2014新款凉鞋',
               :description =>
                   %{<p>
        Exull依思Q"始终致力于将源自意大利的快乐时尚理念传递给每一位顾客,让"会时尚,惠生活"的态度融入每个女性的生活,随心·随行,乐享生活每一步！
      </p>},
               :pro_species => '鞋',
               :image_url =>   '/images/pro/33.jpg',
               :price => 77)
# . . .
Product.create(:title => '14寸深棕色剑桥包',
               :description =>
                   %{英国纯手工制作牛皮背包，知名时尚博主的心水首选<br/>
全球潮人热捧的百搭 IT bag！<br/>

材质：纯手工牛皮制作<br/>
颜色：深棕色<br/>
产地：英国<br/>
},
               :pro_species => '包',
               :image_url =>   '/images/pro/34.jpg',
               :price => 32.95)
# . . .
Product.create(:title => '15寸灰色剑桥包(带提手)',
               :description =>
                   %{英国纯手工制作牛皮背包，知名时尚博主的心水首选，<br/>
全球潮人热捧的百搭 IT bag！<br/>

规格：带提手、肩带可调节可拆卸<br/>
材质：纯手工牛皮制作<br/>
颜色：粉绿色<br/>
产地：英国<br/>},
               :pro_species => '包',
               :image_url =>   '/images/pro/35.jpg',
               :price => 46.35)
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



