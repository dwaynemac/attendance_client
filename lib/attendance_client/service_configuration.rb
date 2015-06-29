module AttendanceClient
  module ServiceConfiguration
    def self.included(base)
      base.send('use_hydra', HYDRA)

      base.send('configure_index_response', {collection: 'collection', total: 'total'})

      base.send('set_api_key','app_key',APP_KEY)
    end
  end
end
