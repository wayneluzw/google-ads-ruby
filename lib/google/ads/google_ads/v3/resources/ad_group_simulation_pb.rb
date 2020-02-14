# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/google_ads/v3/resources/ad_group_simulation.proto

require 'google/protobuf'

require 'google/ads/google_ads/v3/common/simulation_pb'
require 'google/ads/google_ads/v3/enums/simulation_modification_method_pb'
require 'google/ads/google_ads/v3/enums/simulation_type_pb'
require 'google/api/resource_pb'
require 'google/protobuf/wrappers_pb'
require 'google/api/annotations_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "google.ads.googleads.v3.resources.AdGroupSimulation" do
    optional :resource_name, :string, 1
    optional :ad_group_id, :message, 2, "google.protobuf.Int64Value"
    optional :type, :enum, 3, "google.ads.googleads.v3.enums.SimulationTypeEnum.SimulationType"
    optional :modification_method, :enum, 4, "google.ads.googleads.v3.enums.SimulationModificationMethodEnum.SimulationModificationMethod"
    optional :start_date, :message, 5, "google.protobuf.StringValue"
    optional :end_date, :message, 6, "google.protobuf.StringValue"
    oneof :point_list do
      optional :cpc_bid_point_list, :message, 8, "google.ads.googleads.v3.common.CpcBidSimulationPointList"
      optional :cpv_bid_point_list, :message, 10, "google.ads.googleads.v3.common.CpvBidSimulationPointList"
      optional :target_cpa_point_list, :message, 9, "google.ads.googleads.v3.common.TargetCpaSimulationPointList"
    end
  end
end

module Google::Ads::GoogleAds::V3::Resources
  AdGroupSimulation = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v3.resources.AdGroupSimulation").msgclass
end
