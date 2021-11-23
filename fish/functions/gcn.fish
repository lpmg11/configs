# Defined via `source`
function gcn --wraps='git config --replace-all user.name "lpmg11"' --description 'alias gcn=git config --replace-all user.name "lpmg11"'
  git config --replace-all user.name "lpmg11" $argv; 
end
