echo "> deploy.sh에 실행 권한 추가"

chmod +x deploy.sh

echo "> 현재 구동중인 Jar 파일 종료"

pkill -f 'java -jar'
sleep 5

echo "> Jar 파일 실행"

java -jar *.jar &

echo "> Jar 파일 실행 완료"