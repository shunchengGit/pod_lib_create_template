require 'yaml'

class ConfigureAcc
    attr_reader :config

    def initialize()
        path = File.expand_path("~/.pod_lib_create_config.yaml")
        @config = YAML.load(File.open(path))
    end

    def user_name
        config["user"]["name"]
    end 

    def user_email
        config["user"]["email"]
    end

    def git_home
        config["spec"]["home"]
    end 

    def git_src
        config["spec"]["src"]
    end

    def git_prefix
        config["spec"]["prefix"]
    end
end