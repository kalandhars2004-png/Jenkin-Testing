pipeline {
    agent any

    stages {

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