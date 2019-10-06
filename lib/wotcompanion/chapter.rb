=begin
0. New Spring
1. The Eye of the World
2. The Great Hunt
3. The Dragon Reborn
4. The Shadow Rising
5. The Fires of Heaven
6. Lord of Chaos
7. A Crown of Swords
8. The Path of Daggers
9. Winter's Heart
10. Crossroads of Twilight
11. Knife of Dreams
12. The Gathering Storm
13. Towers of Midnight
14. A Memory of Light
=end

require 'pry'
class WOTcompanion::Chapter

    def self.book_0
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
        book_0_chapters
        # binding.pry
    end

    def self.book_1
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
        book_1_chapters
        # binding.pry

    end

    def self.book_2
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
        book_2_chapters
        # binding.pry

    end

    def self.book_3
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
        book_3_chapters
        # binding.pry

    end

    def self.book_4
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
        book_4_chapters
        # binding.pry

    end

    def self.book_5
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
        book_5_chapters
        # binding.pry

    end

    def self.book_6
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
        book_6_chapters
        # binding.pry

    end

    def self.book_7
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
        book_7_chapters
        # binding.pry

    end

    def self.book_8
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
        book_8_chapters
        # binding.pry

    end

    def self.book_9
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
        book_9_chapters
        # binding.pry

    end

    def self.book_10
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
        book_10_chapters
        # binding.pry

    end

    def self.book_11
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
        book_11_chapters
        # binding.pry

    end

    def self.book_12
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
        book_12_chapters
        # binding.pry

    end

    def self.book_13
        book_13_chapters = []
        doc = Nokogiri::HTML(open("https://library.tarvalon.net/index.php?title=Towers_of_Midnight:_Chapter_Summaries"))
        counter = 1
        while counter != 60
            book_13_chapters << doc.search("div#mw-content-text table td:nth-child(1) ul li:nth-child(#{counter}) a").text
            counter += 1
        end
        book_13_chapters
        # binding.pry

    end

    def self.book_14
        book_14_chapters = []
        doc = Nokogiri::HTML(open("https://library.tarvalon.net/index.php?title=A_Memory_of_Light:_Chapter_Summaries"))
        counter = 1
        while counter != 52
            book_14_chapters << doc.search("div#mw-content-text table td:nth-child(1) ul li:nth-child(#{counter}) a").text
            counter += 1
        end
        book_14_chapters
        # binding.pry

    end

end

