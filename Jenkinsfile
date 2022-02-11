pipeline {
    agent any
    stages {
        stage('build') {
            steps {
                sh 'echo "AIRFLOW_UID=5000" > .env'
                sh 'docker-compose up --build'
            }
        }
    }
}
