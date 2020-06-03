ps aux| grep hexo | awk '{print $2}' | xargs  kill -9
