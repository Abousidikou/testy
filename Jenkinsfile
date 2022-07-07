pipeline {
  agent any
  stages {
    stage('Test') {
      steps {
        sh '''
        ls
        gem install bundler:2.3.16
        /home/emes/gems/bin/bundle update
        /home/emes/gems/bin/bundle exec jekyll serve
        '''
      }
    }
  }
}