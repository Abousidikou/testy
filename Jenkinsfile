pipeline {
    agent {
    	docker {
        	image 'maven:3.8.1-adoptopenjdk-11'
        	label 'my-defined-label'
        	args  '-v /tmp:/tmp'
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
