# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v1/resources/mobile_device_constant.proto

require 'google/protobuf'

require 'google/ads/google_ads/v1/enums/mobile_device_type_pb'
require 'google/api/field_behavior_pb'
require 'google/api/resource_pb'
require 'google/protobuf/wrappers_pb'
require 'google/api/annotations_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v1/resources/mobile_device_constant.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v1.resources.MobileDeviceConstant" do
      optional :resource_name, :string, 1
      optional :id, :message, 2, "google.protobuf.Int64Value"
      optional :name, :message, 3, "google.protobuf.StringValue"
      optional :manufacturer_name, :message, 4, "google.protobuf.StringValue"
      optional :operating_system_name, :message, 5, "google.protobuf.StringValue"
      optional :type, :enum, 6, "google.ads.googleads.v1.enums.MobileDeviceTypeEnum.MobileDeviceType"
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V1
        module Resources
          MobileDeviceConstant = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v1.resources.MobileDeviceConstant").msgclass
        end
      end
    end
  end
end
