# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v1/services/customer_service.proto

require 'google/protobuf'

require 'google/ads/google_ads/v1/resources/customer_pb'
require 'google/api/annotations_pb'
require 'google/api/client_pb'
require 'google/api/field_behavior_pb'
require 'google/api/resource_pb'
require 'google/protobuf/field_mask_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v1/services/customer_service.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v1.services.GetCustomerRequest" do
      optional :resource_name, :string, 1
    end
    add_message "google.ads.googleads.v1.services.MutateCustomerRequest" do
      optional :customer_id, :string, 1
      optional :operation, :message, 4, "google.ads.googleads.v1.services.CustomerOperation"
      optional :validate_only, :bool, 5
    end
    add_message "google.ads.googleads.v1.services.CreateCustomerClientRequest" do
      optional :customer_id, :string, 1
      optional :customer_client, :message, 2, "google.ads.googleads.v1.resources.Customer"
    end
    add_message "google.ads.googleads.v1.services.CustomerOperation" do
      optional :update, :message, 1, "google.ads.googleads.v1.resources.Customer"
      optional :update_mask, :message, 2, "google.protobuf.FieldMask"
    end
    add_message "google.ads.googleads.v1.services.CreateCustomerClientResponse" do
      optional :resource_name, :string, 2
    end
    add_message "google.ads.googleads.v1.services.MutateCustomerResponse" do
      optional :result, :message, 2, "google.ads.googleads.v1.services.MutateCustomerResult"
    end
    add_message "google.ads.googleads.v1.services.MutateCustomerResult" do
      optional :resource_name, :string, 1
    end
    add_message "google.ads.googleads.v1.services.ListAccessibleCustomersRequest" do
    end
    add_message "google.ads.googleads.v1.services.ListAccessibleCustomersResponse" do
      repeated :resource_names, :string, 1
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V1
        module Services
          GetCustomerRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v1.services.GetCustomerRequest").msgclass
          MutateCustomerRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v1.services.MutateCustomerRequest").msgclass
          CreateCustomerClientRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v1.services.CreateCustomerClientRequest").msgclass
          CustomerOperation = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v1.services.CustomerOperation").msgclass
          CreateCustomerClientResponse = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v1.services.CreateCustomerClientResponse").msgclass
          MutateCustomerResponse = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v1.services.MutateCustomerResponse").msgclass
          MutateCustomerResult = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v1.services.MutateCustomerResult").msgclass
          ListAccessibleCustomersRequest = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v1.services.ListAccessibleCustomersRequest").msgclass
          ListAccessibleCustomersResponse = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v1.services.ListAccessibleCustomersResponse").msgclass
        end
      end
    end
  end
end
