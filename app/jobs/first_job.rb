class FirstJob < ActiveJob::Base
   queue_as :default

  def perform()
    puts "hello"
  end
end
