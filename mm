<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Special Surprise For Dineswaran</title>

<style>

*{
margin:0;
padding:0;
box-sizing:border-box;
}

body{
font-family:Arial, sans-serif;
height:100vh;
display:flex;
justify-content:center;
align-items:center;
background:linear-gradient(135deg,#ff9a9e,#fad0c4,#fbc2eb);
overflow:hidden;
}

.container{
background:white;
width:800px;
padding:40px;
border-radius:25px;
text-align:center;
box-shadow:0 0 25px rgba(0,0,0,0.2);
z-index:10;
}

h1{
color:#ff4081;
margin-bottom:15px;
}

button{
background:#ff4081;
color:white;
border:none;
padding:15px 30px;
font-size:20px;
border-radius:12px;
cursor:pointer;
transition:0.3s;
}

button:hover{
transform:scale(1.05);
background:#e91e63;
}

#content{
display:none;
margin-top:25px;
}

#message{
font-size:24px;
color:#d81b60;
min-height:100px;
}

#countdown{
font-size:90px;
font-weight:bold;
color:red;
margin-top:20px;
}

#gift{
display:none;
font-size:120px;
margin-top:20px;
animation:pulse 1s infinite;
}

#final{
display:none;
margin-top:20px;
line-height:2;
}

.emoji{
position:absolute;
font-size:30px;
animation:fly 5s linear infinite;
}

@keyframes fly{
0%{
transform:translateY(0);
opacity:1;
}
100%{
transform:translateY(-120vh);
opacity:0;
}
}

@keyframes pulse{
0%{transform:scale(1);}
50%{transform:scale(1.2);}
100%{transform:scale(1);}
}

.certificate{
background:#fff3cd;
border:3px dashed orange;
padding:20px;
margin-top:20px;
border-radius:15px;
}

</style>

</head>

<body>

<div class="container">

<h1>🎁 Welcome Dineswaran 🎁</h1>

<p>
A secret friendship surprise has been detected...
</p>

<br>

<button onclick="startSurprise()">
🚀 Start Mission
</button>

<div id="content">

<h2 id="message"></h2>

<div id="countdown"></div>

<div id="gift">🌹</div>

<div id="final">

<h2>🎉 MISSION COMPLETED 🎉</h2>

<p>
✅ Successfully Woke Up<br>
✅ Successfully Opened Website<br>
✅ Successfully Survived Countdown<br>
✅ Successfully Read Everything<br>
</p>

<h2>😂 Funny Report 😂</h2>

<p>
☕ Checking stomach: 100%<br>
🍕 Food Required: Immediately<br>
😴 Sleep Level: Too High<br>
🧠 Brain Status: Working Sometimes
</p>

<div class="certificate">

<h2>🏆 Certificate 🏆</h2>

<p>

This certificate is proudly awarded to

<br><br>

🥇 Dineswaran 🥇

<br><br>

For being:

<br>

😎 24/7 Scroll Champion<br>
😂 Extreme laziness detected<br>
🌟 Professional sleeper<br>

</p>

</div>

<h2 style="margin-top:20px;">
🌹 One Special Rose For You 🌹
</h2>

<p>
Keep smiling, keep laughing,
and have an amazing day ahead!
</p>

<h2 style="color:#e91e63;">
✨ From Kalaivani ✨
</h2>

</div>

</div>

</div>

<script>

const messages = [

"🛰️ Connecting To Dineswaran...",
"✅ Connection Successful",
"🧠 Looking For Brain...",
"✅ Brain Found",
"😴 Checking Sleep Level...",
"⚠️ Sleep Level Too High",
"☕ Sending Emergency Coffee...",
"🍕 Ordering Virtual Pizza...",
"🎁 Surprise Is Ready..."

];

function startSurprise(){

document.getElementById("content").style.display="block";

createEmojis();

let i = 0;

let showMessages = setInterval(function(){

document.getElementById("message").innerHTML = messages[i];

i++;

if(i >= messages.length){

clearInterval(showMessages);

startCountdown();

}

},1500);

}

function startCountdown(){

let num = 5;

let timer = setInterval(function(){

document.getElementById("countdown").innerHTML = num;

num--;

if(num < 0){

clearInterval(timer);

document.getElementById("countdown").innerHTML = "🎉";

document.getElementById("gift").style.display = "block";

setTimeout(function(){

document.getElementById("final").style.display = "block";

},2000);

}

},1000);

}

function createEmojis(){

const emojis = [
"😂",
"🤣",
"😎",
"☕",
"🍕",
"🎉",
"🚀",
"🌹",
"🥳"
];

setInterval(function(){

let emoji = document.createElement("div");

emoji.className = "emoji";

emoji.innerHTML =
emojis[Math.floor(Math.random()*emojis.length)];

emoji.style.left =
Math.random()*100 + "vw";

emoji.style.bottom = "-20px";

document.body.appendChild(emoji);

setTimeout(function(){

emoji.remove();

},5000);

},250);

}

</script>

</body>
</html>
