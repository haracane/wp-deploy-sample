############################################
# Setup Server
############################################

set :stage, :production
set :stage_url, "http://localhost"
server "localhost", user: ENV['USER'], roles: %w{web app db}
set :deploy_to, "/Users/haracane/public_html/wp-deploy-sample.production"

############################################
# Setup Git
############################################

set :branch, "master"

############################################
# Extra Settings
############################################

#specify extra ssh options:

#set :ssh_options, {
#    auth_methods: %w(password),
#    password: 'password',
#    user: 'username',
#}

#specify a specific temp dir if user is jailed to home
#set :tmp_dir, "/path/to/custom/tmp"
