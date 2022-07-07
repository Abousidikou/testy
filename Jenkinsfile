pipeline {
  agent any
  stages {
    stage('Test') {
      steps {
        sh '''
        ls
        /home/emes/gems/bin/bundle --version
        /home/emes/gems/bin/jekyll --version
        bundle --version
        '''
      }
    }
  }
}