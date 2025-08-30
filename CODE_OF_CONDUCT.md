# Microsoft Open Source Code of Conduct

This project has adopted the [Microsoft Open Source Code of Conduct](https://opensource.microsoft.com/codeofconduct/).

Resources:

- [Microsoft Open Source Code of Conduct](https://opensource.microsoft.com/codeofconduct/)
- [Microsoft Code of Conduct FAQ](https://opensource.microsoft.com/codeofconduct/faq/)
- Contact [opencode@microsoft.com](mailto:opencode@microsoft.com) with questions or concerns
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Yo Chat App</title>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css">
    <style>
        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
            font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
        }
        
        body {
            background: linear-gradient(135deg, #6e8efb, #a777e3);
            height: 100vh;
            display: flex;
            justify-content: center;
            align-items: center;
        }
        
        .chat-container {
            width: 360px;
            height: 80vh;
            background-color: white;
            border-radius: 20px;
            box-shadow: 0 10px 30px rgba(0, 0, 0, 0.2);
            display: flex;
            flex-direction: column;
            overflow: hidden;
        }
        
        .header {
            background: linear-gradient(90deg, #6e8efb, #a777e3);
            color: white;
            padding: 20px;
            text-align: center;
            position: relative;
        }
        
        .header h1 {
            font-size: 24px;
            font-weight: 600;
        }
        
        .back-btn {
            position: absolute;
            left: 20px;
            top: 50%;
            transform: translateY(-50%);
            color: white;
        }
        
        .chat-messages {
            flex: 1;
            padding: 20px;
            overflow-y: auto;
            display: flex;
            flex-direction: column;
            gap: 15px;
        }
        
        .message {
            max-width: 70%;
            padding: 12px 16px;
            border-radius: 20px;
            line-height: 1.4;
        }
        
        .received {
            background-color: #f0f0f0;
            align-self: flex-start;
            border-bottom-left-radius: 5px;
        }
        
        .sent {
            background: linear-gradient(90deg, #6e8efb, #a777e3);
            color: white;
            align-self: flex-end;
            border-bottom-right-radius: 5px;
        }
        
        .time {
            font-size: 12px;
            margin-top: 5px;
            opacity: 0.7;
            text-align: right;
        }
        
        .input-area {
            padding: 15px;
            display: flex;
            gap: 10px;
            border-top: 1px solid #eee;
            align-items: center;
        }
        
        .message-input {
            flex: 1;
            padding: 12px 15px;
            border: 1px solid #ddd;
            border-radius: 30px;
            outline: none;
            font-size: 16px;
        }
        
        .send-btn {
            background: linear-gradient(90deg, #6e8efb, #a777e3);
            color: white;
            border: none;
            width: 50px;
            height: 50px;
            border-radius: 50%;
            cursor: pointer;
            display: flex;
            justify-content: center;
            align-items: center;
            font-size: 20px;
        }
        
        .permission-popup {
            position: absolute;
            bottom: 20px;
            left: 50%;
            transform: translateX(-50%);
            width: 320px;
            background: white;
            border-radius: 15px;
            padding: 20px;
            box-shadow: 0 5px 20px rgba(0, 0, 0, 0.15);
            z-index: 100;
        }
        
        .permission-popup h3 {
            margin-bottom: 15px;
            color: #333;
        }
        
        .permission-item {
            display: flex;
            align-items: center;
            margin: 12px 0;
        }
        
        .permission-icon {
            width: 40px;
            height: 40px;
            background: #f0f0f0;
            border-radius: 50%;
            display: flex;
            justify-content: center;
            align-items: center;
            margin-right: 15px;
            color: #6e8efb;
        }
        
        .permission-btns {
            display: flex;
            justify-content: flex-end;
            gap: 10px;
            margin-top: 20px;
        }
        
        .permission-btn {
            padding: 10px 20px;
            border: none;
            border-radius: 30px;
            cursor: pointer;
            font-weight: 600;
        }
        
        .allow-btn {
            background: linear-gradient(90deg, #6e8efb, #a777e3);
            color: white;
        }
        
        .deny-btn {
            background-color: #f0f0f0;
            color: #777;
        }
        
        .attachment-btn {
            background: transparent;
            border: none;
            color: #6e8efb;
            font-size: 22px;
            cursor: pointer;
            width: 50px;
            height: 50px;
            border-radius: 50%;
            display: flex;
            justify-content: center;
            align-items: center;
        }
        
        .keyboard {
            position: absolute;
            bottom: 0;
            left: 0;
            width: 100%;
            background: #f0f0f0;
            padding: 10px;
            display: grid;
            grid-template-columns: repeat(10, 1fr);
            gap: 5px;
            border-top-left-radius: 10px;
            border-top-right-radius: 10px;
        }
        
        .key {
            padding: 8px;
            background: white;
            border: 1px solid #ddd;
            border-radius: 5px;
            text-align: center;
            cursor: pointer;
        }
        
        .space {
            grid-column: span 4;
        }
        
        .hide {
            display: none;
        }
    </style>
</head>
<body>
    <div class="chat-container">
        <div class="header">
            <div class="back-btn">
                <i class="fas fa-arrow-left"></i>
            </div>
            <h1>Yo Chat</h1>
        </div>
        
        <div class="chat-messages">
            <div class="message received">
                <p>Hey there! 👋</p>
                <div class="time">10:00 AM</div>
            </div>
            
            <div class="message sent">
                <p>Hello! How are you?</p>
                <div class="time">10:01 AM</div>
            </div>
            
            <div class="message received">
                <p>I'm good! Just trying this new chat app</p>
                <div class="time">10:02 AM</div>
            </div>
            
            <div class="message sent">
                <p>It's cool, right? You can send messages, photos, and even your location!</p>
                <div class="time">10:03 AM</div>
            </div>
        </div>
        
        <div class="input-area">
            <button class="attachment-btn">
                <i class="fas fa-paperclip"></i>
            </button>
            <input type="text" class="message-input" placeholder="Type a message...">
            <button class="send-btn">
                <i class="fas fa-paper-plane"></i>
            </button>
        </div>
    </div>
    
    <div class="permission-popup">
        <h3>Yo Chat Would Like to Access</h3>
        
        <div class="permission-item">
            <div class="permission-icon">
                <i class="fas fa-microphone"></i>
            </div>
            <div class="permission-text">Microphone - for voice messages</div>
        </div>
        
        <div class="permission-item">
            <div class="permission-icon">
                <i class="fas fa-camera"></i>
            </div>
            <div class="permission-text">Camera - for photos and videos</div>
        </div>
        
        <div class="permission-item">
            <div class="permission-icon">
                <i class="fas fa-map-marker-alt"></i>
            </div>
            <div class="permission-text">Location - to share your location</div>
        </div>
        
        <div class="permission-btns">
            <button class="permission-btn deny-btn">Deny</button>
            <button class="permission-btn allow-btn">Allow</button>
        </div>
    </div>

    <script>
        document.addEventListener('DOMContentLoaded', function() {
            const messageInput = document.querySelector('.message-input');
            const sendBtn = document.querySelector('.send-btn');
            const chatMessages = document.querySelector('.chat-messages');
            const permissionPopup = document.querySelector('.permission-popup');
            const allowBtn = document.querySelector('.allow-btn');
            const denyBtn = document.querySelector('.deny-btn');
            const attachmentBtn = document.querySelector('.attachment-btn');
            
            // Show permission popup after a short delay
            setTimeout(() => {
                permissionPopup.classList.remove('hide');
            }, 1000);
            
            // Handle permission buttons
            allowBtn.addEventListener('click', () => {
                permissionPopup.classList.add('hide');
                showMessage('Permissions allowed! You can now use all features.', 'received');
            });
            
            denyBtn.addEventListener('click', () => {
                permissionPopup.classList.add('hide');
                showMessage('Some features may not work without permissions.', 'received');
            });
            
            // Send message function
            function sendMessage() {
                const message = messageInput.value.trim();
                if (message) {
                    showMessage(message, 'sent');
                    messageInput.value = '';
                    
                    // Simulate reply after a short delay
                    setTimeout(() => {
                        showMessage('Nice message! 😊', 'received');
                    }, 1000);
                }
            }
            
            // Show message in chat
            function showMessage(text, type) {
                const messageDiv = document.createElement('div');
                messageDiv.classList.add('message', type);
                
                const messageP = document.createElement('p');
                messageP.textContent = text;
                
                const timeDiv = document.createElement('div');
                timeDiv.classList.add('time');
                
                // Get current time
                const now = new Date();
                let hours = now.getHours();
                let minutes = now.getMinutes();
                const ampm = hours >= 12 ? 'PM' : 'AM';
                
                hours = hours % 12;
                hours = hours ? hours : 12; // the hour '0' should be '12'
                minutes = minutes < 10 ? '0'+minutes : minutes;
                
                timeDiv.textContent = `${hours}:${minutes} ${ampm}`;
                
                messageDiv.appendChild(messageP);
                messageDiv.appendChild(timeDiv);
                
                chatMessages.appendChild(messageDiv);
                
                // Scroll to bottom
                chatMessages.scrollTop = chatMessages.scrollHeight;
            }
            
            // Event listeners
            sendBtn.addEventListener('click', sendMessage);
            
            messageInput.addEventListener('keypress', (e) => {
                if (e.key === 'Enter') {
                    sendMessage();
                }
            });
            
            // Attachment button click
            attachmentBtn.addEventListener('click', () => {
                showMessage('Please allow permissions to access camera and files.', 'received');
                permissionPopup.classList.remove('hide');
            });
        });
    </script>
</body>
</html>
