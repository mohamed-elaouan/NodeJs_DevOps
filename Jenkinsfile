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
        stage("Execution le Container") {
            steps {
                sh 'docker container run -itd -p 5500:5500 --name mynodeApp mohamedelaouan/my_node_app:v1.0'
            }
        }
    }
}


