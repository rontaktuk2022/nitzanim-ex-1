pipeline {
    agent any
    stages {
        stage('switch user') {
            steps {
                sh 'whoami'
                sh 'pwd'
            }
        }
        stage('build') {
            steps {
                sh 'docekr ps'
            }
        }
    }
}

