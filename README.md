# Chaos Engineering Bootcamp
A Chaos Engineering Bootcamp (Workshop) for O'Reilly Velocity 2017

Session Info: https://conferences.oreilly.com/velocity/vl-ca/public/schedule/detail/58140

<p> Tammy Butow (Dropbox) </p>
<p> 9:00am–12:30pm Tuesday, June 20, 2017</p>
<p> Systems Engineering</p>
<p> Location: LL20 A/B</p>
<p> Level: Beginner</p>

# How to use these materials
This GitHub repo contains an installation guide for the Chaos Engineering Bootcamp. Please follow this prior to the conference as there are several large files to download and install. 

# Ubuntu Setup
For this workshop, we will use Vagrant and Virtualbox to run Ubuntu 16.04. The vagrant box comes with a ton of chaos engineering tools already included. It is important to set this up prior to the workshop.

# Prerequsites
It's important that you download the 3 files prior to the conference so you do not overload the conference wi-fi connection.
1. Download and install VirtualBox 5.1.22 for your OS: https://www.virtualbox.org/wiki/Downloads
2. Download and install Virtualbox 5.1.22 Extensions: http://download.virtualbox.org/virtualbox/5.1.22/Oracle_VM_VirtualBox_Extension_Pack-5.1.22-115126.vbox-extpack
3. Download and install Vagrant for your OS: https://www.vagrantup.com/downloads.html
4. Download the vagrant image that we have already pre-built from (this is 2.53GB so it will take a while).

# Getting ready to use the Vagrant box
Create a new folder called `~/chaos/vagrant_box/` and save the unzip the vagrant box zip file you downloaded in Step 4 above.

You should be in `~/chaos/vagrant_box/` and type:

    vagrant box add ubuntu package.box
    vagrant init ubuntu
    vagrant up

Now connect to the chaos vagrant box!

    vagrant ssh

Give yourself a hug. 
