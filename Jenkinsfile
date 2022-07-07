pipeline {
  agent any
  stages {
    stage('Test') {
      steps {
        sh '''
        ls
        gem install public_suffix -v '4.0.7' --source 'https://rubygems.org/'
        /home/emes/gems/bin/bundle update
        /home/emes/gems/bin/bundle exec jekyll serve
        '''
      }
    }
  }
}