pipeline {
    agent any

    stages {
        stage('Checkout') {
            steps {
                echo 'Cloning repository...'
                checkout scm
            }
        }

        stage('Build') {
            steps {
                echo 'Building the project...'
                // مثال لأمر build بسيط
                sh 'echo "Build step here"'
            }
        }

        stage('Test') {
            steps {
                echo 'Running tests...'
                // ممكن تستبدلي الأمر دا بأي أمر تاني حسب نوع مشروعك
                sh 'echo "Tests go here"'
            }
        }

        stage('Deploy') {
            steps {
                echo 'Deploying the application...'
                // أمر النشر البسيط
                sh 'echo "Deploy step here"'
            }
        }
    }
}
