# frozen_string_literal: true

require 'openssl'
require 'json'

require 'faraday'

require 'paypro_old/client'
require 'paypro_old/errors'
require 'paypro_old/version'

module PayProOld
  CA_BUNDLE_FILE = "#{File.dirname(__FILE__)}/data/ca-bundle.crt"
  API_URL = 'https://www.paypro.nl/post_api'
  API_VERSION = 'v1'
end
