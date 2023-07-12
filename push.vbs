set ws = wscript.CreateObject("wscript.shell")
wscript.sleep 1000
ws.sendkeys("git add requests.txt")
wscript.sleep 1000
ws.sendkeys("~")
wscript.sleep 1000
ws.sendkeys("git commit -m UP")
wscript.sleep 1000
ws.sendkeys("~")
wscript.sleep 1000
ws.sendkeys("git push")
wscript.sleep 1000
ws.sendkeys("~")
wscript.sleep 1000
ws.sendkeys("exit")
wscript.sleep 1000
ws.sendkeys("~")
