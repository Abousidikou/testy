pipeline {
  agent { dockerfile true }
  stages {
    stage('Test') {
      steps {
        sh '''
          ls
          git clone https://github.com/Abousidikou/testy
          ls
        '''
      }
    }
  }
}