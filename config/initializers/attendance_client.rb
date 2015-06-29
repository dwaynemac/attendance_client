module AttendanceClient
  HOST = case Rails.env
    when "production"
      "padma-attendance.herokuapp.com"
    when "staging"
      "padma-attendance-straing.herokuapp.com"
    when "development"
       "localhost:3004"
    when "test"
       "localhost:3004"
  end
end
