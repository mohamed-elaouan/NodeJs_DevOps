pipeline {
    agent any
    
    stages {
        stage("Checkout") {
            steps {
                checkout scm
            }
        }
        stage("Install Dependencies") {
            steps {
                sh 'npm install'
            }
        }
        stage("Build Docker Image") {
            steps {
                sh 'docker build -t mohamedelaouan/my_node_app:v1.0 .'
            }
        }
        stage("Build Docker Image") {
            steps {
                sh 'docker build -t mohamedelaouan/my_node_app:v1.0 .'
            }
        }
        
    }
}

