.class public Lcom/oplus/settings/feature/othersettings/development/OplusAdbPreferenceController;
.super Ln4/b;
.source "OplusAdbPreferenceController.java"

# interfaces
.implements Lcom/android/settingslib/core/lifecycle/LifecycleObserver;
.implements Ll4/h;
.implements Ll4/f;
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;
.implements Lt0/f;


# instance fields
.field public b:Landroidx/preference/TwoStatePreference;

.field public c:Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;

.field public e:Landroid/database/ContentObserver;

.field public f:Landroid/database/ContentObserver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;Landroidx/lifecycle/Lifecycle;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ln4/b;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/oplus/settings/feature/othersettings/development/OplusAdbPreferenceController$a;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-direct {p1, p0, v0}, Lcom/oplus/settings/feature/othersettings/development/OplusAdbPreferenceController$a;-><init>(Lcom/oplus/settings/feature/othersettings/development/OplusAdbPreferenceController;Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/oplus/settings/feature/othersettings/development/OplusAdbPreferenceController;->e:Landroid/database/ContentObserver;

    .line 3
    new-instance p1, Lcom/oplus/settings/feature/othersettings/development/OplusAdbPreferenceController$b;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-direct {p1, p0, v0}, Lcom/oplus/settings/feature/othersettings/development/OplusAdbPreferenceController$b;-><init>(Lcom/oplus/settings/feature/othersettings/development/OplusAdbPreferenceController;Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/oplus/settings/feature/othersettings/development/OplusAdbPreferenceController;->f:Landroid/database/ContentObserver;

    .line 4
    iput-object p2, p0, Lcom/oplus/settings/feature/othersettings/development/OplusAdbPreferenceController;->c:Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;

    if-eqz p3, :cond_0

    .line 5
    invoke-virtual {p3, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    return-void
.end method

.method public static synthetic U(Lcom/oplus/settings/feature/othersettings/development/OplusAdbPreferenceController;)Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/feature/othersettings/development/OplusAdbPreferenceController;->c:Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;

    return-object p0
.end method

.method public static synthetic V(Lcom/oplus/settings/feature/othersettings/development/OplusAdbPreferenceController;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/feature/othersettings/development/OplusAdbPreferenceController;->X()Z

    move-result p0

    return p0
.end method

.method public static synthetic W(Lcom/oplus/settings/feature/othersettings/development/OplusAdbPreferenceController;)Landroidx/preference/TwoStatePreference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/feature/othersettings/development/OplusAdbPreferenceController;->b:Landroidx/preference/TwoStatePreference;

    return-object p0
.end method


# virtual methods
.method public M(Landroidx/preference/Preference;)V
    .locals 0
    .param p1    # Landroidx/preference/Preference;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/oplus/settings/feature/othersettings/development/OplusAdbPreferenceController;->c:Lcom/android/settings/development/DevelopmentSettingsDashboardFragment;

    invoke-static {p1}, Lcom/android/settings/development/EnableAdbWarningDialog;->m1(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public S()V
    .locals 2

    .line 1
    invoke-super {p0}, Ln4/b;->S()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/oplus/settings/feature/othersettings/development/OplusAdbPreferenceController;->d0(Z)V

    .line 3
    iget-object v1, p0, Lcom/oplus/settings/feature/othersettings/development/OplusAdbPreferenceController;->b:Landroidx/preference/TwoStatePreference;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method public final X()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "adb_enabled"

    const/4 v2, 0x0

    .line 2
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move v2, v1

    :cond_0
    return v2
.end method

.method public Y()Z
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-static {}, Landroid/app/ActivityManager;->isUserAMonkey()Z

    move-result v0

    return v0
.end method

.method public final a0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.android.settingslib.development.AbstractEnableAdbController.ENABLE_ADB_STATE_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method

.method public b0()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/oplus/settings/feature/othersettings/development/OplusAdbPreferenceController;->d0(Z)V

    return-void
.end method

.method public c0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/development/OplusAdbPreferenceController;->b:Landroidx/preference/TwoStatePreference;

    invoke-virtual {p0, v0}, Lcom/oplus/settings/feature/othersettings/development/OplusAdbPreferenceController;->updateState(Landroidx/preference/Preference;)V

    return-void
.end method

.method public d0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "adb_enabled"

    invoke-static {v0, v1, p1}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 2
    invoke-virtual {p0}, Lcom/oplus/settings/feature/othersettings/development/OplusAdbPreferenceController;->a0()V

    return-void
.end method

.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ln4/b;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    .line 2
    invoke-virtual {p0}, Lcom/oplus/settings/feature/othersettings/development/OplusAdbPreferenceController;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "enable_adb"

    .line 3
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/TwoStatePreference;

    iput-object p1, p0, Lcom/oplus/settings/feature/othersettings/development/OplusAdbPreferenceController;->b:Landroidx/preference/TwoStatePreference;

    .line 4
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    :cond_0
    return-void
.end method

.method public getPreferenceKey()Ljava/lang/String;
    .locals 1

    const-string v0, "enable_adb"

    return-object v0
.end method

.method public isAvailable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lrb/b;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Ln4/b;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/oplus/settings/feature/othersettings/development/OplusAdbPreferenceController;->e:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 3
    iget-object v1, p0, Lcom/oplus/settings/feature/othersettings/development/OplusAdbPreferenceController;->f:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/feature/othersettings/development/OplusAdbPreferenceController;->Y()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/settings/feature/othersettings/development/OplusAdbPreferenceController;->X()Z

    move-result p2

    if-nez p2, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/othersettings/development/OplusAdbPreferenceController;->M(Landroidx/preference/Preference;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0, v0}, Lcom/oplus/settings/feature/othersettings/development/OplusAdbPreferenceController;->d0(Z)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public onResume()V
    .locals 4

    .line 1
    iget-object v0, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "adb_enabled"

    .line 2
    invoke-static {v1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/oplus/settings/feature/othersettings/development/OplusAdbPreferenceController;->e:Landroid/database/ContentObserver;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    const-string v1, "ZQ_ADB_ENABLED"

    .line 3
    invoke-static {v1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/oplus/settings/feature/othersettings/development/OplusAdbPreferenceController;->f:Landroid/database/ContentObserver;

    .line 4
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public updateState(Landroidx/preference/Preference;)V
    .locals 1

    .line 1
    check-cast p1, Landroidx/preference/TwoStatePreference;

    invoke-virtual {p0}, Lcom/oplus/settings/feature/othersettings/development/OplusAdbPreferenceController;->X()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    return-void
.end method
