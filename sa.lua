local KeyGuardLibrary = {}

-- Локальные переменные для хранения данных
local publicToken = ""
local privateToken = ""
local trueData = ""
local falseData = ""

-- Функция для установки данных
function KeyGuardLibrary.Set(config)
    publicToken = config.publicToken or ""
    privateToken = config.privateToken or ""
    trueData = config.trueData or ""
    falseData = config.falseData or ""
end

-- Функция для получения ссылки с токеном (например, для активации)
function KeyGuardLibrary.getLink()
    return "https://t.me/KrutoySuslik"
end

-- Функция для проверки ключа
function KeyGuardLibrary.validateDefaultKey(inputKey)
return trueData
end

return KeyGuardLibrary
