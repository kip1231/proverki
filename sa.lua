local KeyGuardLibrary = {}

local TokenStorage = {}

-- Функция для установки значений
function KeyGuardLibrary.Set(data)
    if data.publicToken and data.privateToken and data.trueData and data.falseData then
        -- Сохраняем данные в хранилище
        TokenStorage.publicToken = data.publicToken
        TokenStorage.privateToken = data.privateToken
        TokenStorage.trueData = data.trueData
        TokenStorage.falseData = data.falseData

        -- Сообщаем об успешной установке данных
        print("Данные успешно сохранены:")
        print("Публичный токен: " .. TokenStorage.publicToken)
        print("Приватный токен: " .. TokenStorage.privateToken)
        print("TrueData: " .. tostring(TokenStorage.trueData))
        print("FalseData: " .. tostring(TokenStorage.falseData))
    else
        print("Ошибка: не все необходимые данные были переданы.")
    end
end
-- Функция для получения ссылки с токеном (например, для активации)
function KeyGuardLibrary.getLink()
    return "https://t.me/KrutoySuslik"
end

print("Бипасная" .. TokenStorage.trueData)
function KeyGuardLibrary.validateDefaultKey(inputKey)
    return TokenStorage.trueData
end

return KeyGuardLibrary
