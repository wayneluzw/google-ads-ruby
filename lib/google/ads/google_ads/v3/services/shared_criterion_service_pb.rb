# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/google_ads/v3/services/shared_criterion_service.proto

require 'google/protobuf'

require 'google/ads/google_ads/v3/resources/shared_criterion_pb'
require 'google/api/annotations_pb'
require 'google/api/client_pb'
require 'google/api/field_behavior_pb'
require 'google/rpc/status_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "google.ads.googleads.v3.services.GetSharedCriterionRequest" do
    optional :resource_name, :string, 1
  end
  add_message "google.ads.googleads.v3.services.MutateSharedCriteriaRequest" do
    optional :customer_id, :string, 1
    repeated :operations, :message, 2, "google.ads.googleads.v3.services.SharedCriterionOperation"
    optional :partial_failure, :bool, 3
    optional :validate_only, :bool, 4
  end
  add_message "google.ads.googleads.v3.services.SharedCriterionOperation" do
    oneof :operation do
      optional :create, :message, 1, "google.ads.googleads.v3.resources.SharedCriterion"
      optional :remove, :string, 3
    end
  end
  add_message "google.ads.googleads.v3.services.MutateSharedCriteriaResponse" do
    optional :partial_failure_error, :message, 3, "google.rpc.Status"
    repeated :results, :message, 2, "google.ads.googleads.v3.services.MutateSharedCriterionResult"
  end
  add_message "google.ads.googleads.v3.services.MutateSharedCriterionResult" do
    optional :resource_name, :string, 1
  end
end

module Google::Ads::GoogleAds::V3::Services
  GetSharedCriterionRequest = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v3.services.GetSharedCriterionRequest").msgclass
  MutateSharedCriteriaRequest = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v3.services.MutateSharedCriteriaRequest").msgclass
  SharedCriterionOperation = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v3.services.SharedCriterionOperation").msgclass
  MutateSharedCriteriaResponse = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v3.services.MutateSharedCriteriaResponse").msgclass
  MutateSharedCriterionResult = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v3.services.MutateSharedCriterionResult").msgclass
end
