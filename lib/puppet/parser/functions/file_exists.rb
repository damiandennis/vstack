module Puppet::Parser::Functions
  newfunction(:file_exists, :type => :rvalue) do |args|
    if (FileTest.exists?(args[0])) then
      return 1
    else
      return 0
    end
  end
end