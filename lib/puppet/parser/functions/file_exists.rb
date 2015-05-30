module Puppet::Parser::Functions
  newfunction(:file_exists, :type => :rvalue) do |args|
    result = FileTest.file?(args[0])
    return result
  end
end