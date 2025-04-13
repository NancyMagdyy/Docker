pipeline {
    agent any

    stages {
        stage('Clone Public Repo') {
            steps {
                deleteDir() // يمسح أي ملفات قديمة في الـ workspace
                git url: 'https://github.com/NancyMagdyy/Docker.git'
            }
        }

        stage('Test Build') {
            steps {
                echo '✅ تم تحميل المشروع بنجاح!'
            }
        }
    }
}
