pipeline {
  agent any
  stages {
    stage('Test') {
      steps {
        sh '''
        ls
        gem install bundler:2.3.16
        sudo gem update --system -n /usr/local/bin
        /home/emes/gems/bin/bundle update
        /home/emes/gems/bin/bundle exec jekyll serve
        '''
      }
    }
  }
}