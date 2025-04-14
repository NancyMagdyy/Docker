pipeline {
    agent any
    triggers {
        cron('H * * * *') 
    }
    stages {
        stage('Run Script') {
            steps {
                sh 'chmod +x task.sh'
                sh 'task.sh'
            }
        }
    }
}
