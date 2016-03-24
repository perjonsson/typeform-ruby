require "json-encodable"

module Typeform
  class Form
    include JSON::Encodable

    property :title, type: String
    property :fields
    property :webhook_submit_url, type: String

    attr_accessor :title, :fields, :webhook_submit_url

    def title
      @title
    end

    def fields
      @fields
    end

    def webhook_submit_url
      @webhook_submit_url
    end
  end
end
