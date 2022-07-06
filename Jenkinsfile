pipeline {
  agent { dockerfile true }
  stages {
    stage('Test') {
      steps {
        sh '''
          ls
          bundle add webrick
          bundle exec jekyll build
        '''
      }
    }
  }
}