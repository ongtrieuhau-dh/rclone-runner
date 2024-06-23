rclone lsd onedrive02:
          -1 2022-09-19 04:17:57         2 DH => OK
          -1 2021-11-12 10:39:08        13 Documents => OK
          -1 2021-10-11 14:55:13      1468 Downloads => OK
          -1 2021-12-15 08:01:27         2 MyPC => OK
          -1 2022-01-01 12:35:22       188 Note10Plus => OK
          -1 2021-10-11 07:54:38         3 Pictures
          -1 2022-11-11 21:26:06       979 TelegramPC => OK
          -1 2021-10-11 14:55:05       965 ZaloPC => OK
          -1 2021-10-18 10:29:34         1 onghau@my.smccd.edu
          -1 2021-10-11 07:42:24         1 phoai@students.solano.edu  => OK
		  
rclone copy -v onedrive02:DH onedrive01:phoai@students.solano.edu/DH
rclone copy -v onedrive02:DH onedrive01:phoai@students.solano.edu/Documents
rclone move -v onedrive02:DH onedrive01:phoai@students.solano.edu/MyPC


rclone move -v onedrive02:Documents onedrive01:phoai@students.solano.edu/Documents

rclone move -v onedrive02:Documents onedrive01:phoai@students.solano.edu/Documents
rclone move -v onedrive02:Note10Plus onedrive01:phoai@students.solano.edu/Note10Plus
rclone move -v onedrive02:ZaloPC onedrive01:phoai@students.solano.edu/ZaloPC
rclone move -v onedrive02:Downloads onedrive01:phoai@students.solano.edu/Downloads
rclone move -v onedrive02:TelegramPC onedrive01:phoai@students.solano.edu/TelegramPC
rclone move -v onedrive02:MyPC onedrive01:phoai@students.solano.edu/MyPC
rclone move -v onedrive02:phoai@students.solano.edu onedrive01:phoai@students.solano.edu/phoai@students.solano.edu

rclone size onedrive02:Note10Plus
rclone size onedrive02:Documents
rclone size onedrive02:ZaloPC
rclone size onedrive02:TelegramPC


rclone lsd onedrive02:Pictures
rclone move -v onedrive02:Pictures/Note9 onedrive01:phoai@students.solano.edu/Pictures/Note9
rclone move -v onedrive02:Pictures/Note10Plus onedrive01:phoai@students.solano.edu/Pictures/Note10Plus
rclone move -v onedrive02:"Pictures/Camera Roll/2007" onedrive01:"phoai@students.solano.edu/Pictures/Camera Roll/2007"
rclone move -v onedrive02:Pictures/Camera\ Roll/2014 onedrive01:phoai@students.solano.edu/Pictures/Camera\ Roll/2014
rclone move -v onedrive02:Pictures/Camera\ Roll/2015 onedrive01:phoai@students.solano.edu/Pictures/Camera\ Roll/2015
rclone move -v onedrive02:Pictures/Camera\ Roll/2016 onedrive01:phoai@students.solano.edu/Pictures/Camera\ Roll/2016
rclone move -v onedrive02:Pictures/Camera\ Roll/2017 onedrive01:phoai@students.solano.edu/Pictures/Camera\ Roll/2017
rclone move -v onedrive02:Pictures/Camera\ Roll/2018 onedrive01:phoai@students.solano.edu/Pictures/Camera\ Roll/2018
rclone move -v onedrive02:Pictures/Camera\ Roll/2019 onedrive01:phoai@students.solano.edu/Pictures/Camera\ Roll/2019
rclone move -v onedrive02:Pictures/Camera\ Roll/2020 onedrive01:phoai@students.solano.edu/Pictures/Camera\ Roll/2020
rclone move -v onedrive02:Pictures/Camera\ Roll/2021 onedrive01:phoai@students.solano.edu/Pictures/Camera\ Roll/2021
rclone move -v onedrive02:Pictures/Camera\ Roll/2022 onedrive01:phoai@students.solano.edu/Pictures/Camera\ Roll/2022
rclone move -v onedrive02:Pictures/Camera\ Roll/2023 onedrive01:phoai@students.solano.edu/Pictures/Camera\ Roll/2023