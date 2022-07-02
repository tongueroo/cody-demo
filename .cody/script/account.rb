require "aws-sdk-core"
sts = Aws::STS::Client.new
puts sts.get_caller_identity.account
