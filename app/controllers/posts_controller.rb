class PostsController < ApplicationController
  def index
    @posts = Post.all
  end

  def new
  end
end


class Human
  def hello
    puts "おはよう"
  end
end

human = Human.new
human.hello