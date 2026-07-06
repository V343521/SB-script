UILib = {
    _font_face = Drawing.Fonts.UI,
    _font_size = 13,
    _drawings = {},
    _tree = {},
    _menu_open = true,
    _menu_toggled_at = 0,
    _watermark_enabled = true,
    _notifications = {},
    _notifications_spawned = 0,
    _open_tab = nil,
    _tab_change_at = 0,
    _inputs = {['m1']={id=0x01,held=false,click=false},['m2']={id=0x02,held=false,click=false},['mb']={id=0x04,held=false,click=false},['unbound']={id=0x08,held=false,click=false},['tab']={id=0x09,held=false,click=false},['enter']={id=0x0D,held=false,click=false},['shift']={id=0x10,held=false,click=false},['ctrl']={id=0x11,held=false,click=false},['alt']={id=0x12,held=false,click=false},['pause']={id=0x13,held=false,click=false},['capslock']={id=0x14,held=false,click=false},['esc']={id=0x1B,held=false,click=false},['space']={id=0x20,held=false,click=false},['pageup']={id=0x21,held=false,click=false},['pagedown']={id=0x22,held=false,click=false},['end']={id=0x23,held=false,click=false},['home']={id=0x24,held=false,click=false},['left']={id=0x25,held=false,click=false},['up']={id=0x26,held=false,click=false},['right']={id=0x27,held=false,click=false},['down']={id=0x28,held=false,click=false},['insert']={id=0x2D,held=false,click=false},['delete']={id=0x2E,held=false,click=false},['0']={id=0x30,held=false,click=false},['1']={id=0x31,held=false,click=false},['2']={id=0x32,held=false,click=false},['3']={id=0x33,held=false,click=false},['4']={id=0x34,held=false,click=false},['5']={id=0x35,held=false,click=false},['6']={id=0x36,held=false,click=false},['7']={id=0x37,held=false,click=false},['8']={id=0x38,held=false,click=false},['9']={id=0x39,held=false,click=false},['a']={id=0x41,held=false,click=false},['b']={id=0x42,held=false,click=false},['c']={id=0x43,held=false,click=false},['d']={id=0x44,held=false,click=false},['e']={id=0x45,held=false,click=false},['f']={id=0x46,held=false,click=false},['g']={id=0x47,held=false,click=false},['h']={id=0x48,held=false,click=false},['i']={id=0x49,held=false,click=false},['j']={id=0x4A,held=false,click=false},['k']={id=0x4B,held=false,click=false},['l']={id=0x4C,held=false,click=false},['m']={id=0x4D,held=false,click=false},['n']={id=0x4E,held=false,click=false},['o']={id=0x4F,held=false,click=false},['p']={id=0x50,held=false,click=false},['q']={id=0x51,held=false,click=false},['r']={id=0x52,held=false,click=false},['s']={id=0x53,held=false,click=false},['t']={id=0x54,held=false,click=false},['u']={id=0x55,held=false,click=false},['v']={id=0x56,held=false,click=false},['w']={id=0x57,held=false,click=false},['x']={id=0x58,held=false,click=false},['y']={id=0x59,held=false,click=false},['z']={id=0x5A,held=false,click=false},['numpad0']={id=0x60,held=false,click=false},['numpad1']={id=0x61,held=false,click=false},['numpad2']={id=0x62,held=false,click=false},['numpad3']={id=0x63,held=false,click=false},['numpad4']={id=0x64,held=false,click=false},['numpad5']={id=0x65,held=false,click=false},['numpad6']={id=0x66,held=false,click=false},['numpad7']={id=0x67,held=false,click=false},['numpad8']={id=0x68,held=false,click=false},['numpad9']={id=0x69,held=false,click=false},['multiply']={id=0x6A,held=false,click=false},['add']={id=0x6B,held=false,click=false},['separator']={id=0x6C,held=false,click=false},['subtract']={id=0x6D,held=false,click=false},['decimal']={id=0x6E,held=false,click=false},['divide']={id=0x6F,held=false,click=false},['f1']={id=0x70,held=false,click=false},['f2']={id=0x71,held=false,click=false},['f3']={id=0x72,held=false,click=false},['f4']={id=0x73,held=false,click=false},['f5']={id=0x74,held=false,click=false},['f6']={id=0x75,held=false,click=false},['f7']={id=0x76,held=false,click=false},['f8']={id=0x77,held=false,click=false},['f9']={id=0x78,held=false,click=false},['f10']={id=0x79,held=false,click=false},['f11']={id=0x7A,held=false,click=false},['f12']={id=0x7B,held=false,click=false},['numlock']={id=0x90,held=false,click=false},['scrolllock']={id=0x91,held=false,click=false},['lshift']={id=0xA0,held=false,click=false},['rshift']={id=0xA1,held=false,click=false},['lctrl']={id=0xA2,held=false,click=false},['rctrl']={id=0xA3,held=false,click=false},['lalt']={id=0xA4,held=false,click=false},['ralt']={id=0xA5,held=false,click=false},['semicolon']={id=0xBA,held=false,click=false},['plus']={id=0xBB,held=false,click=false},['comma']={id=0xBC,held=false,click=false},['minus']={id=0xBD,held=false,click=false},['period']={id=0xBE,held=false,click=false},['slash']={id=0xBF,held=false,click=false},['tilde']={id=0xC0,held=false,click=false},['lbracket']={id=0xDB,held=false,click=false},['backslash']={id=0xDC,held=false,click=false},['rbracket']={id=0xDD,held=false,click=false},['quote']={id=0xDE,held=false,click=false}},
    _slider_drag = nil,
    _menu_drag = nil,
    _input_ctx = nil,
    _overwrite_menu_key = false,
    _menu_key = 'f1',
    _active_dropdown = nil,
    _active_colorpicker = nil,
    _copied_color = nil,
    _tooltip_hover_time = nil,
    _tooltip_mouse_prev = nil,
    _activities = {},
    title = 'My menu',
    _custom_title_enabled = false,
    _custom_title = '',
    w = 400,
    h = 480,
    x = 20,
    y = 100,
    _padding = 8,
    _tab_h = 40,
    _theming = {
        accent = Color3.fromRGB(0, 128, 255),
        unsafe = Color3.fromRGB(255, 255, 51),
        body = Color3.fromRGB(5, 5, 5),
        text = Color3.fromRGB(255, 255, 255),
        subtext = Color3.fromRGB(120, 120, 120),
        border1 = Color3.fromRGB(40, 40, 40),
        border0 = Color3.fromRGB(32, 32, 32),
        surface1 = Color3.fromRGB(42, 42, 42),
        surface0 = Color3.fromRGB(24, 24, 24),
        crust = Color3.fromRGB(0, 0, 0),
    },
}
local function clamp(x, a, b)
    if x > b then
        return b
    elseif x < a then
        return a
    else
        return x
    end
