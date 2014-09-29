configure :development do
  activate :livereload
end

activate :asset_hash
activate :directory_indexes

activate :deploy do |deploy|
  deploy.method = :rsync
  deploy.host = 'svankmajer.net'
  deploy.path = '/opt/svankmajer.net'
end
