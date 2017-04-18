class Link
  def self.get_top_10
    UrlLockBoxService.get_top_10().map do |attr|
      attr.first
    end
  end
end