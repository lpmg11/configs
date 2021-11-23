# Defined via `source`
function gcm --wraps='git config --replace-all user.email "lpmg11manrique@gmail.com"' --description 'alias gcm=git config --replace-all user.email "lpmg11manrique@gmail.com"'
  git config --replace-all user.email "lpmg11manrique@gmail.com" $argv; 
end
