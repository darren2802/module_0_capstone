module Timer
  def set_timer(hours, minutes)
    this.delay_start(hours, minutes)
  end
end


class WashingMachine
  include Timer
end


class Dryer
  include Timer
end

washer_samsung = WashingMachine.new
washer_samsung.set_timer(1, 30)

dryer_whirlpool = Dryer.new
dryer_whirlpool.set_timer(3,15)
