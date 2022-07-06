pipeline {
  agent { dockerfile true }
  stages {
    stage('Test') {
      steps {
        sh '''
          ruby -v
          ruby bundle exec jekyll build
        '''
      }
    }
  }
}