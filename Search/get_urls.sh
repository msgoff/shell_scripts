for ((i=5;i<10;i++));do while read f; do name=$(echo $f|rev |cut -d "/" -f 1|rev);echo $name; echo $f;wget https://commoncrawl.s3.amazonaws.com/$f;time xzgrep . $name |tr "," "\n" |grep url >> /media/user/urls/URLS;rm $name;done < <(grep gz cc-index.paths|head -n $i|tail -n 1);done