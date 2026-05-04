# Simple-Docker-Volume

Hello there!

Welcome to my repository — this is a simple project created as part of my learning journey with Docker volumes. I’m sharing it here so others can use it as a starting point when learning about Docker volumes.
1. First, of course, make sure you have installed the docker (here it is not explained how. You can search for it yourself on the internet:) )
2. Create a Docker volume
    ```docker volume create <volume_name>```
3. Clone this repository
    ```git clone <your-repo-url>```
5. Navigate into the project directory
   ```cd <repository-folder>```
7. Build the Docker image
   ```docker build -t <image-name> .```
9. Run the container
 <pre> docker run -d \
  --name container-name \
  -p 80:80 \
  -v volume_name:/usr/local/apache2/htdocs \
  image-name:latest </pre>

# To verify that the container is running

Open your browser and access your server’s IP address
or
Use the domain configured in the project (e.g., gokil.com)
If everything works correctly, you should see the default Apache web page.

# Testing Docker Volume
To test whether the Docker volume is working:
1. Navigate to your Docker volume directory:
   ```/var/lib/docker/volumes/<volume_name>/_data```
2. Edit the index.html file.
3. Save the changes and refresh your browser.

You should see the updated content reflected on the web page.

# Notes

Make sure you have proper permissions to access /var/lib/docker/volumes. If you're using Docker Desktop, the volume path might be different.

