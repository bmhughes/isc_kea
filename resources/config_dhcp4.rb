#
# Cookbook:: isc_kea
# Resource:: config_dhcp4
#
# Copyright:: Ben Hughes <bmhughes@bmhughes.co.uk>
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

unified_mode true

use 'partial/_config_file'

def auto_accumulator_options_override
  { config_path_override: %w(Dhcp4) }.freeze
end

property :boot_file_name, String

property :cache_max_age, String

property :cache_threshold, String

property :calculate_tee_times, String

property :ddns_send_update, String

property :ddns_override_no_update, String

property :ddns_override_client_update, String

property :ddns_replace_client_name, String

property :ddns_generated_prefix, String

property :ddns_qualifying_suffix, String

property :decline_probation_period, String

property :dhcp4o6_port, String

property :echo_client_id, String

property :match_client_id, String

property :min_valid_lifetime, String

property :max_valid_lifetime, String

property :next_server, String

property :rebind_timer, String

property :renew_timer, String

property :server_hostname, String

property :valid_lifetime, String

property :reservation_mode, String

property :reservations_global, String

property :reservations_in_subnet, String

property :reservations_out_of_pool, String

property :t1_percent, String

property :t2_percent, String