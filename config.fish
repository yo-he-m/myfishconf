if type -q rbenv
  status --is-interactive; and source (rbenv init -|psub)
end

export pp=/Users/$USER/PycharmProjects/
export work=/Users/$USER/work/
export desk=/Users/$USER/Desktop/

function fishconf
 vim ~/.config/fish/config.fish
end

function fishreload
 source ~/.config/fish/config.fish
end

function penv
 if test -f ./venv/bin/activate.fish
  . ./venv/bin/activate.fish
 else
  echo notFound Files
 end
end

function cls
 clear
 ls
end

function gop
 cd $pyp
end

function gog
 cd ~/go/project/
end

function gow
 cd $work
end

function god
 cd $desk
end
