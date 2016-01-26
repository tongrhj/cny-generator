class CnyGreetingController < ActionController::Base
  protect_from_forgery with: :exception

  def result
    @cny_greeting = generate_random_greeting
  end

  private
  def generate_random_greeting
    all_greetings = [
      "心想事成",
      "大吉大利",
      "年年有余",
      "吉祥如意",
      "吉星高照",
      "龙马精神",
      "身体健康",
      "精灵活泼",
      "财源广进",
      "恭喜发财",
      "阖家欢乐",
      "阖家幸福",
      "学习进步",
      "学业有成",
      "金榜题名",
      "生意兴隆",
      "马到成功",
      "一帆风顺",
      "步步高升",
      "平步青云",
      "事业有成",
      "升官发财"
    ]
    all_greetings.sample #select a random greeting sample
  end

end
