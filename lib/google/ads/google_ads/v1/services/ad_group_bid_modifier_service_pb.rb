# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v1/services/ad_group_bid_modifier_service.proto

require 'google/protobuf'

require 'google/ads/google_ads/v1/resources/ad_group_bid_modifier_pb'
require 'google/api/annotations_pb'
require 'google/api/client_pb'
require 'google/api/field_behavior_pb'
require 'google/api/resource_pb'
require 'google/protobuf/field_mask_pb'
require 'google/rpc/status_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v1/services/ad_group_bid_modifier_service.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v1.services.GetAdGroupBidModifierRequest" do
      optional :resource_name, :string, 1
    end
    add_message "google.ads.googleads.v1.services.MutateAdGroupBidModifiersRequest" do
      optional :customer_id, :string, 1
      repeated :operations, :message, 2, "google.ads.googleads.v1.services.AdGroupBidModifierOperation"
      optional :partial_failure, :bool, 3
      optional :validate_only, :bool, 4
    end
    add_message "google.ads.googleads.v1.services.AdGroupBidModifierOperation" do
      optional :update_mask, :message, 4, "google.protobuf.FieldMask"
      oneof :operation do
        optional :create, :message, 1, "google.ads.googleads.v1.resources.AdGroupBidModifier"
        optional :update, :message, 2, "google.ads.googleads.v1.resources.AdGroupBidModifier"
        optional :remove, :string, 3
      end
    end
    add_message "google.ads.googleads.v1.services.MutateAdGroupBidModifiersResponse" do
      optional :partial_failure_error, :message, 3, "google.rpc.Status"
      repeated :results, :message, 2, "google.ads.googleads.v1.services.MutateAdGroupBidModifierResult"
    end
    add_message "google.ads.googleads.v1.services.MutateAdGroupBidModifierResult" do
      optional :resource_name, :string, 1
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V1
        module Services
          GetAdGroupBidModifierRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v1.services.GetAdGroupBidModifierRequest").msgclass
          MutateAdGroupBidModifiersRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v1.services.MutateAdGroupBidModifiersRequest").msgclass
          AdGroupBidModifierOperation = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v1.services.AdGroupBidModifierOperation").msgclass
          MutateAdGroupBidModifiersResponse = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v1.services.MutateAdGroupBidModifiersResponse").msgclass
          MutateAdGroupBidModifierResult = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v1.services.MutateAdGroupBidModifierResult").msgclass
        end
      end
    end
  end
end
