require 'rack'
require 'rack/contrib/try_static'

use Rack::TryStatic,
    :root => "public",
    :urls => %w[/],
    :try => ['.html', 'index.html', '/index.html']
run lambda { [404, {'Content-Type' => 'text/html'}, ['whoops! Not Found']]}
