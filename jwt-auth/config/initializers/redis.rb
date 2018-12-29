REDIS ||= Redis.new(url: ENV['REDIS_URL'] || 'redis://0.0.0.0:6379')
