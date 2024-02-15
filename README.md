1. Clone this repository and navigate into the directory
   # =>> git clone https://github.com/Geewillzz/intern-task/new/master
   # =>> cd intern-task
  
2. Create a KinD Cluster by executing the script file
   
   #  =>> ./ignite-kind-cluster.sh

3. Test the app, Write a Dockerfile and Build a Docker image and push to DockerHub.
   # node app.js
   Copy and paste this url below in a web browser to test the app
    =>> https://localhost:3000

   # docker build -t myigniteapp .
   # =>> docker tag myigniteapp:[image_tag] [dockerhub_username/image_name:image_tag]
   # =>> docker push [dockerhub_username/image_name:image_tag]

5. Apply the terraform files
   # =>> terraform init
   # =>> terraform plan
   # =>> terraform apply
