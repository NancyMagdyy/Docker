pipeline {
    agent any 

    stages {
        stage('check') {
            steps {
                echo "checking your code"
                
               
            }
        }

        stage('docker build') {
            steps {
                echo "building dockerfile"
                sh "docker build -t nancymagdyy/docker:${env.BUILD_NUMBER} ."
            }
        }
        
        stage('docker push') {  
            steps {
                echo "docker push is running now"
                withCredentials([usernamePassword(credentialsId: 'docker-hub', usernameVariable: 'USERNAME', passwordVariable: 'PASSWORD')]) {
                    sh "echo $PASSWORD | docker login -u $USERNAME --password-stdin"
                    sh "docker push nancymagdyy/docker:${env.BUILD_NUMBER}"
                    
                }
            }
        }    
    }

}
