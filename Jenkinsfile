pipeline {
    agent any

    stages {
        stage('f') {
            steps {
                // يمسح كل الملفات القديمة في workspace
                deleteDir()

                // يعمل checkout للـ Git repository اللي معرفاه في إعدادات المشروع
                checkout scm
            }
        }

        stage('t') {
            steps {
                // هنا تقدر تكتب أوامر البناء (build)
                echo 'n'
            }
        }
    }
}
