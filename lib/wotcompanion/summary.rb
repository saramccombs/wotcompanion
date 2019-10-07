require 'pry'
class WOTcompanion::Summary

    def self.book_0(input)
        selection = input
        ch_summary_url = "https://library.tarvalon.net/index.php?title=New_Spring:_Chapter_#{selection}"

        case selection
        when selection == 1
            summary_ch1 = []
            doc = Nokogiri::HTML(open(ch_summary_url))
            counter = 13
            while counter != 18
                summary_ch1 << doc.search("div#mw-content-text p:nth-child(#{counter})").text.strip
                counter += 1
            end
            summary_ch1.each {|summary| puts summary}

        when selection == 2
            summary_ch2 = []
            doc = Nokogiri::HTML(open(ch_summary_url))
            counter = 13
            while counter != 19
                summary_ch2 << doc.search("div#mw-content-text p:nth-child(#{counter})").text.strip
                counter += 1
            end
            puts summary_ch2

        when selection == 3
            summary_ch3 = []
            doc = Nokogiri::HTML(open(ch_summary_url))
            counter = 13
            while counter != 18
                summary_ch3 << doc.search("div#mw-content-text p:nth-child(#{counter})").text.strip
                counter += 1
            end
            puts summary_ch3

        when selection == 4
            summary_ch4 = []
            doc = Nokogiri::HTML(open(ch_summary_url))
            counter = 13
            while counter != 17
                summary_ch4 << doc.search("div#mw-content-text p:nth-child(#{counter})").text.strip
                counter += 1
            end
            puts summary_ch4

        when selection == 5
            summary_ch5 = []
            doc = Nokogiri::HTML(open(ch_summary_url))
            counter = 13
            while counter != 17
                summary_ch5 << doc.search("div#mw-content-text p:nth-child(#{counter})").text.strip
                counter += 1
            end
            puts summary_ch5

        when selection == 6
            summary_ch6 = []
            doc = Nokogiri::HTML(open(ch_summary_url))
            counter = 13
            while counter != 17
                summary_ch6 << doc.search("div#mw-content-text p:nth-child(#{counter})").text.strip
                counter += 1
            end
            puts summary_ch6

        when selection == 7
            summary_ch7 = []
            doc = Nokogiri::HTML(open(ch_summary_url))
            counter = 13
            while counter != 17
                summary_ch7 << doc.search("div#mw-content-text p:nth-child(#{counter})").text.strip
                counter += 1
            end
            puts summary_ch7

        when selection == 8
            summary_ch8 = []
            doc = Nokogiri::HTML(open(ch_summary_url))
            counter = 13
            while counter != 17
                summary_ch8 << doc.search("div#mw-content-text p:nth-child(#{counter})").text.strip
                counter += 1
            end
            puts summary_ch8

        when selection == 9
            summary_ch9 = []
            doc = Nokogiri::HTML(open(ch_summary_url))
            counter = 13
            while counter != 17
                summary_ch9 << doc.search("div#mw-content-text p:nth-child(#{counter})").text.strip
                counter += 1
            end
            puts summary_ch9

        when selection == 10
            summary_ch10 = []
            doc = Nokogiri::HTML(open(ch_summary_url))
            counter = 13
            while counter != 17
                summary_ch10 << doc.search("div#mw-content-text p:nth-child(#{counter})").text.strip
                counter += 1
            end
            puts summary_ch10

        when selection == 11
            summary_ch11 = []
            doc = Nokogiri::HTML(open(ch_summary_url))
            counter = 13
            while counter != 17
                summary_ch11 << doc.search("div#mw-content-text p:nth-child(#{counter})").text.strip
                counter += 1
            end
            puts summary_ch11

        when selection == 12
            summary_ch12 = []
            doc = Nokogiri::HTML(open(ch_summary_url))
            counter = 13
            while counter != 17
                summary_ch12 << doc.search("div#mw-content-text p:nth-child(#{counter})").text.strip
                counter += 1
            end
            puts summary_ch12

        when selection == 13
            summary_ch13 = []
            doc = Nokogiri::HTML(open(ch_summary_url))
            counter = 13
            while counter != 17
                summary_ch13 << doc.search("div#mw-content-text p:nth-child(#{counter})").text.strip
                counter += 1
            end
            puts summary_ch13

        when selection == 14
            summary_ch14 = []
            doc = Nokogiri::HTML(open(ch_summary_url))
            counter = 13
            while counter != 17
                summary_ch14 << doc.search("div#mw-content-text p:nth-child(#{counter})").text.strip
                counter += 1
            end
            puts summary_ch14

        when selection == 15
            summary_ch15 = []
            doc = Nokogiri::HTML(open(ch_summary_url))
            counter = 13
            while counter != 17
                summary_ch15 << doc.search("div#mw-content-text p:nth-child(#{counter})").text.strip
                counter += 1
            end
            puts summary_ch15

        when selection == 16
            summary_ch16 = []
            doc = Nokogiri::HTML(open(ch_summary_url))
            counter = 13
            while counter != 17
                summary_ch16 << doc.search("div#mw-content-text p:nth-child(#{counter})").text.strip
                counter += 1
            end
            puts summary_ch16

        when selection == 17
            summary_ch17 = []
            doc = Nokogiri::HTML(open(ch_summary_url))
            counter = 13
            while counter != 17
                summary_ch17 << doc.search("div#mw-content-text p:nth-child(#{counter})").text.strip
                counter += 1
            end
            puts summary_ch17

        when selection == 18
            summary_ch18 = []
            doc = Nokogiri::HTML(open(ch_summary_url))
            counter = 13
            while counter != 17
                summary_ch18 << doc.search("div#mw-content-text p:nth-child(#{counter})").text.strip
                counter += 1
            end
            puts summary_ch18

        when selection == 19
            summary_ch19 = []
            doc = Nokogiri::HTML(open(ch_summary_url))
            counter = 13
            while counter != 17
                summary_ch19 << doc.search("div#mw-content-text p:nth-child(#{counter})").text.strip
                counter += 1
            end
            puts summary_ch19

        when selection == 20
            summary_ch20 = []
            doc = Nokogiri::HTML(open(ch_summary_url))
            counter = 13
            while counter != 17
                summary_ch20 << doc.search("div#mw-content-text p:nth-child(#{counter})").text.strip
                counter += 1
            end
            puts summary_ch20

        when selection == 21
            summary_ch21 = []
            doc = Nokogiri::HTML(open(ch_summary_url))
            counter = 13
            while counter != 17
                summary_ch21 << doc.search("div#mw-content-text p:nth-child(#{counter})").text.strip
                counter += 1
            end
            puts summary_ch21

        when selection == 22
            summary_ch22 = []
            doc = Nokogiri::HTML(open(ch_summary_url))
            counter = 13
            while counter != 17
                summary_ch22 << doc.search("div#mw-content-text p:nth-child(#{counter})").text.strip
                counter += 1
            end
            puts summary_ch22

        when selection == 23
            summary_ch23 = []
            doc = Nokogiri::HTML(open(ch_summary_url))
            counter = 13
            while counter != 17
                summary_ch23 << doc.search("div#mw-content-text p:nth-child(#{counter})").text.strip
                counter += 1
            end
            puts summary_ch23

        when selection == 24
            summary_ch24 = []
            doc = Nokogiri::HTML(open(ch_summary_url))
            counter = 13
            while counter != 17
                summary_ch24 << doc.search("div#mw-content-text p:nth-child(#{counter})").text.strip
                counter += 1
            end
            puts summary_ch24

        when selection == 25
            summary_ch25 = []
            doc = Nokogiri::HTML(open(ch_summary_url))
            counter = 13
            while counter != 17
                summary_ch25 << doc.search("div#mw-content-text p:nth-child(#{counter})").text.strip
                counter += 1
            end
            puts summary_ch25

        when selection == 26
            summary_ch26 = []
            doc = Nokogiri::HTML(open(ch_summary_url))
            counter = 13
            while counter != 17
                summary_ch26 << doc.search("div#mw-content-text p:nth-child(#{counter})").text.strip
                counter += 1
            end
            puts summary_ch26

        when selection == 27
            summary_ch27 = []
            doc = Nokogiri::HTML(open(ch_summary_url))
            counter = 13
            while counter != 17
                summary_ch27 << doc.search("div#mw-content-text p:nth-child(#{counter})").text.strip
                counter += 1
            end
            puts summary_ch27

        end

    end




end