class profile::ngrok {  	
  class { 'ngrok':	
    authtoken       => '43vtiYGuNzogCf3Kh5wtF_7yaxJTARNgFn9Mvp4vA7f',	
    service_manage => true,
  }	

  ngrok::tunnel { 'webhook':	
    proto => 'tcp',	
    addr  => '8088',	
  }	
}
