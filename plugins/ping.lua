local datebase = {
  "خفه شۅ عنچهره توهین نکن 😐❤️ ",
   "نزن لامصب انلاینم 😐❤️ ",
   "جاکش انلاینم دیه گاییدی 😐❤️ ",
   "افلاین نگاییدم 😐❤️ ",
  }
local function run(msg, matches) 
return datebase[math.random(#datebase)]
end
return {
  patterns = {
    "^[/#+×!$]([Pp][Ii][Nn][Gg])",
	"^[/#+×!$]([Oo][Nn][Ll][Ii][Nn][Ee]?)",
    "^انی",
   "^آنلاینی",
   "^آنلاینی؟",
   "^آنی؟",
   "^انلاینی؟",
   "انلاینی",
  },
  run = run
}
