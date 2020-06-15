require 'fastlane/action'
require_relative '../helper/check_coverage_ios_helper'

module Fastlane
  module Actions
    class CheckCoverageIosAction < Action
      def self.run(params)
        UI.message("The check_coverage_ios plugin is working!")
      end

      def self.description
        "Check Coverage with min required parameter"
      end

      def self.authors
        ["cmartinc22"]
      end

      def self.return_value
        # If your method provides a return value, you can describe here what it does
      end

      def self.details
        # Optional:
        "Check Coverage for ios projects with customization of parameter for xcov command as reports, min_coverage, and more"
      end

      def self.available_options
        [
          # FastlaneCore::ConfigItem.new(key: :your_option,
          #                         env_name: "CHECK_COVERAGE_IOS_YOUR_OPTION",
          #                      description: "A description of your option",
          #                         optional: false,
          #                             type: String)
        ]
      end

      def self.is_supported?(platform)
        # Adjust this if your plugin only works for a particular platform (iOS vs. Android, for example)
        # See: https://docs.fastlane.tools/advanced/#control-configuration-by-lane-and-by-platform
        #
        # [:ios, :mac, :android].include?(platform)
        true
      end
    end
  end
end
