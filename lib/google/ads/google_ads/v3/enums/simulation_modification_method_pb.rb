# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/google_ads/v3/enums/simulation_modification_method.proto

require 'google/protobuf'

require 'google/api/annotations_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "google.ads.googleads.v3.enums.SimulationModificationMethodEnum" do
  end
  add_enum "google.ads.googleads.v3.enums.SimulationModificationMethodEnum.SimulationModificationMethod" do
    value :UNSPECIFIED, 0
    value :UNKNOWN, 1
    value :UNIFORM, 2
    value :DEFAULT, 3
  end
end

module Google::Ads::GoogleAds::V3::Enums
  SimulationModificationMethodEnum = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v3.enums.SimulationModificationMethodEnum").msgclass
  SimulationModificationMethodEnum::SimulationModificationMethod = Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v3.enums.SimulationModificationMethodEnum.SimulationModificationMethod").enummodule
end
