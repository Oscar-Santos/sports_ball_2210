require './lib/player'
require './lib/team'

RSpec.describe Team do
    it 'exists' do
        team = Team.new("Dodgers", "Los Angeles")
        
        expect(team).to be_a(Team)
    end

    it 'has attributes' do
        team = Team.new("Dodgers", "Los Angeles")
        
        expect(team.team_1).to eq("Dodgers")
        expect(team.team_2).to eq("Los Angeles")
    end
end