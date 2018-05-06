channel = Channel(String).new

spawn do
  loop do
    sleep 0.5
    channel.send("PING")
  end
end

spawn do
  loop do
    sleep 0.5
    channel.send("PONG")
  end
end

while item = channel.receive
  puts item
end
