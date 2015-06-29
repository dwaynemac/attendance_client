require 'attendance_client/service_configuration'

module AttendanceClient
  class TrialLesson < LogicalModel

    include AttendanceClient::ServiceConfiguration

    set_resource_url HOST, '/api/v0/trial_lessons'

    attribute :id
    attribute :contact_id
    attribute :account_name
    attribute :username
    attribute :time_slot_id
    attribute :trial_on
    attribute :assisted
    attribute :confirmed
    attribute :archived
    attribute :absence_reason
    attribute :created_at
    attribute :updated_at

    def json_root
      'trial_lesson'
    end
   
  end
end
