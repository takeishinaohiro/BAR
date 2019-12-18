class BarsController < ApplicationController
  basic_private_methods = private_methods(false)
  def index
    @bars = Bar.find_by(id:1)
    if @bars == nil
      @bars.create(open:1)
    end  
  end
  def create
    @bar = Bar.update(bar_params)
    redirect_to root_path
  end

    def bar_params
      params.require(:bars).permit(:open)
    end

    def bar_params1
      params.require(:bars).permit(:open)
    end
end
