# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v2/enums/display_ad_format_setting.proto

require 'google/protobuf'

require 'google/api/annotations_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v2/enums/display_ad_format_setting.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v2.enums.DisplayAdFormatSettingEnum" do
    end
    add_enum "google.ads.googleads.v2.enums.DisplayAdFormatSettingEnum.DisplayAdFormatSetting" do
      value :UNSPECIFIED, 0
      value :UNKNOWN, 1
      value :ALL_FORMATS, 2
      value :NON_NATIVE, 3
      value :NATIVE, 4
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V2
        module Enums
          DisplayAdFormatSettingEnum = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v2.enums.DisplayAdFormatSettingEnum").msgclass
          DisplayAdFormatSettingEnum::DisplayAdFormatSetting = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v2.enums.DisplayAdFormatSettingEnum.DisplayAdFormatSetting").enummodule
        end
      end
    end
  end
end
