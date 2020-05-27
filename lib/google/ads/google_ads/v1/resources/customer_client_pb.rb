# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v1/resources/customer_client.proto

require 'google/protobuf'

require 'google/api/field_behavior_pb'
require 'google/api/resource_pb'
require 'google/protobuf/wrappers_pb'
require 'google/api/annotations_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v1/resources/customer_client.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v1.resources.CustomerClient" do
      optional :resource_name, :string, 1
      optional :client_customer, :message, 3, "google.protobuf.StringValue"
      optional :hidden, :message, 4, "google.protobuf.BoolValue"
      optional :level, :message, 5, "google.protobuf.Int64Value"
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V1
        module Resources
          CustomerClient = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v1.resources.CustomerClient").msgclass
        end
      end
    end
  end
end
