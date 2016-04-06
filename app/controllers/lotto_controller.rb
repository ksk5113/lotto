class LottoController < ApplicationController
    def number
        @num = (1..45).to_a
        @pick = @num.sample(6).sort
    end
end
