module YandexMoney
  class << self
    attr_writer :config

    def config
      @config ||= Config.new
    end

    def configure
      yield(config)
    end

    def reset_config
      @config = Config.new
    end
  end

  class Config
    attr_accessor :money_url, :sp_money_url

    def initialize
      @money_url = "https://yoomoney.ru"
      @sp_money_url = "https://yoomoney.ru"
    end
  end
end