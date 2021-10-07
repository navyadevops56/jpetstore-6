echo http://$(kubectl get nodes -o wide | awk 'NR==2{print $7}' ):$(kubectl get svc |awk 'NR==2{print $5}' | cut -c4-8)
