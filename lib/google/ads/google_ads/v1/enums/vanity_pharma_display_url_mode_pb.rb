# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v1/enums/vanity_pharma_display_url_mode.proto

require 'google/protobuf'

require 'google/api/annotations_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v1/enums/vanity_pharma_display_url_mode.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v1.enums.VanityPharmaDisplayUrlModeEnum" do
    end
    add_enum "google.ads.googleads.v1.enums.VanityPharmaDisplayUrlModeEnum.VanityPharmaDisplayUrlMode" do
      value :UNSPECIFIED, 0
      value :UNKNOWN, 1
      value :MANUFACTURER_WEBSITE_URL, 2
      value :WEBSITE_DESCRIPTION, 3
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V1
        module Enums
          VanityPharmaDisplayUrlModeEnum = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v1.enums.VanityPharmaDisplayUrlModeEnum").msgclass
          VanityPharmaDisplayUrlModeEnum::VanityPharmaDisplayUrlMode = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v1.enums.VanityPharmaDisplayUrlModeEnum.VanityPharmaDisplayUrlMode").enummodule
        end
      end
    end
  end
end
