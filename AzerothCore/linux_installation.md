---------
Linux Requirements Installation
----------------------------------

1.

Open Terminal (Ctrl+Alt+T) copy and paste:

sudo apt-get update && sudo apt-get install git cmake make gcc g++ clang libmysqlclient-dev libssl-dev libbz2-dev libreadline-dev libncurses-dev mysql-server libboost-all-dev

----------
MySql Configuration
---------------------------------

1. Open Terminal (Ctrl+Alt+T) , type : sudo mysql

2. Create DATABASE USER&PRIVILAGES copy and paste:


DROP USER IF EXISTS 'acore'@'%';
CREATE USER 'acore'@'%' IDENTIFIED BY 'acore' WITH MAX_QUERIES_PER_HOUR 0 MAX_CONNECTIONS_PER_HOUR 0 MAX_UPDATES_PER_HOUR 0;

GRANT ALL PRIVILEGES ON * . * TO 'acore'@'%' WITH GRANT OPTION;

CREATE DATABASE `acore_web` DEFAULT CHARACTER SET UTF8MB4 COLLATE utf8mb4_general_ci;

CREATE DATABASE `acore_world` DEFAULT CHARACTER SET UTF8MB4 COLLATE utf8mb4_general_ci;

CREATE DATABASE `acore_characters` DEFAULT CHARACTER SET UTF8MB4 COLLATE utf8mb4_general_ci;

CREATE DATABASE `acore_auth` DEFAULT CHARACTER SET UTF8MB4 COLLATE utf8mb4_general_ci;

GRANT ALL PRIVILEGES ON `acore_world` . * TO 'acore'@'%' WITH GRANT OPTION;

GRANT ALL PRIVILEGES ON `acore_characters` . * TO 'acore'@'%' WITH GRANT OPTION;

GRANT ALL PRIVILEGES ON `acore_auth` . * TO 'acore'@'%' WITH GRANT OPTION;

GRANT ALL PRIVILEGES ON `acore_web` . * TO 'acore'@'%' WITH GRANT OPTION;

3. Type : exit


---------
Core Instalation
--------------------------

1. Open Terminal (Ctrl+Alt+T) , type :

 cd azerothcore && mkdir build && cd build

2. Configure Build , type :

cmake ../ -DCMAKE_INSTALL_PREFIX=$HOME/azeroth-server/ -DCMAKE_C_COMPILER=/usr/bin/clang -DCMAKE_CXX_COMPILER=/usr/bin/clang++ -DWITH_WARNINGS=1 -DTOOLS=1 -DSCRIPTS=static

3. Check for number of CPU CORES AVAILABLE , type :

nproc -all

4.Type:

make -j 6 (Replacing 6 with result of nproc)

f. When finished , type:

make install

-------------------------