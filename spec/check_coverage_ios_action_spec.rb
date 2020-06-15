describe Fastlane::Actions::CheckCoverageIosAction do
  describe '#run' do
    it 'prints a message' do
      expect(Fastlane::UI).to receive(:message).with("The check_coverage_ios plugin is working!")

      Fastlane::Actions::CheckCoverageIosAction.run(nil)
    end
  end
end
