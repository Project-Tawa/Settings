.class public Lcom/oplus/settings/feature/display/controller/OplusAutoBrightnessPreferenceController;
.super Lj4/a;
.source "OplusAutoBrightnessPreferenceController.java"

# interfaces
.implements Lcom/android/settingslib/core/lifecycle/LifecycleObserver;
.implements Ll4/h;
.implements Ll4/f;
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field public a:Landroid/content/ContentResolver;

.field public b:Lcom/oplus/settings/widget/preference/RestrictedSwitchPreference;

.field public final c:Z

.field public e:Landroid/database/ContentObserver;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lj4/a;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lcom/oplus/settings/feature/display/controller/OplusAutoBrightnessPreferenceController$a;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/oplus/settings/feature/display/controller/OplusAutoBrightnessPreferenceController$a;-><init>(Lcom/oplus/settings/feature/display/controller/OplusAutoBrightnessPreferenceController;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/oplus/settings/feature/display/controller/OplusAutoBrightnessPreferenceController;->e:Landroid/database/ContentObserver;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/settings/feature/display/controller/OplusAutoBrightnessPreferenceController;->a:Landroid/content/ContentResolver;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v0, "com.android.internal.R.bool.config_automatic_brightness_available"

    .line 5
    invoke-static {v0}, Laf/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/oplus/settings/feature/display/controller/OplusAutoBrightnessPreferenceController;->c:Z

    return-void
.end method

.method public static synthetic Q(Lcom/oplus/settings/feature/display/controller/OplusAutoBrightnessPreferenceController;)Lcom/oplus/settings/widget/preference/RestrictedSwitchPreference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/feature/display/controller/OplusAutoBrightnessPreferenceController;->b:Lcom/oplus/settings/widget/preference/RestrictedSwitchPreference;

    return-object p0
.end method


# virtual methods
.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lj4/a;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    .line 2
    invoke-virtual {p0}, Lcom/oplus/settings/feature/display/controller/OplusAutoBrightnessPreferenceController;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "auto_brightness"

    .line 3
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/oplus/settings/widget/preference/RestrictedSwitchPreference;

    iput-object p1, p0, Lcom/oplus/settings/feature/display/controller/OplusAutoBrightnessPreferenceController;->b:Lcom/oplus/settings/widget/preference/RestrictedSwitchPreference;

    :cond_0
    return-void
.end method

.method public getPreferenceKey()Ljava/lang/String;
    .locals 1

    const-string v0, "auto_brightness"

    return-object v0
.end method

.method public handlePreferenceTreeClick(Landroidx/preference/Preference;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/feature/display/controller/OplusAutoBrightnessPreferenceController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Lj4/a;->handlePreferenceTreeClick(Landroidx/preference/Preference;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public isAvailable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/settings/feature/display/controller/OplusAutoBrightnessPreferenceController;->c:Z

    return v0
.end method

.method public onPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/display/controller/OplusAutoBrightnessPreferenceController;->a:Landroid/content/ContentResolver;

    iget-object v1, p0, Lcom/oplus/settings/feature/display/controller/OplusAutoBrightnessPreferenceController;->e:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 2
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "screen_brightness_mode"

    invoke-static {v0, v1, p2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 3
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/display/controller/OplusAutoBrightnessPreferenceController;->updateState(Landroidx/preference/Preference;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onResume()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/display/controller/OplusAutoBrightnessPreferenceController;->a:Landroid/content/ContentResolver;

    const-string v1, "screen_brightness_mode"

    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/oplus/settings/feature/display/controller/OplusAutoBrightnessPreferenceController;->e:Landroid/database/ContentObserver;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public updateState(Landroidx/preference/Preference;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/oplus/settings/feature/display/controller/OplusAutoBrightnessPreferenceController;->b:Lcom/oplus/settings/widget/preference/RestrictedSwitchPreference;

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/oplus/settings/feature/display/controller/OplusAutoBrightnessPreferenceController;->a:Landroid/content/ContentResolver;

    const-string v0, "screen_brightness_mode"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/feature/display/controller/OplusAutoBrightnessPreferenceController;->b:Lcom/oplus/settings/widget/preference/RestrictedSwitchPreference;

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_1
    return-void
.end method
