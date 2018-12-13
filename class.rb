class Cookies  
    attr_accessor :name, :price, :image, :description
    def initialize(name, price, image, description)    
      @name = name  
      @price = price 
      @image= image
      @description= description  
    end  
  end 
#   chocobro= Cookies.new('chocolate_brownie_cookie', '$4',"chocolateBrownie_cookie.jpg","a decadent chocolate brownie cookie, confuse your firends and family")
#   chocopea= Cookies.new('chocolate_peanutbutter_caramel_cookie', '$5','chocolatePeanutButterCaramel_cookie.jpg',"a chocolate peanutbutter cookie but wait there's more it has caramel! This cookie contains nuts.")
#   coco= Cookies.new('coconut_oatmeal_cookie', '$4','coconutOatmeal_cookie.jpg',"A beautiful combination of coconut and oatmeal,don/'t put the lime in the coconut" )
#   dubchoco= Cookies.new('double_chocolate_chip_cookie', '$5','doubleChocolateChip_cookie.jpg',"There's people who like chocolate and then there's people who loooooooove chocolate, enter if you dare mwhahahaha")
#   mixed= Cookies.new('mixed_cookie', '$6','mixed_cookie.jpg',"*Hannah Montana voice* YOU GET THE BEEEEEEST OF BOTH WORLDS")
#   rolo= Cookies.new('rolo_sugar_cookie', '$6','roloSugar_cookie.jpg',"We put the Rolo in the cookie so you don't have to. We know you do weird things")
#   smore= Cookies.new('smores_cookie', '$7','smores_cookie.jpg',"You'll definately")
#   vchoco= Cookies.new('vegan_chocolate_tahini_cookie', '$4','vegan_chocolateTahini_cookie.jpg',"Vegans like delicious things too, we don't use milk but we use sesame seeds, don't tell Elmo.")
#   vcran= Cookies.new('vegan_cranberry_pumpkin_granola_cookie', '$4','vegan_cranberryPumpkinGranola_cookie.jpg',"Thanksgiving in a cookie, try our Vegan cranberry pumpkin granola cookie, the ingredients are in the name and will soon be in your tummy ")
#   vging= Cookies.new('vegan_ginger_snap_cookie', '$4','vegan_gingerSnap_cookie.jpg',"Vegans like delicous things too you won't belive it's vegan")
  
  
  class Cakes  
    attr_accessor :name, :price, :image, :description
    def initialize(name, price, image, description) 
      @name = name  
      @price = price 
      @image=image
      @description= description  
    end  
end
  
  
#   red= Cakes.new('red_velvet_cakebites', '$4','redVelvet_cakeBites.jpg'," For the people who think red velvet cake is too much, take it in bite size pieces")
#   tir= Cakes.new('tiramisu', '$4','tiramisu_cake.jpg',"Soft delicous and comes in an alcoholic and non alcoholic variety at the same price!")
#   tres= Cakes.new('tres_leche', '$4','tresLeche_cake.jpg',"something translated to three milks in english can't steer you wrong, eat it while studying Spanish or something, learn! ")
  
  class Muffins 
    attr_accessor :name, :price, :image, :description
    def initialize(name, price, image, description)  
      @name = name  
      @price = price
      @image= image
      @description= description  
    end  
end
  
  