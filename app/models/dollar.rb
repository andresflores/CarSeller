class Dollar <ActiveResource::Base
    self.site = 'http://localhost:3001/'
    self.format = :json
end