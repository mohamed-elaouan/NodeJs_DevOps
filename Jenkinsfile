pipeline {
    agent any

    stages {
        stage('checkout) {
            steps {
                checkout scm
            }
        }
        stage('Test') {
            steps {
                sh 'sudo npm install'
                sh 'sudo npm run dev '
            }
        }
        stage('Deploy') {
            steps {
                echo 'Deploying...'
                // Add your deploy steps here
            }
        }
    }
}
