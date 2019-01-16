function lh -a port
  if not type -q open
    echo 'Requires open (MacOS only) to be installed'
    return 1
  end

  if [ (count $argv) -ne 1 ]
    echo 'You need to specify a port to open'
    return 1
  end

  command open http://localhost:$port
end
