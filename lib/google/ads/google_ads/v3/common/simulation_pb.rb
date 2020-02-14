# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/google_ads/v3/common/simulation.proto

require 'google/protobuf'

require 'google/protobuf/wrappers_pb'
require 'google/api/annotations_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "google.ads.googleads.v3.common.BidModifierSimulationPointList" do
    repeated :points, :message, 1, "google.ads.googleads.v3.common.BidModifierSimulationPoint"
  end
  add_message "google.ads.googleads.v3.common.CpcBidSimulationPointList" do
    repeated :points, :message, 1, "google.ads.googleads.v3.common.CpcBidSimulationPoint"
  end
  add_message "google.ads.googleads.v3.common.CpvBidSimulationPointList" do
    repeated :points, :message, 1, "google.ads.googleads.v3.common.CpvBidSimulationPoint"
  end
  add_message "google.ads.googleads.v3.common.TargetCpaSimulationPointList" do
    repeated :points, :message, 1, "google.ads.googleads.v3.common.TargetCpaSimulationPoint"
  end
  add_message "google.ads.googleads.v3.common.BidModifierSimulationPoint" do
    optional :bid_modifier, :message, 1, "google.protobuf.DoubleValue"
    optional :biddable_conversions, :message, 2, "google.protobuf.DoubleValue"
    optional :biddable_conversions_value, :message, 3, "google.protobuf.DoubleValue"
    optional :clicks, :message, 4, "google.protobuf.Int64Value"
    optional :cost_micros, :message, 5, "google.protobuf.Int64Value"
    optional :impressions, :message, 6, "google.protobuf.Int64Value"
    optional :top_slot_impressions, :message, 7, "google.protobuf.Int64Value"
    optional :parent_biddable_conversions, :message, 8, "google.protobuf.DoubleValue"
    optional :parent_biddable_conversions_value, :message, 9, "google.protobuf.DoubleValue"
    optional :parent_clicks, :message, 10, "google.protobuf.Int64Value"
    optional :parent_cost_micros, :message, 11, "google.protobuf.Int64Value"
    optional :parent_impressions, :message, 12, "google.protobuf.Int64Value"
    optional :parent_top_slot_impressions, :message, 13, "google.protobuf.Int64Value"
    optional :parent_required_budget_micros, :message, 14, "google.protobuf.Int64Value"
  end
  add_message "google.ads.googleads.v3.common.CpcBidSimulationPoint" do
    optional :cpc_bid_micros, :message, 1, "google.protobuf.Int64Value"
    optional :biddable_conversions, :message, 2, "google.protobuf.DoubleValue"
    optional :biddable_conversions_value, :message, 3, "google.protobuf.DoubleValue"
    optional :clicks, :message, 4, "google.protobuf.Int64Value"
    optional :cost_micros, :message, 5, "google.protobuf.Int64Value"
    optional :impressions, :message, 6, "google.protobuf.Int64Value"
    optional :top_slot_impressions, :message, 7, "google.protobuf.Int64Value"
  end
  add_message "google.ads.googleads.v3.common.CpvBidSimulationPoint" do
    optional :cpv_bid_micros, :message, 1, "google.protobuf.Int64Value"
    optional :cost_micros, :message, 2, "google.protobuf.Int64Value"
    optional :impressions, :message, 3, "google.protobuf.Int64Value"
    optional :views, :message, 4, "google.protobuf.Int64Value"
  end
  add_message "google.ads.googleads.v3.common.TargetCpaSimulationPoint" do
    optional :target_cpa_micros, :message, 1, "google.protobuf.Int64Value"
    optional :biddable_conversions, :message, 2, "google.protobuf.DoubleValue"
    optional :biddable_conversions_value, :message, 3, "google.protobuf.DoubleValue"
    optional :clicks, :message, 4, "google.protobuf.Int64Value"
    optional :cost_micros, :message, 5, "google.protobuf.Int64Value"
    optional :impressions, :message, 6, "google.protobuf.Int64Value"
    optional :top_slot_impressions, :message, 7, "google.protobuf.Int64Value"
  end
end

module Google::Ads::GoogleAds::V3::Common
  BidModifierSimulationPointList = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v3.common.BidModifierSimulationPointList").msgclass
  CpcBidSimulationPointList = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v3.common.CpcBidSimulationPointList").msgclass
  CpvBidSimulationPointList = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v3.common.CpvBidSimulationPointList").msgclass
  TargetCpaSimulationPointList = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v3.common.TargetCpaSimulationPointList").msgclass
  BidModifierSimulationPoint = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v3.common.BidModifierSimulationPoint").msgclass
  CpcBidSimulationPoint = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v3.common.CpcBidSimulationPoint").msgclass
  CpvBidSimulationPoint = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v3.common.CpvBidSimulationPoint").msgclass
  TargetCpaSimulationPoint = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v3.common.TargetCpaSimulationPoint").msgclass
end
