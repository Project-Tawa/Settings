.class public Lcom/oplus/settings/feature/display/darkmode/DarkModeAutoPreferenceController;
.super Lt0/a;
.source "DarkModeAutoPreferenceController.java"

# interfaces
.implements Ll4/b;
.implements Ll4/d;


# static fields
.field private static final KEY_DARK_MODE_AUTO_PREFERENCE:Ljava/lang/String; = "dark_mode_auto_switch_settings"


# instance fields
.field private final mDarkModeAutoObserver:Landroid/database/ContentObserver;

.field private mDarkModeAutoPreference:Lcom/oplus/settings/widget/preference/SettingJumpPreference;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "dark_mode_auto_switch_settings"

    .line 1
    invoke-direct {p0, p1, v0}, Lt0/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    new-instance p1, Lcom/oplus/settings/feature/display/darkmode/DarkModeAutoPreferenceController$a;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-direct {p1, p0, v0}, Lcom/oplus/settings/feature/display/darkmode/DarkModeAutoPreferenceController$a;-><init>(Lcom/oplus/settings/feature/display/darkmode/DarkModeAutoPreferenceController;Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/oplus/settings/feature/display/darkmode/DarkModeAutoPreferenceController;->mDarkModeAutoObserver:Landroid/database/ContentObserver;

    return-void
.end method

.method public static synthetic access$000(Lcom/oplus/settings/feature/display/darkmode/DarkModeAutoPreferenceController;)Lcom/oplus/settings/widget/preference/SettingJumpPreference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/feature/display/darkmode/DarkModeAutoPreferenceController;->mDarkModeAutoPreference:Lcom/oplus/settings/widget/preference/SettingJumpPreference;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/oplus/settings/feature/display/darkmode/DarkModeAutoPreferenceController;Lcom/oplus/settings/widget/preference/SettingJumpPreference;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/settings/feature/display/darkmode/DarkModeAutoPreferenceController;->refreshAutoSummary(Lcom/oplus/settings/widget/preference/SettingJumpPreference;)V

    return-void
.end method

.method private refreshAutoSummary(Lcom/oplus/settings/widget/preference/SettingJumpPreference;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/feature/display/darkmode/DarkModeAutoPreferenceController;->getSummary()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Lcom/oplus/settings/widget/preference/SettingJumpPreference;->p(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic copy()V
    .locals 0

    invoke-super {p0}, Lh3/n;->copy()V

    return-void
.end method

.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lt0/a;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/display/darkmode/DarkModeAutoPreferenceController;->mDarkModeAutoPreference:Lcom/oplus/settings/widget/preference/SettingJumpPreference;

    if-nez v0, :cond_0

    const-string v0, "dark_mode_auto_switch_settings"

    .line 3
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/oplus/settings/widget/preference/SettingJumpPreference;

    iput-object p1, p0, Lcom/oplus/settings/feature/display/darkmode/DarkModeAutoPreferenceController;->mDarkModeAutoPreference:Lcom/oplus/settings/widget/preference/SettingJumpPreference;

    :cond_0
    return-void
.end method

.method public getAvailabilityStatus()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic getBackgroundWorkerClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/android/settings/slices/a;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, Lh3/n;->getBackgroundWorkerClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getIntentFilter()Landroid/content/IntentFilter;
    .locals 1

    invoke-super {p0}, Lh3/n;->getIntentFilter()Landroid/content/IntentFilter;

    move-result-object v0

    return-object v0
.end method

.method public getSummary()Ljava/lang/CharSequence;
    .locals 5

    .line 1
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    const-string v1, "uimode"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/UiModeManager;

    .line 2
    invoke-virtual {v0}, Landroid/app/UiModeManager;->getNightMode()I

    move-result v1

    .line 3
    sget-object v2, Lnc/e;->d:Lnc/e;

    invoke-virtual {v2}, Lnc/e;->l()Z

    move-result v2

    .line 4
    iget-object v3, p0, Lj4/a;->mContext:Landroid/content/Context;

    const v4, 0x7f121563

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v1, :cond_2

    const/4 v4, 0x3

    if-eq v1, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/app/UiModeManager;->getCustomNightModeEnd()Ljava/time/LocalTime;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/time/LocalTime;->getHour()I

    move-result v2

    .line 7
    invoke-virtual {v0}, Ljava/time/LocalTime;->getMinute()I

    move-result v0

    iget-object v4, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {v4}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v4

    .line 8
    invoke-static {v2, v0, v4}, Lpc/c;->h(IIZ)Ljava/lang/String;

    move-result-object v0

    .line 9
    iget-object v2, p0, Lj4/a;->mContext:Landroid/content/Context;

    const v4, 0x7f121042

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v1

    invoke-virtual {v2, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v0}, Landroid/app/UiModeManager;->getCustomNightModeStart()Ljava/time/LocalTime;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/time/LocalTime;->getHour()I

    move-result v2

    .line 12
    invoke-virtual {v0}, Ljava/time/LocalTime;->getMinute()I

    move-result v0

    iget-object v4, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {v4}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v4

    .line 13
    invoke-static {v2, v0, v4}, Lpc/c;->h(IIZ)Ljava/lang/String;

    move-result-object v0

    .line 14
    iget-object v2, p0, Lj4/a;->mContext:Landroid/content/Context;

    const v4, 0x7f120910

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v1

    invoke-virtual {v2, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    .line 15
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    const v1, 0x7f121043

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 16
    :cond_3
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    const v1, 0x7f120911

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_0
    return-object v3
.end method

.method public bridge synthetic hasAsyncUpdate()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->hasAsyncUpdate()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isCopyableSlice()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->isCopyableSlice()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isPublicSlice()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->isPublicSlice()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isSliceable()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->isSliceable()Z

    move-result v0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "dark_mode_auto_summary_state"

    .line 2
    invoke-static {v0}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/settings/feature/display/darkmode/DarkModeAutoPreferenceController;->mDarkModeAutoObserver:Landroid/database/ContentObserver;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p1, v0, v2, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/settings/feature/display/darkmode/DarkModeAutoPreferenceController;->mDarkModeAutoObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->useDynamicSliceSummary()Z

    move-result v0

    return v0
.end method
