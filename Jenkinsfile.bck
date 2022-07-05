pipeline {
    agent { 
        node {
            label 'deploy'
                docker.image('nginx:latest').withRun('-p 3377:80') { c ->
                    sh 'docker ps'
                    sh 'docker ps -a'
                    sh 'sh curl localhost'
                }
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
                cat /etc/nginx/conf.d/default.conf
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
