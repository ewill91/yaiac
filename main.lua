

print('gtfo m8 or im tellin me mum')

local function eventHandler(self, event, message, ...)
    if message == "You aren't in a party." then
        return true
    end
end

ChatFrame_AddMessageEventFilter("CHAT_MSG_SYSTEM", eventHandler)


