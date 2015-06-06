# Description:
#   Salem
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#   salem me - give me salems
#   salem bomb - several salems
#

salems = [
  "http://media.giphy.com/media/GObRHYaUQWf3q/giphy.gif"
  "https://data3.whicdn.com/images/80474370/superthumb.jpg"
  "http://media.giphy.com/media/SxXKRsI6QG3nO/giphy.gif"
  "https://41.media.tumblr.com/849210e1fbde5db3c62f7dedbe2be912/tumblr_mg1fjsOduL1qd2pfqo1_500.png"
  "http://media.giphy.com/media/9DmxwRzCqIdBm/giphy.gif"
  "http://ak-hdl.buzzfed.com/static/2014-09/24/14/enhanced/webdr02/anigif_enhanced-9978-1411582562-31.gif"
  "http://media.giphy.com/media/LRCdMzWWvkMpy/giphy.gif"
  "https://i.ytimg.com/vi/AiUaJIxbm1Y/hqdefault.jpg"
  "http://media.giphy.com/media/jPbkR7zMaBCI8/giphy.gif"
  "http://www.furryandfamous.com/uploads/1/1/4/4/11444852/8382466_orig.png"
  "http://media.giphy.com/media/dOayTWoLw9SX6/giphy.gif"
  "http://www.furryandfamous.com/uploads/1/1/4/4/11444852/9331084.jpg?586"
  "http://media.giphy.com/media/zlhDdPzjlr0Yw/giphy.gif"
  "http://www.furryandfamous.com/uploads/1/1/4/4/11444852/9923471_orig.jpg"
  "http://media.giphy.com/media/jlIxkpUpo1Nuw/giphy.gif"
  "http://www.furryandfamous.com/uploads/1/1/4/4/11444852/4786770_orig.jpg"
  "http://media.giphy.com/media/ZNO0DGJ31PPEI/giphy.gif"
  "http://www.furryandfamous.com/uploads/1/1/4/4/11444852/4769366_orig.jpg"
  "https://s-media-cache-ak0.pinimg.com/236x/05/b0/fc/05b0fc243b7b87c7871f42711c4c8783.jpg"
  "https://31.media.tumblr.com/5ce42b07b31012e56baa238b761552d6/tumblr_inline_mhia1k7Gvv1qz4rgp.gif"
  "http://images4.fanpop.com/image/photos/16700000/Salem-salem-saberhagen-16707389-1024-768.jpg"
  "http://www.whydidyouwearthat.com/wp-content/uploads//2011/01/tumblr_l7j9nik8Wf1qaxxwjo1_5001.jpeg"
  "https://31.media.tumblr.com/tumblr_m9657kNXW71reypl4o1_500.jpg"
  "https://i.imgur.com/wHwvyrY.gif"
  "https://s-media-cache-ak0.pinimg.com/236x/31/6e/bc/316ebc693b55d78f5a0529c9a36bc7cd.jpg"
  "http://c3.thejournal.ie/media/2013/10/salem5-2.png"
  "http://static.fjcdn.com/pictures/Salem+you+sly+cat+sabrina+you+better+step+up_9b95e0_4653630.jpg"
  "https://shechive.files.wordpress.com/2014/01/tumblr_lmgxt2j71o1qzr1rw.gif"
  "http://new.oystermag.com/sites/default/files/Sabrina-gif02.gif"
  "https://s-media-cache-ak0.pinimg.com/236x/b2/68/fc/b268fc52d28ec0452ea64a121489d7ce.jpg"
  "https://41.media.tumblr.com/tumblr_mbo18tQSpJ1rzgn53o1_540.jpg"
  "https://38.media.tumblr.com/45ab9c8396b9a0badd27c5133a96c168/tumblr_inline_mlu50aYOcX1qz4rgp.jpg"
  "http://www.dvdtalk.com/reviews/images/reviews/190/1200441323_1.jpg"
]

module.exports = (robot) ->
  robot.respond /salem( me)?/i, (msg) ->
    msg.send msg.random salems

  robot.respond /salem bomb( (\d+))?/i, (msg) ->
    count = msg.match[2] or 5
    for i in [1..count] by 1
      msg.send msg.random salems