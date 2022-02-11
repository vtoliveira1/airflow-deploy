pipeline {
    agent any
    stages {
        stage('build') {
            steps {
                sh 'ls .'
                sh 'pwd'
                sh 'docker-compose up --build'
            }
        }
    }
}
