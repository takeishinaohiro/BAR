class BarsController < ApplicationController
  basic_private_methods = private_methods(false)
  def index
    @bars = Bar.find_by(1)
    if @bars == nil
      @bars.create(id:1, open:1)
    end  
  end
  def create
    @bar = Bar.update(bar_params)
    redirect_to root_path
  end

    def bar_params
      params.require(:bars).permit(:open)
    end
end
