pipeline {
  agent { dockerfile true }
  stages {
    stage('Test') {
      steps {
        sh '''
          ruby -v
          bundle exec jekyll build
        '''
      }
    }
  }
}