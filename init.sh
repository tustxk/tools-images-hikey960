dst="out/target/product/hikey960/super.img"
md5sum="59f76d81929ac0e4f60aac733764b9a1  out/target/product/hikey960/super.img"
dst="out/target/product/hikey960/super.img"
md5sum=""
src=${dst//\//-}
dir=${dst%/*}
mkdir -p ${dir}
if [[ `md5sum ${dst}` = ${md5sum}* ]]
then
    echo -e "\033[32m${dst} ok\033[0m"
else
    cat split/${src}* > ${dst}
    if [[ `md5sum ${dst}` = ${md5sum}* ]]
    then
        echo -e "\033[32m${dst} ok\033[0m"
    else
        echo -e "\033[31m${dst} bad\033[0m"
    fi
fi

dst="out/target/product/hikey960/super.img"
md5sum="59f76d81929ac0e4f60aac733764b9a1  out/target/product/hikey960/super.img"
src=${dst//\//-}
dir=${dst%/*}
mkdir -p ${dir}
if [[ `md5sum ${dst}` = ${md5sum}* ]]
then
    echo -e "\033[32m${dst} ok\033[0m"
else
    cat split/${src}* > ${dst}
    if [[ `md5sum ${dst}` = ${md5sum}* ]]
    then
        echo -e "\033[32m${dst} ok\033[0m"
    else
        echo -e "\033[31m${dst} bad\033[0m"
    fi
fi

