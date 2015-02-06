# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
BlogPost.delete_all

post_1 = BlogPost.new
post_1.title = "Who Is Missy Elliot, Really?"
post_1.body = "I just shed a tear. You've become what you despise, a stereotype. What you're hidin' underneath. Maybe a reason why all the doors are closed. I am ready for the road less traveled. I wanna walk on your wave length and be there when you vibrate Just the King and the Queeny. I need your strength to handle the pressure. But in another life I would be your girl. Once you party with us you'll be falling in love, Oooooh Oh Oooooh! You could travel the world but nothing comes close to the golden coast."
post_1.author = "Author O' Things"
post_1.photo = "http://www.bet.com/shows/106-and-park/photos/2012/09/a-career-retrospective-missy-elliott/_jcr_content/leftcol/flipbook/flipbookimage_7.flipfeature.dimg/091712-shows-106-and-park-career-missy-elliot-supa-dupa-fly-the-rain.jpg"
post_1.save


post_2 = BlogPost.new
post_2.title = "What Bea Arthur Wore to The Gym Stopped Traffic"
post_2.body = "I once heard a wise man say there are no perfect men. only perfect intentions. boxing is about respect. getting it for yourself, and taking it away from the other guy. i now issue a new commandment: thou shalt do the dance. it only took me six days. same time it took the lord to make the world. i did the same thing to gandhi, he didn't eat for three weeks. no, this is mount everest. you should flip on the discovery channel from time to time. but i guess you can't now, being dead and all. the man likes to play chess; let's get him some rocks. cities fall but they are rebuilt. heroes die but they are remembered. you measure yourself by the people who measure themselves by you. mister wayne, if you don't want to tell me exactly what you're doing, when i'm asked, i don't have to lie. but don't think of me as an idiot. circumstances have taught me that a man's ethics are the only possessions he will take beyond the grave. i don't think they tried to market it to the billionaire, spelunking, base-jumping crowd.
Well, what is it today? more spelunking? multiply your anger by about a hundred, kate, that's how much he thinks he loves you. bruce... i'm god. rehabilitated? well, now let me see. you know, i don't have any idea what that means. that tall drink of water with the silver spoon up his ass. cities fall but they are rebuilt. heroes die but they are remembered. let me tell you something my friend. hope is a dangerous thing. hope can drive a man insane."
post_2.author = "Author O' Things"
post_2.photo = "http://www.picksumipsum.co.uk/wp-content/themes/picksum/images/morgangun.png"
post_2.save

post_3 = BlogPost.new
post_3.title = "Did Pete Carroll unicorns while alpha? What happened next blew me awway.."
post_3.body = "Hey, maybe i will give you a call sometime. your number still 911? your entrance was good, his was better. here she comes to wreck the day. we're going for a ride on the information super highway. good morning, oh in case i don't see you, good afternoon, good evening and goodnight. it's because i'm green isn't it! look at that, it's exactly three seconds before i honk your nose and pull your underwear over your head. look ma i'm road kill excuse me, i'd like to ass you a few questions. alrighty then i just heard about evans new position,good luck to you evan backstabber, bastard, i mean baxter. we got no food we got no money and our pets heads are falling off! haaaaaaarry."
post_3.author = "Author O' Things"
post_3.photo = "http://assets.nydailynews.com/polopoly_fs/1.2100870!/img/httpImage/image.jpg_gen/derivatives/article_970/super-bowl-football.jpg"
post_3.save
