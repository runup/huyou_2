class StaticPagesController < ApplicationController
  def home
  end

  def help
  	
  end
  
  def about
  end

  def contact
  	@video="http://baidu.cntv.cn/schedule/SCHE1348213614992730&videoId=0e6ca17e7b5c4d3084b0c7c24cd48f6e"
  end 

  def nutrition
    @nutritions = Nutrition.all
    @nutrition = Nutrition.new
  end
	
end