end
local function getDictLength(dict)
    local i = 0
    for _ in pairs(dict) do
        i = i + 1
    end
    return i
end
local function rgbToHsv(r, g, b)
    local max = math.max(r, g, b)
    local min = math.min(r, g, b)
    local h, s, v = 0, 0, max
    local d = max - min

    if max ~= 0 then
        s = d / max
    end

    if d == 0 then
        h = 0
    else
        if max == r then
            h = (g - b) / d
            if g < b then
                h = h + 6
            end
        elseif max == g then
            h = (b - r) / d + 2
        elseif max == b then
            h = (r - g) / d + 4
        end
        h = h / 6
    end

    return h, s, v
end

do
    function UILib:_KeyIDToName(keyId)
        for keyName, key in pairs(self._inputs) do
            if key.id == keyId then
                return keyName
            end
        end

        return nil
    end

    function UILib:_IsKeyPressed(keycode)
        return self._inputs[keycode].click
    end

    function UILib:_IsKeyHeld(keycode)
        return self._inputs[keycode].held
    end

    function UILib:_GetScreenSize()
        local screenSize = Vector2.new(1920, 1080)

        local camera = workspace.CurrentCamera
        if camera and camera.ViewportSize then
            screenSize = camera.ViewportSize
        end

        return screenSize
    end

    function UILib:_GetMousePos()
        local mousePos = Vector2.new()

        local myPlayer = game:GetService('Players').LocalPlayer
        if myPlayer then
            local myMouse = myPlayer:GetMouse()
            if myMouse then
                mousePos = Vector2.new(myMouse.X, myMouse.Y)
            end
        end

        return mousePos
    end

    function UILib:_IsMouseWithinBounds(origin, size)
        local mousePos = self:_GetMousePos()
        return mousePos.x >= origin.x and mousePos.x <= origin.x + size.x and mousePos.y >= origin.y and mousePos.y <= origin.y + size.y
    end
