.class public Lcom/android/settings/display/DisplayWhiteBalancePreferenceController;
.super Lcom/android/settings/core/TogglePreferenceController;
.source "DisplayWhiteBalancePreferenceController.java"

# interfaces
.implements Lcom/android/settingslib/core/lifecycle/LifecycleObserver;
.implements Ll4/j;
.implements Ll4/k;


# instance fields
.field private mColorDisplayManager:Landroid/hardware/display/ColorDisplayManager;

.field public mContentObserver:Landroid/database/ContentObserver;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private mPreference:Landroidx/preference/Preference;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/settings/core/TogglePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

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
    invoke-super {p0, p1}, Lcom/android/settings/core/TogglePreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    .line 2
    invoke-virtual {p0}, Lt0/a;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/display/DisplayWhiteBalancePreferenceController;->mPreference:Landroidx/preference/Preference;

    return-void
.end method

.method public getAvailabilityStatus()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/display/DisplayWhiteBalancePreferenceController;->getColorDisplayManager()Landroid/hardware/display/ColorDisplayManager;

    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/hardware/display/ColorDisplayManager;->isDisplayWhiteBalanceAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

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

.method public getColorDisplayManager()Landroid/hardware/display/ColorDisplayManager;
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/settings/display/DisplayWhiteBalancePreferenceController;->mColorDisplayManager:Landroid/hardware/display/ColorDisplayManager;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    const-class v1, Landroid/hardware/display/ColorDisplayManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/ColorDisplayManager;

    iput-object v0, p0, Lcom/android/settings/display/DisplayWhiteBalancePreferenceController;->mColorDisplayManager:Landroid/hardware/display/ColorDisplayManager;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/settings/display/DisplayWhiteBalancePreferenceController;->mColorDisplayManager:Landroid/hardware/display/ColorDisplayManager;

    return-object v0
.end method

.method public bridge synthetic getIntentFilter()Landroid/content/IntentFilter;
    .locals 1

    invoke-super {p0}, Lh3/n;->getIntentFilter()Landroid/content/IntentFilter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic hasAsyncUpdate()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->hasAsyncUpdate()Z

    move-result v0

    return v0
.end method

.method public isChecked()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/display/DisplayWhiteBalancePreferenceController;->getColorDisplayManager()Landroid/hardware/display/ColorDisplayManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/display/ColorDisplayManager;->isDisplayWhiteBalanceEnabled()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isCopyableSlice()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->isCopyableSlice()Z

    move-result v0

    return v0
.end method

.method public onStart()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lt0/a;->isAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/android/settings/display/DisplayWhiteBalancePreferenceController$a;

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v1, p0, v2}, Lcom/android/settings/display/DisplayWhiteBalancePreferenceController$a;-><init>(Lcom/android/settings/display/DisplayWhiteBalancePreferenceController;Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/android/settings/display/DisplayWhiteBalancePreferenceController;->mContentObserver:Landroid/database/ContentObserver;

    const-string v1, "accessibility_display_inversion_enabled"

    .line 4
    invoke-static {v1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/android/settings/display/DisplayWhiteBalancePreferenceController;->mContentObserver:Landroid/database/ContentObserver;

    .line 5
    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result v3

    const/4 v4, 0x0

    .line 6
    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    const-string v1, "accessibility_display_daltonizer_enabled"

    .line 7
    invoke-static {v1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/android/settings/display/DisplayWhiteBalancePreferenceController;->mContentObserver:Landroid/database/ContentObserver;

    .line 8
    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result v3

    .line 9
    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    const-string v1, "display_color_mode"

    .line 10
    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/android/settings/display/DisplayWhiteBalancePreferenceController;->mContentObserver:Landroid/database/ContentObserver;

    .line 11
    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result v3

    .line 12
    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 13
    invoke-virtual {p0}, Lcom/android/settings/display/DisplayWhiteBalancePreferenceController;->updateVisibility()V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/display/DisplayWhiteBalancePreferenceController;->mContentObserver:Landroid/database/ContentObserver;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/display/DisplayWhiteBalancePreferenceController;->mContentObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/android/settings/display/DisplayWhiteBalancePreferenceController;->mContentObserver:Landroid/database/ContentObserver;

    :cond_0
    return-void
.end method

.method public setChecked(Z)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/display/DisplayWhiteBalancePreferenceController;->getColorDisplayManager()Landroid/hardware/display/ColorDisplayManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/hardware/display/ColorDisplayManager;->setDisplayWhiteBalanceEnabled(Z)Z

    move-result p1

    return p1
.end method

.method public updateVisibility()V
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/settings/display/DisplayWhiteBalancePreferenceController;->mPreference:Landroidx/preference/Preference;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/display/DisplayWhiteBalancePreferenceController;->getColorDisplayManager()Landroid/hardware/display/ColorDisplayManager;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/android/settings/display/DisplayWhiteBalancePreferenceController;->mPreference:Landroidx/preference/Preference;

    invoke-virtual {v0}, Landroid/hardware/display/ColorDisplayManager;->getColorMode()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    .line 4
    invoke-static {v0}, Landroid/hardware/display/ColorDisplayManager;->areAccessibilityTransformsEnabled(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->setVisible(Z)V

    :cond_1
    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 1

    invoke-super {p0}, Lh3/n;->useDynamicSliceSummary()Z

    move-result v0

    return v0
.end method
