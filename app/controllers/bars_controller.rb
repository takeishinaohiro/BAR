class BarsController < ApplicationController
  basic_private_methods = private_methods(false)
  def index
    @bars = Bar.find(1)
  end
  def create
    @bar = Bar.update(bar_params)
    redirect_to root_path
  end

    def bar_params
      params.require(:bars).permit(:open)
    end
end
