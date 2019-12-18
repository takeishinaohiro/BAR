class BarsController < ApplicationController
  basic_private_methods = private_methods(false)
  def index
    @bar = Bar.find_by(id:1)
    if @bar == nil
      Bar.create(opentime:1)
    end  
  end
  def create
    @bar = Bar.update(bar_params)
    redirect_to root_path
  end

    def bar_params
      params.require(:bars).permit(:opentime)
    end

end
