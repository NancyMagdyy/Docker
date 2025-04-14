pipeline {
    agent { label 'master' }
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
