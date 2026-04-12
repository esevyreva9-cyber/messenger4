<div id="messengerApp">
    <div id="messengerUI" class="messenger-container" style="display: none;">
        <div class="messenger-header">
            <h2><i class="fab fa-telegram"></i> GreenMessenger</h2>
            <div class="header-actions">
                <button class="header-btn" id="addFriendBtn"><i class="fas fa-user-plus"></i> Добавить друга</button>
                <button class="header-btn" id="createGroupBtn"><i class="fas fa-users"></i> Создать группу</button>
                <button class="header-btn" id="profileBtn"><i class="fas fa-user"></i> Профиль</button>
                <button class="header-btn" id="logoutBtnHeader"><i class="fas fa-sign-out-alt"></i> Выйти</button>
            </div>
        </div>
        <div class="messenger-main">
            <div class="chats-sidebar">
                <div class="profile-preview" id="profilePreview">
                    <div class="profile-avatar-small" id="previewAvatar">
                        <i class="fab fa-telegram"></i>
                    </div>
                    <div class="profile-info-small">
                        <div class="name" id="previewName">Загрузка...</div>
                        <div class="phone" id="previewPhone"></div>
                        <div class="username" id="previewUsername" style="font-size: 0.65rem; color: #2ecc71;"></div>
                    </div>
                </div>
                <div class="search-chats">
                    <input type="text" placeholder="🔍 Поиск чатов..." id="searchChats">
                </div>
                <div class="chats-list" id="chatsList"></div>
            </div>

            <div class="chat-area">
                <div class="chat-header" id="chatHeader" style="display: none;">
                    <div class="chat-header-info">
                        <div class="chat-header-name" id="chatHeaderName"></div>
                        <div class="chat-header-status" id="chatHeaderStatus"></div>
                    </div>
                    <div class="chat-header-actions">
                        <button class="header-btn" id="groupInfoBtn" style="display: none; background: transparent;"><i class="fas fa-info-circle"></i></button>
                        <button class="header-btn" id="addToGroupBtn" style="display: none; background: transparent;"><i class="fas fa-user-plus"></i></button>
                    </div>
                </div>
                <div class="messages-container" id="messagesContainer">
                    <div class="empty-chat">
                        <div>💬 Выберите чат для начала общения</div>
                    </div>
                </div>
                <div class="message-input-area" id="messageInputArea" style="display: none;">
                    <input type="text" id="messageInput" placeholder="Введите сообщение..." autocomplete="off">
                    <button id="sendMessageBtn"><i class="fas fa-paper-plane"></i></button>
                </div>
            </div>
        </div>
    </div>

    <!-- Модальное окно регистрации с @username -->
    <div id="registerModal" class="modal" style="display: none;">
        <div class="modal-content">
            <h3><i class="fab fa-telegram"></i> Создание аккаунта</h3>
            <p style="color: #8aae9a; font-size: 0.85rem;">Придумайте @username (только латиница и цифры)</p>
            <div class="phone-input-wrapper" style="margin-top: 1rem;">
                <span style="position: absolute; left: 1rem; top: 50%; transform: translateY(-50%); color: #2ecc71;">@</span>
                <input type="text" id="registerUsername" style="padding-left: 2.5rem !important;" placeholder="username">
            </div>
            <div id="usernameHint" style="font-size: 0.7rem; color: #5a7e6a; margin-top: 0.3rem;"></div>
            <button id="confirmRegisterBtn" style="margin-top: 1rem;">✅ Зарегистрироваться</button>
            <button id="cancelRegisterBtn" style="background: #2a3a2e; margin-top: 0.5rem;">Отмена</button>
        </div>
    </div>

    <!-- Модальное окно создания группы -->
    <div id="createGroupModal" class="modal" style="display: none;">
        <div class="modal-content">
            <h3><i class="fas fa-users"></i> Создать группу</h3>
            <input type="text" id="groupName" placeholder="Название группы" style="margin-bottom: 1rem;">
            <input type="text" id="groupUsername" placeholder="@username группы (необязательно)">
            <button id="confirmCreateGroupBtn" style="margin-top: 1rem;">➕ Создать группу</button>
            <button id="cancelGroupBtn" style="background: #2a3a2e; margin-top: 0.5rem;">Отмена</button>
        </div>
    </div>

    <!-- Модальное окно добавления в группу -->
    <div id="addToGroupModal" class="modal" style="display: none;">
        <div class="modal-content">
            <h3><i class="fas fa-user-plus"></i> Добавить участника</h3>
            <p style="color: #8aae9a; font-size: 0.85rem;">Введите @username или номер телефона</p>
            <input type="text" id="memberSearch" placeholder="@username или +7 (999) 123-45-67">
            <button id="searchMemberBtn" style="margin-top: 1rem;">🔍 Найти</button>
            <div id="memberSearchResult" style="margin-top: 1rem; text-align: center; font-size: 0.85rem;"></div>
            <button id="closeAddToGroupBtn" style="background: #2a3a2e; margin-top: 0.5rem;">Отмена</button>
        </div>
    </div>

    <!-- Модальное окно информации о группе -->
    <div id="groupInfoModal" class="modal" style="display: none;">
        <div class="modal-content">
            <h3><i class="fas fa-info-circle"></i> <span id="groupInfoName"></span></h3>
            <div id="groupMembersList" style="margin-top: 1rem; max-height: 300px; overflow-y: auto;"></div>
            <button id="closeGroupInfoBtn" style="background: #2a3a2e; margin-top: 1rem;">Закрыть</button>
        </div>
    </div>

    <!-- Модальное окно добавления друга -->
    <div id="addFriendModal" class="modal" style="display: none;">
        <div class="modal-content">
            <h3><i class="fas fa-user-plus"></i> Добавить друга</h3>
            <p style="color: #8aae9a; font-size: 0.85rem;">Введите @username или номер телефона</p>
            <input type="text" id="friendSearch" placeholder="@username или +7 (999) 123-45-67">
            <button id="searchFriendBtn" style="margin-top: 1rem;">🔍 Найти друга</button>
            <div id="friendSearchResult" style="margin-top: 1rem; text-align: center; font-size: 0.85rem;"></div>
            <button id="closeModalBtn" style="background: #2a3a2e; margin-top: 0.5rem;">Отмена</button>
        </div>
    </div>

    <div id="authOverlay" class="auth-overlay">
        <div class="auth-card">
            <div id="authStep1">
                <h3><i class="fab fa-telegram"></i> Добро пожаловать</h3>
                <p style="text-align: center; font-size: 0.85rem; margin-bottom: 1rem; color: #8aae9a;">Введите номер РФ (+7)</p>
                <div class="phone-input-wrapper">
                    <span class="phone-prefix">+7</span>
                    <input type="tel" id="authPhone" class="phone-input" placeholder="(999) 123-45-67" autocomplete="off">
                </div>
                <button id="authSendCodeBtn">📲 Получить код</button>
                <div class="country-badge" style="margin-top: 1rem;">
                    <i class="fas fa-check-circle"></i> Только Россия (+7)
                </div>
                <div style="margin-top: 0.8rem; text-align: center; font-size: 0.8rem; color: #5a7e6a;">
                    Код подтверждения: <strong style="font-size: 1.2rem; color: #2ecc71;">1488</strong>
                </div>
            </div>
            <div id="authStep2" style="display: none;">
                <h3>🔐 Подтверждение</h3>
                <p style="text-align: center; font-size: 0.85rem; color: #8aae9a;">Введите код из Telegram</p>
                <div class="code-inputs">
                    <input type="text" maxlength="1" class="code-digit">
                    <input type="text" maxlength="1" class="code-digit">
                    <input type="text" maxlength="1" class="code-digit">
                    <input type="text" maxlength="1" class="code-digit">
                </div>
                <button id="authVerifyBtn">✅ Подтвердить</button>
                <button id="authBackBtn" style="background: #2a3a2e; margin-top: 0.5rem;">◀ Назад</button>
            </div>
            <div id="authMessage" style="margin-top: 1rem; text-align: center; font-size: 0.85rem;"></div>
        </div>
    </div>
