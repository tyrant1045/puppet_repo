SSH = 'ssh -i /cygdrive/c/Documents\ and\ Settings/bjbelanger/My\ Documents/Dropbox/Consulting/AKIAIVR2QGUC3P7ABYVA.pem ec2-user@ec2-54-227-81-101.compute-1.amazonaws.com'

desc "Run Puppet on ENV['CLIENT']"
task :apply do
  client = ENV['CLIENT']
  sh "git push"
  sh "#{SSH} #{client} pull-updates"
end
