Video.each_successful_encoding_since(Date.today - 1.day) do |video|
# Video.each_successful_encoding do |video|
  puts "Renotifying for #{video.inspect}"
  Notification.add_video(video) rescue puts "!! No Parent for video ##{video.key}"
end