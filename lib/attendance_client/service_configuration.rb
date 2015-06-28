module AttendanceClient
  module ServiceConfiguration
    def self.included(base)
      base.send('use_hydra', AttendanceClient::HYDRA)

      base.send('configure_index_response', {collection: 'collection', total: 'total'})

      base.send('set_api_key','app_key',ENV['attendance_api_key'])
    end
  end
end
