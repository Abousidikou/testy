pipeline {
  agent { dockerfile true }
  stages {
    stage('Test') {
      steps {
        sh '''
          ls
          bundle exec jekyll build
        '''
      }
    }
  }
}