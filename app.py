## Simple python notification using notify2 package
# OS - Oracle Linux 7 
# Display - Gnome
# yum install dbus-python
# yum install dbus-python-devel
# pip install dbus-python
# pip install notify2
## Documentation : https://notify2.readthedocs.io/en/latest/index.html

import notify2

notify2.init('Take Break - Get up')

print(notify2.get_server_caps())
print(notify2.get_server_info())

n = notify2.Notification('Take a break and reenergize', 'Sip of water or stretch', '')
n.set_timeout(notify2.EXPIRES_NEVER) # This depends on the server

n.show()