end

do
    function UILib:_GetTextBounds(text, fontFace, fontSize)
        fontFace = fontFace or self._font_face
        fontSize = fontSize or self._font_size

        if fontFace == Drawing.Fonts.UI then
            return Vector2.new(#text * fontSize * 0.53846, fontSize)
        end

        return Vector2.new(#text * fontSize, fontSize)
    end

    function UILib:_Lerp(a, b, t)
        return a + (b - a) * t
    end

    function UILib:_Draw(drawId, drawType, drawColor, drawZIndex, ...)
        local draw = self._drawings[drawId]

        if drawType == 'rect' then
            if not draw then
                self._drawings[drawId] = Drawing.new('Square')
                return self:_Draw(drawId, drawType, drawColor, drawZIndex, ...)
            end

            local rectPosition, rectSize, rectFilled = ...

            draw.Position = rectPosition
            draw.Size = rectSize
            draw.Filled = rectFilled
        elseif drawType == 'text' then
            if not draw then
                self._drawings[drawId] = Drawing.new('Text')
                return self:_Draw(drawId, drawType, drawColor, drawZIndex, ...)
            end

            local textPosition, textContent, textOutline, textAlign, textSize, textFontFace = ...

            if textAlign == 'center' then
                draw.Center = true
                draw.Position = textPosition
            elseif textAlign == 'right' then

            else
                draw.Position = textPosition
            end

            draw.Text = textContent
            draw.Outline = textOutline
            draw.Font = textFontFace or self._font_face
            draw.Size = textSize or self._font_size
        elseif drawType == 'line' then
            if not draw then
                self._drawings[drawId] = Drawing.new('Line')
                return self:_Draw(drawId, drawType, drawColor, drawZIndex, ...)
            end

            local lineFrom, lineTo, lineThickness = ...

            draw.From = lineFrom
            draw.To = lineTo
            draw.Filled = lineThickness or 1
        elseif drawType == 'triangle' then
            if not draw then
                self._drawings[drawId] = Drawing.new('Triangle')
                return self:_Draw(drawId, drawType, drawColor, drawZIndex, ...)
            end

            local triangleFilled, trianglePointA, trianglePointB, trianglePointC = ...

            draw.Filled = triangleFilled
            draw.PointA = trianglePointA
            draw.PointB = trianglePointB
            draw.PointC = trianglePointC
        elseif drawType == 'gradient' then
            local args = {...}

            if #args == 4 then
                local firstColor = args[4]
                local tintColor = self._theming.crust

                table.insert(args, Color3.new(
                    self:_Lerp(firstColor.R, tintColor.R, 0.5),
                    self:_Lerp(firstColor.G, tintColor.G, 0.5),
                    self:_Lerp(firstColor.B, tintColor.B, 0.5)
                ))
            end

            local gradientDirection = args[1]
            local gradientOrigin = args[2]
            local gradientSize = args[3]

            local numSegments = (#args - 3) - 1
            local lod = 26

            for i = 4, #args-1 do
                local currentColor = args[i]
                local nextColor = args[i+1]

                local segmentLengthX = gradientSize.x / numSegments
                local segmentLengthY = gradientSize.y / numSegments

                for j = 1, lod do
                    local t = (j-1) / (lod-1)
                    local targetColor = Color3.new(
                        self:_Lerp(currentColor.R, nextColor.R, t),
                        self:_Lerp(currentColor.G, nextColor.G, t),
                        self:_Lerp(currentColor.B, nextColor.B, t)
                    )

                    local targetAlpha = self:_Lerp(currentColor.A or 1, nextColor.A or 1, t)

                    local segmentPosition, segmentSize
                    if gradientDirection == 'horizontal' then
                        segmentSize = Vector2.new(segmentLengthX / lod, gradientSize.y)
                        segmentPosition = Vector2.new(
                            gradientOrigin.x + (i-4) * segmentLengthX + (j-1) * segmentSize.x,
                            gradientOrigin.y
                        )
                    elseif gradientDirection == 'vertical' then
                        segmentSize = Vector2.new(gradientSize.x, segmentLengthY / lod)
                        segmentPosition = Vector2.new(
                            gradientOrigin.x,
                            gradientOrigin.y + (i-4) * segmentLengthY + (j-1) * segmentSize.y
                        )
                    end

                    local segmentDrawId = drawId .. '_' .. tostring(i) .. '_' .. tostring(j)
                    self:_Draw(segmentDrawId, 'rect', targetColor, drawZIndex, segmentPosition, segmentSize, true)
                    self:_SetOpacity(segmentDrawId, targetAlpha)
                end
            end

            return
        end

        draw.Color = drawColor
        draw.ZIndex = drawZIndex
        draw.Visible = true
    end

    function UILib:_RemoveDraw(drawId)
        local drawObject = self._drawings[drawId]
        if drawObject then
            drawObject:Remove()
        end
    end

    function UILib:_Undraw(drawId)
        local drawObject = self._drawings[drawId]
        if drawObject then
            drawObject.Visible = false
        end
    end

    function UILib:_SetOpacity(drawId, opacity)
        local drawObject = self._drawings[drawId]
        if drawObject then
            drawObject.Transparency = opacity
        end
    end

    function UILib:_RemoveDrawStartsWith(drawId)
        for drawName, _drawObject in pairs(self._drawings) do
            if drawName:sub(1, #drawId) == drawId then
                UILib:_RemoveDraw(drawName)
            end
        end
    end

    function UILib:_UndrawStartsWith(drawId)
        for drawName, _drawObject in pairs(self._drawings) do
            if drawName:sub(1, #drawId) == drawId then
                UILib:_Undraw(drawName)
            end
        end
    end

    function UILib:_SetOpacityStartsWith(drawId, opacity)
        for drawName, _drawObject in pairs(self._drawings) do
            if drawName:sub(1, #drawId) == drawId then
                UILib:_SetOpacity(drawName, opacity)
            end
        end
    end
end

do
    function UILib:_SpawnColorpicker(position, label, value, callback)
        self:_RemoveColorpicker()

        local h, s, v = 0, 0, 0
        if value then
            h, s, v = rgbToHsv(value.R, value.G, value.B)
        end

        local item = {
            position = position or Vector2.new(self.x + self.w + self._padding, self.y),
            label = label,
            callback = callback,
            _h = h or 0,
            _s = s or 0,
            _v = v or 0,
            _spawned_at = os.clock()
        }

        self._active_colorpicker = item
    end

    function UILib:_RemoveColorpicker()
        self._active_colorpicker = nil
        self:_UndrawStartsWith('colorpicker_')
    end

    function UILib:_SpawnDropdown(position, width, value, choices, multi, callback)
        self:_RemoveDropdown()

        local item = {
            position = position,
            width = width,
            value = value,
            choices = choices,
            multi = multi,
            callback = callback,
            _spawned_at = os.clock()
        }

        self._active_dropdown = item
    end

    function UILib:_RemoveDropdown()
        self._active_dropdown = nil
        self:_UndrawStartsWith('dropdown_')
    end
