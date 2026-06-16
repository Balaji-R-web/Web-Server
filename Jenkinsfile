pipeline{
    agent any

    stages{
        stage('Git clone'){
            steps{
                git 'https://github.com/Balaji-R-web/Web-Server.git'
            }
        }
    
    
        stage('terraform'){
            steps{
                sh 'terraform init'
            }
        }
    
    
        stage('Terraform Validate'){
            steps{
                sh 'terraform validate'
            }
        }
    
    
        stage('Terraform Plan'){
            steps{
                sh 'terraform plan'
            }
        }
    
    
        stage('Terraform Apply'){
            steps{
                sh 'terraform apply -auto-approve'
            }
        }
    }
}
