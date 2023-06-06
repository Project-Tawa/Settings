.class public Lcom/oplus/settings/feature/othersettings/googlesettings/OplusGoogleSettingsFragment;
.super Lcom/android/settings/dashboard/DashboardFragment;
.source "OplusGoogleSettingsFragment.java"


# static fields
.field public static final SEARCH_INDEX_DATA_PROVIDER:Li5/a;


# instance fields
.field public k:Lcom/oplus/settings/feature/homepage/LifeCycleProxy;

.field public l:Landroidx/preference/PreferenceScreen;

.field public m:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

.field public n:Lcom/oplus/settings/widget/preference/SettingJumpPreference;

.field public o:Landroid/database/ContentObserver;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/settings/feature/othersettings/googlesettings/OplusGoogleSettingsFragment$c;

    invoke-direct {v0}, Lcom/oplus/settings/feature/othersettings/googlesettings/OplusGoogleSettingsFragment$c;-><init>()V

    sput-object v0, Lcom/oplus/settings/feature/othersettings/googlesettings/OplusGoogleSettingsFragment;->SEARCH_INDEX_DATA_PROVIDER:Li5/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/android/settings/dashboard/DashboardFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/oplus/settings/feature/othersettings/googlesettings/OplusGoogleSettingsFragment$b;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/oplus/settings/feature/othersettings/googlesettings/OplusGoogleSettingsFragment$b;-><init>(Lcom/oplus/settings/feature/othersettings/googlesettings/OplusGoogleSettingsFragment;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/oplus/settings/feature/othersettings/googlesettings/OplusGoogleSettingsFragment;->o:Landroid/database/ContentObserver;

    return-void
.end method

.method public static synthetic f2(Lcom/oplus/settings/feature/othersettings/googlesettings/OplusGoogleSettingsFragment;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/othersettings/googlesettings/OplusGoogleSettingsFragment;->m2(Z)V

    return-void
.end method

.method public static synthetic g2(Lcom/oplus/settings/feature/othersettings/googlesettings/OplusGoogleSettingsFragment;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/SettingsBaseFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic h2(Lcom/oplus/settings/feature/othersettings/googlesettings/OplusGoogleSettingsFragment;Landroid/content/Context;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/oplus/settings/feature/othersettings/googlesettings/OplusGoogleSettingsFragment;->k2(Landroid/content/Context;Z)V

    return-void
.end method

.method public static synthetic i2(Lcom/oplus/settings/feature/othersettings/googlesettings/OplusGoogleSettingsFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/feature/othersettings/googlesettings/OplusGoogleSettingsFragment;->o2()V

    return-void
.end method

.method public static j2(Landroid/content/Context;Lcom/oplus/settings/feature/homepage/LifeCycleProxy;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/oplus/settings/feature/homepage/LifeCycleProxy;",
            ")",
            "Ljava/util/List<",
            "Lj4/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public static l2(Landroid/content/Context;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "customize_control_cn_gms"

    const/4 v1, 0x1

    const/4 v2, -0x2

    invoke-static {p0, v0, v1, v2}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p0

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method


# virtual methods
.method public B1(Landroid/content/Context;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lj4/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/oplus/settings/feature/homepage/LifeCycleProxy;

    invoke-direct {v0}, Lcom/oplus/settings/feature/homepage/LifeCycleProxy;-><init>()V

    iput-object v0, p0, Lcom/oplus/settings/feature/othersettings/googlesettings/OplusGoogleSettingsFragment;->k:Lcom/oplus/settings/feature/homepage/LifeCycleProxy;

    .line 2
    invoke-virtual {p0}, Lcom/android/settingslib/core/lifecycle/ObservablePreferenceFragment;->getSettingsLifecycle()Lcom/android/settingslib/core/lifecycle/Lifecycle;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/settings/feature/othersettings/googlesettings/OplusGoogleSettingsFragment;->k:Lcom/oplus/settings/feature/homepage/LifeCycleProxy;

    invoke-virtual {v0, v1}, Lcom/android/settingslib/core/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/googlesettings/OplusGoogleSettingsFragment;->k:Lcom/oplus/settings/feature/homepage/LifeCycleProxy;

    invoke-static {p1, v0}, Lcom/oplus/settings/feature/othersettings/googlesettings/OplusGoogleSettingsFragment;->j2(Landroid/content/Context;Lcom/oplus/settings/feature/homepage/LifeCycleProxy;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public I1()Ljava/lang/String;
    .locals 1

    const-string v0, "OplusGoogleSettingsFragment"

    return-object v0
.end method

.method public getMetricsCategory()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getPreferenceScreenResId()I
    .locals 1

    const v0, 0x7f150104

    return v0
.end method

.method public final k2(Landroid/content/Context;Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p2, :cond_0

    const-string p2, "1"

    goto :goto_0

    :cond_0
    const-string p2, "0"

    :goto_0
    const-string v1, "google_mobile_services_state"

    .line 2
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "download_package_name"

    const-string v1, "null"

    .line 3
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "google_mobile_services"

    .line 4
    invoke-static {p1, p2, v0}, Lpf/q;->h(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final m2(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/SettingsBaseFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, -0x2

    const-string v2, "customize_control_cn_gms"

    invoke-static {v0, v2, p1, v1}, Landroid/provider/Settings$System;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    return-void
.end method

.method public final n2()V
    .locals 3

    .line 1
    new-instance v0, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f120db8

    .line 2
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setTitle(I)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f120db7

    .line 3
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setMessage(I)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/oplus/settings/feature/othersettings/googlesettings/OplusGoogleSettingsFragment$a;

    invoke-direct {v1, p0}, Lcom/oplus/settings/feature/othersettings/googlesettings/OplusGoogleSettingsFragment$a;-><init>(Lcom/oplus/settings/feature/othersettings/googlesettings/OplusGoogleSettingsFragment;)V

    const v2, 0x7f121566

    .line 4
    invoke-virtual {v0, v2, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f12064e

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog$Builder;->create()Lcom/coui/appcompat/dialog/app/COUIAlertDialog;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    const/4 v1, -0x1

    .line 8
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/dialog/app/COUIAlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v1, p0, Lcom/oplus/settings/SettingsBaseFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0601a5

    .line 10
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public final o2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/SettingsBaseFragment;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/oplus/settings/feature/othersettings/googlesettings/OplusGoogleSettingsFragment;->l2(Landroid/content/Context;)Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/oplus/settings/feature/othersettings/googlesettings/OplusGoogleSettingsFragment;->m:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/oplus/settings/feature/othersettings/googlesettings/OplusGoogleSettingsFragment;->n:Lcom/oplus/settings/widget/preference/SettingJumpPreference;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->setEnabled(Z)V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/settings/feature/othersettings/googlesettings/OplusGoogleSettingsFragment;->l:Landroidx/preference/PreferenceScreen;

    const-string v0, "oplus_google_mobile_services"

    .line 3
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    iput-object p1, p0, Lcom/oplus/settings/feature/othersettings/googlesettings/OplusGoogleSettingsFragment;->m:Lcom/oplus/settings/widget/preference/SettingSwitchPreference;

    .line 4
    iget-object p1, p0, Lcom/oplus/settings/feature/othersettings/googlesettings/OplusGoogleSettingsFragment;->l:Landroidx/preference/PreferenceScreen;

    const-string v0, "oplus_key_google_settings"

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/oplus/settings/widget/preference/SettingJumpPreference;

    iput-object p1, p0, Lcom/oplus/settings/feature/othersettings/googlesettings/OplusGoogleSettingsFragment;->n:Lcom/oplus/settings/widget/preference/SettingJumpPreference;

    .line 5
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "customize_control_cn_gms"

    invoke-static {v0}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/settings/feature/othersettings/googlesettings/OplusGoogleSettingsFragment;->o:Landroid/database/ContentObserver;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/oplus/settings/SettingsBaseFragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/googlesettings/OplusGoogleSettingsFragment;->o:Landroid/database/ContentObserver;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/settings/feature/othersettings/googlesettings/OplusGoogleSettingsFragment;->o:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_0
    return-void
.end method

.method public onPreferenceTreeClick(Landroidx/preference/Preference;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "oplus_google_mobile_services"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/SettingsBaseFragment;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/oplus/settings/feature/othersettings/googlesettings/OplusGoogleSettingsFragment;->l2(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/oplus/settings/feature/othersettings/googlesettings/OplusGoogleSettingsFragment;->n2()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lcom/oplus/settings/feature/othersettings/googlesettings/OplusGoogleSettingsFragment;->m2(Z)V

    .line 5
    iget-object v1, p0, Lcom/oplus/settings/SettingsBaseFragment;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v1, v0}, Lcom/oplus/settings/feature/othersettings/googlesettings/OplusGoogleSettingsFragment;->k2(Landroid/content/Context;Z)V

    .line 6
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/settings/feature/othersettings/googlesettings/OplusGoogleSettingsFragment;->o2()V

    .line 7
    :cond_1
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "oplus_key_google_settings"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    :try_start_0
    invoke-static {}, Lcom/oplus/settings/feature/othersettings/controller/GoogleSettingPreferenceController;->getTargetIntent()Landroid/content/Intent;

    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error occur, e = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OplusGoogleSettingsFragment"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    :cond_2
    :goto_1
    invoke-super {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->onPreferenceTreeClick(Landroidx/preference/Preference;)Z

    move-result p1

    return p1
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/android/settings/dashboard/DashboardFragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/oplus/settings/feature/othersettings/googlesettings/OplusGoogleSettingsFragment;->o2()V

    return-void
.end method
