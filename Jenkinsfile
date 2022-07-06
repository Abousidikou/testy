pipeline {
  agent { dockerfile true }
  stages {
    stage('Test') {
      steps {
        sh '''
          node --version
          git --version
          curl --version
        '''
      }
      steps {
        sh '''
          git clone https://github.com/Abousidikou/testy
          cd testy
          ls
        '''
      }
    }

    stage('Clone') {
      steps {
        sh '''
          git clone https://github.com/Abousidikou/testy
          cd testy
          ls
        '''
      }
    }
  }
}