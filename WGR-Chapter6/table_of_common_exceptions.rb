=begin

Exception Name            Common Reason(s)          How To Raise It
RuntimeError    The default exception raised by the "raise" method.
                Raise

NoMethodError   An object is sent a message it can't resolve to a method name;
                the default method_missing raises this exception.
                a = Object.new
                a.some_unknown_method_name

NameError       The interpreter his an identifier it can't resolve as a variable or method name.
                a = some_random_identifier

IOError         Caused by reading a closed stream, writing to a read-only stream, and similar operations
                STDIN.puts("Don't write to STDIN!")

Errno::error    A family of errors relates to file I/O.
                FIle.open(-12)

TypeError       A method receives an argument it can't handle.
                a = 3 + "can't add a string to a number!"

ArgumentError   Caused by using the wrong number of arguments
                def m(x); end; m(1,2,3,4,5)
