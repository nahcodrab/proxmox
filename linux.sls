saltmaster:
   host.present:
     - ip: 192.168.35.128

 
itesciadmin:
   user.present:
     - fullname: adcsdcsfczminitescia
     - home: /home/adminitescia

AAAAB3NzaC1yc2EAAAABJQAAAQEA10czkN9ijhpJl5/ycIC+gIJnwmCFUIAzR86ODEEXKA/dPmk+821VNhSV4mVXSlt+Aif2vZHJRhnybZR58vijzfFnoznAzZ6i/lqnuhl053/e3rG8ZxmT08jnK/E2n8M3PyNHVs56qsH0Z+9zDJQH4MMFIy6Usxmx+awocBYCpEBujD4/0mq/l3pFgkkOecDby2DbCjFq7BDGT6tLgMZrXApDcB8/zD27Snrmha7b11CGWlVcoDbhGQaQ1CLpxqnUH5JPZvou7QZt1TxG/V9ggw6uQZNzhe6PrqjQc9UZJMlKLFf5gLqCvFH1hbfJLsBQQaKOaHSDkrgaK2RMcIe3Sw==:
   ssh_auth.present:
     - user: itesciadmin

vim:
   pkg.installed

htop:
   pkg.installed


