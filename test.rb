# this is the test commit from pr3
class Test
    def initialize(git_token, fr_token)
        @git_token = git_token
        @fr_token = fr_token
        puts "PR = #{ENV['PR_NUMBER']}"
        puts @git_token
        puts @fr_token
    end
end

if __FILE__ ==$0
    github_token = ARGV[0].strip
    freshrelease_token = ARGV[1].strip
    Test.new(github_token, freshrelease_token) 
end
