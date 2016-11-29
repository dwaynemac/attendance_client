require 'attendance_client/service_configuration'

module AttendanceClient
  class TimeSlot < LogicalModel

    include AttendanceClient::ServiceConfiguration

    set_resource_url HOST, '/api/v0/time_slots'

    attribute :id
    attribute :name
    attribute :description
    attribute :start_at
    attribute :end_at
    attribute :schedule
    attribute :account_name
    attribute :teacher
    
    def json_root
      'time_slot'
    end
   
  end
end
