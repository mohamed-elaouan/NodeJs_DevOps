pipeline {
    agent any

    stages {
        stage("checkout") {
            steps {
                checkout scm
            }
        }
        stage("Test") {
            steps {
                bat 'npm install'
                //bat 'npm run dev'
                //bat 'node -v'
            }
        }
        stage("Deploy") {
            steps {
                echo 'Deploying...'
                // Add your deploy steps here
            }
        }
        stage("Build the Image in Docker"){
            steps{
                bat 'docker build -t my_node_app:v1.0 .'
            }
        }
    }
}
