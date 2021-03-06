# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v2/services/ad_group_criterion_service.proto

require 'google/protobuf'

require 'google/ads/google_ads/v2/common/policy_pb'
require 'google/ads/google_ads/v2/resources/ad_group_criterion_pb'
require 'google/api/annotations_pb'
require 'google/api/client_pb'
require 'google/api/field_behavior_pb'
require 'google/api/resource_pb'
require 'google/protobuf/field_mask_pb'
require 'google/rpc/status_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v2/services/ad_group_criterion_service.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v2.services.GetAdGroupCriterionRequest" do
      optional :resource_name, :string, 1
    end
    add_message "google.ads.googleads.v2.services.MutateAdGroupCriteriaRequest" do
      optional :customer_id, :string, 1
      repeated :operations, :message, 2, "google.ads.googleads.v2.services.AdGroupCriterionOperation"
      optional :partial_failure, :bool, 3
      optional :validate_only, :bool, 4
    end
    add_message "google.ads.googleads.v2.services.AdGroupCriterionOperation" do
      optional :update_mask, :message, 4, "google.protobuf.FieldMask"
      repeated :exempt_policy_violation_keys, :message, 5, "google.ads.googleads.v2.common.PolicyViolationKey"
      oneof :operation do
        optional :create, :message, 1, "google.ads.googleads.v2.resources.AdGroupCriterion"
        optional :update, :message, 2, "google.ads.googleads.v2.resources.AdGroupCriterion"
        optional :remove, :string, 3
      end
    end
    add_message "google.ads.googleads.v2.services.MutateAdGroupCriteriaResponse" do
      optional :partial_failure_error, :message, 3, "google.rpc.Status"
      repeated :results, :message, 2, "google.ads.googleads.v2.services.MutateAdGroupCriterionResult"
    end
    add_message "google.ads.googleads.v2.services.MutateAdGroupCriterionResult" do
      optional :resource_name, :string, 1
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V2
        module Services
          GetAdGroupCriterionRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v2.services.GetAdGroupCriterionRequest").msgclass
          MutateAdGroupCriteriaRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v2.services.MutateAdGroupCriteriaRequest").msgclass
          AdGroupCriterionOperation = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v2.services.AdGroupCriterionOperation").msgclass
          MutateAdGroupCriteriaResponse = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v2.services.MutateAdGroupCriteriaResponse").msgclass
          MutateAdGroupCriterionResult = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v2.services.MutateAdGroupCriterionResult").msgclass
        end
      end
    end
  end
end
