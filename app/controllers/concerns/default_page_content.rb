module DefaultPageContent
  extend ActiveSupport::Concern 

  included do 
    before_action :set_title
  end

  def set_title
    @page_title = "NSN Portfolio"
    @seo_keywords = "Nicholas Shawn Nadel Portfolio"
  end
end

end