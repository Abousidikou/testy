node {
    label 'deploy'
        docker.image('nginx:latest').withRun('-p 3377:80') { c ->
            sh 'docker ps'
            sh 'docker ps -a'
            sh 'sh curl localhost'
        }
 }