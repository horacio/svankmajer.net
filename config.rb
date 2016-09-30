activate :deploy do |deploy|
  deploy.method = :rsync
  deploy.host = 'svankmajer.net'
  deploy.path = '/var/www/svankmajer.net'
  deploy.user = 'horacio'
end

configure :development do
  activate :livereload
end

activate :asset_hash
activate :directory_indexes
