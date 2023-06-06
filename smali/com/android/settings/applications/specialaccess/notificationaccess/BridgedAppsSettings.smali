.class public Lcom/android/settings/applications/specialaccess/notificationaccess/BridgedAppsSettings;
.super Lcom/android/settings/dashboard/DashboardFragment;
.source "BridgedAppsSettings.java"


# instance fields
.field public k:Z

.field public l:Lcom/android/settingslib/applications/ApplicationsState$x;

.field public m:I

.field public n:Landroid/content/ComponentName;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/settings/dashboard/DashboardFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public I1()Ljava/lang/String;
    .locals 1

    const-string v0, "BridgedAppsSettings"

    return-object v0
.end method

.method public getMetricsCategory()I
    .locals 1

    const/16 v0, 0x749

    return v0
.end method

.method public getPreferenceScreenResId()I
    .locals 1

    const v0, 0x7f1500f8

    return v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    iget-boolean v0, p0, Lcom/android/settings/applications/specialaccess/notificationaccess/BridgedAppsSettings;->k:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/settingslib/applications/ApplicationsState;->E:Lcom/android/settingslib/applications/ApplicationsState$x;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/android/settingslib/applications/ApplicationsState;->D:Lcom/android/settingslib/applications/ApplicationsState$x;

    :goto_0
    iput-object v0, p0, Lcom/android/settings/applications/specialaccess/notificationaccess/BridgedAppsSettings;->l:Lcom/android/settingslib/applications/ApplicationsState$x;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getIntent()Landroid/content/Intent;

    move-result-object v1

    goto :goto_1

    :cond_1
    const-string v1, "intent"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    :goto_1
    const-string v2, "android.provider.extra.NOTIFICATION_LISTENER_COMPONENT_NAME"

    .line 6
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    invoke-static {v0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/applications/specialaccess/notificationaccess/BridgedAppsSettings;->n:Landroid/content/ComponentName;

    :cond_2
    if-eqz v1, :cond_3

    const-string v0, "android.intent.extra.user_handle"

    .line 8
    invoke-virtual {v1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/UserHandle;

    .line 10
    invoke-virtual {v0}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v0

    iput v0, p0, Lcom/android/settings/applications/specialaccess/notificationaccess/BridgedAppsSettings;->m:I

    goto :goto_2

    .line 11
    :cond_3
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    iput v0, p0, Lcom/android/settings/applications/specialaccess/notificationaccess/BridgedAppsSettings;->m:I

    .line 12
    :goto_2
    const-class v0, Lcom/android/settings/applications/specialaccess/notificationaccess/BridgedAppsPreferenceController;

    invoke-virtual {p0, v0}, Lcom/android/settings/dashboard/DashboardFragment;->e2(Ljava/lang/Class;)Lj4/a;

    move-result-object v0

    check-cast v0, Lcom/android/settings/applications/specialaccess/notificationaccess/BridgedAppsPreferenceController;

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    .line 14
    invoke-static {p1}, Lcom/android/settingslib/applications/ApplicationsState;->s(Landroid/app/Application;)Lcom/android/settingslib/applications/ApplicationsState;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/android/settings/applications/specialaccess/notificationaccess/BridgedAppsPreferenceController;->setAppState(Lcom/android/settingslib/applications/ApplicationsState;)Lcom/android/settings/applications/specialaccess/notificationaccess/BridgedAppsPreferenceController;

    move-result-object p1

    iget-object v0, p0, Lcom/android/settings/applications/specialaccess/notificationaccess/BridgedAppsSettings;->n:Landroid/content/ComponentName;

    .line 15
    invoke-virtual {p1, v0}, Lcom/android/settings/applications/specialaccess/notificationaccess/BridgedAppsPreferenceController;->setCn(Landroid/content/ComponentName;)Lcom/android/settings/applications/specialaccess/notificationaccess/BridgedAppsPreferenceController;

    move-result-object p1

    iget v0, p0, Lcom/android/settings/applications/specialaccess/notificationaccess/BridgedAppsSettings;->m:I

    .line 16
    invoke-virtual {p1, v0}, Lcom/android/settings/applications/specialaccess/notificationaccess/BridgedAppsPreferenceController;->setUserId(I)Lcom/android/settings/applications/specialaccess/notificationaccess/BridgedAppsPreferenceController;

    move-result-object p1

    .line 17
    invoke-virtual {p0}, Lcom/android/settingslib/core/lifecycle/ObservablePreferenceFragment;->getSettingsLifecycle()Lcom/android/settingslib/core/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/settings/applications/specialaccess/notificationaccess/BridgedAppsPreferenceController;->setSession(Lcom/android/settingslib/core/lifecycle/Lifecycle;)Lcom/android/settings/applications/specialaccess/notificationaccess/BridgedAppsPreferenceController;

    move-result-object p1

    iget-object v0, p0, Lcom/android/settings/applications/specialaccess/notificationaccess/BridgedAppsSettings;->l:Lcom/android/settingslib/applications/ApplicationsState$x;

    .line 18
    invoke-virtual {p1, v0}, Lcom/android/settings/applications/specialaccess/notificationaccess/BridgedAppsPreferenceController;->setFilter(Lcom/android/settingslib/applications/ApplicationsState$x;)Lcom/android/settings/applications/specialaccess/notificationaccess/BridgedAppsPreferenceController;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/android/settings/applications/specialaccess/notificationaccess/BridgedAppsPreferenceController;->rebuild()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "show_system"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/android/settings/applications/specialaccess/notificationaccess/BridgedAppsSettings;->k:Z

    .line 3
    const-class p1, Lcom/android/settings/applications/specialaccess/notificationaccess/BridgedAppsPreferenceController;

    invoke-virtual {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->e2(Ljava/lang/Class;)Lj4/a;

    move-result-object p1

    check-cast p1, Lcom/android/settings/applications/specialaccess/notificationaccess/BridgedAppsPreferenceController;

    new-instance v0, Lcom/android/settings/notification/a;

    invoke-direct {v0}, Lcom/android/settings/notification/a;-><init>()V

    invoke-virtual {p1, v0}, Lcom/android/settings/applications/specialaccess/notificationaccess/BridgedAppsPreferenceController;->setNm(Lcom/android/settings/notification/a;)Lcom/android/settings/applications/specialaccess/notificationaccess/BridgedAppsPreferenceController;

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/settings/applications/specialaccess/notificationaccess/BridgedAppsSettings;->k:Z

    if-eqz v0, :cond_0

    const v0, 0x7f12126f    # 1.94163E38f

    goto :goto_0

    :cond_0
    const v0, 0x7f121279

    :goto_0
    const/4 v1, 0x0

    const/16 v2, 0x2b

    .line 2
    invoke-interface {p1, v1, v2, v1, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 3
    invoke-super {p0, p1, p2}, Lcom/android/settingslib/core/lifecycle/ObservablePreferenceFragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/16 v1, 0x2b

    if-eq v0, v1, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/android/settings/applications/specialaccess/notificationaccess/BridgedAppsSettings;->k:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/android/settings/applications/specialaccess/notificationaccess/BridgedAppsSettings;->k:Z

    if-eqz v0, :cond_1

    const v0, 0x7f12126f    # 1.94163E38f

    goto :goto_0

    :cond_1
    const v0, 0x7f121279

    .line 3
    :goto_0
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 4
    iget-boolean v0, p0, Lcom/android/settings/applications/specialaccess/notificationaccess/BridgedAppsSettings;->k:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/android/settingslib/applications/ApplicationsState;->F:Lcom/android/settingslib/applications/ApplicationsState$x;

    goto :goto_1

    .line 5
    :cond_2
    sget-object v0, Lcom/android/settingslib/applications/ApplicationsState;->D:Lcom/android/settingslib/applications/ApplicationsState$x;

    :goto_1
    iput-object v0, p0, Lcom/android/settings/applications/specialaccess/notificationaccess/BridgedAppsSettings;->l:Lcom/android/settingslib/applications/ApplicationsState$x;

    .line 6
    const-class v0, Lcom/android/settings/applications/specialaccess/notificationaccess/BridgedAppsPreferenceController;

    invoke-virtual {p0, v0}, Lcom/android/settings/dashboard/DashboardFragment;->e2(Ljava/lang/Class;)Lj4/a;

    move-result-object v0

    check-cast v0, Lcom/android/settings/applications/specialaccess/notificationaccess/BridgedAppsPreferenceController;

    iget-object v1, p0, Lcom/android/settings/applications/specialaccess/notificationaccess/BridgedAppsSettings;->l:Lcom/android/settingslib/applications/ApplicationsState$x;

    invoke-virtual {v0, v1}, Lcom/android/settings/applications/specialaccess/notificationaccess/BridgedAppsPreferenceController;->setFilter(Lcom/android/settingslib/applications/ApplicationsState$x;)Lcom/android/settings/applications/specialaccess/notificationaccess/BridgedAppsPreferenceController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settings/applications/specialaccess/notificationaccess/BridgedAppsPreferenceController;->rebuild()V

    .line 7
    :goto_2
    invoke-super {p0, p1}, Lcom/android/settingslib/core/lifecycle/ObservablePreferenceFragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-boolean v0, p0, Lcom/android/settings/applications/specialaccess/notificationaccess/BridgedAppsSettings;->k:Z

    const-string v1, "show_system"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/android/settings/dashboard/DashboardFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
