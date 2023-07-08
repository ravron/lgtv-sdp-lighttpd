local current_time = tostring(os.time() * 1000) -- Convert Unix time to milliseconds
lighty.header["X-Server-Time"] = current_time
return 200
