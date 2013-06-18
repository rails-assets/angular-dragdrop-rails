require "bundler/gem_tasks"

desc "Fetch new version from https://github.com/codef0rmer/angular-dragdrop"
task :fetch do
  source = "https://raw.github.com/codef0rmer/angular-dragdrop/master/src/angular-dragdrop.js"
  target = "vendor/assets/javascripts/angular-dragdrop-original.js"
  sh "curl #{source} > #{target}"
end
