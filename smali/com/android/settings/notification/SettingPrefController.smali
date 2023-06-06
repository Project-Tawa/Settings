.class public abstract Lcom/android/settings/notification/SettingPrefController;
.super Lj4/a;
.source "SettingPrefController.java"

# interfaces
.implements Lt0/f;
.implements Lcom/android/settingslib/core/lifecycle/LifecycleObserver;
.implements Ll4/h;
.implements Ll4/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/notification/SettingPrefController$a;
    }
.end annotation


# instance fields
.field public a:Lcom/android/settings/SettingsPreferenceFragment;

.field public b:Lcom/android/settings/notification/SettingPrefController$a;

.field public c:Ls2/s;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/settings/SettingsPreferenceFragment;Lcom/android/settingslib/core/lifecycle/Lifecycle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lj4/a;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lcom/android/settings/notification/SettingPrefController;->a:Lcom/android/settings/SettingsPreferenceFragment;

    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {p3, p0}, Lcom/android/settingslib/core/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    return-void
.end method

.method public static synthetic Q(Lcom/android/settings/notification/SettingPrefController;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lj4/a;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic R(Lcom/android/settings/notification/SettingPrefController;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lj4/a;->mContext:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/notification/SettingPrefController;->c:Ls2/s;

    iget-object v1, p0, Lcom/android/settings/notification/SettingPrefController;->a:Lcom/android/settings/SettingsPreferenceFragment;

    invoke-virtual {v0, v1}, Ls2/s;->g(Lcom/android/settings/SettingsPreferenceFragment;)Landroidx/preference/Preference;

    .line 2
    invoke-super {p0, p1}, Lj4/a;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    .line 3
    invoke-virtual {p0}, Lcom/android/settings/notification/SettingPrefController;->isAvailable()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    new-instance p1, Lcom/android/settings/notification/SettingPrefController$a;

    invoke-direct {p1, p0}, Lcom/android/settings/notification/SettingPrefController$a;-><init>(Lcom/android/settings/notification/SettingPrefController;)V

    iput-object p1, p0, Lcom/android/settings/notification/SettingPrefController;->b:Lcom/android/settings/notification/SettingPrefController$a;

    :cond_0
    return-void
.end method

.method public getPreferenceKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/notification/SettingPrefController;->c:Ls2/s;

    invoke-virtual {v0}, Ls2/s;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isAvailable()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/notification/SettingPrefController;->c:Ls2/s;

    iget-object v1, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ls2/s;->h(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public onPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/notification/SettingPrefController;->b:Lcom/android/settings/notification/SettingPrefController$a;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/android/settings/notification/SettingPrefController$a;->a(Z)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/notification/SettingPrefController;->b:Lcom/android/settings/notification/SettingPrefController$a;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/android/settings/notification/SettingPrefController$a;->a(Z)V

    :cond_0
    return-void
.end method

.method public updateState(Landroidx/preference/Preference;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/settings/notification/SettingPrefController;->c:Ls2/s;

    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Ls2/s;->k(Landroid/content/Context;)V

    return-void
.end method
