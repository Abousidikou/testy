pipeline {
  agent { dockerfile true }
  stages {
    stage('Test') {
      steps {
        sh '''
          ruby -v
          gem install jekyll
          locate jekyll
          ls -Rl /usr/local/
        '''
      }
    }
  }
}