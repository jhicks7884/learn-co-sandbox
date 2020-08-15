class Project::CLI
  
  def call
   @list_projects 
   @menu
   @goodbye
  end
  
   puts "Welcome Project Maker:" #greeting to user
  
  def list_projects   # list of things
   @projects = Project::Unknown.today
   @projects.each.with_index(1) do |projects, i|
     puts "#{i}. #{projects.name} - #{projects.author} - #{projects.url}"
   end
  end
  
  def menu # were the user's selection happens
    puts "Please make a selection or type exit to leave or type list to return to menu"
       input = nil
     while input != "exit"
       input = gets.chomp!
       
    if  input.to_i > 0
      the_list = @projects[input.to_i-1]
      puts " #{the_list.name} - #{the_list.author} - #{the_list.url}"
      elsif input == "list"
      list_projects
    else
     puts "please wait or type list to return to menu"
     end
    end
     def goodbye
       puts "see you later"
     end
  end
end