# cli controller
class WOTcompanion::CLI

    attr_accessor :books

    def call
        welcome
        list_books
        # ask for simple/short or long summaries
        # if simple >> menu, maybe rename menu to menu_short_summaries
        # if long >> menu_full_summaries
        menu
        goodbye
    end

    def welcome 
        puts <<-'EOF'
        __        ___               _  ___   __ _____ _                
        \ \      / / |__   ___  ___| |/ _ \ / _|_   _(_)_ __ ___   ___ 
         \ \ /\ / /| '_ \ / _ \/ _ \ | | | | |_  | | | | '_ ` _ \ / _ \
          \ V  V / | | | |  __/  __/ | |_| |  _| | | | | | | | | |  __/
           \_/\_/  |_| |_|\___|\___|_|\___/|_|   |_| |_|_| |_| |_|\___|
               ____                                  _             
              / ___|___  _ __ ___  _ __   __ _ _ __ (_) ___  _ __  
             | |   / _ \| '_ ` _ \| '_ \ / _` | '_ \| |/ _ \| '_ \ 
             | |__| (_) | | | | | | |_) | (_| | | | | | (_) | | | |
              \____\___/|_| |_| |_| .__/ \__,_|_| |_|_|\___/|_| |_|
                                  |_|                              
        EOF

        puts <<-DOC

        Welcome to the Wheel Of Time Companion Ruby CLI Gem for Robert
        Jordan's Wheel of Time Series.

        --------------------------------------------------------------
        This CLI Ruby gem provides simple chapter summaries for each
        book within the series.

        DOC
    end

    # a book - 
    # has a name
    # has a number in a series
    # has many chapters

    # a chapter - 
    # has a name
    # has a number
    # has a summary
    # has only one book

    def list_books
        puts <<-DOC

        BOOKS IN SERIES:
        ---------------

        DOC
        @books = WOTcompanion::Book.all_books
        @books.each.with_index {|book, i| puts "        #{i}. #{book.name}"}
        
    end

# gsub saved below so I don't lose/forget it for later use.     
# .gsub(/^\s*/, '')

    def menu 
        input = nil
        while input != "exit"
            puts <<-DOC

            *******************************************************
            * Enter the number of the book you would like chapter *
            * details on or type exit to quit.                    *
            *******************************************************
            
            DOC
            input = gets.strip.downcase
            case input
            when "0"
                puts "more info on book 0."
            when "1"
                puts "more info on book 1."
            when "2"
                puts "more info on book 2."
            when "3"
                puts "more info on book 3."
            when "4"
                puts "more info on book 4."
            when "5"
                puts "more info on book 5."
            when "6"
                puts "more info on book 6."
            when "7"
                puts "more info on book 7."
            when "8"
                puts "more info on book 8."
            when "9"
                puts "more info on book 9."
            when "10"
                puts "more info on book 10."
            when "11"
                puts "more info on book 11."
            when "12"
                puts "more info on book 12."
            when "13"
                puts "more info on book 13."
            when "14"
                puts "more info on book 14."
            end
        end
    end

    def goodbye 
        puts <<-'EOF'
                         _   _                          
                        | | | | __ _ _ __  _ __  _   _  
                        | |_| |/ _` | '_ \| '_ \| | | | 
                        |  _  | (_| | |_) | |_) | |_| | 
                        |_| |_|\__,_| .__/| .__/ \__, | 
                                    |_|   |_|    |___/ 
                     ____                _ _             _ _ 
                    |  _ \ ___  __ _  __| (_)_ __   __ _| | |
                    | |_) / _ \/ _` |/ _` | | '_ \ / _` | | |
                    |  _ <  __/ (_| | (_| | | | | | (_| |_|_|
                    |_| \_\___|\__,_|\__,_|_|_| |_|\__, (_|_)
                                                   |___/     
        EOF
    end


end