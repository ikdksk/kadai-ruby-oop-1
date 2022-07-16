class Team

    attr_accessor :name, :win, :lose, :draw
    
    def initialize(name,win,lose,draw)
        @name = name
        @win = win
        @lose = lose
        @draw = draw
    end

    def  calc_win_rate
        win.to_f / (win.to_f + lose.to_f)
    end

    
    def  show_team_result
        puts "#{@name}の2020年の成績は #{@win}勝 #{@lose}敗 #{@draw}分、勝率は#{calc_win_rate}です。"
    end

end

Team_Giants = Team.new("Giants",67,45,8)
Team_Tigers = Team.new("Tigers",60,53,7)
Team_Dragons = Team.new("Dragons",60,55,5)
Team_BayStars = Team.new("BayStars",56,58,6)
Team_Carp = Team.new("Carp",52,56,12)
Team_Swallows =Team.new("Swallows",41,69,10)

Team_Giants.show_team_result
Team_Tigers.show_team_result
Team_Dragons.show_team_result
Team_BayStars.show_team_result
Team_Carp.show_team_result
Team_Swallows.show_team_result

p Team_Giants
p Team_Tigers
p Team_Dragons
p Team_BayStars
p Team_Carp
p Team_Swallows