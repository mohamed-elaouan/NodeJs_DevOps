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
                bat 'npm install'
            }
        }
        stage("Build Docker Image") {
            steps {
                bat 'docker build -t mohamedelaouan/my_node_app:v1.0 .'
            }
        }
        stage("Push Docker Image") {
            steps {
                echo "arrived"
                // withCredentials([usernamePassword(credentialsId: 'docker_cred', passwordVariable: 'DOCKERHUB_PASSWORD', usernameVariable: 'DOCKERHUB_USERNAME')]) {
                //     bat 'docker login -u %DOCKERHUB_USERNAME% -p %DOCKERHUB_PASSWORD%'
                //     bat 'docker tag mohamedelaouan/my_node_app:v1.0 mohamedelaouan/node_project:1.0'
                //     bat 'docker push mohamedelaouan/node_project:1.0'
                //     bat 'docker logout'
                // }
            }
        }
    }
}

