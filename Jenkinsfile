pipeline {
    agent any
    stages {
        stage('switch user') {
            steps {
                sh 'su ubuntu'
            }
        stage('build') {
            steps {
                sh 'docekr ps'
            }
        }
    }
}

