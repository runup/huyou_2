class NutritionsController < ApplicationController
	
  
  
  def create
    @nutrition  = Nutrition.new(params[:nutrition])
    if @nutrition.save
      redirect_to nutrition_path
    else
      render "new"
    end
  end

  

  def destroy
    @nutrition = Nutrition.find(params[:id])
    @nutrition.destroy
    redirect_to nutrition_path
  end 

end
