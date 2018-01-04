<?xml version="1.0" encoding="utf-8"?>
<!-- Created by Leo: http://leoeditor.com/leo_toc.html -->
<leo_file xmlns:leo="http://leoeditor.com/namespaces/leo-python-editor/1.1" >
<leo_header file_format="2" tnodes="0" max_tnode_index="0" clone_windows="0"/>
<globals body_outline_ratio="0.5" body_secondary_ratio="0.5">
	<global_window_position top="50" left="50" height="500" width="700"/>
	<global_log_window_position top="0" left="0" height="0" width="0"/>
</globals>
<preferences/>
<find_panel_settings/>
<vnodes>
<v t="yen.20170108171605.1"><vh>@settings</vh>
<v t="yen.20170108171605.2"><vh>@data qt-gui-plugin-style-sheet</vh></v>
<v t="yen.20170108171605.3"><vh>@string initial_split_orientation = horizontal</vh></v>
</v>
<v t="yen.20170108171622.1"><vh>有關 2017fall CADP &amp; CP</vh></v>
<v t="yen.20170108171733.1" a="E"><vh>@path ../</vh>
<v t="yen.20170108171733.2"><vh>@button pelican-blog</vh></v>
<v t="yen.20170108171733.3"><vh>@edit README.md</vh></v>
<v t="yen.20170108171733.4"><vh>@edit .gitignore</vh></v>
<v t="yen.20170108171733.5" a="E"><vh>Pelican 設定</vh>
<v t="yen.20170108171733.6"><vh>@edit local_publishconf.py</vh></v>
<v t="yen.20170108171733.7"><vh>@edit pelicanconf.py</vh></v>
</v>
<v t="yen.20170224232341.1" a="E"><vh>編輯 template</vh>
<v t="yen.20170224232341.2" a="E"><vh>@path theme/pelican-bootstrap3_local/templates</vh>
<v t="yen.20170224232341.3"><vh>@edit base.html</vh></v>
</v>
</v>
<v t="yen.20170108171733.8" a="E"><vh>@clean index.html</vh>
<v t="yen.20170108171733.9" a="E"><vh>html</vh>
<v t="yen.20170108171733.10"><vh>head</vh></v>
<v t="yen.20170108171733.11" a="E"><vh>body</vh>
<v t="yen.20170108171733.12" a="E"><vh>reveal div</vh>
<v t="yen.20170108171733.13" a="E"><vh>slides div</vh>
<v t="yen.20170108171733.14" a="E"><vh>封面投影片</vh>
<v t="yen.20170108171733.15"><vh>封面投影片內容</vh></v>
</v>
<v t="yen.20170108171733.16" a="E"><vh>快捷鍵</vh>
<v t="yen.20170108171733.17"><vh>投影片快捷鍵</vh></v>
</v>
<v t="yen.20170108171733.64"><vh>各式內容引用範例</vh>
<v t="yen.20170108171733.65" a="E"><vh>導入數學符號與方程式</vh>
<v t="yen.20170108171733.66"><vh>LaTeX 格式方程式</vh></v>
</v>
<v t="yen.20170108171733.67" a="E"><vh>導入縮排程式碼</vh>
<v t="yen.20170108171733.68"><vh>引用程式碼</vh></v>
</v>
<v t="yen.20170108171733.69" a="E"><vh>導入影片</vh>
<v t="yen.20170108171733.70"><vh>iframe 導入影片</vh></v>
</v>
</v>
</v>
</v>
</v>
</v>
</v>
<v t="yen.20170108171733.71" a="E"><vh>@path content</vh>
<v t="yen.20170219101403.1"><vh>@clean 20170219.md</vh>
<v t="yen.20170219101623.1"><vh>ex1 - for 迴圈</vh></v>
<v t="yen.20170219101610.1"><vh>ex2 - input 與單位換算</vh></v>
<v t="yen.20170219101553.1"><vh>filereader</vh></v>
</v>
<v t="leo.20170303144114.1"><vh>@edit 20170303.md</vh></v>
<v t="yen.20170304100133.1"><vh>@edit 20170304.md</vh></v>
<v t="yen.20170304100907.1"><vh>@edit 20170304-1.md</vh></v>
<v t="yen.20170829201809.1"><vh>@clean 20170314.md</vh>
<v t="yen.20170829201809.2"><vh>ex1 - for 迴圈</vh></v>
<v t="yen.20170829201809.3"><vh>ex2 - input 與單位換算</vh></v>
<v t="yen.20170829201809.4"><vh>ex3 - jansen 多連桿機構</vh></v>
<v t="yen.20170829201809.5"><vh>filereader</vh></v>
</v>
<v t="leo.20170831221214.1"><vh>@edit 20170831.md</vh></v>
<v t="yen.20170108171733.81" a="E"><vh>@path pages</vh>
<v t="yen.20170108171733.82"><vh>@edit pages_1.md</vh></v>
</v>
</v>
<v t="yen.20170108171733.83"><vh>產生 .key 與 .crt</vh></v>
</v>
<v t="yen.20170108171930.1"><vh>@button https server</vh></v>
<v t="yen.20170108171939.1"><vh>@button ipv6 https server</vh></v>
</vnodes>
<tnodes>
<t tx="yen.20170108171605.1"></t>
<t tx="yen.20170108171605.2">QTreeWidget {
    /* These apply to the selected item, but not to editing items.*/
    background-color: #ffffec; /* Leo's traditional tree color */
    selection-color: black; /* was white */
    selection-background-color: lightgrey;
    /* font-family: SansSerif; */
    /*font-family: DejaVu Sans Mono;*/
    font-family:YaHei Mono;
    /* 標題字型大小設定 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
 }

/* Headline edit widgets */
QTreeWidget QLineEdit {
    background-color: cornsilk;
    selection-color: white;
    selection-background-color: blue;
    /*font-family: DejaVu Sans Mono;*/    
    font-family:YaHei Mono;
    /* 沒有特別對應字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
}

/* The log panes */
QTextEdit {
    background-color: #f2fdff;
    selection-color: red;
    selection-background-color: blue;
    /* font-family: Courier New; */
    font-family:YaHei Mono;
    /* log font 大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
}

/* The body pane */
QTextEdit#richTextEdit {
    background-color: #fdf5f5; /* A kind of pink. */
    selection-color: white;
    selection-background-color: red;
    /*font-family: DejaVu Sans Mono;*/
    /* font-family: Courier New; */
    font-family:YaHei Mono;
    /* 內文字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
}

QLabel {
    font-family:YaHei Mono;'CherryPy', 'pytz', 'mako', 'beautifulsoup4', 'pymysql', 'peewee'
    /* 下方的 Minibuffer 標題字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
}

/* Editor labels */
QLineEdit#editorLabel {
    background-color: #ffffec;
    font-family:YaHei Mono;
    /* 沒有直接對應字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
    border: 2px;
    margin: 2px;
}</t>
<t tx="yen.20170108171605.3">horizontal: body pane to the left
vertical: body pane on the botton</t>
<t tx="yen.20170108171622.1">2017 Fall 機械設計工程系 CADP &amp; CP

倉儲位置: https://mde1a1.kmol.info/2017fall

每一協同成員都應該要在 users 目錄下有一個 Leo 檔案

</t>
<t tx="yen.20170108171733.1"></t>
<t tx="yen.20170108171733.10">&lt;head&gt;
    &lt;meta charset="utf-8"&gt;
&lt;title&gt;
2017 Spring 機械設計工程系網際內容管理
&lt;/title&gt;
    &lt;meta name="description" content="A framework for easily creating beautiful presentations using HTML"&gt;
    &lt;meta name="author" content="Hakim El Hattab"&gt;
    
    &lt;meta name="apple-mobile-web-app-capable" content="yes"&gt;
    &lt;meta name="apple-mobile-web-app-status-bar-style" content="black-translucent"&gt;
    
    &lt;meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no"&gt;
    
    &lt;link rel="stylesheet" href="https://cad-lab.github.io/cadlab_data/reveal/css/reveal.css"&gt;
    &lt;link rel="stylesheet" href="https://cad-lab.github.io/cadlab_data/reveal/css/theme/black.css" id="theme"&gt;
    
    &lt;!-- Theme used for syntax highlighting of code --&gt;
    &lt;link rel="stylesheet" href="https://cad-lab.github.io/cadlab_data/reveal/lib/css/zenburn.css"&gt;

    &lt;!-- Printing and PDF exports --&gt;
    &lt;script&gt;
        var link = document.createElement( 'link' );
        link.rel = 'stylesheet';
        link.type = 'text/css';
        link.href = window.location.search.match( /print-pdf/gi ) ? 'https://cad-lab.github.io/cadlab_data/reveal/css/print/pdf.css' : 'https://cad-lab.github.io/cadlab_data/reveal/css/print/paper.css';
        document.getElementsByTagName( 'head' )[0].appendChild( link );
    &lt;/script&gt;

    &lt;!--[if lt IE 9]&gt;
    &lt;script src="https://cad-lab.github.io/cadlab_data/reveal/lib/js/html5shiv.js"&gt;&lt;/script&gt;
    &lt;![endif]--&gt;
&lt;/head&gt;

</t>
<t tx="yen.20170108171733.11">&lt;body&gt;
@others
&lt;script src="https://cad-lab.github.io/cadlab_data/reveal/lib/js/head.min.js"&gt;&lt;/script&gt;
&lt;script src="https://cad-lab.github.io/cadlab_data/reveal/js/reveal.js"&gt;&lt;/script&gt;
&lt;script&gt;
        // More info https://github.com/hakimel/reveal.js#configuration
        Reveal.initialize({
            controls: true,
            progress: true,
            history: true,
            center: true,

            transition: 'slide', // none/fade/slide/convex/concave/zoom

            // More info https://github.com/hakimel/reveal.js#dependencies
            dependencies: [
                { src: 'https://cad-lab.github.io/cadlab_data/reveal/lib/js/classList.js', condition: function() { return !document.body.classList; } },
                { src: 'https://cad-lab.github.io/cadlab_data/reveal/plugin/markdown/marked.js', condition: function() { return !!document.querySelector( '[data-markdown]' ); } },
                { src: 'https://cad-lab.github.io/cadlab_data/reveal/plugin/markdown/markdown.js', condition: function() { return !!document.querySelector( '[data-markdown]' ); } },
                { src: 'https://cad-lab.github.io/cadlab_data/reveal/plugin/highlight/highlight.js', async: true, callback: function() { hljs.initHighlightingOnLoad(); } },
                { src: 'https://cad-lab.github.io/cadlab_data/reveal/plugin/zoom-js/zoom.js', async: true },
                { src: 'https://cad-lab.github.io/cadlab_data/reveal/plugin/notes/notes.js', async: true },
                { src: 'https://cad-lab.github.io/cadlab_data/reveal/plugin/math/math.js', async: true }
            ]
        });
&lt;/script&gt;
&lt;/body&gt;
</t>
<t tx="yen.20170108171733.12">&lt;div class="reveal"&gt;
@others
&lt;/div&gt;

</t>
<t tx="yen.20170108171733.13">&lt;!-- Any section element inside of this container is displayed as a slide --&gt;
&lt;div class="slides"&gt;
@others
&lt;/div&gt;

</t>
<t tx="yen.20170108171733.14">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="yen.20170108171733.15">## 2017Fall CADP 與 CP

### 虎科大機械設計工程系

&lt;small&gt;
Created by [KMOLab](http://kmolab.github.io/blog/)
&lt;/small&gt;

[CADP 與 CP 課程網誌](blog/index.html)


</t>
<t tx="yen.20170108171733.16">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="yen.20170108171733.17"># 投影片快捷鍵

* 利用箭頭上下前後換頁
* 按 f 鍵進入全螢幕模式 (full screen)
* 按 s 鍵可以顯示投影片筆記 (show)
* 按 o 鍵可以切換單張或全域檢視 (overview)
* 按 b 或 . 鍵可以切換螢幕黑屏 (black)
* 按 Esc 可以退出全螢幕或全域檢視 (Escape)

</t>
<t tx="yen.20170108171733.2">@language python
import os
#os.system("pelican content -o output -s local_publishconf.py -t theme/pelican-bootstrap3")
os.system("pelican content -o blog -s local_publishconf.py")
g.es("admin pelican 近端執行完畢")


</t>
<t tx="yen.20170108171733.5"></t>
<t tx="yen.20170108171733.64">&lt;section&gt;
@others
&lt;/section&gt;</t>
<t tx="yen.20170108171733.65">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
&lt;!-- 請注意, @others 不可以內縮 --&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;



						
</t>
<t tx="yen.20170108171733.66"># 數學符號與方程式

Inline math equations go in like so: $\omega = d\phi / dt$. Display
math should get its own line and be put in in double-dollarsigns:

$$I = \int \rho R^{2} dV$$
</t>
<t tx="yen.20170108171733.67">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
&lt;!-- 請注意, @others 不可以內縮 --&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;



						
</t>
<t tx="yen.20170108171733.68">## 利用 Markdown 寫投影片
以下利用 Markdown 格式展示 Python 程式碼:
```
@language python
# use threading and subprocess to threading the make process
import os
import subprocess
import threading

def domake():
    
    path = "../exposed/api/exposed"
    ubuntu = "../Ubuntu"
    
    # create obj path
    
    if not os.path.exists(path+"/../obj"):
        os.makedirs(path+"/../obj")
    
    subprocess.call(["make", "clean"], cwd=path)
    subprocess.call("make", cwd=path)
    subprocess.call(["cp", "{libslvs.so, _slvs.so, slvs.py}", ubuntu], cwd=path)
    subprocess.call(["python3", "circle_ex.py"], cwd=path+"/"+ubuntu)
    
make = threading.Thread(target=domake)
make.start()
```
</t>
<t tx="yen.20170108171733.69">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="yen.20170108171733.70">## 使用 iframe 導入影片

### 導入影片 template

&lt;iframe src="https://player.vimeo.com/video/183950627" width="640" height="492" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen&gt;&lt;/iframe&gt;
</t>
<t tx="yen.20170108171733.71"></t>
<t tx="yen.20170108171733.8">@language xml
@tabwidth -4
@others

</t>
<t tx="yen.20170108171733.81"></t>
<t tx="yen.20170108171733.83">sudo openssl req -x509 -nodes -days 365 -newkey rsa:2048 -keyout localhost.key -out localhost.crt

</t>
<t tx="yen.20170108171733.9">&lt;!doctype html&gt;
&lt;html lang="en"&gt;
@others
&lt;/html&gt;
</t>
<t tx="yen.20170108171930.1">@language python
import os
import subprocess
import threading
import http.server, ssl

def domake():
    # build directory
    os.chdir("./../")
    server_address = ('localhost', 5443)
    httpd = http.server.HTTPServer(server_address, http.server.SimpleHTTPRequestHandler)
    httpd.socket = ssl.wrap_socket(httpd.socket,
                                   server_side=True,
                                   certfile='localhost.crt',
                                   keyfile='localhost.key',
                                   ssl_version=ssl.PROTOCOL_TLSv1)
    print(os.getcwd())
    print("5443 https server started")
    httpd.serve_forever()

# 利用執行緒執行 https 伺服器
make = threading.Thread(target=domake)
make.start()</t>
<t tx="yen.20170108171939.1">@language python
import os
import subprocess
import threading
import socket
import http.server, ssl

class HTTPServerV6(http.server.HTTPServer):
    address_family = socket.AF_INET6
  
def domake():
    # build directory
    os.chdir("./../")
    ipv6_address = '2001:288:6004:17:3004::808'
    server_address = (ipv6_address, 6443)
    #httpd = http.server.HTTPServer(server_address, http.server.SimpleHTTPRequestHandler)
    httpd = HTTPServerV6(server_address, http.server.SimpleHTTPRequestHandler)
    httpd.socket = ssl.wrap_socket(httpd.socket,
                                   server_side=True,
                                   certfile='localhost.crt',
                                   keyfile='localhost.key',
                                   ssl_version=ssl.PROTOCOL_TLSv1)
    print("6443 https server started")
    httpd.serve_forever()

# 利用執行緒執行 https 伺服器
make = threading.Thread(target=domake)
make.start()</t>
<t tx="yen.20170219101403.1">@language md
Title: 網際 Python3 程式環境
Date: 2017-02-19 11:00
Category: Course
Tags: brython, w1
Slug: web-based-python3
Author: yen

網際內容管理課程利用 &lt;a href="https://brython.info/"&gt;Brython&lt;/a&gt; 建立一個能夠直接在瀏覽器中執行的 Python3 程式環境, 讓使用者進行各種與機械產品開發相關的設計運算與動靜態模擬.

&lt;!-- PELICAN_END_SUMMARY --&gt;

&lt;!-- 導入 FileSaver 與 filereader --&gt;
&lt;script type="text/javascript" src="./../ace/FileSaver.min.js"&gt;&lt;/script&gt;
&lt;script type="text/javascript" src="./../ace/filereader.js"&gt;&lt;/script&gt;

&lt;!-- 導入 Brython 標準程式庫 --&gt;
&lt;!-- &lt;script type="text/javascript" src="https://cdn.rawgit.com/brython-dev/brython/master/www/src/brython_dist.js"&gt;
&lt;/script&gt; --&gt;

&lt;!-- 為了讓 import script1 可以正確運行, 停留在 Brython 3.2.9 版 --&gt;

&lt;script type="text/javascript" src="https://cdn.rawgit.com/brython-dev/brython/3.2.9/www/src/brython_dist.js"&gt;
&lt;/script&gt;

&lt;!-- 啟動 Brython --&gt;
&lt;script&gt;
window.onload=function(){
brython(1);
}
&lt;/script&gt;

&lt;!-- 假如需要用圖型表示數字, 則利用 canvas 繪圖 --&gt;
&lt;!-- &lt;canvas id="plotarea" width="600" height="400"&gt;&lt;/canvas&gt; --&gt;

&lt;div id="container1"&gt;&lt;/div&gt;
&lt;script type="text/python3"&gt;
from browser import document, html
container1 = document['container1']
&lt;/script&gt;

### 利用伺服器執行 Python3 程式

Jupyterhub: &lt;a href="https://8888.kmol.info:9443"&gt;https://8888.kmol.info:9443&lt;/a&gt;

### 利用以下的編輯器執行 Python3 程式

在 Firefox 中, 以 Preferences - General - Downloads 選擇"Always ask me where to save files"

在 Chrome 中, 以 Settings - Advanced - Downloads 選擇 Ask where to save each file before downloading

&lt;script src="./../ace/ace.js" type="text/javascript" charset="utf-8"&gt;&lt;/script&gt;
&lt;script src="./../ace/ext-language_tools.js" type="text/javascript" charset="utf-8"&gt;&lt;/script&gt;
&lt;script src="./../ace/mode-python3.js" type="text/javascript" charset="utf-8"&gt;&lt;/script&gt;
&lt;script src="./../ace/snippets/python.js" type="text/javascript" charset="utf-8"&gt;&lt;/script&gt;
&lt;!-- 請注意, 這裡使用 Javascript 將 localStorage["py_src"] 中存在近端瀏覽器的程式碼, 由使用者決定存檔名稱--&gt;
&lt;script type="text/javascript"&gt;
function doSave(){
    var blob = new Blob([localStorage["py_src"]], {type: "text/plain;charset=utf-8"});
    filename = document.getElementById('filename').value
    saveAs(blob, filename+".py");
}
&lt;/script&gt;

&lt;script type="text/python3" id="script1"&gt;
import sys
import time
import traceback
import javascript

from browser import document as doc, window, alert

has_ace = True
try:
    editor = window.ace.edit("editor")
    session = editor.getSession()
    session.setMode("ace/mode/python")

    editor.setOptions({
     'enableLiveAutocompletion': True,
     'enableSnippets': True,
     'highlightActiveLine': False,
     'highlightSelectedWord': True
    })
except:
    from browser import html
    editor = html.TEXTAREA(rows=20, cols=70)
    doc["editor"] &lt;= editor
    def get_value(): return editor.value
    def set_value(x):editor.value = x
    editor.getValue = get_value
    editor.setValue = set_value
    has_ace = False

if hasattr(window, 'localStorage'):
    from browser.local_storage import storage
else:
    storage = None

def reset_src():
    if storage is not None and "py_src" in storage:
        editor.setValue(storage["py_src"])
    else:
        editor.setValue('for i in range(10):\n\tprint(i)')
    editor.scrollToRow(0)
    editor.gotoLine(0)

def reset_src_area():
    if storage and "py_src" in storage:
        editor.value = storage["py_src"]
    else:
        editor.value = 'for i in range(10):\n\tprint(i)'

class cOutput:

    def __init__(self,target):
        self.target = doc[target]
    def write(self,data):
        self.target.value += str(data)
        

#if "console" in doc:
sys.stdout = cOutput("console")
sys.stderr = cOutput("console")

def to_str(xx):
    return str(xx)

info = sys.implementation.version
doc['version'].text = 'Brython %s.%s.%s' % (info.major, info.minor, info.micro)

output = ''

def show_console(ev):
    doc["console"].value = output
    doc["console"].cols = 60
    doc["console"].rows = 10

# load a Python script
def load_script(evt):
    _name = evt.target.value + '?foo=%s' % time.time()
    editor.setValue(open(_name).read())

# run a script, in global namespace if in_globals is True
def run(*args):
    global output
    doc["console"].value = ''
    src = editor.getValue()
    if storage is not None:
       storage["py_src"] = src

    t0 = time.perf_counter()
    try:
        #ns = {'__name__':'__main__'}
        ns = {'__name__':'editor'}
        exec(src, ns)
        state = 1
    except Exception as exc:
        traceback.print_exc(file=sys.stderr)
        state = 0
    output = doc["console"].value

    print('&lt;completed in %6.2f ms&gt;' % ((time.perf_counter() - t0) * 1000.0))
    return state

if has_ace:
    reset_src()
else:
    reset_src_area()
    
def clear_console(ev):
    doc["console"].value = ""

doc['run'].bind('click',run)
doc['show_console'].bind('click',show_console)
doc['clear_console'].bind('click',clear_console)
&lt;/script&gt;

&lt;div id="version"&gt;&lt;/div&gt;
&lt;div id="editor" style="width:600px;height:300px;"&gt;&lt;/div&gt;

&lt;!-- 以下的表單與按鈕與前面的 Javascript doSave 函式以及 FileSaver.min.js 互相配合 --&gt;

&lt;form&gt;
    &lt;label&gt;Filename: &lt;input type="text" id="filename" placeholder="input file name"/&gt;.py&lt;/label&gt;
    &lt;input type="submit" value="Save" onclick="doSave();"/&gt;
&lt;/form&gt;
&lt;button id="run"&gt;Run&lt;/button&gt;
&lt;button id="show_console"&gt;Output&lt;/button&gt;
&lt;button id="clear_console"&gt;清除&lt;/button&gt;
&lt;div style="width:100%;height:100%;"&gt;
&lt;textarea id="console" autocomplete="off"&gt;&lt;/textarea&gt;
&lt;/div&gt;
&lt;div id="common"&gt;&lt;/div&gt;
@others</t>
<t tx="yen.20170219101553.1">
&lt;script type="text/python3"&gt;
from browser import document
import script1

def get_file(e):
    data = open("./../python_ex/for1.py").read()
    script1.editor.setValue(data)
    script1.editor.scrollToRow(0)
    script1.editor.gotoLine(0)
    
document["get"].bind("click", get_file)
&lt;/script&gt;

&lt;script type="text/python3"&gt;
from browser import document
import script1

def get_temp1(e):
    data = open("./../python_ex/temp1.py").read()
    script1.editor.setValue(data)
    script1.editor.scrollToRow(0)
    script1.editor.gotoLine(0)
    
document["get_temp1"].bind("click", get_temp1)
&lt;/script&gt;

&lt;script type="text/python3"&gt;
from browser import document
import script1

def get_ver_and_kw(e):
    data = open("./../python_ex/ver_and_kw.py").read()
    script1.editor.setValue(data)
    script1.editor.scrollToRow(0)
    script1.editor.gotoLine(0)
    
document["get_ver_and_kw"].bind("click", get_ver_and_kw)
&lt;/script&gt;

&lt;button id="get"&gt;for1.py&lt;/button&gt;&lt;button id="get_temp1"&gt;temp1.py&lt;/button&gt;&lt;button id="get_ver_and_kw"&gt;ver_and_kw.py&lt;/button&gt;
</t>
<t tx="yen.20170219101610.1">
&lt;script type="text/python3"&gt;
from browser import document as doc
import script1

def ex2(ev):
    script1.editor.setValue('''#溫度轉換程式
from browser import document as doc

# 因為此函式與滑鼠互動, 需要 event 當作輸入
def convTemp():
    mystring = ""
    cdegree = input("請輸入攝氏溫度:")
    fdegree = float(cdegree)*9/5 + 32
    output_string = "攝氏 " + str(cdegree) + "度=華氏 " + str(fdegree) + "度" 
    # 利用 print() 將轉換結果送到 console 區
    print(output_string)

#直接呼叫 convTemp() 執行
convTemp()
    ''')
    script1.editor.scrollToRow(0)
    script1.editor.gotoLine(0)
doc['ex2'].bind('click',ex2)
&lt;/script&gt;&lt;a id="ex2"&gt;ex2&lt;/a&gt;-溫度換算</t>
<t tx="yen.20170219101623.1">
&lt;script type="text/python3"&gt;
from browser import document as doc
import script1

def ex1(ev):
    script1.editor.setValue('''#ex1 簡單的 for 迴圈範例
    for i in range(10):
        print(i)
    ''')
    script1.editor.scrollToRow(0)
    script1.editor.gotoLine(0)
doc['ex1'].bind('click',ex1)
&lt;/script&gt;&lt;a id="ex1"&gt;ex1&lt;/a&gt;-for 迴圈
</t>
<t tx="yen.20170224232341.1"></t>
<t tx="yen.20170224232341.2"></t>
<t tx="yen.20170829201809.1">@language md
Title: 網際 Brython 3.3.1 程式執行環境 
Date: 2017-03-14 11:00
Category: Course
Tags: brython, w1
Slug: brython-editor-331
Author: yen

Brython 程式環境可以用來練習許多 Python3 的簡單語法, 也可以納入 Javascript 程式庫, 利用 Ajax 模式結合網際瀏覽器與伺服器上的資源解決協同產品設計流程上的問題.

&lt;!-- PELICAN_END_SUMMARY --&gt;

&lt;!-- 導入 FileSaver 與 filereader --&gt;
&lt;script type="text/javascript" src="./../ace/FileSaver.min.js"&gt;&lt;/script&gt;
&lt;script type="text/javascript" src="./../ace/filereader.js"&gt;&lt;/script&gt;

&lt;!-- 導入最新版的 Brython 標準程式庫 3.3.1 --&gt;
&lt;script type="text/javascript" src="./../data/Brython-3.3.1/brython.js"&gt;
&lt;/script&gt;

&lt;script type="text/javascript" src="./../data/Brython-3.3.1/brython_stdlib.js"&gt;
&lt;/script&gt;

&lt;!-- 啟動 Brython 時, 設定 pythonpath 為 data/py, 並將 script1.py 放入, 以便取代 3.2.9 之前版本的 script id 導入 --&gt;
&lt;script&gt;
window.onload=function(){
brython({debug:1, pythonpath:['./../data/py']});
}
&lt;/script&gt;

&lt;!-- 以下執行 Brython 程式 --&gt;

列出 2017 Spring 協同產品設計實習課程日期之 Python 程式碼如下:

&lt;pre class="brush: python"&gt;
&lt;div id="cal2"&gt;&lt;/div&gt;
&lt;script type="text/python3"&gt;
from browser import document, html
import calendar
import locale

cal2 = document["cal2"]

def getClassdate(year=2017, startM=2, startD=20, w=0, note=""):
    # w=0 表示課程排在星期一
    # startM 表示開學月份, startD 表示開學日
    # note 為課程初始告示
    # default calendar MONDAY is the first day of the week
    # 每學期共有 18 週
    totalW = 18
    count = 0
    # output = "2017 Spring 2bCD (三) 08:10-12:00 各週上課日期: "
    output = note + html.BR()
    # 若必須全年搜尋則 7 改為 12, 但是因為只有 18 週, 因此邏輯要修改讓程式較快結束
    for month in range(startM, 7):
        monthArray = calendar.monthcalendar(2017, month)
        for week in range(len(monthArray)):
            weekArray = monthArray[week]
            # 只需要列出星期 (w+1)
            if weekArray[w] != 0:
                if month == startM:
                    if weekArray[w] &gt; startD:
                        count += 1
                        if count &lt;= totalW:
                            if month == 3 and weekArray[w] == 31:
                                output += "w"+str(count)+"-"+ str(month)+ "/" + str(weekArray[w]) + "(放假), "
                            else:
                                output += "w"+str(count)+"-"+ str(month)+ "/" + str(weekArray[w]) + ", "
                else:
                    count += 1
                    if count &lt;=  totalW:
                        if month == 3 and weekArray[w] == 31:
                            output += "w"+str(count)+"-"+ str(month)+ "/" + str(weekArray[w]) + "(放假), "
                        else:
                            output += "w"+str(count)+"-"+ str(month)+ "/" + str(weekArray[w]) + ", "
    cal2 &lt;= output

# 2b 協同產品設計實習 (三 w=2)
getClassdate(year=2017, startM=2, startD=20, w=2, note="2017 Spring 2bCD (三) 08:10-12:00 各週上課日期: ")
cal2 &lt;= html.BR() + html.BR()
# 2a 協同產品設計實習 (四 w=3)
getClassdate(year=2017, startM=2, startD=20, w=3, note="2017 Spring 2aCD (四) 08:10-12:00 各週上課日期: ")
cal2 &lt;= html.BR() + html.BR()
# 1a 網際內容管理 (五 w=4)
getClassdate(year=2017, startM=2, startD=20, w=4, note="2017 Spring 1aWCM (五) 13:20-16:10 各週上課日期: ")
cal2 &lt;= html.BR() + html.BR()
# VE1a 網際內容管理 (五 w=4)
getClassdate(year=2017, startM=2, startD=20, w=4, note="2017 Spring VE1aCP (五) 18:30-20:00 各週上課日期: ")
cal2 &lt;= html.BR() + html.BR()
&lt;/script&gt;
&lt;/pre&gt;

### 利用伺服器執行 Python3 程式

Jupyterhub: &lt;a href="https://8888.kmol.info:9443"&gt;https://8888.kmol.info:9443&lt;/a&gt;

### 利用以下的編輯器執行 Python3 程式

在 Firefox 中, 以 Preferences - General - Downloads 選擇"Always ask me where to save files"

在 Chrome 中, 以 Settings - Advanced - Downloads 選擇 Ask where to save each file before downloading

&lt;script src="./../ace/ace.js" type="text/javascript" charset="utf-8"&gt;&lt;/script&gt;
&lt;script src="./../ace/ext-language_tools.js" type="text/javascript" charset="utf-8"&gt;&lt;/script&gt;
&lt;script src="./../ace/mode-python3.js" type="text/javascript" charset="utf-8"&gt;&lt;/script&gt;
&lt;script src="./../ace/snippets/python.js" type="text/javascript" charset="utf-8"&gt;&lt;/script&gt;
&lt;!-- 請注意, 這裡使用 Javascript 將 localStorage["py_src"] 中存在近端瀏覽器的程式碼, 由使用者決定存檔名稱--&gt;
&lt;script type="text/javascript"&gt;
function doSave(){
    var blob = new Blob([localStorage["py_src"]], {type: "text/plain;charset=utf-8"});
    filename = document.getElementById('filename').value
    saveAs(blob, filename+".py");
}
&lt;/script&gt;

&lt;!-- 請注意 Brython 3.3.0 之後的版本, 已經不能使用 script id 模式導入, 改用 pythonpath 中的 script1.py 供後續導入 --&gt;

&lt;script type="text/python3" id="script1"&gt;
import sys
import time
import traceback
import javascript

from browser import document as doc, window, alert

has_ace = True
try:
    editor = window.ace.edit("editor")
    session = editor.getSession()
    session.setMode("ace/mode/python")

    editor.setOptions({
     'enableLiveAutocompletion': True,
     'enableSnippets': True,
     'highlightActiveLine': False,
     'highlightSelectedWord': True
    })
except:
    from browser import html
    editor = html.TEXTAREA(rows=20, cols=70)
    doc["editor"] &lt;= editor
    def get_value(): return editor.value
    def set_value(x):editor.value = x
    editor.getValue = get_value
    editor.setValue = set_value
    has_ace = False

if hasattr(window, 'localStorage'):
    from browser.local_storage import storage
else:
    storage = None

def reset_src():
    if storage is not None and "py_src" in storage:
        editor.setValue(storage["py_src"])
    else:
        editor.setValue('for i in range(10):\n\tprint(i)')
    editor.scrollToRow(0)
    editor.gotoLine(0)

def reset_src_area():
    if storage and "py_src" in storage:
        editor.value = storage["py_src"]
    else:
        editor.value = 'for i in range(10):\n\tprint(i)'

class cOutput:

    def __init__(self,target):
        self.target = doc[target]
    def write(self,data):
        self.target.value += str(data)
        

#if "console" in doc:
sys.stdout = cOutput("console")
sys.stderr = cOutput("console")

def to_str(xx):
    return str(xx)

info = sys.implementation.version
doc['version'].text = 'Brython %s.%s.%s' % (info.major, info.minor, info.micro)

output = ''

def show_console(ev):
    doc["console"].value = output
    doc["console"].cols = 60
    doc["console"].rows = 10

# load a Python script
def load_script(evt):
    _name = evt.target.value + '?foo=%s' % time.time()
    editor.setValue(open(_name).read())

# run a script, in global namespace if in_globals is True
def run(*args):
    global output
    doc["console"].value = ''
    src = editor.getValue()
    if storage is not None:
       storage["py_src"] = src

    t0 = time.perf_counter()
    try:
        #ns = {'__name__':'__main__'}
        ns = {'__name__':'editor'}
        exec(src, ns)
        state = 1
    except Exception as exc:
        traceback.print_exc(file=sys.stderr)
        state = 0
    output = doc["console"].value

    print('&lt;completed in %6.2f ms&gt;' % ((time.perf_counter() - t0) * 1000.0))
    return state

if has_ace:
    reset_src()
else:
    reset_src_area()
    
def clear_console(ev):
    doc["console"].value = ""

doc['run'].bind('click',run)
doc['show_console'].bind('click',show_console)
doc['clear_console'].bind('click',clear_console)
&lt;/script&gt;

&lt;div id="version"&gt;&lt;/div&gt;
&lt;div id="editor" style="width:600px;height:300px;"&gt;&lt;/div&gt;

&lt;!-- 以下的表單與按鈕與前面的 Javascript doSave 函式以及 FileSaver.min.js 互相配合 --&gt;

&lt;form&gt;
    &lt;label&gt;Filename: &lt;input type="text" id="filename" placeholder="input file name"/&gt;.py&lt;/label&gt;
    &lt;input type="submit" value="Save" onclick="doSave();"/&gt;
&lt;/form&gt;
&lt;button id="run"&gt;Run&lt;/button&gt;
&lt;button id="show_console"&gt;Output&lt;/button&gt;
&lt;button id="clear_console"&gt;清除&lt;/button&gt;
&lt;div style="width:100%;height:100%;"&gt;
&lt;textarea id="console" autocomplete="off"&gt;&lt;/textarea&gt;
&lt;/div&gt;
&lt;div id="common"&gt;&lt;/div&gt;
@others</t>
<t tx="yen.20170829201809.2">
&lt;script type="text/python3"&gt;
from browser import document as doc
import script1

def ex1(ev):
    script1.editor.setValue('''#ex1 簡單的 for 迴圈範例
    for i in range(10):
        print(i)
    ''')
    script1.editor.scrollToRow(0)
    script1.editor.gotoLine(0)
doc['ex1'].bind('click',ex1)
&lt;/script&gt;&lt;a id="ex1"&gt;ex1&lt;/a&gt;-for 迴圈
</t>
<t tx="yen.20170829201809.3">
&lt;script type="text/python3"&gt;
from browser import document as doc
import script1

def ex2(ev):
    script1.editor.setValue('''#溫度轉換程式
from browser import document as doc

# 因為此函式與滑鼠互動, 需要 event 當作輸入
def convTemp():
    mystring = ""
    cdegree = input("請輸入攝氏溫度:")
    fdegree = float(cdegree)*9/5 + 32
    output_string = "攝氏 " + str(cdegree) + "度=華氏 " + str(fdegree) + "度" 
    # 利用 print() 將轉換結果送到 console 區
    print(output_string)

#直接呼叫 convTemp() 執行
convTemp()
    ''')
    script1.editor.scrollToRow(0)
    script1.editor.gotoLine(0)
doc['ex2'].bind('click',ex2)
&lt;/script&gt;&lt;a id="ex2"&gt;ex2&lt;/a&gt;-溫度換算</t>
<t tx="yen.20170829201809.4">
&lt;script type="text/python3"&gt;
from browser import document as doc
import script1

def ex3(ev):
    script1.editor.setValue('''#jansen 多連桿機構驗算
from math import pi, cos, sin, sqrt, acos

radian = 180/pi
degree = pi/180

#PLAP
def plap(ax, ay, ac, bac, bx, by, ccw):
    if ccw == 1:
        cx= ac*cos(bac - acos((ax**2 - 2*ax*bx + ay**2 - 2*ay*by + bx**2 + by**2 + abs(ax - bx)**2 - abs(ay - by)**2)/(2*sqrt(ax**2 - 2*ax*bx + ay**2 - 2*ay*by + bx**2 + by**2)*abs(ax - bx)))) + ax 
        cy= ac*sin(bac - acos((ax**2 - 2*ax*bx + ay**2 - 2*ay*by + bx**2 + by**2 + abs(ax - bx)**2 - abs(ay - by)**2)/(2*sqrt(ax**2 - 2*ax*bx + ay**2 - 2*ay*by + bx**2 + by**2)*abs(ax - bx)))) + ay
    else:
        cx= ac*cos(bac + acos((ax**2 - 2*ax*bx + ay**2 - 2*ay*by + bx**2 + by**2 + abs(ax - bx)**2 - abs(ay - by)**2)/(2*sqrt(ax**2 - 2*ax*bx + ay**2 - 2*ay*by + bx**2 + by**2)*abs(ax - bx)))) + ax 
        cy= ac*sin(bac + acos((ax**2 - 2*ax*bx + ay**2 - 2*ay*by + bx**2 + by**2 + abs(ax - bx)**2 - abs(ay - by)**2)/(2*sqrt(ax**2 - 2*ax*bx + ay**2 - 2*ay*by + bx**2 + by**2)*abs(ax - bx)))) + ay
    return cx, cy

#PLLP
def pllp(ax, ay, ac, cb, bx, by, cw):
    if cw == 1:
        cx =  -((ay - by)*(-ac**2*ay + ac**2*by + ax**2*ay + ax**2*by - 2*ax*ay*bx - 2*ax*bx*by + ay**3 - ay**2*by + ay*bx**2 - ay*by**2 + ay*cb**2 + bx**2*by + by**3 - by*cb**2 - sqrt((-ac**2 + 2*ac*cb + ax**2 - 2*ax*bx + ay**2 - 2*ay*by + bx**2 + by**2 - cb**2)*(ac**2 + 2*ac*cb - ax**2 + 2*ax*bx - ay**2 + 2*ay*by - bx**2 - by**2 + cb**2))*(ax - bx)) + (ac**2 - ax**2 - ay**2 + bx**2 + by**2 - cb**2)*(ax**2 - 2*ax*bx + ay**2 - 2*ay*by + bx**2 + by**2))/(2*(ax - bx)*(ax**2 - 2*ax*bx + ay**2 - 2*ay*by + bx**2 + by**2))
        cy =  (-ac**2*ay + ac**2*by + ax**2*ay + ax**2*by - 2*ax*ay*bx - 2*ax*bx*by + ay**3 - ay**2*by + ay*bx**2 - ay*by**2 + ay*cb**2 + bx**2*by + by**3 - by*cb**2 + sqrt((-ac**2 + 2*ac*cb + ax**2 - 2*ax*bx + ay**2 - 2*ay*by + bx**2 + by**2 - cb**2)*(ac**2 + 2*ac*cb - ax**2 + 2*ax*bx - ay**2 + 2*ay*by - bx**2 - by**2 + cb**2))*(-ax + bx))/(2*(ax**2 - 2*ax*bx + ay**2 - 2*ay*by + bx**2 + by**2))
    else:
        cx =  -((ay - by)*(-ac**2*ay + ac**2*by + ax**2*ay + ax**2*by - 2*ax*ay*bx - 2*ax*bx*by + ay**3 - ay**2*by + ay*bx**2 - ay*by**2 + ay*cb**2 + bx**2*by + by**3 - by*cb**2 + sqrt((-ac**2 + 2*ac*cb + ax**2 - 2*ax*bx + ay**2 - 2*ay*by + bx**2 + by**2 - cb**2)*(ac**2 + 2*ac*cb - ax**2 + 2*ax*bx - ay**2 + 2*ay*by - bx**2 - by**2 + cb**2))*(ax - bx)) + (ac**2 - ax**2 - ay**2 + bx**2 + by**2 - cb**2)*(ax**2 - 2*ax*bx + ay**2 - 2*ay*by + bx**2 + by**2))/(2*(ax - bx)*(ax**2 - 2*ax*bx + ay**2 - 2*ay*by + bx**2 + by**2))
        cy =  (-ac**2*ay + ac**2*by + ax**2*ay + ax**2*by - 2*ax*ay*bx - 2*ax*bx*by + ay**3 - ay**2*by + ay*bx**2 - ay*by**2 + ay*cb**2 + bx**2*by + by**3 - by*cb**2 + sqrt((-ac**2 + 2*ac*cb + ax**2 - 2*ax*bx + ay**2 - 2*ay*by + bx**2 + by**2 - cb**2)*(ac**2 + 2*ac*cb - ax**2 + 2*ax*bx - ay**2 + 2*ay*by - bx**2 - by**2 + cb**2))*(ax - bx))/(2*(ax**2 - 2*ax*bx + ay**2 - 2*ay*by + bx**2 + by**2))
    return cx, cy

ax = -38
ay = 0
# b 為原點
bx = 0
by = 0
cx = 0
cy = 7.8
# m 為配合 PLAP 新增固定點
mx = 30
my = 7.8
# dcm ccw 方向角度
dcm = 30*degree
cd = 15
# 三角形 dcm 為 ccw plap d=(a, cd, dcm, m)
dx, dy = plap(cx, cy, cd, dcm, mx, my, ccw=1)
print("dx=", dx, "dy=", dy)
# 三角形 aed 為 cw pllp e=(a, ae, ed, d)
ae = 41.5
ed = 50
ex, ey = pllp(ax, ay, ae, ed, dx, dy, cw=1)
print("ex=", ex, "ey=", ey)
# 三角形 afe 為 cw pllp f=(a, af, fe, e)
af = 40.1
fe = 55.8
fx, fy = pllp(ax, ay, af, fe, ex, ey, cw=1)
print("fx=", fx, "fy=", fy)
# 三角形 dha 為 cw pllp h=(d, dh, ha, a)
dh = 61.9
ha = 39.3
hx, hy = pllp(dx, dy, dh, ha, ax, ay, cw=1)
print("hx=", hx, "hy=", hy)
# 三角形 hgf 為 cw pllp g=(h, hg, gf, f)
hg = 36.7
gf = 39.4
gx, gy = pllp(hx, hy, hg, gf, fx, fy, cw=1)
print("gx=", gx, "gy=", gy)
# 三角形 hkg 為 cw pllp k=(h, hk, kg, g)
hk = 49
kg = 65.7
kx, ky = pllp(hx, hy, hk, kg, gx, gy, cw=1)
print("kx=", kx, "ky=", ky)
    ''')
    script1.editor.scrollToRow(0)
    script1.editor.gotoLine(0)
doc['ex3'].bind('click',ex3)
&lt;/script&gt;&lt;a id="ex3"&gt;ex3&lt;/a&gt;-多連桿機構</t>
<t tx="yen.20170829201809.5">
&lt;script type="text/python3"&gt;
from browser import document
import script1

def get_file(e):
    data = open("./../python_ex/for1.py").read()
    script1.editor.setValue(data)
    script1.editor.scrollToRow(0)
    script1.editor.gotoLine(0)
    
document["get"].bind("click", get_file)
&lt;/script&gt;

&lt;script type="text/python3"&gt;
from browser import document
import script1

def get_temp1(e):
    data = open("./../python_ex/temp1.py").read()
    script1.editor.setValue(data)
    script1.editor.scrollToRow(0)
    script1.editor.gotoLine(0)
    
document["get_temp1"].bind("click", get_temp1)
&lt;/script&gt;

&lt;script type="text/python3"&gt;
from browser import document
import script1

def get_ver_and_kw(e):
    data = open("./../python_ex/ver_and_kw.py").read()
    script1.editor.setValue(data)
    script1.editor.scrollToRow(0)
    script1.editor.gotoLine(0)
    
document["get_ver_and_kw"].bind("click", get_ver_and_kw)
&lt;/script&gt;

&lt;script type="text/python3"&gt;
from browser import document
import script1

def jansen(e):
    data = open("./../python_ex/jansen.py").read()
    script1.editor.setValue(data)
    script1.editor.scrollToRow(0)
    script1.editor.gotoLine(0)
    
document["jansen"].bind("click", jansen)
&lt;/script&gt;

&lt;button id="get"&gt;for1.py&lt;/button&gt;&lt;button id="get_temp1"&gt;temp1.py&lt;/button&gt;&lt;button id="get_ver_and_kw"&gt;ver_and_kw.py&lt;/button&gt;&lt;button id="jansen"&gt;jansen.py&lt;/button&gt;

Jansen 多連桿機構尺寸圖:

&lt;img src="./../data/jansen_sympy.png" width="800" /&gt;
</t>
</tnodes>
</leo_file>
