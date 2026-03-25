import webview

let w = newWebview()

w.title = "Baidu Test"
w.size = (1024, 768)
w.navigate("https://www.baidu.com")

w.run()
w.destroy()