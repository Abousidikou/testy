pipeline {
  agent any
  stages {
    stage('Test') {
      steps {
        sh '''
        ls
        /home/emes/gems/bin/bundle exec jekyll serve
        '''
      }
    }
  }
}