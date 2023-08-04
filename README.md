# Created a Python Application
The image is created using ubuntu that monitors the availability of devices on a local network. 

It has the following requirements:
* python3
* pip3
* pythonping

The application should have the following features:

* Device Data Management
* Ping Status Tracking
* Availability Data Storage

Command to run this effectively:
  ```
docker run -v "<HOST_PATH>:<CONTAINER_PATH>" -d ywg12/python_monitor
  ```

The HOST_PATH will be used to save the availability data into a .csv file.
