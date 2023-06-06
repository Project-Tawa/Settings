.class public Lcom/oplus/settings/feature/display/controller/ScreenTemperaturePreferenceController;
.super Lj4/a;
.source "ScreenTemperaturePreferenceController.java"

# interfaces
.implements Lcom/android/settingslib/core/lifecycle/LifecycleObserver;
.implements Ll4/h;
.implements Ll4/f;


# instance fields
.field public final a:Landroid/content/ContentResolver;

.field public b:Lcom/oplus/settings/feature/display/screencolortemp/ScreenColorTemperaturePreference;

.field public c:Landroidx/preference/Preference;

.field public e:Landroid/database/ContentObserver;

.field public f:Landroid/database/ContentObserver;


# virtual methods
.method public final Q(ZI)V
    .locals 6

    const v0, 0x7f121516

    const-string v1, ""

    const v2, 0x7f1218fb

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    .line 1
    iget-object p1, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    move v5, v4

    move v4, v3

    move v3, v5

    goto :goto_2

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/oplus/settings/feature/display/controller/ScreenTemperaturePreferenceController;->a:Landroid/content/ContentResolver;

    invoke-static {p1}, Lpc/c;->o(Landroid/content/ContentResolver;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    if-nez p2, :cond_4

    .line 5
    iget-object p1, p0, Lcom/oplus/settings/feature/display/controller/ScreenTemperaturePreferenceController;->a:Landroid/content/ContentResolver;

    const/4 p2, -0x2

    const-string v2, "setting_enable_color_temperature_regulation"

    invoke-static {p1, v2, v4, p2}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p1

    if-ne p1, v3, :cond_3

    move p1, v3

    goto :goto_1

    :cond_3
    move p1, v4

    :goto_1
    if-eqz p1, :cond_5

    .line 6
    iget-object p1, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    move-object v1, p1

    goto :goto_0

    .line 7
    :cond_4
    iget-object p1, p0, Lcom/oplus/settings/feature/display/controller/ScreenTemperaturePreferenceController;->a:Landroid/content/ContentResolver;

    invoke-static {p1}, Lpc/c;->o(Landroid/content/ContentResolver;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 8
    iget-object p1, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 9
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/oplus/settings/feature/display/controller/ScreenTemperaturePreferenceController;->b:Lcom/oplus/settings/feature/display/screencolortemp/ScreenColorTemperaturePreference;

    invoke-virtual {p1, v3}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 10
    iget-object p1, p0, Lcom/oplus/settings/feature/display/controller/ScreenTemperaturePreferenceController;->c:Landroidx/preference/Preference;

    invoke-virtual {p1, v4}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 11
    iget-object p1, p0, Lcom/oplus/settings/feature/display/controller/ScreenTemperaturePreferenceController;->c:Landroidx/preference/Preference;

    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lj4/a;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    const-string v0, "screen_color_temperature"

    .line 2
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/oplus/settings/feature/display/screencolortemp/ScreenColorTemperaturePreference;

    iput-object v0, p0, Lcom/oplus/settings/feature/display/controller/ScreenTemperaturePreferenceController;->b:Lcom/oplus/settings/feature/display/screencolortemp/ScreenColorTemperaturePreference;

    const-string v0, "screen_color_summary"

    .line 3
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/settings/feature/display/controller/ScreenTemperaturePreferenceController;->c:Landroidx/preference/Preference;

    return-void
.end method

.method public getPreferenceKey()Ljava/lang/String;
    .locals 1

    const-string v0, "screen_color_temperature"

    return-object v0
.end method

.method public isAvailable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/display/controller/ScreenTemperaturePreferenceController;->b:Lcom/oplus/settings/feature/display/screencolortemp/ScreenColorTemperaturePreference;

    invoke-virtual {v0}, Lcom/oplus/settings/feature/display/screencolortemp/ScreenColorTemperaturePreference;->j()V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/display/controller/ScreenTemperaturePreferenceController;->f:Landroid/database/ContentObserver;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/oplus/settings/feature/display/controller/ScreenTemperaturePreferenceController;->a:Landroid/content/ContentResolver;

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/feature/display/controller/ScreenTemperaturePreferenceController;->e:Landroid/database/ContentObserver;

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lcom/oplus/settings/feature/display/controller/ScreenTemperaturePreferenceController;->a:Landroid/content/ContentResolver;

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/display/controller/ScreenTemperaturePreferenceController;->b:Lcom/oplus/settings/feature/display/screencolortemp/ScreenColorTemperaturePreference;

    invoke-virtual {v0}, Lcom/oplus/settings/feature/display/screencolortemp/ScreenColorTemperaturePreference;->k()V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/display/controller/ScreenTemperaturePreferenceController;->a:Landroid/content/ContentResolver;

    const-string v1, "oplus_customize_eye_protect_enable"

    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/oplus/settings/feature/display/controller/ScreenTemperaturePreferenceController;->e:Landroid/database/ContentObserver;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/feature/display/controller/ScreenTemperaturePreferenceController;->a:Landroid/content/ContentResolver;

    const-string v1, "setting_enable_color_temperature_regulation"

    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/oplus/settings/feature/display/controller/ScreenTemperaturePreferenceController;->f:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public updateState(Landroidx/preference/Preference;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/oplus/settings/feature/display/controller/ScreenTemperaturePreferenceController;->a:Landroid/content/ContentResolver;

    invoke-static {p1}, Lpc/c;->o(Landroid/content/ContentResolver;)Z

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/oplus/settings/feature/display/controller/ScreenTemperaturePreferenceController;->Q(ZI)V

    return-void
.end method
