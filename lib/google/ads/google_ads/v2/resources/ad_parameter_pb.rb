# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v2/resources/ad_parameter.proto

require 'google/protobuf'

require 'google/api/field_behavior_pb'
require 'google/api/resource_pb'
require 'google/protobuf/wrappers_pb'
require 'google/api/annotations_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v2/resources/ad_parameter.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v2.resources.AdParameter" do
      optional :resource_name, :string, 1
      optional :ad_group_criterion, :message, 2, "google.protobuf.StringValue"
      optional :parameter_index, :message, 3, "google.protobuf.Int64Value"
      optional :insertion_text, :message, 4, "google.protobuf.StringValue"
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V2
        module Resources
          AdParameter = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v2.resources.AdParameter").msgclass
        end
      end
    end
  end
end
