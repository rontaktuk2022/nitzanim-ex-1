pipeline {
    agent any
    stages {
        stage('switch user') {
            steps {
                sh 'su -'
            }
        }
        stage('build') {
            steps {
                sh 'docker ps'
            }
        }
    }
}

