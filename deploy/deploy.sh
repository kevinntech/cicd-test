echo "> 현재 구동중인 Jar 파일 종료"

pkill -f 'java -jar'

echo "> Jar 파일 실행"

nohup java -jar *.jar &