class Player
    attr_reader :first_name,
                :last_name,
                :monthly_cost,
                :contract_length,
                :nick_name

    def initialize(full_name, monthly_cost, contract_length)
        @first_name = full_name.split.first
        @last_name = full_name.split.last
        @monthly_cost = monthly_cost
        @contract_length = contract_length
        @nick_name = nil
    end

    def total_cost
        @monthly_cost * @contract_length
    end

    def set_nickname!(nick_name)
        @nick_name = 'Squints'
    end
end