pipeline {
  agent { dockerfile true }
  stages {
    stage('Test') {
      steps {
        sh '''
          ruby -v
          bundle install
          bundle exec jelyll build
        '''
      }
    }
  }
}