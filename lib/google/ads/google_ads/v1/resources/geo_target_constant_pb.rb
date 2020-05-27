# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v1/resources/geo_target_constant.proto

require 'google/protobuf'

require 'google/ads/google_ads/v1/enums/geo_target_constant_status_pb'
require 'google/api/field_behavior_pb'
require 'google/api/resource_pb'
require 'google/protobuf/wrappers_pb'
require 'google/api/annotations_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v1/resources/geo_target_constant.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v1.resources.GeoTargetConstant" do
      optional :resource_name, :string, 1
      optional :id, :message, 3, "google.protobuf.Int64Value"
      optional :name, :message, 4, "google.protobuf.StringValue"
      optional :country_code, :message, 5, "google.protobuf.StringValue"
      optional :target_type, :message, 6, "google.protobuf.StringValue"
      optional :status, :enum, 7, "google.ads.googleads.v1.enums.GeoTargetConstantStatusEnum.GeoTargetConstantStatus"
      optional :canonical_name, :message, 8, "google.protobuf.StringValue"
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V1
        module Resources
          GeoTargetConstant = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v1.resources.GeoTargetConstant").msgclass
        end
      end
    end
  end
end
