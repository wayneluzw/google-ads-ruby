# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: google/ads/googleads/v5/common/text_label.proto

require 'google/protobuf'

require 'google/protobuf/wrappers_pb'
require 'google/api/annotations_pb'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_file("google/ads/googleads/v5/common/text_label.proto", :syntax => :proto3) do
    add_message "google.ads.googleads.v5.common.TextLabel" do
      optional :background_color, :message, 1, "google.protobuf.StringValue"
      optional :description, :message, 2, "google.protobuf.StringValue"
    end
  end
end

module Google
  module Ads
    module GoogleAds
      module V5
        module Common
          TextLabel = ::Google::Protobuf::DescriptorPool.generated_pool.lookup("google.ads.googleads.v5.common.TextLabel").msgclass
        end
      end
    end
  end
end