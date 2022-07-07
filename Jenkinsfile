pipeline {
  agent any
  stages {
    stage('Test') {
      steps {
        sh '''
        ls
        sudo gem update --system -n /usr/local/bin
        gem install bundler:2.3.16
        /home/emes/gems/bin/bundle update
        /home/emes/gems/bin/bundle exec jekyll serve
        '''
      }
    }
  }
}