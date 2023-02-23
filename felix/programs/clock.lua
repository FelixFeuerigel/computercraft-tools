while true do
    term.clear()
    term.setCursorPos(1,2)
    local nTime = os.time()
    local nDay = os.day()
    print("Game Time: " .. textutils.formatTime(nTime, true) .. ", Day: " .. nDay)
    sleep(1)
end