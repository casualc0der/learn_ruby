class Timer
  def initialize
  seconds
  end

  def seconds
    @seconds = 0
  end

  def seconds= user_seconds
    @seconds = user_seconds
  end

  def time_string
    Time.at(@seconds).utc.strftime("%H:%M:%S")
  end

end
