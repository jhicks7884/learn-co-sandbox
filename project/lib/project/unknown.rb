class Project::Unknown
  
 attr_accessor :name, :author, :url
 
 def self.today  # returns instances
   #find site i wanna scrape
   self.scrape.Project.new
 end
 
 def self.scrape_projects
    project = []
    
   project << self.scrape_site
   #project << self.scrape_site2
  
  
 projects
  end
  
  def self.scrape_site
   #doc = Nokogiri::HTML(open("https://google.com")
    
    #project = self.new
    #project_name = doc.search(" ").text
    #project_attribute = doc.search("#").text
    #project_availability = true
    #project_url = doc.search("").first.attr("href")
   
    #project
  end
    
    def self.scrape_site2
       #doc = Nokogiri::HTML(open("https://google.com")
    
    #project = self.new
    #project_name = doc.search(" ").text
    #project_attribute = doc.search("#").text
    #project_availability = true
    #project_url = doc.search("").first.attr("href")
   
    #project
      
    
  end
 end
