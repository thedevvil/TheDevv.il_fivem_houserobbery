local Translations = {
    error = {
        ["missing_something"] = "Görünüşe göre bir şeyleri kaçırıyorsun....",
        ["not_enough_police"] = "Yeterli polis yok..",
        ["door_open"] = "kapı zaten açık..",
        ["process_cancelled"] = "İşlem İptal Edildi..",
        ["didnt_work"] = "İşe yaramadı..",
        ["emty_box"] = "Kutu Boş..",
    },
    success = {
        ["worked"] = "İşe yaradı!",
    }
}

Lang = Lang or Locale:new({
    phrases = Translations,
    warnOnMissing = true
})
