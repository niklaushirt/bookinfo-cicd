
oc adm policy add-scc-to-user privileged -n bookinfo -z bookinfo-details
oc adm policy add-scc-to-user privileged -n bookinfo -z default
oc adm policy add-scc-to-user privileged -n bookinfo -z bookinfo-productpage
oc adm policy add-scc-to-user privileged -n bookinfo -z bookinfo-ratings
oc adm policy add-scc-to-user privileged -n bookinfo -z bookinfo-reviews


tar -xf ibm-cloud-apm-dc-configpack.tar
cd ibm-cloud-apm-dc-configpack
kubectl -n bookinfo delete secret icam-server-secret
kubectl -n bookinfo create secret generic icam-server-secret --from-file=keyfiles/keyfile.jks --from-file=keyfiles/keyfile.p12 --from-file=keyfiles/keyfile.kdb --from-file=keyfiles/ca.pem --from-file=keyfiles/cert.pem --from-file=keyfiles/key.pem --from-file=global.environment

#ab -n 100000000 -c 100 -v 5 http://test-bookinfo.demo-prod-a376efc1170b9b8ace6422196c51e491-0000.eu-de.containers.appdomain.cloud/productpage\?u\=normal


echo "Welcome to the Demo"


-----BEGIN OPENSSH PRIVATE KEY-----
b3BlbnNzaC1rZXktdjEAAAAABG5vbmUAAAAEbm9uZQAAAAAAAAABAAABFwAAAAdzc2gtcn
NhAAAAAwEAAQAAAQEAqTfdJOzURdMsYJ56suM++gWB/494MEMCTyNtfXnXeqxNMnz+OtV4
nbWh3afi9G1A2eVYWyzIDjfXUevuCPvyXtcY9WZ0CUzjb+HY9zcud9FbrGaVLKQqACXPxH
/owTD3j+h1eusJdqNIEuKMnVTCFEYPeq2CP0hyBSn3Xz5KvWJkppWKV5JnntH+BsafZqzx
FdwoRpfISMzAz5JihlQtpff88bckTGHJwjibIzBwUrEsF5h8gLUFLhZzG6gGP5vuAsDPnr
04dFqJYf/h1BjDjF9984liNKUi4QbuAWE4ByQuNL1586LjqBss5hGkGAMAAOKH8wQfs2bv
Qj7u5So6UQAAA+jLvTC7y70wuwAAAAdzc2gtcnNhAAABAQCpN90k7NRF0yxgnnqy4z76BY
H/j3gwQwJPI219edd6rE0yfP461XidtaHdp+L0bUDZ5VhbLMgON9dR6+4I+/Je1xj1ZnQJ
TONv4dj3Ny530VusZpUspCoAJc/Ef+jBMPeP6HV66wl2o0gS4oydVMIURg96rYI/SHIFKf
dfPkq9YmSmlYpXkmee0f4Gxp9mrPEV3ChGl8hIzMDPkmKGVC2l9/zxtyRMYcnCOJsjMHBS
sSwXmHyAtQUuFnMbqAY/m+4CwM+evTh0Wolh/+HUGMOMX33ziWI0pSLhBu4BYTgHJC40vX
nzouOoGyzmEaQYAwAA4ofzBB+zZu9CPu7lKjpRAAAAAwEAAQAAAQEAilzuSuoHK8ze5WXQ
KANeFCt6v089VCEGe1UZitaclWbbfGPtsIeqJzJD1y0WiwvmUgSQeYSlU9LfEdIbAWeZJ2
kztDyAtrYS5gHCWWnaaghasB307dqRqStBtodr9sOmORo3LTmPtF0Qariph1+tjcw3jfTf
ogUHjidhaJRTooPED+cLm2/SIcHPAeRpTd1pcGlbQXfgKtxHi6RexlO1sh8Ojc6DPnhdj6
GdL5ksRJvCtYH4JMNGVGGzSdL00uNJqBiCWbJaaVbU8nBXrpDV5GwjQUMuyOBgKzqxkv68
32WG7L7NA3NJ3lF0Ww0qoTYgWr2z2OYmyQ1oP9ArWHVKXQAAAIA2N0fvjbU1dxBeEd6Tsy
ljx87Jpgwl0FBuxWfk8p/d7chLWEf8MNjp4Q/5YW07+d+WM956piJk6fiCYC7X0A8aixHQ
yqqm7GphkpXPUA0NuhE3EbFqaYZE1aWtLt+eJI1r1NbKwudqP1DD2xk2IYEnlM3Wjrx4Yu
ij4J/KnBXrggAAAIEA1deC28FsoHZPk4AFjJOIumUn35rC79E5bkcznjU9I9dKs7FtW8eW
otH0tDYn1T3AEhWiQOT2PYLILGvgy4+f6q18kLtVoLz5bkSxYwZm40CtLExgfRseOX7vqD
UehBBh2wTgdsbNeHqoKeTyf/cWMxbvBvTrczQQXhFanGA9IisAAACBAMqUOJ7lR/iTkFGy
Da5XzFuoXTSKZQaLki73WzchakvuMZvWKlpzSCxezRKqaHGCzzvkQOTQ6hI60xmxFM3rSz
aBZL0TB9/kleXznmPTnvcrBkzedtYDRg9UusG+8KTxiR2R/WwwJJOee584DZYOKnGYyiw+
3KiLroUqX6lOGCNzAAAAL25oaXJ0QG5pa2xhdXNzLW1icDE2LmdlbmV2YS1tYXJ6aWFuby
5jaC5pYm0uY29tAQID
-----END OPENSSH PRIVATE KEY-----

