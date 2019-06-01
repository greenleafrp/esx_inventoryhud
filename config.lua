Config = {}
Config.Locale = "en"
Config.IncludeCash = true -- Include cash in inventory?
Config.IncludeWeapons = true -- Include weapons in inventory?
Config.IncludeAccounts = true -- Include accounts (bank, black money, ...)?
Config.ExcludeAccountsList = {"bank"} -- List of accounts names to exclude from inventory
Config.OpenControl = 289 -- Key for opening inventory. Edit html/js/config.js to change key for closing it.

-- List of item names that will close ui when used
<<<<<<< HEAD
Config.CloseUiItems = {
    "headbag",
    "documents",
    "bong",
    "tequila",
    "cigarette",
    "defib",
    "carokit"
}
Config.CloseUiItems = {"headbag", "fishingrod"}
=======
Config.CloseUiItems = {"headbag", "fishingrod"}
>>>>>>> c325b41a8ad859520126efcc28b17a93742cfd03
