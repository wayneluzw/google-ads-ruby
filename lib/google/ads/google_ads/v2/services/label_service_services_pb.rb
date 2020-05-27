# Generated by the protocol buffer compiler.  DO NOT EDIT!
# Source: google/ads/googleads/v2/services/label_service.proto for package 'Google.Ads.GoogleAds.V2.Services'
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
require 'google/ads/google_ads/v2/services/label_service_pb'

module Google
  module Ads
    module GoogleAds
      module V2
        module Services
          module LabelService
            # Service to manage labels.
            class Service

              include GRPC::GenericService

              self.marshal_class_method = :encode
              self.unmarshal_class_method = :decode
              self.service_name = 'google.ads.googleads.v2.services.LabelService'

              # Returns the requested label in full detail.
              rpc :GetLabel, Google::Ads::GoogleAds::V2::Services::GetLabelRequest, Google::Ads::GoogleAds::V2::Resources::Label
              # Creates, updates, or removes labels. Operation statuses are returned.
              rpc :MutateLabels, Google::Ads::GoogleAds::V2::Services::MutateLabelsRequest, Google::Ads::GoogleAds::V2::Services::MutateLabelsResponse
            end

            Stub = Service.rpc_stub_class
          end
        end
      end
    end
  end
end
