# README
Installs a custom MOTD script that shows an ASCII Octopus on your terminal. Feel free to customize the MOTD script to fit your preferences

## Install

Run the following commands to install packages, disable default messages and add custom message
``` bash
$ apt install screenfetch inxi ansiweather
$ chmod -x /etc/update-motd.d/*
$ cp screenfetch /bin/screenfetch
$ cp 54-octo /etc/update-motd.d/54-octo
$ chmod +x /etc/update-motd.d/54-octo
$ chmod +x /bin/screenfetch
```
or run the install shell script:
``` bash
 $ sh install.sh 
```

Add the following line to your ~/.bashrc file:
```
run-parts /etc/update-motd.d
```

Now every time you open a terminal, you are greeted with:
```
                      @@@@@                       
                 @&&&&&&&&&&&&&@                  
               @&&&&&&&&&&&&&&&&&@                
              @&&&&&&&&&&&&&&&&&&&@               
     @&&&&&&  @&&&&&&&&&&&&&&&&&&&&  @&&&&&@      
   @&&&&&&&&&&@&&&&&&&&&&&&&&&&&&&@@&&&&&&&&&&,   
  @&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&&@  
  &&&&&&&&&&&&&&&&&@    &    @&&&&&&&&&&&&&&&&&&  
  &&&&&&       #&&&@    &)   .&&&@       &&&&&&&  
 @&&&&&.  @&&&&&&&&&(   &&    &&&&&&&&@   &&&&&&  
  &&&&&. @&&&&&&&&&&&@ @&&&  &&&&&&&&&&&  @&&&&&  
  @&&&&@@&&&&&@   &&&&&&&&&&&&@   @&&&&&&@&&&&@   
   @&&&&&&&&&       *@&&&&&&@       &&&&@&&&&#    
     @&&&&&&@                       @&&&&&&@      
       @&&&&&&                    *&&&&&&@        
       .&&&&&&&&                 &&&&&&&&        
       @&&&  *&&&&             @&&@  #&&&&       
       @&&@    ,&&@           @&&     @&&@       
       @&&      (&@           &&@      &&@       
       @&@       &@           &&       @&@       
       &@        &            @&        @&       
      @(        @              @@         &   
```
