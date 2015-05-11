=begin
  Useful ruby commands and miscellany

  irb --simple-prompt # Opens a simpler prompt in irb

  constants; allcaps

  Key Ruby Directories and their RbConfig terms

  rubylibdir: standard Ruby library
    contains {
    cgi.rb: Tools to facilitate CGI programming
    fileutils.rb: Utilities for manipulating files easily from Ruby programs
    tempfile.rb: A mechanism for automating the creation of temporary files
    drb.rb: A facility for distributed programming with ruby

  }

  bindir: Ruby command-line tools
  archdir: Architecture specific extensions and libraries (written in Ruby)
  sitedir: Your own or third-party extensions and libraries (written in Ruby)
  vendordir: Third-party extensions and libraries (written in Ruby)
  sitelibdir: Your own Ruby language extensions (written in Ruby)
  sitearchdir: Your own Ruby language extensions (written in C)

Out of the Box Ruby Tools and Aplications
  ruby: The interpreter
  irb: interactive Ruby interpreter
  rdoc and ri: ruby documentation tools
  rake: Ruby make, a task management utility
  gem: A ruby library and application package management utility
  erb: A templating system
  testrb: A high-level tool for use with the Ruby test framework.

Interpreter command line switches
-c Check the syntax of a program file without executing
-w Give warning messages during program execution
-e Execute the code provided in quotation marks on the command line
-l  Line mode:  print a newline after every line of output
-rname Require the named feature
-v Show Ruby version information and exexute the program in verbose mode
--version Show Ruby version information
-h Show information about all commandline switches for the interpreter.

ri: useful, documentation

rake:  Reads and executes tasks defined in a file.

=end
