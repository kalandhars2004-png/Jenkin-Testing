pipeline {
    agent any

    stages {

        stage('Checkout') {
            steps {
                echo 'Checking out source code...'
                checkout scm
            }
        }

        stage('Build') {
            steps {
                echo 'Building HTML project...'
                bat 'echo HTML project build successful'
            }
        }

        stage('Deploy') {
            steps {
                echo 'Deploying HTML project...'
                bat 'deploy.bat'
            }
        }
    }
}