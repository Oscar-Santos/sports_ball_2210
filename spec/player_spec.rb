require './lib/player'

RSpec.describe Player do
    it 'exists' do
        player = Player.new("Michael Palledorous" , 1000000, 36)
        
        expect(player).to be_a(Player)
    end

    it 'has attributes' do
        player = Player.new("Michael Palledorous" , 1000000, 36)
        
        expect(player.first_name).to eq("Michael")
        expect(player.last_name).to eq("Palledorous")
        expect(player.monthly_cost).to eq(1000000)
        expect(player.contract_length).to eq(36)
    end

    it 'has a total cost' do
        player = Player.new("Michael Palledorous" , 1000000, 36)
        
        expect(player.total_cost).to eq(36000000)
    end

    it 'has a nickname' do
        player = Player.new("Michael Palledorous" , 1000000, 36)
        
        expect(player.nick_name).to eq(nil)
        player.set_nickname!("Squints")
        expect(player.nick_name).to eq('Squints')

    end
end