require 'pry'
class WOTcompanion::Chapter

    def ch_menu
    end

    def self.book_0
        input = nil
        book_0_chapters = []
        doc = Nokogiri::HTML(open("https://library.tarvalon.net/index.php?title=New_Spring:_Chapter_Summaries"))
        counter = 1
        while counter != 15
            book_0_chapters << doc.search("div#mw-content-text table td:nth-child(1) ul li:nth-child(#{counter}) a").text
            counter += 1
        end
        counter = 1
        while counter !=14
            book_0_chapters << doc.search("div#mw-content-text table td:nth-child(2) ul li:nth-child(#{counter}) a").text
            counter += 1
        end
        
        puts <<-DOC
        
        You selected: #{book_0.name}

        DOC
        book_0_chapters.each.with_index {|chapter, i| puts "        [ #{i+1}] #{chapter}"}
    
        while input != "back"
           
            puts <<-DOC

            *******************************************************
            * Enter the number of the chapter you would like a    *
            * summary on or type 'back' to go to the previous     *
            * menu.                                               *
            *******************************************************
            
            DOC
            input = gets.strip.downcase
            WOTcompanion::Summary.book_0(input)
        end
    end

    def self.book_1
        input = nil
        book_1_chapters = []
        doc = Nokogiri::HTML(open("https://library.tarvalon.net/index.php?title=The_Eye_of_the_World:_Chapter_Summaries"))
        counter = 1
        while counter != 28
            book_1_chapters << doc.search("div#mw-content-text table td:nth-child(1) ul li:nth-child(#{counter}) a").text
            counter += 1
        end
        counter = 1
        while counter !=28
            book_1_chapters << doc.search("div#mw-content-text table td:nth-child(2) ul li:nth-child(#{counter}) a").text
            counter += 1
        end

        puts <<-DOC
        
        You selected: THE EYE OF THE WORLD - BOOK 1

        DOC
        book_1_chapters.each.with_index {|chapter, i| puts "        [#{i+1}] #{chapter}"}

        
        while input != "back"
            puts <<-DOC

            *******************************************************
            * Enter the number of the chapter you would like a    *
            * summary on or type 'back' to go to the previous     *
            * menu.                                               *
            *******************************************************
            
            DOC
            input = gets.strip.downcase
            WOTcompanion::Summary.comming_soon
        end

    end

    def self.book_2
        input = nil
        book_2_chapters = []
        doc = Nokogiri::HTML(open("https://library.tarvalon.net/index.php?title=The_Great_Hunt:_Chapter_Summaries"))
        counter = 1
        while counter != 27
            book_2_chapters << doc.search("div#mw-content-text table td:nth-child(1) ul li:nth-child(#{counter}) a").text
            counter += 1
        end
        counter = 1
        while counter !=26
            book_2_chapters << doc.search("div#mw-content-text table td:nth-child(2) ul li:nth-child(#{counter}) a").text
            counter += 1
        end
        puts <<-DOC
        
        You selected: THE GREAT HUNT - BOOK 2

        DOC
        book_2_chapters.each.with_index {|chapter, i| puts "        [#{i+1}] #{chapter}"}

        
        while input != "back"
            puts <<-DOC

            *******************************************************
            * Enter the number of the chapter you would like a    *
            * summary on or type 'back' to go to the previous     *
            * menu.                                               *
            *******************************************************
            
            DOC
            input = gets.strip.downcase
            WOTcompanion::Summary.comming_soon
        end

    end

    def self.book_3
        input = nil
        book_3_chapters = []
        doc = Nokogiri::HTML(open("https://library.tarvalon.net/index.php?title=The_Dragon_Reborn:_Chapter_Summaries"))
        counter = 1
        while counter != 30
            book_3_chapters << doc.search("div#mw-content-text table td:nth-child(1) ul li:nth-child(#{counter}) a").text
            counter += 1
        end
        counter = 1
        while counter !=29
            book_3_chapters << doc.search("div#mw-content-text table td:nth-child(2) ul li:nth-child(#{counter}) a").text
            counter += 1
        end
        puts <<-DOC
        
        You selected: THE DRAGON REBORN - BOOK 3

        DOC
        book_3_chapters.each.with_index {|chapter, i| puts "        [#{i+1}] #{chapter}"}

        
        while input != "back"
            puts <<-DOC

            *******************************************************
            * Enter the number of the chapter you would like a    *
            * summary on or type 'back' to go to the previous     *
            * menu.                                               *
            *******************************************************
            
            DOC
            input = gets.strip.downcase
            WOTcompanion::Summary.comming_soon
        end

    end

    def self.book_4
        input = nil
        book_4_chapters = []
        doc = Nokogiri::HTML(open("https://library.tarvalon.net/index.php?title=The_Shadow_Rising:_Chapter_Summaries"))
        counter = 1
        while counter != 30
            book_4_chapters << doc.search("div#mw-content-text table td:nth-child(1) ul li:nth-child(#{counter}) a").text
            counter += 1
        end
        counter = 1
        while counter !=30
            book_4_chapters << doc.search("div#mw-content-text table td:nth-child(2) ul li:nth-child(#{counter}) a").text
            counter += 1
        end
        puts <<-DOC
        
        You selected: THE SHADOW RISING - BOOK 4

        DOC
        book_4_chapters.each.with_index {|chapter, i| puts "        [#{i+1}] #{chapter}"}

        
        while input != "back"
            puts <<-DOC

            *******************************************************
            * Enter the number of the chapter you would like a    *
            * summary on or type 'back' to go to the previous     *
            * menu.                                               *
            *******************************************************
            
            DOC
            input = gets.strip.downcase
            WOTcompanion::Summary.comming_soon
        end

    end

    def self.book_5
        input = nil
        book_5_chapters = []
        doc = Nokogiri::HTML(open("https://library.tarvalon.net/index.php?title=The_Fires_of_Heaven:_Chapter_Summaries"))
        counter = 1
        while counter != 30
            book_5_chapters << doc.search("div#mw-content-text table td:nth-child(1) ul li:nth-child(#{counter}) a").text
            counter += 1
        end
        counter = 1
        while counter !=29
            book_5_chapters << doc.search("div#mw-content-text table td:nth-child(2) ul li:nth-child(#{counter}) a").text
            counter += 1
        end
        puts <<-DOC
        
        You selected: THE FIRES OF HEAVEN - BOOK 5

        DOC
        book_5_chapters.each.with_index {|chapter, i| puts "        [#{i+1}] #{chapter}"}

        
        while input != "back"
            puts <<-DOC

            *******************************************************
            * Enter the number of the chapter you would like a    *
            * summary on or type 'back' to go to the previous     *
            * menu.                                               *
            *******************************************************
            
            DOC
            input = gets.strip.downcase
            WOTcompanion::Summary.comming_soon
        end

    end

    def self.book_6
        input = nil
        book_6_chapters = []
        doc = Nokogiri::HTML(open("https://library.tarvalon.net/index.php?title=Lord_of_Chaos:_Chapter_Summaries"))
        counter = 1
        while counter != 30
            book_6_chapters << doc.search("div#mw-content-text table td:nth-child(1) ul li:nth-child(#{counter}) a").text
            counter += 1
        end
        counter = 1
        while counter !=29
            book_6_chapters << doc.search("div#mw-content-text table td:nth-child(2) ul li:nth-child(#{counter}) a").text
            counter += 1
        end
        puts <<-DOC
        
        You selected: LORD OF CHAOS - BOOK 6

        DOC
        book_6_chapters.each.with_index {|chapter, i| puts "        [#{i+1}] #{chapter}"}

        
        while input != "back"
            puts <<-DOC

            *******************************************************
            * Enter the number of the chapter you would like a    *
            * summary on or type 'back' to go to the previous     *
            * menu.                                               *
            *******************************************************
            
            DOC
            input = gets.strip.downcase
            WOTcompanion::Summary.comming_soon
        end

    end

    def self.book_7
        input = nil
        book_7_chapters = []
        doc = Nokogiri::HTML(open("https://library.tarvalon.net/index.php?title=A_Crown_of_Swords:_Chapter_Summaries"))
        counter = 1
        while counter != 22
            book_7_chapters << doc.search("div#mw-content-text table td:nth-child(1) ul li:nth-child(#{counter}) a").text
            counter += 1
        end
        counter = 1
        while counter !=22
            book_7_chapters << doc.search("div#mw-content-text table td:nth-child(2) ul li:nth-child(#{counter}) a").text
            counter += 1
        end
        puts <<-DOC
        
        You selected: A CROWN OF SWORDS - BOOK 7

        DOC
        book_7_chapters.each.with_index {|chapter, i| puts "        [#{i+1}] #{chapter}"}

        
        while input != "back"
            puts <<-DOC

            *******************************************************
            * Enter the number of the chapter you would like a    *
            * summary on or type 'back' to go to the previous     *
            * menu.                                               *
            *******************************************************
            
            DOC
            input = gets.strip.downcase
            WOTcompanion::Summary.comming_soon
        end

    end

    def self.book_8
        input = nil
        book_8_chapters = []
        doc = Nokogiri::HTML(open("https://library.tarvalon.net/index.php?title=The_Path_of_Daggers:_Chapter_Summaries"))
        counter = 1
        while counter != 17
            book_8_chapters << doc.search("div#mw-content-text table td:nth-child(1) ul li:nth-child(#{counter}) a").text
            counter += 1
        end
        counter = 1
        while counter !=17
            book_8_chapters << doc.search("div#mw-content-text table td:nth-child(2) ul li:nth-child(#{counter}) a").text
            counter += 1
        end
        puts <<-DOC
        
        You selected: THE PATH OF DAGGERS - BOOK 8

        DOC
        book_8_chapters.each.with_index {|chapter, i| puts "        [#{i+1}] #{chapter}"}

        
        while input != "back"
            puts <<-DOC

            *******************************************************
            * Enter the number of the chapter you would like a    *
            * summary on or type 'back' to go to the previous     *
            * menu.                                               *
            *******************************************************
            
            DOC
            input = gets.strip.downcase
            WOTcompanion::Summary.comming_soon
        end

    end

    def self.book_9
        input = nil
        book_9_chapters = []
        doc = Nokogiri::HTML(open("https://library.tarvalon.net/index.php?title=Winter%27s_Heart:_Chapter_Summaries"))
        counter = 1
        while counter != 19
            book_9_chapters << doc.search("div#mw-content-text table td:nth-child(1) ul li:nth-child(#{counter}) a").text
            counter += 1
        end
        counter = 1
        while counter !=19
            book_9_chapters << doc.search("div#mw-content-text table td:nth-child(2) ul li:nth-child(#{counter}) a").text
            counter += 1
        end
        puts <<-DOC
        
        You selected: WINTER'S HEART - BOOK 9

        DOC
        book_9_chapters.each.with_index {|chapter, i| puts "        [#{i+1}] #{chapter}"}

        
        while input != "back"
            puts <<-DOC

            *******************************************************
            * Enter the number of the chapter you would like a    *
            * summary on or type 'back' to go to the previous     *
            * menu.                                               *
            *******************************************************
            
            DOC
            input = gets.strip.downcase
            WOTcompanion::Summary.comming_soon
        end

    end

    def self.book_10
        input = nil
        book_10_chapters = []
        doc = Nokogiri::HTML(open("https://library.tarvalon.net/index.php?title=Crossroads_of_Twilight:_Chapter_Summaries"))
        counter = 1
        while counter != 17
            book_10_chapters << doc.search("div#mw-content-text table td:nth-child(1) ul li:nth-child(#{counter}) a").text
            counter += 1
        end
        counter = 1
        while counter !=17
            book_10_chapters << doc.search("div#mw-content-text table td:nth-child(2) ul li:nth-child(#{counter}) a").text
            counter += 1
        end
        puts <<-DOC
        
        You selected: CROSSROADS OF TWILIGHT - BOOK 10

        DOC
        book_10_chapters.each.with_index {|chapter, i| puts "        [#{i+1}] #{chapter}"}

        
        while input != "back"
            puts <<-DOC

            *******************************************************
            * Enter the number of the chapter you would like a    *
            * summary on or type 'back' to go to the previous     *
            * menu.                                               *
            *******************************************************
            
            DOC
            input = gets.strip.downcase
            WOTcompanion::Summary.comming_soon
        end

    end

    def self.book_11
        input = nil
        book_11_chapters = []
        doc = Nokogiri::HTML(open("https://library.tarvalon.net/index.php?title=Knife_of_Dreams:_Chapter_Summaries"))
        counter = 1
        while counter != 21
            book_11_chapters << doc.search("div#mw-content-text table td:nth-child(1) ul li:nth-child(#{counter}) a").text
            counter += 1
        end
        counter = 1
        while counter !=20
            book_11_chapters << doc.search("div#mw-content-text table td:nth-child(2) ul li:nth-child(#{counter}) a").text
            counter += 1
        end
        puts <<-DOC
        
        You selected: KNIFE OF DREAMS - BOOK 11

        DOC
        book_11_chapters.each.with_index {|chapter, i| puts "        [#{i+1}] #{chapter}"}

        
        while input != "back"
            puts <<-DOC

            *******************************************************
            * Enter the number of the chapter you would like a    *
            * summary on or type 'back' to go to the previous     *
            * menu.                                               *
            *******************************************************
            
            DOC
            input = gets.strip.downcase
            WOTcompanion::Summary.comming_soon
        end

    end

    def self.book_12
        input = nil
        book_12_chapters = []
        doc = Nokogiri::HTML(open("https://library.tarvalon.net/index.php?title=The_Gathering_Storm:_Chapter_Summaries"))
        counter = 1
        while counter != 27
            book_12_chapters << doc.search("div#mw-content-text table td:nth-child(1) ul li:nth-child(#{counter}) a").text
            counter += 1
        end
        counter = 1
        while counter !=27
            book_12_chapters << doc.search("div#mw-content-text table td:nth-child(2) ul li:nth-child(#{counter}) a").text
            counter += 1
        end
        puts <<-DOC
        
        You selected: THE GATHERING STORM - BOOK 12

        DOC
        book_12_chapters.each.with_index {|chapter, i| puts "        [#{i+1}] #{chapter}"}

        
        while input != "back"
            puts <<-DOC

            *******************************************************
            * Enter the number of the chapter you would like a    *
            * summary on or type 'back' to go to the previous     *
            * menu.                                               *
            *******************************************************
            
            DOC
            input = gets.strip.downcase
            WOTcompanion::Summary.comming_soon
        end

    end

    def self.book_13
        input = nil
        book_13_chapters = []
        doc = Nokogiri::HTML(open("https://library.tarvalon.net/index.php?title=Towers_of_Midnight:_Chapter_Summaries"))
        counter = 1
        while counter != 60
            book_13_chapters << doc.search("div#mw-content-text table td:nth-child(1) ul li:nth-child(#{counter}) a").text
            counter += 1
        end
        puts <<-DOC
        
        You selected: TOWERS OF MIDNIGHT - BOOK 13

        DOC
        book_13_chapters.each.with_index {|chapter, i| puts "        [#{i+1}] #{chapter}"}

        
        while input != "back"
            puts <<-DOC

            *******************************************************
            * Enter the number of the chapter you would like a    *
            * summary on or type 'back' to go to the previous     *
            * menu.                                               *
            *******************************************************
            
            DOC
            input = gets.strip.downcase
            WOTcompanion::Summary.comming_soon
        end

    end

    def self.book_14
        input = nil
        book_14_chapters = []
        doc = Nokogiri::HTML(open("https://library.tarvalon.net/index.php?title=A_Memory_of_Light:_Chapter_Summaries"))
        counter = 1
        while counter != 52
            book_14_chapters << doc.search("div#mw-content-text table td:nth-child(1) ul li:nth-child(#{counter}) a").text
            counter += 1
        end
        puts <<-DOC
        
        You selected: A MEMORY OF LIGHT - BOOK 14

        DOC
        book_14_chapters.each.with_index {|chapter, i| puts "        [#{i+1}] #{chapter}"}

        
        while input != "back"
            puts <<-DOC

            *******************************************************
            * Enter the number of the chapter you would like a    *
            * summary on or type 'back' to go to the previous     *
            * menu.                                               *
            *******************************************************
            
            DOC
            input = gets.strip.downcase
            WOTcompanion::Summary.comming_soon
        end

    end

end

