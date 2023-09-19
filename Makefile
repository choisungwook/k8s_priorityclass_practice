up:
	k3d cluster create mycluster --agents 1 --agents-memory 1G
down:
	k3d cluster delete mycluster
