require 'socket'

server = TCPServer.new(2346)

loop do
  socket = server.accept
  while line = socket.gets
    puts line
  end
end