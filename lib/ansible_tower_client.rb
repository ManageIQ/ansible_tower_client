require "ansible_tower_client/error"
require "ansible_tower_client/instance_methods"
require "json"
require "yaml"
require "ansible_tower_client/logging"
require "ansible_tower_client/null_logger"
require "ansible_tower_client/data"
require "ansible_tower_client/version"

require "ansible_tower_client/connection"
require "ansible_tower_client/api"
require "ansible_tower_client/base_model"
require "ansible_tower_client/collection"

require "ansible_tower_client/ad_hoc_command"
require "ansible_tower_client/group"
require "ansible_tower_client/host"
require "ansible_tower_client/inventory"
require "ansible_tower_client/job"
require "ansible_tower_client/job_template"
require "more_core_extensions/all"

module AnsibleTowerClient
  class << self
    attr_accessor :logger
  end

  def self.logger
    @logger ||= NullLogger.new
  end
end
