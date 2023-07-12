set ws = wscript.CreateObject("wscript.shell")
wscript.sleep 1000
ws.sendkeys("git pull")
wscript.sleep 1000
ws.sendkeys("~")
wscript.sleep 1000
ws.sendkeys("exit")
wscript.sleep 1000
ws.sendkeys("~")
