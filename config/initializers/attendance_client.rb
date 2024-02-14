module AttendanceClient
  HOST = case Rails.env
    when "production"
      "attendance.padm.am"
    when "staging"
      "padma-attendance-straing.herokuapp.com"
    when "development"
       "localhost:3004"
    when "test"
       "localhost:3004"
  end
end
