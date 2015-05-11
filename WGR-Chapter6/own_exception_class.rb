class MyNewException < Exception
end
#raise MyNewExcpetion, "some kind of error has occurred!"
begin
  puts "About to raise exception..."
  raise MyNewException
rescue MyNewException => e
  puts "Just raised an exception #{e}"
end
