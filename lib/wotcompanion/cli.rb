# cli controller
class WOTcompanion::CLI

    attr_accessor :books

    def call
        welcome
        list_books
        # ask for simple/short or long summaries
        # if simple >> menu, maybe rename menu to menu_short_summaries
        # if long >> menu_full_summaries
        book_menu
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

    def book_menu 
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
                WOTcompanion::Chapter.book_0

            when "1"
                WOTcompanion::Chapter.book_1
            when "2"
                WOTcompanion::Chapter.book_2
            when "3"
                WOTcompanion::Chapter.book_3
            when "4"
                WOTcompanion::Chapter.book_4
            when "5"
                WOTcompanion::Chapter.book_5
            when "6"
                WOTcompanion::Chapter.book_6
            when "7"
                WOTcompanion::Chapter.book_7
            when "8"
                WOTcompanion::Chapter.book_8
            when "9"
                WOTcompanion::Chapter.book_9
            when "10"
                WOTcompanion::Chapter.book_10
            when "11"
                WOTcompanion::Chapter.book_11
            when "12"
                WOTcompanion::Chapter.book_12
            when "13"
                WOTcompanion::Chapter.book_13
            when "14"
                WOTcompanion::Chapter.book_14
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