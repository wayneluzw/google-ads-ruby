# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v1/resources/shopping_performance_view.proto

require 'google/protobuf'

require 'google/api/field_behavior_pb'
require 'google/api/resource_pb'
require 'google/api/annotations_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v1/resources/shopping_performance_view.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v1.resources.ShoppingPerformanceView" do
      optional :resource_name, :string, 1
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V1
        module Resources
          ShoppingPerformanceView = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v1.resources.ShoppingPerformanceView").msgclass
        end
      end
    end
  end
end
