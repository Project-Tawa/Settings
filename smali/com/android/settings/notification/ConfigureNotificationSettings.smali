.class public Lcom/android/settings/notification/ConfigureNotificationSettings;
.super Lcom/android/settings/dashboard/DashboardFragment;
.source "ConfigureNotificationSettings.java"

# interfaces
.implements Lt0/d;


# static fields
.field public static final SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;


# instance fields
.field public k:Lcom/android/settings/RingtonePreference;

.field public l:Lcom/android/settings/notification/NotificationAssistantPreferenceController;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/settings/notification/ConfigureNotificationSettings$b;

    const v1, 0x7f150069

    invoke-direct {v0, v1}, Lcom/android/settings/notification/ConfigureNotificationSettings$b;-><init>(I)V

    sput-object v0, Lcom/android/settings/notification/ConfigureNotificationSettings;->SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/settings/dashboard/DashboardFragment;-><init>()V

    return-void
.end method

.method public static synthetic f2(Landroid/content/Context;Landroid/app/Application;Landroidx/fragment/app/Fragment;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/android/settings/notification/ConfigureNotificationSettings;->g2(Landroid/content/Context;Landroid/app/Application;Landroidx/fragment/app/Fragment;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static g2(Landroid/content/Context;Landroid/app/Application;Landroidx/fragment/app/Fragment;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/app/Application;",
            "Landroidx/fragment/app/Fragment;",
            ")",
            "Ljava/util/List<",
            "Lj4/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance p2, Lcom/android/settings/notification/ShowOnLockScreenNotificationPreferenceController;

    const-string v0, "lock_screen_notifications"

    invoke-direct {p2, p0, v0}, Lcom/android/settings/notification/ShowOnLockScreenNotificationPreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance p2, Lcom/android/settings/notification/ConfigureNotificationSettings$a;

    invoke-direct {p2, p0}, Lcom/android/settings/notification/ConfigureNotificationSettings$a;-><init>(Landroid/content/Context;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance p2, Ls2/f;

    const-string v0, "app_and_notif_cell_broadcast_settings"

    invoke-direct {p2, p0, v0}, Ls2/f;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method


# virtual methods
.method public B1(Landroid/content/Context;)Ljava/util/List;
    .locals 1
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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {p1, v0, p0}, Lcom/android/settings/notification/ConfigureNotificationSettings;->g2(Landroid/content/Context;Landroid/app/Application;Landroidx/fragment/app/Fragment;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public I1()Ljava/lang/String;
    .locals 1

    const-string v0, "ConfigNotiSettings"

    return-object v0
.end method

.method public getMetricsCategory()I
    .locals 1

    const/16 v0, 0x151

    return v0
.end method

.method public getPreferenceScreenResId()I
    .locals 1

    const v0, 0x7f150069

    return v0
.end method

.method public h2(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    .line 2
    const-class v1, Lcom/android/settings/notification/NotificationAssistantPreferenceController;

    .line 3
    invoke-virtual {p0, v1}, Lcom/android/settings/dashboard/DashboardFragment;->e2(Ljava/lang/Class;)Lj4/a;

    move-result-object v1

    check-cast v1, Lcom/android/settings/notification/NotificationAssistantPreferenceController;

    .line 4
    invoke-virtual {v1, p1}, Lcom/android/settings/notification/NotificationAssistantPreferenceController;->setNotificationAssistantGranted(Landroid/content/ComponentName;)V

    .line 5
    invoke-virtual {v1}, Lt0/a;->getPreferenceKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/android/settings/core/TogglePreferenceController;->updateState(Landroidx/preference/Preference;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/notification/ConfigureNotificationSettings;->k:Lcom/android/settings/RingtonePreference;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/android/settings/RingtonePreference;->u(IILandroid/content/Intent;)Z

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/android/settings/notification/ConfigureNotificationSettings;->k:Lcom/android/settings/RingtonePreference;

    :cond_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    const-class p1, Lcom/android/settings/notification/NotificationAssistantPreferenceController;

    .line 3
    invoke-virtual {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->e2(Ljava/lang/Class;)Lj4/a;

    move-result-object p1

    check-cast p1, Lcom/android/settings/notification/NotificationAssistantPreferenceController;

    iput-object p1, p0, Lcom/android/settings/notification/ConfigureNotificationSettings;->l:Lcom/android/settings/notification/NotificationAssistantPreferenceController;

    .line 4
    invoke-virtual {p1, p0}, Lcom/android/settings/notification/NotificationAssistantPreferenceController;->setFragment(Landroidx/fragment/app/Fragment;)V

    .line 5
    iget-object p1, p0, Lcom/android/settings/notification/ConfigureNotificationSettings;->l:Lcom/android/settings/notification/NotificationAssistantPreferenceController;

    new-instance v0, Lcom/android/settings/notification/a;

    invoke-direct {v0}, Lcom/android/settings/notification/a;-><init>()V

    invoke-virtual {p1, v0}, Lcom/android/settings/notification/NotificationAssistantPreferenceController;->setBackend(Lcom/android/settings/notification/a;)V

    return-void
.end method

.method public onPreferenceTreeClick(Landroidx/preference/Preference;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/android/settings/RingtonePreference;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->writePreferenceClickMetric(Landroidx/preference/Preference;)V

    .line 3
    check-cast p1, Lcom/android/settings/RingtonePreference;

    iput-object p1, p0, Lcom/android/settings/notification/ConfigureNotificationSettings;->k:Lcom/android/settings/RingtonePreference;

    .line 4
    invoke-virtual {p1}, Landroidx/preference/Preference;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/settings/RingtonePreference;->v(Landroid/content/Intent;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object v0, p0, Lcom/android/settings/notification/ConfigureNotificationSettings;->k:Lcom/android/settings/RingtonePreference;

    .line 6
    invoke-virtual {v0}, Landroidx/preference/Preference;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0xc8

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/android/settings/notification/ConfigureNotificationSettings;->k:Lcom/android/settings/RingtonePreference;

    .line 7
    invoke-virtual {v3}, Lcom/android/settings/RingtonePreference;->t()I

    move-result v3

    invoke-static {v3}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v3

    .line 8
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/app/Activity;->startActivityForResultAsUser(Landroid/content/Intent;ILandroid/os/Bundle;Landroid/os/UserHandle;)V

    const/4 p1, 0x1

    return p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->onPreferenceTreeClick(Landroidx/preference/Preference;)Z

    move-result p1

    return p1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/android/settings/notification/ConfigureNotificationSettings;->k:Lcom/android/settings/RingtonePreference;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "selected_preference"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
