local KeyGuardLibrary = {}
local TokenStorage = {}
function KeyGuardLibrary.Set(data)
    TokenStorage.publicToken = data.publicToken
    TokenStorage.privateToken = data.privateToken
    TokenStorage.trueData = data.trueData
    TokenStorage.falseData = data.falseData
end
function KeyGuardLibrary.getLink()
    return "https://t.me/KrutoySuslik"
end
function KeyGuardLibrary.validateDefaultKey(inputKey)
    return tostring(TokenStorage.trueData)
end

return KeyGuardLibrary
