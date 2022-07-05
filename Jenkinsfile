pipeline {
    agent {
    	label 'deploy'
	}
     triggers {
        pollSCM("*/5 * * * *")
    }
    stages {
        stage('Build') {
            steps {
                echo "Building.."
                sh '''
                bundle jekyll serve --port 80
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
