pipeline {
  agent { dockerfile true }
  stages {
    stage('Test') {
      steps {
        sh '''
          ruby -v
          gem install jekyll
          jelyll build --destination /var/www/html
        '''
      }
    }
  }
}