APP_NAME="aliyun-test-0.0.1-SNAPSHOT.jar"
echo "stop SpringBoot Application"
pid=`ps -ef | grep $APP_NAME | grep -v grep | awk '{print $2}'`
if [ -n "$pid" ]
then
kill -9 $pid
fi