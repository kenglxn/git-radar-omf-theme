function fish_title
    if [ $_ = 'fish' ]
        echo '  (' (git symbolic-ref HEAD ^/dev/null | sed -e 's|^refs/heads/||') ') '
        pwd
    else
        echo $_ ' '
        pwd
    end
end
