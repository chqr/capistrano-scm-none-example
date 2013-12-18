set :application, 'my_app_name'

set :scm, :none
set :repo_url, 'local/path/to/files'
set :deploy_to, '/tmp/remote_path'

namespace :deploy do

  task :restart do
  end

  after :finishing, 'deploy:cleanup'

end
