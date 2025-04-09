# Compute instance (VM)
## Ephemeral Vs Static IP
- Ephemeral IP is only available only till the instance is running, IP will change once instance restarts.
- Static IP will not change event after restarting VM

## Create machine image from VM 
- Create image from VM which contains configuration
- Create VM from image

## Snapshot of Disk
 Take a snapshot of the boot/additional disk to reduce cost instead of image.

 ## Managed instance group
 Use Instance templates to create managed instance groups.
 Instance template will have meata data like vm name, OS, Machine configuration, firewall, disk, network, security etc.
 
 ## Auto scaling
 Example: if CPU > 60% then add new instance otherwise remove instance
- High Availability: If A VM crashes then it will create VM automatically.
- Fault Tolerance : Multiple zones
- Auto healing: If health check fails then auto create VM
