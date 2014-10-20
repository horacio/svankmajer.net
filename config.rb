configure :development do
  activate :livereload
end

activate :asset_hash
activate :directory_indexes

activate :deploy do |deploy|
  deploy.method = :rsync
  deploy.host = '104.131.19.116'
  deploy.user = 'svankmajer'
  deploy.path = '/opt/svankmajer.net'
end
