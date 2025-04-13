pipeline {
    agent any

    stages {
        stage('تنظيف وتحميل المشروع') {
            steps {
                // يمسح كل الملفات القديمة في workspace
                deleteDir()

                // يعمل checkout للـ Git repository اللي معرفاه في إعدادات المشروع
                checkout scm
            }
        }

        stage('البناء') {
            steps {
                // هنا تقدر تكتب أوامر البناء (build)
                echo 'بيتم بناء المشروع...'
            }
        }
    }
}
