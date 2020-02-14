# Generated by the protocol buffer compiler.  DO NOT EDIT!
# Source: google/ads/google_ads/v3/services/customer_extension_setting_service.proto for package 'Google::Ads::GoogleAds::V3::Services'
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
require 'google/ads/google_ads/v3/services/customer_extension_setting_service_pb'

module Google::Ads::GoogleAds::V3::Services
  module CustomerExtensionSettingService
    # Proto file describing the CustomerExtensionSetting service.
    #
    # Service to manage customer extension settings.
    class Service

      include GRPC::GenericService

      self.marshal_class_method = :encode
      self.unmarshal_class_method = :decode
      self.service_name = 'google.ads.googleads.v3.services.CustomerExtensionSettingService'

      # Returns the requested customer extension setting in full detail.
      rpc :GetCustomerExtensionSetting, GetCustomerExtensionSettingRequest, Google::Ads::GoogleAds::V3::Resources::CustomerExtensionSetting
      # Creates, updates, or removes customer extension settings. Operation
      # statuses are returned.
      rpc :MutateCustomerExtensionSettings, MutateCustomerExtensionSettingsRequest, MutateCustomerExtensionSettingsResponse
    end

    Stub = Service.rpc_stub_class
  end
end
