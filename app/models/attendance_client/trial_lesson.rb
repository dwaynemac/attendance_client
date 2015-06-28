require 'attendance_client/service_configuration'

module AttendanceClient
  class TrialLesson < LogicalModel

    include AttendanceClient::ServiceConfiguration

    set_resource_url AttendanceClient::HOST, 'api/v0/trial_lessons'

    attribute :id
    attribute :daily_email_reminder_enabled
    attribute :username
    attribute :email


    def json_root
      'trial_lesson'
    end
   
  end
end
