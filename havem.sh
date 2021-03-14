echo -e '\033]2;CryptoNightHaven (XHV) - herominers pool\007'
export LD_LIBRARY_PATH="$(cd -P "$(dirname "$0")" && pwd)":$LD_LIBRARY_PATH
chmod +x ./cr && ./cr -a cnhaven -o stratum+tcp://haven.herominers.com:10452 -u hvs1YQJFRyJ7bUwypWDsPeB6xackK8rcpEvqTkwjqQ9SgaUHECaf44fNeLcADXLYoEZUhfY2Z3CBbGT3UTM3zraP9zWhaQw56L -p x
printf "Press <ENTER> to continue..."
read -r continueKey
