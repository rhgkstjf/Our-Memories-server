# Our-Memories-server

## The Composition of The Local Environment.      

* WSL
  * 참고 링크
    * [wsl2-use-linux-on-windows-10](https://www.lainyzine.com/ko/article/how-to-install-wsl2-and-use-linux-on-windows-10/)
  * 제어판 - 프로그램 및 기능 - windows 기능 켜기/끄기
  * Linux용 Windows 하위 시스템 체크
  * 설치 파일 설치
    * [x64_wsl2_kernel_update](https://wslstorestorage.blob.core.windows.net/wslblob/wsl_update_x64.msi)
  * 설치 후 Windows PowerShell 관리자 권한으로 실행 후 명령어 입력
    * ```wsl --set-default-version 2```
  * 마이크로소프트 스토어 앱 열기
    * window 검색 - Microsoft Store
      * Ubuntu 설치 후 열기 
        * 아이디와 비밀번호 입력
      * Windows Terminal 설치
        * PowerShell 탭 바의 설정 탭 클릭
        * 왼쪽 아래의 Json 파일 열기 클릭
          * vscode 설치 시 vscode로 열면좋음
        * defaultProfile의 값을 아래의 list의 ubuntu guid 복사 후 Alt+S
          * "defaultProfile": "{ubuntu guid}"
        * Windows Terminal 열기 시 ubuntu default
* Docker-Desktop
  * 설치 링크
    * [docker-desktop](https://www.docker.com/products/docker-desktop)
    * 버전 확인
      * ```docker -v```


## How To Use
* GIT CLONE
  * 

## django
* CREATE APP
  * html 파일 연동시키기
    * 404 에러가 발생함
    * url 매치가 안되는것같음 삽질시작

