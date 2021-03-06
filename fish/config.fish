if status --is-login
  # PATH settings
  # GNU utils
  set -x PATH /usr/local/opt/{coreutils,findutils,grep,gnu-sed,gnu-time,make,gnu-units}/libexec/gnubin $PATH
  # Curl
  set -x PATH /usr/local/opt/curl/bin $PATH
  # Use installed LLVM tools
  set -x PATH /usr/local/opt/llvm/bin $PATH
  # Ruby
  set -x PATH /usr/local/lib/ruby/gems/2.7.0/bin /usr/local/opt/ruby/bin $PATH
  # Rust
  set -x PATH $HOME/.cargo/bin $PATH
  # Go
  set -x GOPATH $HOME/Developer/go
  set -x PATH $GOPATH/bin $PATH
end
