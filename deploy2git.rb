puts `git init`
puts `git remote add origin https://github.com/Tracylmt/webzero-webpagedeploy-test.git`
puts Dir.pwd

puts `cd #{Dir.pwd}/output_local/`
# puts `bundle add jekyll`
# puts `bundle add webrick --1.7`
# puts `git checkout gh-pages`
puts `bundle exec jekyll build output_local`

# user the command below to test on localhost
# Server address: http://127.0.0.1:4000
# puts `bundle exec jekyll serve --watch`

puts `git add .`
puts `git commit -m "uploaded docs"`
# puts `git remote add origin https://github.com/Tracylmt/webzero-test.git`
puts `git remote add origin https://github.com/Tracylmt/webzero-webpagedeploy-test.git`
puts `git push origin main`