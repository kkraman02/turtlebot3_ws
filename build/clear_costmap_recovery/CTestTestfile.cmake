# CMake generated Testfile for 
# Source directory: /home/kkraman/rio_ws/src/navigation-melodic-devel/clear_costmap_recovery
# Build directory: /home/kkraman/rio_ws/build/clear_costmap_recovery
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(_ctest_clear_costmap_recovery_rostest_test_clear_tests.launch "/home/kkraman/rio_ws/build/clear_costmap_recovery/catkin_generated/env_cached.sh" "/usr/bin/python2" "/opt/ros/melodic/share/catkin/cmake/test/run_tests.py" "/home/kkraman/rio_ws/build/clear_costmap_recovery/test_results/clear_costmap_recovery/rostest-test_clear_tests.xml" "--return-code" "/usr/bin/python2 /opt/ros/melodic/share/rostest/cmake/../../../bin/rostest --pkgdir=/home/kkraman/rio_ws/src/navigation-melodic-devel/clear_costmap_recovery --package=clear_costmap_recovery --results-filename test_clear_tests.xml --results-base-dir \"/home/kkraman/rio_ws/build/clear_costmap_recovery/test_results\" /home/kkraman/rio_ws/src/navigation-melodic-devel/clear_costmap_recovery/test/clear_tests.launch ")
subdirs("gtest")
