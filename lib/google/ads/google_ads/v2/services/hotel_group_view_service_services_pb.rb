# Generated by the protocol buffer compiler.  DO NOT EDIT!
# Source: google/ads/googleads/v2/services/hotel_group_view_service.proto for package 'Google.Ads.GoogleAds.V2.Services'
# Original file comments:
# Copyright 2020 Google LLC
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

require 'grpc'
require 'google/ads/google_ads/v2/services/hotel_group_view_service_pb'

module Google
  module Ads
    module GoogleAds
      module V2
        module Services
          module HotelGroupViewService
            # Proto file describing the Hotel Group View Service.
            #
            # Service to manage Hotel Group Views.
            class Service

              include GRPC::GenericService

              self.marshal_class_method = :encode
              self.unmarshal_class_method = :decode
              self.service_name = 'google.ads.googleads.v2.services.HotelGroupViewService'

              # Returns the requested Hotel Group View in full detail.
              rpc :GetHotelGroupView, Google::Ads::GoogleAds::V2::Services::GetHotelGroupViewRequest, Google::Ads::GoogleAds::V2::Resources::HotelGroupView
            end

            Stub = Service.rpc_stub_class
          end
        end
      end
    end
  end
end
