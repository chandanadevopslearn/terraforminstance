pipeline {
    agent any
 
    stages {
        stage('code_checkout') {
            steps {
                checkout([$class: 'GitSCM', branches: [[name: '*/main']], extensions: [], userRemoteConfigs: [[url: 'https://github.com/Arshiyaz/terraforminstance.git']]])
            }
        }
        stage('terraform_init') {
            steps {
                sh ('terraform init') 
            }
        }
        stage('terraform_action') {
            steps {
                echo "Terraform action is --> ${action}"
                sh ('terraform ${action} --auto-approve')
            }
        }
    }
    
}