</div>

<style>
    * {
        margin: 0;
        padding: 0;
        box-sizing: border-box;
    }

    body {
        font-family: 'Inter', sans-serif;
        background: #0a0f0a;
        min-height: 100vh;
        display: flex;
        align-items: center;
        justify-content: center;
        padding: 1rem;
    }

    .messenger-container {
        width: 100%;
        max-width: 1200px;
        height: 90vh;
        background: #0d1410;
        border-radius: 1.5rem;
        overflow: hidden;
        box-shadow: 0 25px 40px -12px rgba(0, 0, 0, 0.6), 0 0 0 1px rgba(46, 204, 113, 0.2);
        display: flex;
        flex-direction: column;
    }

    .messenger-header {
        background: #060a07;
        padding: 1rem 1.5rem;
        color: #2ecc71;
        display: flex;
        justify-content: space-between;
        align-items: center;
        border-bottom: 1px solid #2ecc7133;
    }

    .messenger-header h2 {
        font-size: 1.3rem;
        display: flex;
        align-items: center;
        gap: 0.5rem;
        color: #2ecc71;
    }

    .header-actions {
        display: flex;
        gap: 0.5rem;
        flex-wrap: wrap;
    }

    .header-btn {
        background: #1a2a1f;
        border: 1px solid #2ecc7144;
        color: #2ecc71;
        padding: 0.5rem 1rem;
        border-radius: 2rem;
        cursor: pointer;
        font-size: 0.85rem;
        transition: all 0.2s;
    }

    .header-btn:hover {
        background: #2ecc71;
        color: #060a07;
        border-color: #2ecc71;
    }

    .messenger-main {
        display: flex;
        flex: 1;
        overflow: hidden;
    }

    .chats-sidebar {
        width: 320px;
        background: #0c120e;
        border-right: 1px solid #1e2a22;
        display: flex;
        flex-direction: column;
        overflow: hidden;
    }

    .profile-preview {
        padding: 1rem;
        background: #0a0f0c;
        border-bottom: 1px solid #1e2a22;
        display: flex;
        align-items: center;
        gap: 0.8rem;
    }

    .profile-avatar-small {
        width: 45px;
        height: 45px;
        background: linear-gradient(135deg, #1a3a24, #0f281a);
        border-radius: 50%;
        display: flex;
        align-items: center;
        justify-content: center;
        font-size: 1.3rem;
        color: #2ecc71;
        border: 1px solid #2ecc7144;
    }

    .profile-info-small {
        flex: 1;
    }

    .profile-info-small .name {
        font-weight: 600;
        color: #e0e0e0;
        font-size: 0.9rem;
    }

    .profile-info-small .phone {
        font-size: 0.65rem;
        color: #6a8e7a;
    }

    .profile-info-small .username {
        font-size: 0.65rem;
        color: #2ecc71;
    }

    .search-chats {
        padding: 0.8rem;
        border-bottom: 1px solid #1e2a22;
    }

    .search-chats input {
        width: 100%;
        padding: 0.6rem;
        border: 1px solid #1e2a22;
        border-radius: 2rem;
        outline: none;
        font-size: 0.85rem;
        background: #0a0f0c;
        color: #e0e0e0;
    }

    .search-chats input:focus {
        border-color: #2ecc71;
    }

    .chats-list {
        flex: 1;
        overflow-y: auto;
    }

    .chat-item {
        padding: 0.8rem 1rem;
        display: flex;
        align-items: center;
        gap: 0.8rem;
        cursor: pointer;
        transition: background 0.2s;
        border-bottom: 1px solid #162018;
    }

    .chat-item:hover {
        background: #122018;
    }

    .chat-item.active {
        background: #1a2a1f;
        border-left: 3px solid #2ecc71;
    }

    .chat-avatar {
        width: 50px;
        height: 50px;
        background: linear-gradient(135deg, #1e3a2a, #0f2a1a);
        border-radius: 50%;
        display: flex;
        align-items: center;
        justify-content: center;
        color: #2ecc71;
        font-weight: bold;
        font-size: 1.2rem;
        border: 1px solid #2ecc7144;
    }

    .group-avatar {
        background: linear-gradient(135deg, #2ecc71, #27ae60);
    }

    .chat-info {
        flex: 1;
    }

    .chat-name {
        font-weight: 600;
        margin-bottom: 0.2rem;
        color: #d4d4d4;
    }

    .chat-last-msg {
        font-size: 0.75rem;
        color: #6a8e7a;
        white-space: nowrap;
        overflow: hidden;
        text-overflow: ellipsis;
        max-width: 180px;
    }

    .chat-time {
        font-size: 0.7rem;
        color: #4a6a5a;
    }

    .chat-area {
        flex: 1;
        display: flex;
        flex-direction: column;
        background: #0a100c;
        background-image: radial-gradient(circle at 10% 20%, rgba(46, 204, 113, 0.03) 1px, transparent 1px);
        background-size: 20px 20px;
    }

    .chat-header {
        padding: 1rem;
        background: #0c120e;
        border-bottom: 1px solid #1e2a22;
        display: flex;
        align-items: center;
        justify-content: space-between;
    }

    .chat-header-info {
        flex: 1;
    }

    .chat-header-name {
        font-weight: 600;
        color: #e0e0e0;
        font-size: 1.1rem;
    }

    .chat-header-status {
        font-size: 0.7rem;
        color: #2ecc71;
    }

    .chat-header-actions {
        display: flex;
        gap: 0.5rem;
    }

    .messages-container {
        flex: 1;
        overflow-y: auto;
        padding: 1rem;
        display: flex;
        flex-direction: column;
        gap: 0.5rem;
    }

    .message {
        max-width: 70%;
        padding: 0.6rem 1rem;
        border-radius: 1rem;
        position: relative;
        word-wrap: break-word;
    }

    .message.outgoing {
        background: #2ecc71;
        color: #060a07;
        align-self: flex-end;
        border-bottom-right-radius: 0.2rem;
    }

    .message.incoming {
        background: #1a241e;
        color: #d4d4d4;
        align-self: flex-start;
        border-bottom-left-radius: 0.2rem;
        border: 1px solid #2ecc7122;
    }

    .message-text {
        font-size: 0.9rem;
    }

    .message-time {
        font-size: 0.65rem;
        opacity: 0.7;
        margin-top: 0.2rem;
        text-align: right;
    }

    .message-sender {
        font-size: 0.65rem;
        color: #2ecc71;
        margin-bottom: 0.2rem;
    }

    .message-input-area {
        padding: 1rem;
        background: #0c120e;
        display: flex;
        gap: 0.5rem;
        border-top: 1px solid #1e2a22;
    }

    .message-input-area input {
        flex: 1;
        padding: 0.8rem;
        border: 1px solid #1e2a22;
        border-radius: 2rem;
        outline: none;
        font-size: 0.9rem;
        background: #0a0f0c;
        color: #e0e0e0;
    }

    .message-input-area input:focus {
        border-color: #2ecc71;
    }

    .message-input-area button {
        background: #2ecc71;
        border: none;
        color: #060a07;
        width: 45px;
        height: 45px;
        border-radius: 50%;
        cursor: pointer;
        transition: all 0.2s;
    }

    .message-input-area button:hover {
        background: #27ae60;
        transform: scale(1.02);
    }

    .auth-overlay, .modal {
        position: fixed;
        top: 0;
        left: 0;
        right: 0;
        bottom: 0;
        background: rgba(0, 0, 0, 0.92);
        backdrop-filter: blur(6px);
        display: flex;
        align-items: center;
        justify-content: center;
        z-index: 1000;
    }

    .auth-card, .modal-content {
        background: #0c120e;
        border-radius: 1.5rem;
        padding: 2rem;
        width: 90%;
        max-width: 400px;
        border: 1px solid #2ecc7144;
        box-shadow: 0 0 20px rgba(46, 204, 113, 0.1);
    }

    .auth-card h3, .modal-content h3 {
        margin-bottom: 1rem;
        text-align: center;
        color: #2ecc71;
    }

    .phone-input-wrapper {
        position: relative;
    }

    .phone-prefix {
        position: absolute;
        left: 1rem;
        top: 50%;
        transform: translateY(-50%);
        color: #2ecc71;
        font-weight: 500;
        pointer-events: none;
    }

    .auth-card input, .modal-content input {
        width: 100%;
        padding: 0.8rem;
        border: 1px solid #1e2a22;
        border-radius: 1rem;
        font-size: 1rem;
        background: #0a0f0c;
        color: #e0e0e0;
    }

    .auth-card input:focus, .modal-content input:focus {
        border-color: #2ecc71;
        outline: none;
    }

    .phone-input {
        padding-left: 3rem !important;
    }

    .code-inputs {
        display: flex;
        gap: 0.5rem;
        justify-content: center;
        margin: 1rem 0;
    }

    .code-inputs input {
        width: 55px;
        height: 60px;
        text-align: center;
        font-size: 1.5rem;
        font-weight: bold;
        background: #0a0f0c;
        border-color: #2ecc7144;
        color: #2ecc71;
    }

    .auth-card button, .modal-content button {
        width: 100%;
        padding: 0.8rem;
        background: #2ecc71;
        color: #060a07;
        border: none;
        border-radius: 1rem;
        font-weight: 600;
        cursor: pointer;
        transition: all 0.2s;
    }

    .auth-card button:hover, .modal-content button:hover {
        background: #27ae60;
        transform: translateY(-1px);
    }

    .empty-chat {
        display: flex;
        align-items: center;
        justify-content: center;
        height: 100%;
        color: #4a6a5a;
        text-align: center;
    }

    .country-badge {
        display: inline-block;
        background: #1a2a1f;
        padding: 0.3rem 0.8rem;
        border-radius: 2rem;
        font-size: 0.7rem;
        margin-top: 0.5rem;
        text-align: center;
        color: #2ecc71;
    }

    .member-item {
        display: flex;
        align-items: center;
        justify-content: space-between;
        padding: 0.5rem;
        border-bottom: 1px solid #1e2a22;
    }

    ::-webkit-scrollbar {
        width: 6px;
    }
    ::-webkit-scrollbar-track {
        background: #0a0f0c;
    }
    ::-webkit-scrollbar-thumb {
        background: #2ecc7144;
        border-radius: 3px;
    }
    ::-webkit-scrollbar-thumb:hover {
        background: #2ecc71;
    }

    @media (max-width: 768px) {
        .chats-sidebar {
            width: 280px;
        }
        .message {
            max-width: 85%;
        }
        .header-actions {
            gap: 0.3rem;
        }
        .header-btn {
            padding: 0.3rem 0.7rem;
            font-size: 0.7rem;
        }
    }
</style>

<script>
    const FIXED_CODE = "1488";
    
    let users = JSON.parse(localStorage.getItem('messenger_users') || '[]');
    let currentUser = JSON.parse(localStorage.getItem('messenger_current_user') || 'null');
    let messages = JSON.parse(localStorage.getItem('messenger_messages') || '{}');
    let friends = JSON.parse(localStorage.getItem('messenger_friends') || '{}');
    let groups = JSON.parse(localStorage.getItem('messenger_groups') || '[]');
    
    let currentChatId = null;
    let currentGroupInfo = null;
    let pendingNewUser = null;
    
    function showMessage(msg, isError = true, elementId = 'authMessage') {
        const msgDiv = document.getElementById(elementId);
        if (msgDiv) {
            msgDiv.textContent = msg;
            msgDiv.style.color = isError ? '#e74c3c' : '#2ecc71';
            setTimeout(() => { msgDiv.textContent = ''; }, 3000);
        }
    }
    
    function validateUsername(username) {
        if (!username) return { valid: false, message: 'Введите username' };
        if (!/^[a-zA-Z0-9_]{3,20}$/.test(username)) {
            return { valid: false, message: 'Только латиница, цифры и _, 3-20 символов' };
        }
        if (users.some(u => u.username === `@${username}`)) {
            return { valid: false, message: 'Этот username уже занят' };
        }
        return { valid: true };
    }
    
    function validatePhone(phoneInput) {
        let digits = phoneInput.replace(/\D/g, '');
        if (digits.length === 10) digits = '7' + digits;
        if (!digits.startsWith('7')) return { valid: false, message: '❌ Номер должен начинаться с +7' };
        if (digits.length !== 11) return { valid: false, message: '❌ Введите 10 цифр после +7' };
        return { valid: true, normalized: '+7' + digits.substring(1) };
    }
    
    function formatPhone(phone) {
        const d = phone.replace(/\D/g, '');
        if (d.length === 11 && d.startsWith('7')) return `+7 (${d.slice(1,4)}) ${d.slice(4,7)}-${d.slice(7,9)}-${d.slice(9,11)}`;
        return phone;
    }
    
    function findUserByPhone(phone) {
        return users.find(u => u.phone === phone);
    }
    
    function findUserByUsername(username) {
        return users.find(u => u.username === username);
    }
    
    function createUser(phone, username) {
        const names = ['Максим', 'Алексей', 'Дмитрий', 'Анна', 'Елена', 'Павел', 'Мария', 'Сергей'];
        const surnames = ['Тёмный', 'Зелёный', 'Лесной', 'Изумруд', 'Мох', 'Трава', 'Неон', 'Лайм'];
        return {
            id: Date.now().toString(),
            phone: phone,
            username: username,
            name: `${names[Math.floor(Math.random() * names.length)]} ${surnames[Math.floor(Math.random() * surnames.length)]}`,
            registeredAt: new Date().toISOString(),
            online: true
        };
    }
    
    function createGroup(name, username, creatorId) {
        const group = {
            id: Date.now().toString(),
            name: name,
            username: username || null,
            creatorId: creatorId,
            members: [creatorId],
            createdAt: new Date().toISOString()
        };
        groups.push(group);
        localStorage.setItem('messenger_groups', JSON.stringify(groups));
        return group;
    }
    
    function addToGroup(groupId, userId) {
        const group = groups.find(g => g.id === groupId);
        if (group && !group.members.includes(userId)) {
            group.members.push(userId);
            localStorage.setItem('messenger_groups', JSON.stringify(groups));
            return true;
        }
        return false;
    }
    
    function getUserGroups() {
        if (!currentUser) return [];
        return groups.filter(g => g.members.includes(currentUser.id));
    }
    
    function getGroupChatId(groupId) {
        return `group_${groupId}`;
    }
    
    function addFriend(phone) {
        if (!currentUser) return false;
        if (!friends[currentUser.id]) friends[currentUser.id] = [];
        if (friends[currentUser.id].includes(phone)) return false;
        friends[currentUser.id].push(phone);
        localStorage.setItem('messenger_friends', JSON.stringify(friends));
        return true;
    }
    
    function getFriendsList() {
        if (!currentUser || !friends[currentUser.id]) return [];
        return friends[currentUser.id];
    }
    
    function getFriendInfo(phone) {
        return users.find(u => u.phone === phone);
    }
    
    function renderChatsList() {
        const container = document.getElementById('chatsList');
        if (!currentUser) return;
        
        const userFriends = getFriendsList();
        const userGroups = getUserGroups();
        const chats = [];
        
        userFriends.forEach(friendPhone => {
            const friend = getFriendInfo(friendPhone);
            if (friend) {
                const chatId = `chat_${currentUser.id}_${friend.id}`;
                const msgs = messages[chatId] || [];
                const last = msgs[msgs.length - 1];
                chats.push({
                    id: chatId,
                    type: 'private',
                    name: friend.name,
                    avatar: friend.name.charAt(0),
                    lastMessage: last?.text || "💬 Напишите первым",
                    lastTime: last?.time || ""
                });
            }
        });
        
        userGroups.forEach(group => {
            const chatId = getGroupChatId(group.id);
            const msgs = messages[chatId] || [];
            const last = msgs[msgs.length - 1];
            chats.push({
                id: chatId,
                type: 'group',
                name: group.name,
                avatar: '👥',
                groupId: group.id,
                lastMessage: last?.text || "💬 Напишите первым",
                lastTime: last?.time || ""
            });
        });
        
        if (chats.length === 0) {
            container.innerHTML = '<div style="padding: 1rem; text-align: center; color: #4a6a5a;">👋 Добавьте друзей через кнопку "+"</div>';
            return;
        }
        
        container.innerHTML = chats.map(chat => `
            <div class="chat-item ${currentChatId === chat.id ? 'active' : ''}" data-chat-id="${chat.id}" data-chat-type="${chat.type}" data-group-id="${chat.groupId || ''}">
                <div class="chat-avatar ${chat.type === 'group' ? 'group-avatar' : ''}">${chat.avatar}</div>
                <div class="chat-info">
                    <div class="chat-name">${chat.name} ${chat.type === 'group' ? '<span style="font-size: 0.6rem;">📁</span>' : ''}</div>
                    <div class="chat-last-msg">${escapeHtml(chat.lastMessage.substring(0, 40))}</div>
                </div>
                <div class="chat-time">${chat.lastTime}</div>
            </div>
        `).join('');
        
        document.querySelectorAll('.chat-item').forEach(el => {
            el.addEventListener('click', () => {
                const chatId = el.dataset.chatId;
                const type = el.dataset.chatType;
                const groupId = el.dataset.groupId;
                openChat(chatId, type, groupId);
            });
        });
    }
    
    function escapeHtml(str) { return str?.replace(/[&<>]/g, (m) => ({'&':'&amp;','<':'&lt;','>':'&gt;'}[m])) || ''; }
    
    function openChat(chatId, type, groupId) {
        currentChatId = chatId;
        renderChatsList();
        
        const isGroup = type === 'group';
        const chatHeader = document.getElementById('chatHeader');
        const groupInfoBtn = document.getElementById('groupInfoBtn');
        const addToGroupBtn = document.getElementById('addToGroupBtn');
        
        chatHeader.style.display = 'flex';
        
        if (isGroup && groupId) {
            const group = groups.find(g => g.id === groupId);
            if (group) {
                document.getElementById('chatHeaderName').textContent = group.name + ' 📁';
                document.getElementById('chatHeaderStatus').textContent = `${group.members.length} участников`;
                groupInfoBtn.style.display = 'block';
                addToGroupBtn.style.display = 'block';
                currentGroupInfo = group;
            }
        } else {
            const friendId = chatId.split('_')[2];
            const friend = users.find(u => u.id === friendId);
            if (friend) {
                document.getElementById('chatHeaderName').textContent = friend.name;
                document.getElementById('chatHeaderStatus').textContent = '🟢 Онлайн';
            }
            groupInfoBtn.style.display = 'none';
            addToGroupBtn.style.display = 'none';
            currentGroupInfo = null;
        }
        
        const msgs = messages[chatId] || [];
        const container = document.getElementById('messagesContainer');
        document.getElementById('messageInputArea').style.display = 'flex';
        
        container.innerHTML = msgs.length ? msgs.map(msg => {
            const sender = users.find(u => u.id === msg.senderId);
            return `
                <div class="message ${msg.senderId === currentUser.id ? 'outgoing' : 'incoming'}">
                    ${msg.senderId !== currentUser.id && isGroup ? `<div class="message-sender">${sender?.name || 'Пользователь'}</div>` : ''}
                    <div class="message-text">${escapeHtml(msg.text)}</div>
                    <div class="message-time">${msg.time}</div>
                </div>
            `;
        }).join('') : '<div class="empty-chat"><div>✨ Напишите сообщение!</div></div>';
        
        container.scrollTop = container.scrollHeight;
        document.getElementById('messageInput').focus();
    }
    
    function sendMessage() {
        const input = document.getElementById('messageInput');
        const text = input.value.trim();
        if (!text || !currentChatId) return;
        
        const time = new Date().toLocaleTimeString('ru-RU', {hour:'2-digit', minute:'2-digit'});
        if (!messages[currentChatId]) messages[currentChatId] = [];
        
        messages[currentChatId].push({ 
            text, 
            senderId: currentUser.id, 
            time
        });
        
        localStorage.setItem('messenger_messages', JSON.stringify(messages));
        input.value = '';
        renderChatsList();
        openChat(currentChatId, currentChatId.startsWith('group') ? 'group' : 'private', currentGroupInfo?.id);
    }
    
    function updateProfilePreview() {
        if (!currentUser) return;
        document.getElementById('previewName').textContent = currentUser.name;
        document.getElementById('previewPhone').textContent = formatPhone(currentUser.phone);
        document.getElementById('previewUsername').textContent = currentUser.username || '';
        document.getElementById('previewAvatar').innerHTML = currentUser.name.charAt(0);
    }
    
    function logout() {
        currentUser = null;
        localStorage.removeItem('messenger_current_user');
        document.getElementById('messengerUI').style.display = 'none';
        document.getElementById('authOverlay').style.display = 'flex';
        document.getElementById('authStep1').style.display = 'block';
        document.getElementById('authStep2').style.display = 'none';
        document.getElementById('authPhone').value = '';
    }
    
    function showProfile() {
        alert(`🌿 Ваш профиль\n\nИмя: ${currentUser.name}\nUsername: ${currentUser.username || 'Не установлен'}\nТелефон: ${formatPhone(currentUser.phone)}\nДрузей: ${getFriendsList().length}\nГрупп: ${getUserGroups().length}\nДата: ${new Date(currentUser.registeredAt).toLocaleString('ru-RU')}`);
    }
    
    function searchFriend() {
        const search = document.getElementById('friendSearch').value.trim();
        if (!search) {
            showMessage('Введите @username или номер', true, 'friendSearchResult');
            return;
        }
        
        let friend = null;
        if (search.startsWith('@')) {
            friend = findUserByUsername(search);
        } else {
            const validation = validatePhone(search);
            if (validation.valid) friend = findUserByPhone(validation.normalized);
        }
        
        const resultDiv = document.getElementById('friendSearchResult');
        
        if (!friend) {
            resultDiv.innerHTML = '<span style="color: #e74c3c;">❌ Пользователь не найден!</span>';
            return;
        }
        
        if (friend.phone === currentUser.phone) {
            resultDiv.innerHTML = '<span style="color: #e74c3c;">❌ Нельзя добавить самого себя!</span>';
            return;
        }
        
        const alreadyFriend = getFriendsList().includes(friend.phone);
        if (alreadyFriend) {
            resultDiv.innerHTML = '<span style="color: #f39c12;">⚠️ Этот друг уже у вас в списке!</span>';
            return;
        }
        
        resultDiv.innerHTML = `
            <div style="background: #1a2a1f; padding: 0.8rem; border-radius: 1rem; margin-top: 0.5rem;">
                <div style="display: flex; align-items: center; gap: 0.5rem; margin-bottom: 0.5rem;">
                    <div class="chat-avatar" style="width: 40px; height: 40px; font-size: 1rem;">${friend.name.charAt(0)}</div>
                    <div>
                        <div style="font-weight: 600;">${friend.name}</div>
                        <div style="font-size: 0.7rem; color: #2ecc71;">${friend.username || friend.phone}</div>
                    </div>
                </div>
                <button id="confirmAddFriendBtn" style="background: #2ecc71;">✅ Добавить в друзья</button>
            </div>
        `;
        
        document.getElementById('confirmAddFriendBtn').onclick = () => {
            addFriend(friend.phone);
            renderChatsList();
            showMessage(`✅ ${friend.name} добавлен в друзья!`, false, 'friendSearchResult');
            setTimeout(() => {
                document.getElementById('addFriendModal').style.display = 'none';
                document.getElementById('friendSearch').value = '';
                document.getElementById('friendSearchResult').innerHTML = '';
            }, 1500);
        };
    }
    
    function searchMemberForGroup() {
        const search = document.getElementById('memberSearch').value.trim();
        if (!search || !currentGroupInfo) return;
        
        let user = null;
        if (search.startsWith('@')) {
            user = findUserByUsername(search);
        } else {
            const validation = validatePhone(search);
            if (validation.valid) user = findUserByPhone(validation.normalized);
        }
        
        const resultDiv = document.getElementById('memberSearchResult');
        
        if (!user) {
            resultDiv.innerHTML = '<span style="color: #e74c3c;">❌ Пользователь не найден!</span>';
            return;
        }
        
        if (currentGroupInfo.members.includes(user.id)) {
            resultDiv.innerHTML = '<span style="color: #f39c12;">⚠️ Участник уже в группе!</span>';
            return;
        }
        
        resultDiv.innerHTML = `
            <div style="background: #1a2a1f; padding: 0.8rem; border-radius: 1rem;">
                <div style="display: flex; align-items: center; gap: 0.5rem; margin-bottom: 0.5rem;">
                    <div class="chat-avatar" style="width: 40px; height: 40px;">${user.name.charAt(0)}</div>
                    <div>
                        <div style="font-weight: 600;">${user.name}</div>
                        <div style="font-size: 0.7rem; color: #2ecc71;">${user.username || user.phone}</div>
                    </div>
                </div>
                <button id="confirmAddMemberBtn">➕ Добавить в группу</button>
            </div>
        `;
        
        document.getElementById('confirmAddMemberBtn').onclick = () => {
            addToGroup(currentGroupInfo.id, user.id);
            showMessage(`✅ ${user.name} добавлен в группу!`, false, 'memberSearchResult');
            setTimeout(() => {
                document.getElementById('addToGroupModal').style.display = 'none';
                document.getElementById('memberSearch').value = '';
                document.getElementById('memberSearchResult').innerHTML = '';
            }, 1500);
        };
    }
    
    function showGroupInfo() {
        if (!currentGroupInfo) return;
        const membersList = document.getElementById('groupMembersList');
        const members = currentGroupInfo.members.map(memberId => {
            const user = users.find(u => u.id === memberId);
            return user;
        }).filter(u => u);
        
        membersList.innerHTML = members.map(member => `
            <div class="member-item">
                <div>
                    <div style="font-weight: 600;">${member.name}</div>
                    <div style="font-size: 0.7rem; color: #2ecc71;">${member.username || member.phone}</div>
                </div>
                ${member.id === currentGroupInfo.creatorId ? '<span style="color: #2ecc71; font-size: 0.7rem;">👑 Создатель</span>' : ''}
            </div>
        `).join('');
        
        document.getElementById('groupInfoName').textContent = currentGroupInfo.name;
        document.getElementById('groupInfoModal').style.display = 'flex';
    }
    
    let pendingPhone = null;
    let pendingUsername = null;
    
    function sendAuthCode() {
        const validation = validatePhone(document.getElementById('authPhone').value);
        if (!validation.valid) return showMessage(validation.message, true, 'authMessage');
        
        const existingUser = findUserByPhone(validation.normalized);
        
        if (existingUser) {
            pendingPhone = validation.normalized;
            pendingUsername = null;
            showMessage('✅ Код 1488 отправлен', false, 'authMessage');
            document.getElementById('authStep1').style.display = 'none';
            document.getElementById('authStep2').style.display = 'block';
            document.querySelectorAll('.code-digit').forEach((inp, i) => { inp.value = ''; if(i===0) inp.focus(); });
        } else {
            pendingPhone = validation.normalized;
            document.getElementById('authOverlay').style.display = 'none';
            document.getElementById('registerModal').style.display = 'flex';
            
            document.getElementById('registerUsername').oninput = function() {
                const hint = document.getElementById('usernameHint');
                const username = this.value;
                if (username.length < 3) {
                    hint.innerHTML = '⚠️ Минимум 3 символа';
                    hint.style.color = '#f39c12';
                } else if (!/^[a-zA-Z0-9_]+$/.test(username)) {
                    hint.innerHTML = '❌ Только латиница, цифры и _';
                    hint.style.color = '#e74c3c';
                } else if (users.some(u => u.username === `@${username}`)) {
                    hint.innerHTML = '❌ Username уже занят';
                    hint.style.color = '#e74c3c';
                } else {
                    hint.innerHTML = '✅ Доступно!';
                    hint.style.color = '#2ecc71';
                }
            };
        }
    }
    
    function confirmRegistration() {
        const usernameRaw = document.getElementById('registerUsername').value.trim();
        const validation = validateUsername(usernameRaw);
        
        if (!validation.valid) {
            showMessage(validation.message, true, 'authMessage');
            return;
        }
        
        const username = `@${usernameRaw}`;
        const newUser = createUser(pendingPhone, username);
        users.push(newUser);
        localStorage.setItem('messenger_users', JSON.stringify(users));
        
        if (!friends[newUser.id]) {
            friends[newUser.id] = [];
            localStorage.setItem('messenger_friends', JSON.stringify(friends));
        }
        
        pendingPhone = newUser.phone;
        document.getElementById('registerModal').style.display = 'none';
        document.getElementById('authOverlay').style.display = 'flex';
        document.getElementById('authStep1').style.display = 'none';
        document.getElementById('authStep2').style.display = 'block';
        document.querySelectorAll('.code-digit').forEach((inp, i) => { inp.value = ''; if(i===0) inp.focus(); });
        showMessage('✅ Код 1488 отправлен', false, 'authMessage');
    }
    
    function verifyAuthCode() {
        let code = '';
        document.querySelectorAll('.code-digit').forEach(inp => code += inp.value);
        if (code.length !== 4) return showMessage('Введите 4 цифры', true, 'authMessage');
        if (code !== FIXED_CODE) return showMessage('❌ Неверный код. Нужно: 1488', true, 'authMessage');
        
        currentUser = findUserByPhone(pendingPhone);
        localStorage.setItem('messenger_current_user', JSON.stringify(currentUser));
        
        if (!friends[currentUser.id]) {
            friends[currentUser.id] = [];
            localStorage.setItem('messenger_friends', JSON.stringify(friends));
        }
        
        document.getElementById('authOverlay').style.display = 'none';
        document.getElementById('messengerUI').style.display = 'flex';
        updateProfilePreview();
        renderChatsList();
        document.getElementById('authStep1').style.display = 'block';
        document.getElementById('authStep2').style.display = 'none';
        document.getElementById('authPhone').value = '';
    }
    
    function createNewGroup() {
        const name = document.getElementById('groupName').value.trim();
        const usernameRaw = document.getElementById('groupUsername').value.trim();
        const username = usernameRaw ? (usernameRaw.startsWith('@') ? usernameRaw : `@${usernameRaw}`) : null;
        
        if (!name) {
            alert('Введите название группы');
            return;
        }
        
        const group = createGroup(name, username, currentUser.id);
        alert(`Группа "${name}" создана!`);
        document.getElementById('createGroupModal').style.display = 'none';
        document.getElementById('groupName').value = '';
        document.getElementById('groupUsername').value = '';
        renderChatsList();
    }
    
    function backToPhone() {
        document.getElementById('authStep1').style.display = 'block';
        document.getElementById('authStep2').style.display = 'none';
    }
    
    document.getElementById('authSendCodeBtn').onclick = sendAuthCode;
    document.getElementById('authVerifyBtn').onclick = verifyAuthCode;
    document.getElementById('authBackBtn').onclick = backToPhone;
    document.getElementById('logoutBtnHeader').onclick = logout;
    document.getElementById('profileBtn').onclick = showProfile;
    document.getElementById('sendMessageBtn').onclick = sendMessage;
    document.getElementById('messageInput').onkeypress = (e) => { if(e.key === 'Enter') sendMessage(); };
    document.getElementById('searchChats').oninput = () => renderChatsList();
    document.getElementById('addFriendBtn').onclick = () => {
        document.getElementById('addFriendModal').style.display = 'flex';
        document.getElementById('friendSearch').value = '';
        document.getElementById('friendSearchResult').innerHTML = '';
    };
    document.getElementById('searchFriendBtn').onclick = searchFriend;
    document.getElementById('closeModalBtn').onclick = () => {
        document.getElementById('addFriendModal').style.display = 'none';
    };
    document.getElementById('createGroupBtn').onclick = () => {
        document.getElementById('createGroupModal').style.display = 'flex';
    };
    document.getElementById('confirmCreateGroupBtn').onclick = createNewGroup;
    document.getElementById('cancelGroupBtn').onclick = () => {
        document.getElementById('createGroupModal').style.display = 'none';
    };
    document.getElementById('confirmRegisterBtn').onclick = confirmRegistration;
    document.getElementById('cancelRegisterBtn').onclick = () => {
        document.getElementById('registerModal').style.display = 'none';
        document.getElementById('authOverlay').style.display = 'flex';
    };
    document.getElementById('groupInfoBtn').onclick = showGroupInfo;
    document.getElementById('addToGroupBtn').onclick = () => {
        document.getElementById('addToGroupModal').style.display = 'flex';
        document.getElementById('memberSearch').value = '';
        document.getElementById('memberSearchResult').innerHTML = '';
    };
    document.getElementById('searchMemberBtn').onclick = searchMemberForGroup;
    document.getElementById('closeAddToGroupBtn').onclick = () => {
        document.getElementById('addToGroupModal').style.display = 'none';
    };
    document.getElementById('closeGroupInfoBtn').onclick = () => {
        document.getElementById('groupInfoModal').style.display = 'none';
    };
    
    if (currentUser) {
        document.getElementById('authOverlay').style.display = 'none';
        document.getElementById('messengerUI').style.display = 'flex';
        updateProfilePreview();
        renderChatsList();
    }
</script>
