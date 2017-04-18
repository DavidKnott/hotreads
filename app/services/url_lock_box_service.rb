class UrlLockBoxService
  def self.get_top_10
    raw_urls = Faraday.get "https://davidurlockbox.herokuapp.com/api/v1/top_links"
    JSON.parse(raw_urls.body, symbolize_names: true)
  end
end