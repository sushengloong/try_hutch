require 'hutch'

class TestConsumer
  include Hutch::Consumer
  consume 'test.echo'

  def process message
    puts message.body
  end
end
