require 'hutch'

Hutch::Config.set(:mq_username, 'admin')
Hutch::Config.set(:mq_password, 'admin')
Hutch.connect

Hutch.publish 'test.echo', message: 'Hello world!'
