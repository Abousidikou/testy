pipeline {
    agent { 
        node {
            label 'deploy'
            }
      }
      triggers {
        pollSCM("*/5 * * * *")
    }
    stages {
        stage('Build') {
            steps {
                echo "Building.."
                sh '''
                echo "doing build stuff.."
                '''
                sh '''
                apt install ruby-full build-essential zlib1g-dev
                '''
            }
        }
/*        stage('Test') {
            steps {
                echo "Testing.."
                sh '''
                echo "doing test stuff.."
                '''
            }
        }
        stage('Deliver') {
            steps {
                echo 'Deliver....'
                sh '''
                echo "doing delivery stuff.."
                '''
            }
        }*/
    }
}
