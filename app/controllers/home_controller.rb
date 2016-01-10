class HomeController < ApplicationController
  def index
  	@order = Order.new
  end

  def works
  end

  def contacts
  end

  def dogovor
  end

   private
    # Use callbacks to share common setup or constraints between actions.
    def set_order
      @order = Order.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def order_params
      params.require(:order).permit(:title)
    end
end
