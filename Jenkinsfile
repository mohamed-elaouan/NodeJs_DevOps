pipeline {
    agent any
    // environment {
    //     DOCKER_IMAGE = 'mohamedelaouan/my_node_app:v1.0'
    //     DOCKER_TAG = 'mohamedelaouan/node_project:1.0'
    // }
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
        
        // stage('Build and Push Docker Image') {
        //     steps {
        //         // Securely inject Docker Hub credentials
        //         withCredentials([usernamePassword(credentialsId: 'docker_cred', passwordVariable: 'DOCKERHUB_PASSWORD', usernameVariable: 'DOCKERHUB_USERNAME')]) {
        //             // Log in to Docker Hub
        //             bat 'docker login -u %DOCKERHUB_USERNAME% -p %DOCKERHUB_PASSWORD%'

        //             // Tag the Docker image
        //             bat "docker tag ${DOCKER_IMAGE} ${DOCKER_TAG}"

        //             // Push the Docker image to Docker Hub
        //             bat "docker push ${DOCKER_TAG}"

        //             // Log out from Docker Hub
        //             bat 'docker logout'
        //         }
        //     }
        // }
    }
    }
}

