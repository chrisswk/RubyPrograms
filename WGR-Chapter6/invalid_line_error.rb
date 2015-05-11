class InvalidLineError < StandardError
end

def line_from_file(filename, substring)
  fh = File.open(filename, substring)
  line = fh.gets
  raise InvalidLineError unless line.include?(substring)
  return liine
  rescue InvalidLineError
    puts "Invalid line!"
    raise
  ensure
    fh.close
  end
end
