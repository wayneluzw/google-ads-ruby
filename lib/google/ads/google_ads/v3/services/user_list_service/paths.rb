# frozen_string_literal: true

# Copyright 2020 Google LLC
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     https://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# Auto-generated by gapic-generator-ruby. DO NOT EDIT!


module Google
  module Ads
    module GoogleAds
      module V3
        module Services
          module UserListService
            # Path helper methods for the UserListService API.
            module Paths
              ##
              # Create a fully-qualified UserList resource string.
              #
              # The resource will be in the following format:
              #
              # `customers/{customer}/userLists/{user_list}`
              #
              # @param customer [String]
              # @param user_list [String]
              #
              # @return [String]
              def user_list_path customer:, user_list:
                raise ArgumentError, "customer cannot contain /" if customer.to_s.include? "/"

                "customers/#{customer}/userLists/#{user_list}"
              end

              extend self
            end
          end
        end
      end
    end
  end
end

