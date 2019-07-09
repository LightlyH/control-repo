class profile::ngrok {  
  include ngrok
  ngrok::tunnel { 'web traffic':
    proto => 'http',
    addr  => '8088',
  }
}
