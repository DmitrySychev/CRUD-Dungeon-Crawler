class CommandLineInterface

    def greeting
        puts "Welcome to CRUD Dungeon Crawler!"
        player_start
    end

    def player_start
        puts "You find yourself in a dimly lit corridor lined with old worn out masonry."
        prompt = TTY::Prompt.new
        puts "You can look around the room. There is only one way to, forward."
        input = prompt.select("What would you like to do?", %w(Go_forwards Look_around))
            if input == "Look_around"
                puts "You don't see anything out of the ordinary."
            end
    end


end