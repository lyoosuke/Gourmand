# Copyright 2015 Google Inc.
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

require 'google/apis/datafusion_v1beta1/service.rb'
require 'google/apis/datafusion_v1beta1/classes.rb'
require 'google/apis/datafusion_v1beta1/representations.rb'

module Google
  module Apis
    # Cloud Data Fusion API
    #
    # Cloud Data Fusion is a fully-managed, cloud native, enterprise data
    # integration service for
    # quickly building and managing data pipelines. It provides a graphical
    # interface to increase
    # time efficiency and reduce complexity, and allows business users,
    # developers, and data
    # scientists to easily and reliably build scalable data integration
    # solutions to cleanse,
    # prepare, blend, transfer and transform data without having to wrestle with
    # infrastructure.
    #
    # @see https://cloud.google.com/data-fusion/docs
    module DatafusionV1beta1
      VERSION = 'V1beta1'
      REVISION = '20200609'

      # View and manage your data across Google Cloud Platform services
      AUTH_CLOUD_PLATFORM = 'https://www.googleapis.com/auth/cloud-platform'
    end
  end
end