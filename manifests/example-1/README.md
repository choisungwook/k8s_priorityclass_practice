# 개요
* 우선순위 낮은 pod를 노드 자원이 꽊찰 때가지 생성한 후, 우선순위 높은 nginx를 배포하면 nginx pod가 생성되는지 관찰

# 테스트 전제조건
* worker node가 1개만 존재
* worker node 메모리는 1024Mi

# 테스트 방법
* priorityclass 리소스 생성
```bash
kubectl apply -f priorityclass
kubectl get pc
```

* dummy deployment 배포
```bash
kubectl apply -f dummy_deployment.yaml
```

* nginx deployment 배포 후 nginx pod가 배포되었는지 확인
```bash
kubectl apply -f nginx_deployment.yaml
```