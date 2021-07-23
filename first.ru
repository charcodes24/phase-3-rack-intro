require 'rack'

my_server = Proc.new do
    [200, {'Content-Type' => 'text/html'}, ['Hi hows it going whats your name']]
end

run my_server