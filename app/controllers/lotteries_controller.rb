class LotteriesController < ApplicationController
  before_action :set_lottery, only:[:destroy]
    def index
      @lotteries = Lottery.all
    end

    def create
      @lottery = Lottery.new(lottery_params)
      if @lottery.save
          redirect_to lottery_path, notice: "เพิ่มข้อมูลสำเร็จ"
        else
          redirect_to new_lottery_path, alert: "เพิ่มช้อมูลไม่สำเร็จ, กรุณากรอกใหม่อีกครั้ง"
      end
    end

    def new
     @lottery = Lottery.new
    end

    def destroy
      if @lottery.present? && @lottery.destroy
        redirect_to lotteries_path, notice: "ลบข้อมูลสำเร็จ"
      end
    end

    private

    def set_lottery
      @lottery = Lottery.find(params[:id])
    end

    def lottery_params
      params.require(:lottery).permit(:two_digit, :three_digit, :amount, :amount_three)
    end
end
