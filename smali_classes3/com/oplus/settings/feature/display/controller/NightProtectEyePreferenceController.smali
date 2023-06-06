.class public Lcom/oplus/settings/feature/display/controller/NightProtectEyePreferenceController;
.super Lt0/a;
.source "NightProtectEyePreferenceController.java"

# interfaces
.implements Lcom/android/settingslib/core/lifecycle/LifecycleObserver;
.implements Ll4/h;
.implements Ll4/f;


# static fields
.field public static final KEY_PROTECT_EYE:Ljava/lang/String; = "night_display_activated"

.field private static final TAG:Ljava/lang/String; = "NightProtectEyePreferenceController"


# instance fields
.field private mContentResolver:Landroid/content/ContentResolver;

.field private mEyeProtectModeObserver:Landroid/database/ContentObserver;

.field private mProtectEyePreference:Lcom/oplus/settings/widget/preference/SettingJumpPreference;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "night_display_activated"

    .line 1
    invoke-direct {p0, p1, v0}, Lt0/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/oplus/settings/feature/display/controller/NightProtectEyePreferenceController$a;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, p0, v1}, Lcom/oplus/settings/feature/display/controller/NightProtectEyePreferenceController$a;-><init>(Lcom/oplus/settings/feature/display/controller/NightProtectEyePreferenceController;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/oplus/settings/feature/display/controller/NightProtectEyePreferenceController;->mEyeProtectModeObserver:Landroid/database/ContentObserver;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/settings/feature/display/controller/NightProtectEyePreferenceController;->mContentResolver:Landroid/content/ContentResolver;

    return-void
.end method

.method public static synthetic access$000(Lcom/oplus/settings/feature/display/controller/NightProtectEyePreferenceController;)Lcom/oplus/settings/widget/preference/SettingJumpPreference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/feature/display/controller/NightProtectEyePreferenceController;->mProtectEyePreference:Lcom/oplus/settings/widget/preference/SettingJumpPreference;

    return-object p0
.end method

.method private getTargetIntent()Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.oplus.eyeprotect.action.enter"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.oplus.eyeprotect"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
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

    const-string v0, "night_display_activated"

    .line 2
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/oplus/settings/widget/preference/SettingJumpPreference;

    iput-object p1, p0, Lcom/oplus/settings/feature/display/controller/NightProtectEyePreferenceController;->mProtectEyePreference:Lcom/oplus/settings/widget/preference/SettingJumpPreference;

    return-void
.end method

.method public getAvailabilityStatus()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/settings/feature/display/controller/NightProtectEyePreferenceController;->getTargetIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lpf/v1;->o1(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    :goto_0
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

.method public handlePreferenceTreeClick(Landroidx/preference/Preference;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lt0/a;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    :try_start_0
    iget-object p1, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-direct {p0}, Lcom/oplus/settings/feature/display/controller/NightProtectEyePreferenceController;->getTargetIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error occur, e = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NightProtectEyePreferenceController"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 p1, 0x1

    return p1
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

.method public onPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/display/controller/NightProtectEyePreferenceController;->mContentResolver:Landroid/content/ContentResolver;

    iget-object v1, p0, Lcom/oplus/settings/feature/display/controller/NightProtectEyePreferenceController;->mEyeProtectModeObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/display/controller/NightProtectEyePreferenceController;->mContentResolver:Landroid/content/ContentResolver;

    const-string v1, "oplus_customize_eye_protect_enable"

    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/oplus/settings/feature/display/controller/NightProtectEyePreferenceController;->mEyeProtectModeObserver:Landroid/database/ContentObserver;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/display/controller/NightProtectEyePreferenceController;->mContentResolver:Landroid/content/ContentResolver;

    const-string v1, "eyeprotect_fix_time_change"

    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/oplus/settings/feature/display/controller/NightProtectEyePreferenceController;->mEyeProtectModeObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public updateState(Landroidx/preference/Preference;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/oplus/settings/feature/display/controller/NightProtectEyePreferenceController;->mProtectEyePreference:Lcom/oplus/settings/widget/preference/SettingJumpPreference;

    if-eqz p1, :cond_4

    .line 2
    iget-object p1, p0, Lcom/oplus/settings/feature/display/controller/NightProtectEyePreferenceController;->mContentResolver:Landroid/content/ContentResolver;

    invoke-static {p1}, Lpc/c;->k(Landroid/content/ContentResolver;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/oplus/settings/feature/display/controller/NightProtectEyePreferenceController;->mContentResolver:Landroid/content/ContentResolver;

    invoke-static {p1}, Lpc/c;->o(Landroid/content/ContentResolver;)Z

    move-result p1

    const v0, 0x7f121651

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/oplus/settings/feature/display/controller/NightProtectEyePreferenceController;->mProtectEyePreference:Lcom/oplus/settings/widget/preference/SettingJumpPreference;

    iget-object v3, p0, Lj4/a;->mContext:Landroid/content/Context;

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/oplus/settings/feature/display/controller/NightProtectEyePreferenceController;->mContentResolver:Landroid/content/ContentResolver;

    .line 5
    invoke-static {v4}, Lpc/c;->f(Landroid/content/ContentResolver;)I

    move-result v4

    iget-object v5, p0, Lcom/oplus/settings/feature/display/controller/NightProtectEyePreferenceController;->mContentResolver:Landroid/content/ContentResolver;

    invoke-static {v5}, Lpc/c;->g(Landroid/content/ContentResolver;)I

    move-result v5

    iget-object v6, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {v6}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v6

    .line 6
    invoke-static {v4, v5, v6}, Lpc/c;->h(IIZ)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-virtual {v3, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/oplus/settings/widget/preference/SettingJumpPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/oplus/settings/feature/display/controller/NightProtectEyePreferenceController;->mContentResolver:Landroid/content/ContentResolver;

    invoke-static {p1}, Lpc/c;->m(Landroid/content/ContentResolver;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/oplus/settings/feature/display/controller/NightProtectEyePreferenceController;->mProtectEyePreference:Lcom/oplus/settings/widget/preference/SettingJumpPreference;

    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    const v3, 0x7f121652

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/oplus/settings/feature/display/controller/NightProtectEyePreferenceController;->mContentResolver:Landroid/content/ContentResolver;

    .line 9
    invoke-static {v4}, Lpc/c;->b(Landroid/content/ContentResolver;)I

    move-result v4

    iget-object v5, p0, Lcom/oplus/settings/feature/display/controller/NightProtectEyePreferenceController;->mContentResolver:Landroid/content/ContentResolver;

    invoke-static {v5}, Lpc/c;->c(Landroid/content/ContentResolver;)I

    move-result v5

    iget-object v6, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {v6}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v6

    .line 10
    invoke-static {v4, v5, v6}, Lpc/c;->h(IIZ)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/oplus/settings/widget/preference/SettingJumpPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/oplus/settings/feature/display/controller/NightProtectEyePreferenceController;->mProtectEyePreference:Lcom/oplus/settings/widget/preference/SettingJumpPreference;

    iget-object v3, p0, Lj4/a;->mContext:Landroid/content/Context;

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/oplus/settings/feature/display/controller/NightProtectEyePreferenceController;->mContentResolver:Landroid/content/ContentResolver;

    .line 12
    invoke-static {v4}, Lpc/c;->f(Landroid/content/ContentResolver;)I

    move-result v4

    iget-object v5, p0, Lcom/oplus/settings/feature/display/controller/NightProtectEyePreferenceController;->mContentResolver:Landroid/content/ContentResolver;

    invoke-static {v5}, Lpc/c;->g(Landroid/content/ContentResolver;)I

    move-result v5

    iget-object v6, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {v6}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v6

    .line 13
    invoke-static {v4, v5, v6}, Lpc/c;->h(IIZ)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-virtual {v3, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/oplus/settings/widget/preference/SettingJumpPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 14
    :cond_2
    iget-object p1, p0, Lcom/oplus/settings/feature/display/controller/NightProtectEyePreferenceController;->mProtectEyePreference:Lcom/oplus/settings/widget/preference/SettingJumpPreference;

    iget-object v0, p0, Lcom/oplus/settings/feature/display/controller/NightProtectEyePreferenceController;->mContentResolver:Landroid/content/ContentResolver;

    invoke-static {v0}, Lpc/c;->o(Landroid/content/ContentResolver;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f121568

    goto :goto_0

    :cond_3
    const v0, 0x7f121563

    :goto_0
    invoke-virtual {p1, v0}, Lcom/oplus/settings/widget/preference/SettingJumpPreference;->setSummary(I)V

    :cond_4
    :goto_1
    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->useDynamicSliceSummary()Z

    move-result v0

    return v0
.end method
