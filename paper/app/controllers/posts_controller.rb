class PostsController < ApplicationController

  def index
  end

  def detail
    @content = posts
    @foobar = params[:id].to_i
  end

  def new
  end

  def posts
    "Heirloom sustainable Pitchfork, migas Tumblr cronut kitsch mixtape hoodie next level. Before they sold out Austin street art, kogi beard lomo typewriter food truck normcore Truffaut actually freegan Portland. Pug trust fund ethical, jean shorts pork belly fanny pack kogi Brooklyn organic salvia. Vice listicle scenester YOLO meditation cardigan. Meggings distillery tattooed semiotics. Williamsburg stumptown roof party, irony sustainable Blue Bottle mustache keffiyeh fingerstache. Kogi slow-carb Neutra chillwave, cornhole pork belly retro deep v occupy asymmetrical."
  end
end
