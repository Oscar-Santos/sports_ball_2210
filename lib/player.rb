class Player
    attr_reader :first_name,
                :last_name,
                :monthly_cost,
                :contract_length

    def initialize(full_name, monthly_cost, contract_length)
        @first_name = full_name.split.first
        @last_name = full_name.split.last
        @monthly_cost = monthly_cost
        @contract_length = contract_length
    end
end