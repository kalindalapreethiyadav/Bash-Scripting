#!/usr/bin/sh
FILE_PATH=/home/preek

find $FILE_PATH -name "*test*" -print -ls;
stat()
    if[$? -eq 0]; then
        echo "success"
    else 
        echo "failure"
    fi

echo "Hi All, Please find below list of file names that contain "test" word in production.\n\n $( tail -5 /home/preek/email_fs_sample.txt)" | mailx -r root@ptseelm-ax4198.ikeadt.com -s "Alert: IIS Production Test File details" "preethi.k@ingka.com" 
  fi



