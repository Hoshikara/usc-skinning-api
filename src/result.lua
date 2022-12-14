---@meta

---
---The global `result` table.
---Only available for `/scripts/result.lua`.
---[Official Documentation](https://unnamed-sdvx-clone.readthedocs.io/en/latest/scorescreen.html)
---
---@class result : Score
---
---@field artist artist
---
---@field autoplay autoplay
---
---@field bpm BPM
---
---@field chartHash difficultyHash
---
---@field difficulty difficultyIndex
---
---The index of the score being viewed.
---Only available for `Multiplayer`.
---@field displayIndex integer
---
---@field duration integer # The chart's duration in milliseconds.
---
---@field earlies integer # The score's total early near count.
---
---@field effector effector
---
---@field gaugeSamples number[] # An array containing 256 gauge values sampled throughout the score.
---
---@field grade string # The score's grade.
---
---@field hidsud HidSud
---
---@field highScores scores
---
---An array of hit stats for the chart's hold objects.
---Always available for `Singleplayer`.
---Only available for `Multiplayer` if `result.isSelf` is `true`.
---@field holdHitStats HitStat[]
---
---@field illustrator illustrator
---
---@field irDescription string|nil # The internet ranking status. This value is `nil` if `irState` is `0` or `10`.
---
---@field irScores IRScore[]|nil # An array of `IRScore` sorted in descending order from the IR server.
---This value is `nil` if `irState` is not `20`.
---
---@field irState integer # The internet ranking response status, corresponding to `IRData.States.*`.
---
---If `true`, the score being viewed is the player's.
---Only available for `Multiplayer`.
---@field isSelf boolean
---
---@field jacketPath jacketPath
---
---An array of hit stats for the chart's laser objects.
---Always available for `Singleplayer`.
---Only available for `Multiplayer` if `result.isSelf` is `true`.
---@field laserHitStats HitStat[]
---
---@field lates integer # The total late near count.
---
---For normal results, this is the chart's level.
---For challenge results, this is the challenge's level.
---@field level integer
---
---@field maxCombo integer # The max chain value.
---
---@field meanHitDelta number # The score's mean hit delta.
---
---@field meanHitDeltaAbs number # The absolute value of the score's mean hit delta.
---
---@field medianHitDelta number # The score's median hit delta.
---
---@field medianHitDeltaAbs number # The absolute value of the score's median hit delta.
---
---The score's mission description.
---Only available for `Practice Mode`.
---@field mission string
---
---An array of hit stats for the chart's note objects.
---Always available for `Singleplayer`.
---Only available for `Multiplayer` if `result.isSelf` is `true`.
---@field noteHitStats HitStat[]
---
---The score's playback speed in range `[0.25, 1.0]`.
---Only available for `Practice Mode`.
---@field playbackSpeed number
---
---@field playerName playerName # Only available for `Multiplayer`.
---
---@field realTitle string # The chart's title excluding player names.
---
---The score's retry count.
---Only available for `Practice Mode`.
---@field retryCount integer
---
---The score's Lane-Speed type.
---Only available for `Singleplayer`.
---* `0` = XMOD
---* `1` = MMOD
---* `2` = CMOD
---@field speedModType integer
---
---The score's Lane-Speed value.
---Only available for `Singleplayer`.
---If `results.speedModType` is `0`, this is the multiplier value.
---@field speedModValue number
---
---For `Singleplayer`, this is the chart's title.
---For `Multiplayer`, this is the chart's title appended with the name of the player whose score is being viewed.
---For challenge results, this is the challenge's title.
---@field title string
---
---@field uid userId # Only available for `Multiplayer`.
result = {}
