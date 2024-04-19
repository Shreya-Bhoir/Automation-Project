resource "null_resource" "ansible" {
  provisioner "local-exec" {
        command = "cd ../../ansible && /bin/bash script.sh"
  }
  depends_on = [
    module.rgroup-n01606928,
    module.datadisk-n01606928,
    module.vmlinux-n01606928
  ]
}


    

   

    
    
