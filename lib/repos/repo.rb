require 'pg'

module PuppyBreeder::Repos
  class Repo
    def initialize
      @db = PG.connect(host: 'localhost', dbname: 'puppy-breeder')
    end
  end
end