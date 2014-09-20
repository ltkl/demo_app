# secret = ENV['DEMOAPP_SECRET']
# if secret.nil? || secret.length < 30
#   puts "Secret token cannot be loaded"
# else
DemoApp::Application.config.secret_token = '15b9789d4d042c4d2cdf7a3bf5096342f2baecc60bbf5bb4789f61c374b6852f23a1fd9bee9aaf6be58149ce35f141dea607673772a1635c41200bcc1c1bd7ba'
# end
