Sinatra with Docker
============================
This is a light-weight container This repository is a base sinatra project that has been containerized into a docker container.

## Installation

####1. Clone this repository
    git clone https://github.com/SCEE/SinatraDocker.git

####2. Build the image
    cd SinatraDocker
    docker build -t janorman/sinatratemplate .

####3. Run the container
    docker run janorman/sinatratemplate

By default this will launch _src/app.rb_ .

## License
Copyright 2014 James Norman

Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

    http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.
