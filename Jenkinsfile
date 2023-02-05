pipeline {
    agent any
    stages {
        stage('switch user') {
            steps {
                sh 'whoami'
            }
        }
        stage('build') {
            steps {
                sh 'docker ps'
            }
        }
    }
}

