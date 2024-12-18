if CLIENT then
    local voiceCommands = {
        { command = '10-0: Конец связи.' },
        { command = '10-1: Не понял.' },
        { command = '10-2: Никак нет/Отрицательно.' },
        { command = '10-3: Радио канал был обнаружен.' },
        { command = '10-4: Принято/Вас понял.' },
        { command = '10-5: Транслировать данное сообщение.' },
        { command = '10-6: Изменить радио-частоту.' },
        { command = '10-7: Покинул службу, Без причины.' },
        { command = '10-7A: Покинул службу, Отдых/Сон/Питание.' },
        { command = '10-7B: Покинул службу, Персональные причины.' },
        { command = '10-8: Заступил на службу.' },
        { command = '10-8OT: Заступил на службу до (Время ведения службы).' },
        { command = '10-9: Повторите...' },
        { command = '10-10: Отстранен от ведения службы.' },
        { command = '10-10A: Отстранен от ведения службы, Оздоровление.' },
        { command = '10-11: Идентифицировать номера.' },
        { command = '10-12: Свидетели.' },
        { command = '10-13: Как добраться к 10-20?' },
        { command = '10-14: Гражданские рядом с целью.' },
        { command = '10-15: Транспортировка заключённого.' },
        { command = '10-16: Возьмите недееспособного Узника.' },
        { command = '10-18: Запрос на смену снаряжения.' },
        { command = '10-19: Возвращаюсь в Нексус.' },
        { command = '10-20: Локация.' },
        { command = '10-21: Устройство общения (Радио или Телефон).' },
        { command = '10-21A: Запрашиваю Центр.' },
        { command = '10-22: Невыполнение приказов.' },
        { command = '10-23: Ожидаю приказов.' },
        { command = '10-25: Есть ли у нас контакт с ним?' },
        { command = '10-26: Чисто/Зона чиста.' },
        { command = '10-27: Документ/Отчёт.' },
        { command = '10-28: Подтвердить регистрацию.' },
        { command = '10-29: Проверить базу данных о Преступниках.' },
        { command = '10-29F: Объект в розыске.' },
        { command = '10-29H: Опасность/Объект смертельно опасен.' },
        { command = '10-29M: Объект разыскивается.' },
        { command = '10-30: Не соответствует протоколу.' },
        { command = '10-31: Преступление в процессе.' },
        { command = '10-32: Найден 187С Death by Drowning.' },
        { command = '10-33: Тревога!' },
        { command = '10-34: Запрашиваю помощь в Нексус.' },
        { command = '10-35: Время пребывания объекта в изоляторе?' },
        { command = '10-36: Информация классифицирована.' },
        { command = '10-37: Идентифицировать подозреваемого.' },
        { command = '10-38: Контрольно-пропускной пункт.' },
        { command = '10-39: Запрашиваю ответ.' },
        { command = '10-40: Запрос о доступности юнитов.' },
        { command = '10-41: Нахожусь на службе.' },
        { command = '10-42: Проверить состояние объекта.' },
        { command = '10-43: Вызвать мед. работника.' },
        { command = '10-44: Запрашиваю 10-7B.' },
        { command = '10-45: Статус возможной цели.' },
        { command = '10-45A: Статус: в порядке.' },
        { command = '10-45B: Серьезный/Возможен летальный исход.' },
        { command = '10-45C: Критический/Очевиден летальный исход.' },
        { command = '10-45D: Мёртв.' },
        { command = '10-46: Помогать Гражданским.' },
        { command = '10-47: Требуется срочная поддержка.' },
        { command = '10-48: Гражданский Контроль.' },
        { command = '10-49: Приступить к исполнению приговора.' },
        { command = '10-50: Патрулирую.' },
        { command = '10-51: Юнит пьяный.' },
        { command = '10-52: Попытка реанимации.' },
        { command = '10-53: Человек ранен.' },
        { command = '10-54: Возможно труп.' },
        { command = '10-55: Обнаружен труп.' },
        { command = '10-56: Суицид.' },
        { command = '10-56A: Попытка суицида.' },
        { command = '10-57: Пропал Юнит.' },
        { command = '10-58: Управление гражданскими.' },
        { command = '10-59: Проверка безопасности.' },
        { command = '10-60: Изоляция.' },
        { command = '10-61: Сборник ком. услуг.' },
        { command = '10-62: Встреча с гражданином.' },
        { command = '10-62A: Принимаю доклад от гражданина.' },
        { command = '10-62B: Гражданский ожидает указаний.' },
        { command = '10-63: Подготовка к копированию отчета.' },
        { command = '10-64: Найдена контрабанда.' },
        { command = '10-65: Все Юниты, получить задание.' },
        { command = '10-66: Подозрительный гражданин.' },
        { command = '10-67: Гражданин запрашивает помощь.' },
        { command = '10-68: Сообщение о помощи в УЗ.' },
        { command = '10-69: Ответить на запрос в УЗ.' },
        { command = '10-70: Гражданин скрывается.' },
        { command = '10-71: Стрельба.' },
        { command = '10-72: Оружие задействовано, огонь не открыт.' },
        { command = '10-73: Будьте готовы войти в бой.' },
        { command = '10-74: Обнаружен вор.' },
        { command = '10-75: Серьёзный инцидент.' },
        { command = '10-76: Выдвигаюсь на место преступления.' },
        { command = '10-77: Время до прибытия на место происшествия.' },
        { command = '10-78: Отправить помощь.' },
        { command = '10-79: Угроза взрыва.' },
        { command = '10-80: Взрыв.' },
        { command = '10-81: Гражданин/Сотрудник ОРС прекратил движение.' },
        { command = '10-82: Подготовить клетку для задержанного.' },
    }

    local isMenuOpen = false
    local fadeAlpha = 0
    local fadeSpeed = 5
    local buttonHeight = 25
    local buttonSpacing = 3
    local canToggleMenu = true
    local columns = 3 
    local buttonPadding = 50
    local baseFontSize = 18

    -- Общий звук для всех команд
    local sounds = {
        'npc/metropolice/vo/on1.wav',
        'npc/metropolice/vo/on2.wav',
    }
    local function getRandomSound()
        return sounds[math.random(#sounds)]
    end

    -- Функция для открытия/закрытия меню
    local function toggleVoiceMenu()
        if LocalPlayer():isCP() and canToggleMenu then
            isMenuOpen = not isMenuOpen
            gui.EnableScreenClicker(isMenuOpen)
            canToggleMenu = false

            -- Таймер для разблокировки нажатия
            timer.Simple(0.5, function() canToggleMenu = true end)

            -- Анимация появления/исчезновения
            fadeAlpha = isMenuOpen and 0 or 255
            local fadeDirection = isMenuOpen and 1 or -1
            timer.Create("MenuFade", 0.01, 0, function()
                fadeAlpha = math.Clamp(fadeAlpha + fadeSpeed * fadeDirection, 0, 255)
                if fadeAlpha == (isMenuOpen and 255 or 0) then
                    timer.Remove("MenuFade")
                end
            end)
        end
    end

    -- Функция для воспроизведения общего звука
    local function playCommonSound()
        local soundToPlay = getRandomSound()
        surface.PlaySound(soundToPlay)
    end

    -- Функция для определения адаптивного размера шрифта
    local function getAdaptiveFontSize(text, maxWidth)
        local fontSize = baseFontSize
        surface.SetFont("Trebuchet" .. fontSize)

        while surface.GetTextSize(text) > maxWidth - 10 and fontSize > 10 do
            fontSize = fontSize - 1
            surface.SetFont("Trebuchet" .. fontSize)
        end

        return fontSize
    end

    -- Функция для отрисовки кнопок
    local function drawButtons()
        local hoverIndex = nil
        local availableWidth = ScrW()
        local buttonWidth = math.floor((availableWidth - (buttonPadding * (columns + 1))) / columns)

        for i, cmd in ipairs(voiceCommands) do
            local column = (i - 1) % columns
            local row = math.floor((i - 1) / columns)
            local buttonX = buttonPadding + column * (buttonWidth + buttonPadding)
            local buttonY = ScrH() / 2 - (buttonHeight * math.ceil(#voiceCommands / columns) + buttonSpacing * (math.ceil(#voiceCommands / columns) - 1)) / 2 + row * (buttonHeight + buttonSpacing)

            -- Проверка нажатия мыши
            local mouseX, mouseY = gui.MousePos()
            if mouseX >= buttonX and mouseX <= buttonX + buttonWidth and mouseY >= buttonY and mouseY <= buttonY + buttonHeight then
                hoverIndex = i
                if input.IsMouseDown(MOUSE_LEFT) then
                    playCommonSound() -- Воспроизводим общий звук

                    -- Отправка команды в чат
                    chat.AddText(Color(0, 255, 0), LocalPlayer():GetName() .. ": " .. cmd.command)

                    isMenuOpen = false
                    gui.EnableScreenClicker(false)
                    fadeAlpha = 0
                end
            end

            -- Отрисовка кнопки
            local buttonColor = (hoverIndex == i) and Color(100, 100, 100, fadeAlpha) or Color(50, 50, 50, fadeAlpha)
            surface.SetDrawColor(buttonColor)
            surface.DrawRect(buttonX, buttonY, buttonWidth, buttonHeight)

            -- Отрисовка текста
            local adaptiveFontSize = getAdaptiveFontSize(cmd.command, buttonWidth)
            draw.SimpleText(cmd.command, "Trebuchet" .. adaptiveFontSize, buttonX + 5, buttonY + buttonHeight / 2, Color(255, 255, 255, fadeAlpha), TEXT_ALIGN_LEFT, TEXT_ALIGN_CENTER)
        end
    end

    -- Функция для отрисовки градиентного фона
    local function drawGradientBackground()
        local x, y, w, h = 0, 0, ScrW(), ScrH()
        local color1 = Color(50, 50, 50, 150) -- Более прозрачный цвет
        local color2 = Color(30, 30, 30, 150) -- Более прозрачный цвет

        -- Отрисовка градиента
        surface.SetDrawColor(color1)
        surface.DrawRect(x, y, w, h)

        surface.SetDrawColor(color2)
        surface.DrawRect(x, y + h / 2, w, h / 2)
    end

    -- Функция для отрисовки меню
    local function drawVoiceMenu()
        if not isMenuOpen or fadeAlpha == 0 then return end

        -- Отрисовка фона
        drawGradientBackground()

        -- Заголовок меню
        draw.SimpleText("Голосовые команды", "Trebuchet" .. baseFontSize, ScrW() / 2, ScrH() / 2 - (buttonHeight * math.ceil(#voiceCommands / columns) + buttonSpacing * (math.ceil(#voiceCommands / columns) - 1)) / 2 - 30, Color(200, 200, 200, fadeAlpha), TEXT_ALIGN_CENTER, TEXT_ALIGN_CENTER)

        -- Отрисовка кнопок
        drawButtons()
    end

    -- Закрытие меню при щелчке вне его
    hook.Add("GUIMousePressed", "CloseMenuOnClickOutside", function()
        if isMenuOpen then
            local mouseX, mouseY = gui.MousePos()
            if mouseX < buttonPadding or mouseX > ScrW() - buttonPadding or mouseY < buttonPadding or mouseY > ScrH() - buttonPadding then
                isMenuOpen = false
                gui.EnableScreenClicker(false)
                fadeAlpha = 0
            end
        end
    end)

    -- Привязываем открытие меню к клавише N
    hook.Add("PlayerButtonDown", "ToggleVoiceMenu", function(ply, button)
        if button == KEY_M then
            toggleVoiceMenu()
        end
    end)

    -- Отрисовка меню в HUD
    hook.Add("HUDPaint", "DrawVoiceMenu", drawVoiceMenu)
end
