local TextChatService = game:GetService("TextChatService")

local ChatClient = {}
ChatClient.__index = ChatClient
ChatClient.ALL = {}

function ChatClient.new(player: Player)
	local self = setmetatable({}, ChatClient)

	self.Player = player
	table.insert(ChatClient.ALL, self)

	return self
end

function ChatClient:Send(message: string, player: Player | nil)
	
end

return ChatClient