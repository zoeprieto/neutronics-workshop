sudo docker build -f Dockerfile_openmc -t openmcworkshop/openmc_workshop_image_repository:latest .
sudo docker build -f Dockerfile_workshop -t openmcworkshop/openmc_workshop_image_repository:latest .
sudo docker build -f Dockerfile_nuclear_data_tendl -t openmcworkshop/openmc_workshop_image_repository:tendl .
