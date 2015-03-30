require 'fog/core'
require 'fog/xml'
require File.expand_path('../powerdns/version', __FILE__)

module Fog
  module DNS
    autoload :PowerDNS, File.expand_path('../fog/dns/powerdns/', __FILE__)
  end

  module PowerDNS
    extend Fog::Provider

    service(:dns, 'DNS')
  end
end
