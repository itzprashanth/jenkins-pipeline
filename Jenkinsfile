node {
  checkout scm
  env.PATH = "${tool 'Maven'}/bin:${env.PATH}"
  stage('Package') {
      sh 'mvn clean package'
  }
}
