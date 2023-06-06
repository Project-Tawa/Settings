.class public Lcom/oplus/settings/feature/security/location/LocationMoreSettings;
.super Lcom/android/settings/SettingsPreferenceFragment;
.source "LocationMoreSettings.java"


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Lcom/oplus/settings/widget/preference/SettingsPreferenceCategory;

.field public c:Landroid/content/BroadcastReceiver;

.field public e:Lae/f;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/preference/Preference;",
            ">;"
        }
    .end annotation
.end field

.field public g:Landroid/os/UserHandle;

.field public h:Landroid/os/UserManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/settings/SettingsPreferenceFragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/oplus/settings/feature/security/location/LocationMoreSettings;->a:Landroid/app/Activity;

    return-void
.end method

.method public static synthetic m1(Lcom/oplus/settings/feature/security/location/LocationMoreSettings;)Lae/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/feature/security/location/LocationMoreSettings;->e:Lae/f;

    return-object p0
.end method


# virtual methods
.method public getMetricsCategory()I
    .locals 1

    const/16 v0, 0x3f

    return v0
.end method

.method public final n1(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/security/location/LocationMoreSettings;->g:Landroid/os/UserHandle;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/oplus/settings/feature/security/location/LocationMoreSettings;->h:Landroid/os/UserManager;

    const-string v2, "no_share_location"

    .line 2
    invoke-virtual {v1, v2, v0}, Landroid/os/UserManager;->hasUserRestriction(Ljava/lang/String;Landroid/os/UserHandle;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    new-instance v1, Lae/f;

    invoke-direct {v1, p1}, Lae/f;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/oplus/settings/feature/security/location/LocationMoreSettings;->e:Lae/f;

    .line 4
    iget-object v1, p0, Lcom/oplus/settings/feature/security/location/LocationMoreSettings;->b:Lcom/oplus/settings/widget/preference/SettingsPreferenceCategory;

    invoke-virtual {v1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/oplus/settings/feature/security/location/LocationMoreSettings;->e:Lae/f;

    if-eqz v0, :cond_1

    .line 6
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, -0x2

    .line 7
    :goto_1
    invoke-virtual {v2, v1, v0}, Lae/f;->e(Landroid/content/Context;I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/settings/feature/security/location/LocationMoreSettings;->f:Ljava/util/List;

    .line 8
    new-instance v0, Lcom/oplus/settings/feature/security/location/LocationMoreSettings$a;

    invoke-direct {v0, p0}, Lcom/oplus/settings/feature/security/location/LocationMoreSettings$a;-><init>(Lcom/oplus/settings/feature/security/location/LocationMoreSettings;)V

    iput-object v0, p0, Lcom/oplus/settings/feature/security/location/LocationMoreSettings;->c:Landroid/content/BroadcastReceiver;

    .line 9
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.location.InjectedSettingChanged"

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lcom/oplus/settings/feature/security/location/LocationMoreSettings;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 12
    iget-object p1, p0, Lcom/oplus/settings/feature/security/location/LocationMoreSettings;->f:Ljava/util/List;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_2

    .line 13
    iget-object p1, p0, Lcom/oplus/settings/feature/security/location/LocationMoreSettings;->f:Ljava/util/List;

    iget-object v0, p0, Lcom/oplus/settings/feature/security/location/LocationMoreSettings;->b:Lcom/oplus/settings/widget/preference/SettingsPreferenceCategory;

    invoke-virtual {p0, p1, v0}, Lcom/oplus/settings/feature/security/location/LocationMoreSettings;->o1(Ljava/util/List;Landroidx/preference/PreferenceGroup;)V

    :cond_2
    return-void
.end method

.method public final o1(Ljava/util/List;Landroidx/preference/PreferenceGroup;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/preference/Preference;",
            ">;",
            "Landroidx/preference/PreferenceGroup;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroidx/preference/PreferenceGroup;->removeAll()V

    .line 2
    new-instance v0, Lcom/oplus/settings/feature/security/location/LocationMoreSettings$b;

    invoke-direct {v0, p0}, Lcom/oplus/settings/feature/security/location/LocationMoreSettings$b;-><init>(Lcom/oplus/settings/feature/security/location/LocationMoreSettings;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/preference/Preference;

    const v1, 0x7f0d02b6

    .line 5
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    .line 6
    invoke-virtual {p2, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/settings/feature/security/location/LocationMoreSettings;->a:Landroid/app/Activity;

    .line 3
    invoke-static {p1}, Lpf/v1;->D2(Landroid/app/Activity;)V

    .line 4
    iget-object p1, p0, Lcom/oplus/settings/feature/security/location/LocationMoreSettings;->a:Landroid/app/Activity;

    const-string v0, "user"

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/UserManager;

    iput-object p1, p0, Lcom/oplus/settings/feature/security/location/LocationMoreSettings;->h:Landroid/os/UserManager;

    const p1, 0x7f1500cb

    .line 5
    invoke-virtual {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->addPreferencesFromResource(I)V

    const-string p1, "key_more_settings_category"

    .line 6
    invoke-virtual {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/oplus/settings/widget/preference/SettingsPreferenceCategory;

    iput-object p1, p0, Lcom/oplus/settings/feature/security/location/LocationMoreSettings;->b:Lcom/oplus/settings/widget/preference/SettingsPreferenceCategory;

    .line 7
    iget-object p1, p0, Lcom/oplus/settings/feature/security/location/LocationMoreSettings;->h:Landroid/os/UserManager;

    invoke-static {p1}, Lcom/android/settings/h0;->m0(Landroid/os/UserManager;)Landroid/os/UserHandle;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/settings/feature/security/location/LocationMoreSettings;->g:Landroid/os/UserHandle;

    return-void
.end method

.method public onPause()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/oplus/settings/feature/security/location/LocationMoreSettings;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/oplus/settings/feature/security/location/LocationMoreSettings;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Swallowing "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LocationMoreSettings"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :goto_0
    invoke-super {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/security/location/LocationMoreSettings;->a:Landroid/app/Activity;

    invoke-virtual {p0, v0}, Lcom/oplus/settings/feature/security/location/LocationMoreSettings;->n1(Landroid/content/Context;)V

    return-void
.end method
