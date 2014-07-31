module SmsSpec
  module Util
    def sanitize number
      number.gsub(/^\+*/, "").gsub("-", "")
    end
  end
end
