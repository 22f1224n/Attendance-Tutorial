module UsersHelper
  
  def format_basic_info(time)
    format("%.2f", ((time.hour * 60) + time.min) / 60.0)
      # 小数点2桁以下切り捨て　　60で割ることにより、1,23のようになる
  end
  
end
