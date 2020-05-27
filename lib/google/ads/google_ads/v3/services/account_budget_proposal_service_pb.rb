# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v3/services/account_budget_proposal_service.proto

require 'google/protobuf'

require 'google/ads/google_ads/v3/resources/account_budget_proposal_pb'
require 'google/api/annotations_pb'
require 'google/api/client_pb'
require 'google/api/field_behavior_pb'
require 'google/api/resource_pb'
require 'google/protobuf/field_mask_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v3/services/account_budget_proposal_service.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v3.services.GetAccountBudgetProposalRequest" do
      optional :resource_name, :string, 1
    end
    add_message "google.ads.googleads.v3.services.MutateAccountBudgetProposalRequest" do
      optional :customer_id, :string, 1
      optional :operation, :message, 2, "google.ads.googleads.v3.services.AccountBudgetProposalOperation"
      optional :validate_only, :bool, 3
    end
    add_message "google.ads.googleads.v3.services.AccountBudgetProposalOperation" do
      optional :update_mask, :message, 3, "google.protobuf.FieldMask"
      oneof :operation do
        optional :create, :message, 2, "google.ads.googleads.v3.resources.AccountBudgetProposal"
        optional :remove, :string, 1
      end
    end
    add_message "google.ads.googleads.v3.services.MutateAccountBudgetProposalResponse" do
      optional :result, :message, 2, "google.ads.googleads.v3.services.MutateAccountBudgetProposalResult"
    end
    add_message "google.ads.googleads.v3.services.MutateAccountBudgetProposalResult" do
      optional :resource_name, :string, 1
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V3
        module Services
          GetAccountBudgetProposalRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v3.services.GetAccountBudgetProposalRequest").msgclass
          MutateAccountBudgetProposalRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v3.services.MutateAccountBudgetProposalRequest").msgclass
          AccountBudgetProposalOperation = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v3.services.AccountBudgetProposalOperation").msgclass
          MutateAccountBudgetProposalResponse = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v3.services.MutateAccountBudgetProposalResponse").msgclass
          MutateAccountBudgetProposalResult = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v3.services.MutateAccountBudgetProposalResult").msgclass
        end
      end
    end
  end
end
