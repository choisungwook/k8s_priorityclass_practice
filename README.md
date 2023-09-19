# 개요
쿠버네티스 PriorityClass 테스트

# 테스트 환경
* k3d 클러스터
  * 메모리 1Gi를 갖는 워커노드

# k3d 클러스터 생성&삭제 방법
* docker 실행
* k3d 바이너리 설치
```bash
brew install k3d
```

* k3d 클러스터 생성
```bash
make up
```

* k3d 클러스터 삭제
```bash
make down
```
