# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v1/resources/ad_group_criterion_simulation.proto

require 'google/protobuf'

require 'google/ads/google_ads/v1/common/simulation_pb'
require 'google/ads/google_ads/v1/enums/simulation_modification_method_pb'
require 'google/ads/google_ads/v1/enums/simulation_type_pb'
require 'google/api/field_behavior_pb'
require 'google/api/resource_pb'
require 'google/protobuf/wrappers_pb'
require 'google/api/annotations_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v1/resources/ad_group_criterion_simulation.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v1.resources.AdGroupCriterionSimulation" do
      optional :resource_name, :string, 1
      optional :ad_group_id, :message, 2, "google.protobuf.Int64Value"
      optional :criterion_id, :message, 3, "google.protobuf.Int64Value"
      optional :type, :enum, 4, "google.ads.googleads.v1.enums.SimulationTypeEnum.SimulationType"
      optional :modification_method, :enum, 5, "google.ads.googleads.v1.enums.SimulationModificationMethodEnum.SimulationModificationMethod"
      optional :start_date, :message, 6, "google.protobuf.StringValue"
      optional :end_date, :message, 7, "google.protobuf.StringValue"
      oneof :point_list do
        optional :cpc_bid_point_list, :message, 8, "google.ads.googleads.v1.common.CpcBidSimulationPointList"
      end
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V1
        module Resources
          AdGroupCriterionSimulation = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v1.resources.AdGroupCriterionSimulation").msgclass
        end
      end
    end
  end
end
