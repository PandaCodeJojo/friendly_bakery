require 'sinatra'
require 'sinatra/reloader'
require './class.rb'

register Sinatra::Reloader

get '/' do 
  @chocobro = Cookies.new('chocolate_brownie_cookie', '$4',"chocolateBrownie_cookie.jpg","a decadent chocolate brownie cookie,<br> confuse your firends and family")
  
  @cheese= Muffins.new('cheesecake_strusel_muffin', '$4','cheesecakeStrusel_muffin.jpg',"We all want to feel like we're <br> in Germany... depending on the year.")
  @tir = Cakes.new('tiramisu', '$4','tiramisu_cake.jpg',"Soft delicous and comes in an <br>alcoholic and non alcoholic variety at <br> the same price!")
  
  
    erb :index
end

get '/cakes' do 
  @red= Cakes.new('red_velvet_cakebites', '$4','redVelvet_cakeBites.jpg'," For the people who think <br> red velvet cake is too much,<br> take it in bite size pieces")
  @tir= Cakes.new('tiramisu', '$4','tiramisu_cake.jpg',"Soft delicous and comes <br> in an alcoholic and <br>non alcoholic variety at<br> the same price!")
  @tres= Cakes.new('tres_leche', '$4','tresLeche_cake.jpg',"something translated to three milks <br> in english can't steer you wrong,<br> eat it while studying Spanish <br> or something, learn! ")
   
    erb :cakes
end

get '/muffins' do
    @blue= Muffins.new('blueberry_muffin', '$4','blueberry_muffins.jpg',"A regular degular do nothing irregular blueberry muffin ")
    @blcr= Muffins.new('blueberry_cream_cheese_muffin', '$4','blueberryCreamCheese_muffin.jpg',"we put cream cheese in the blueberry muffin, you know it's soft *z-snap*")
    @car= Muffins.new('carrot_cake_muffin', '$4','carrotCake_muffin.jpg',"We combined carrots with cake and made it into a muffin, yes, we're alchemists.")
    @cheese= Muffins.new('cheesecake_strusel_muffin', '$4','cheesecakeStrusel_muffin.jpg',"We all want to feel like we're in Germany... depending on the year.")
    @chocoba= Muffins.new('chocolate_banana_muffin', '$4','chocolateBanana_muffin.jpg',"Minion approved")
    @chocozu= Muffins.new('chocolate_zucchini_muffin', '$4','chocolateZucchini_muffins.jpg',"Keeping you healthy while still having chocolate")
    @cinmon= Muffins.new('cinnamon_monkey_muffin', '$4','cinamon_monkey_muffin.jpg',"No more monkies jumping on the bed!")
    @gra= Muffins.new('granola_muffin', '$4','granonla_muffin.jpg',"Secretly vegan")
    @ppum= Muffins.new('paleo_pumpkin_muffin', '$6','paleo_pumpkin_muffin.jpg',"We know diets are tough so we made you something delicious. You're welcome.")
    @psp= Muffins.new('paleo_sweet_potato_muffin','6','paleo_sweetPotato_muffin.jpg',"It's like thanksgiving in a cookie, it's paleo and still tastes delicious, send us thank you e-cards.")
    @stri= Muffins.new('strawberry_ricotta_muffin', '$4','strawberryRicotta_muffin.jpg',"there's cheese in here but it's just for smoothness, unlike our cheesiness")
    erb :muffins
end

get '/cookies' do
    @chocobro= Cookies.new('chocolate_brownie_cookie', '$4',"chocolateBrownie_cookie.jpg","a decadent chocolate brownie cookie,        confuse your firends and family")
    @chocopea= Cookies.new('chocolate_peanutbutter_caramel_cookie', '$5','chocolatePeanutButterCaramel_cookie.jpg',"a chocolate peanutbutter cookie but wait there's more it has caramel! This cookie contains nuts.")
    @coco= Cookies.new('coconut_oatmeal_cookie', '$4','coconutOatmeal_cookie.jpg',"A beautiful combination of coconut and oatmeal,don/'t put the lime in the coconut" )
    @dubchoco= Cookies.new('double_chocolate_chip_cookie', '$5','doubleChocolateChip_cookie.jpg',"There's people who like chocolate and then there's people who loooooooove chocolate, enter if you dare mwhahahaha")
    @mixed= Cookies.new('mixed_cookie', '$6','mixed_cookie.jpg',"*Hannah Montana voice* YOU GET THE BEEEEEEST OF BOTH WORLDS")
    @rolo= Cookies.new('rolo_sugar_cookie', '$6','roloSugar_cookie.jpg',"We put the Rolo in the cookie so you don't have to. We know you do weird things")
    @smore= Cookies.new('smores_cookie', '$7','smores_cookie.jpg',"You'll definately")
    @vchoco= Cookies.new('vegan_chocolate_tahini_cookie', '$4','vegan_chocolateTahini_cookie.jpg',"Vegans like delicious things too, we don't use milk but we use sesame seeds, don't tell Elmo.")
    @vcran= Cookies.new('vegan_cranberry_pumpkin_granola_cookie', '$4','vegan_cranberryPumpkinGranola_cookie.jpg',"Thanksgiving in a cookie, try our Vegan cranberry pumpkin granola cookie, the ingredients are in the name and will soon be in your tummy ")
    @vging= Cookies.new('vegan_ginger_snap_cookie', '$4','vegan_gingerSnap_cookie.jpg',"Vegans like delicous things too you won't belive it's vegan")
    erb :cookies
 end
    