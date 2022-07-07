pipeline {
  agent any
  stages {
    stage('Test') {
      steps {
        sh '''
        ls
        gem install addressable -v '2.8.0'
        /home/emes/gems/bin/bundle update
        /home/emes/gems/bin/bundle exec jekyll serve
        '''
      }
    }
  }
}