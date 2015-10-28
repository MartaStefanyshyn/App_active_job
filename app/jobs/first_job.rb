class FirstJob < ActiveJob::Base
  # queue_as :default

  def perform(obj)
    puts obj
  end
end
