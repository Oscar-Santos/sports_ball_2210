class Team
    attr_reader :team_1,
                :team_2,
                :roster,
                :player_count

    def initialize(team_1, team_2)
        @team_1 = team_1
        @team_2 = team_2
        @roster = []
        @player_count = 0
    end

    def add_player(player)
        @roster << player
        @player_count = @roster.size
    end
end