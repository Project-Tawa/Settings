.class public Lcom/android/settings/applications/specialaccess/notificationaccess/NotificationAccessDetails;
.super Lcom/android/settings/dashboard/DashboardFragment;
.source "NotificationAccessDetails.java"


# instance fields
.field public k:Landroid/content/ComponentName;

.field public l:Ljava/lang/CharSequence;

.field public m:Landroid/content/pm/ServiceInfo;

.field public n:Landroid/content/pm/PackageInfo;

.field public o:I

.field public p:Ljava/lang/String;

.field public q:Z

.field public r:Landroid/content/pm/PackageManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/settings/dashboard/DashboardFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/android/settings/notification/a;

    invoke-direct {v0}, Lcom/android/settings/notification/a;-><init>()V

    return-void
.end method

.method public static synthetic f2(Lcom/android/settings/applications/specialaccess/notificationaccess/NotificationAccessDetails;Lcom/android/settings/notification/a;ILj4/a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/settings/applications/specialaccess/notificationaccess/NotificationAccessDetails;->r2(Lcom/android/settings/notification/a;ILj4/a;)V

    return-void
.end method

.method public static synthetic g2(Landroidx/preference/PreferenceScreen;Lj4/a;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/settings/applications/specialaccess/notificationaccess/NotificationAccessDetails;->n2(Landroidx/preference/PreferenceScreen;Lj4/a;)V

    return-void
.end method

.method public static synthetic h2(Lcom/android/settings/applications/specialaccess/notificationaccess/NotificationAccessDetails;Lcom/android/settings/notification/a;ILjava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/settings/applications/specialaccess/notificationaccess/NotificationAccessDetails;->s2(Lcom/android/settings/notification/a;ILjava/util/List;)V

    return-void
.end method

.method public static synthetic i2(Landroidx/preference/PreferenceScreen;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/settings/applications/specialaccess/notificationaccess/NotificationAccessDetails;->o2(Landroidx/preference/PreferenceScreen;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic j2(Landroidx/preference/PreferenceScreen;Lj4/a;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/settings/applications/specialaccess/notificationaccess/NotificationAccessDetails;->p2(Landroidx/preference/PreferenceScreen;Lj4/a;)V

    return-void
.end method

.method public static synthetic k2(Landroidx/preference/PreferenceScreen;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/settings/applications/specialaccess/notificationaccess/NotificationAccessDetails;->q2(Landroidx/preference/PreferenceScreen;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic n2(Landroidx/preference/PreferenceScreen;Lj4/a;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/android/settings/applications/specialaccess/notificationaccess/TypeFilterPreferenceController;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/android/settings/applications/specialaccess/notificationaccess/TypeFilterPreferenceController;

    .line 3
    invoke-virtual {p1}, Lt0/a;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/settings/applications/specialaccess/notificationaccess/TypeFilterPreferenceController;->updateState(Landroidx/preference/Preference;)V

    :cond_0
    return-void
.end method

.method public static synthetic o2(Landroidx/preference/PreferenceScreen;Ljava/util/List;)V
    .locals 1

    .line 1
    new-instance v0, Lg0/e;

    invoke-direct {v0, p0}, Lg0/e;-><init>(Landroidx/preference/PreferenceScreen;)V

    invoke-interface {p1, v0}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic p2(Landroidx/preference/PreferenceScreen;Lj4/a;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/android/settings/applications/specialaccess/notificationaccess/TypeFilterPreferenceController;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/android/settings/applications/specialaccess/notificationaccess/TypeFilterPreferenceController;

    .line 3
    invoke-virtual {p1}, Lt0/a;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/settings/applications/specialaccess/notificationaccess/TypeFilterPreferenceController;->updateState(Landroidx/preference/Preference;)V

    :cond_0
    return-void
.end method

.method public static synthetic q2(Landroidx/preference/PreferenceScreen;Ljava/util/List;)V
    .locals 1

    .line 1
    new-instance v0, Lg0/f;

    invoke-direct {v0, p0}, Lg0/f;-><init>(Landroidx/preference/PreferenceScreen;)V

    invoke-interface {p1, v0}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private synthetic r2(Lcom/android/settings/notification/a;ILj4/a;)V
    .locals 1

    .line 1
    instance-of v0, p3, Lcom/android/settings/applications/specialaccess/notificationaccess/TypeFilterPreferenceController;

    if-eqz v0, :cond_0

    .line 2
    check-cast p3, Lcom/android/settings/applications/specialaccess/notificationaccess/TypeFilterPreferenceController;

    .line 3
    invoke-virtual {p3, p1}, Lcom/android/settings/applications/specialaccess/notificationaccess/TypeFilterPreferenceController;->setNm(Lcom/android/settings/notification/a;)Lcom/android/settings/applications/specialaccess/notificationaccess/TypeFilterPreferenceController;

    move-result-object p1

    iget-object p3, p0, Lcom/android/settings/applications/specialaccess/notificationaccess/NotificationAccessDetails;->k:Landroid/content/ComponentName;

    .line 4
    invoke-virtual {p1, p3}, Lcom/android/settings/applications/specialaccess/notificationaccess/TypeFilterPreferenceController;->setCn(Landroid/content/ComponentName;)Lcom/android/settings/applications/specialaccess/notificationaccess/TypeFilterPreferenceController;

    move-result-object p1

    iget-object p3, p0, Lcom/android/settings/applications/specialaccess/notificationaccess/NotificationAccessDetails;->m:Landroid/content/pm/ServiceInfo;

    .line 5
    invoke-virtual {p1, p3}, Lcom/android/settings/applications/specialaccess/notificationaccess/TypeFilterPreferenceController;->setServiceInfo(Landroid/content/pm/ServiceInfo;)Lcom/android/settings/applications/specialaccess/notificationaccess/TypeFilterPreferenceController;

    move-result-object p1

    iget p3, p0, Lcom/android/settings/applications/specialaccess/notificationaccess/NotificationAccessDetails;->o:I

    .line 6
    invoke-virtual {p1, p3}, Lcom/android/settings/applications/specialaccess/notificationaccess/TypeFilterPreferenceController;->setUserId(I)Lcom/android/settings/applications/specialaccess/notificationaccess/TypeFilterPreferenceController;

    move-result-object p1

    .line 7
    invoke-virtual {p1, p2}, Lcom/android/settings/applications/specialaccess/notificationaccess/TypeFilterPreferenceController;->setTargetSdk(I)Lcom/android/settings/applications/specialaccess/notificationaccess/TypeFilterPreferenceController;

    :cond_0
    return-void
.end method

.method private synthetic s2(Lcom/android/settings/notification/a;ILjava/util/List;)V
    .locals 1

    .line 1
    new-instance v0, Lg0/i;

    invoke-direct {v0, p0, p1, p2}, Lg0/i;-><init>(Lcom/android/settings/applications/specialaccess/notificationaccess/NotificationAccessDetails;Lcom/android/settings/notification/a;I)V

    invoke-interface {p3, v0}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method


# virtual methods
.method public I1()Ljava/lang/String;
    .locals 1

    const-string v0, "NotifAccessDetails"

    return-object v0
.end method

.method public getMetricsCategory()I
    .locals 1

    const/16 v0, 0x70c

    return v0
.end method

.method public getPreferenceScreenResId()I
    .locals 1

    const v0, 0x7f1500f9

    return v0
.end method

.method public l2(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    .line 2
    const-class v1, Lcom/android/settings/applications/specialaccess/notificationaccess/ApprovalPreferenceController;

    invoke-virtual {p0, v1}, Lcom/android/settings/dashboard/DashboardFragment;->e2(Ljava/lang/Class;)Lj4/a;

    move-result-object v1

    check-cast v1, Lcom/android/settings/applications/specialaccess/notificationaccess/ApprovalPreferenceController;

    .line 3
    invoke-virtual {v1, p1}, Lcom/android/settings/applications/specialaccess/notificationaccess/ApprovalPreferenceController;->disable(Landroid/content/ComponentName;)V

    .line 4
    invoke-virtual {v1}, Lt0/a;->getPreferenceKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/android/settings/applications/specialaccess/notificationaccess/ApprovalPreferenceController;->updateState(Landroidx/preference/Preference;)V

    .line 5
    invoke-virtual {p0}, Lcom/android/settings/dashboard/DashboardFragment;->J1()Ljava/util/Collection;

    move-result-object p1

    new-instance v1, Lg0/g;

    invoke-direct {v1, v0}, Lg0/g;-><init>(Landroidx/preference/PreferenceScreen;)V

    invoke-interface {p1, v1}, Ljava/util/Collection;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public m2(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    .line 2
    const-class v1, Lcom/android/settings/applications/specialaccess/notificationaccess/ApprovalPreferenceController;

    invoke-virtual {p0, v1}, Lcom/android/settings/dashboard/DashboardFragment;->e2(Ljava/lang/Class;)Lj4/a;

    move-result-object v1

    check-cast v1, Lcom/android/settings/applications/specialaccess/notificationaccess/ApprovalPreferenceController;

    .line 3
    invoke-virtual {v1, p1}, Lcom/android/settings/applications/specialaccess/notificationaccess/ApprovalPreferenceController;->enable(Landroid/content/ComponentName;)V

    .line 4
    invoke-virtual {v1}, Lt0/a;->getPreferenceKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/android/settings/applications/specialaccess/notificationaccess/ApprovalPreferenceController;->updateState(Landroidx/preference/Preference;)V

    .line 5
    invoke-virtual {p0}, Lcom/android/settings/dashboard/DashboardFragment;->J1()Ljava/util/Collection;

    move-result-object p1

    new-instance v1, Lg0/h;

    invoke-direct {v1, v0}, Lg0/h;-><init>(Landroidx/preference/PreferenceScreen;)V

    invoke-interface {p1, v1}, Ljava/util/Collection;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/android/settings/applications/specialaccess/notificationaccess/NotificationAccessDetails;->k:Landroid/content/ComponentName;

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    const-string v1, "android.provider.extra.NOTIFICATION_LISTENER_COMPONENT_NAME"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {v0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/applications/specialaccess/notificationaccess/NotificationAccessDetails;->k:Landroid/content/ComponentName;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "package"

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 8
    iget-object v2, p0, Lcom/android/settings/applications/specialaccess/notificationaccess/NotificationAccessDetails;->k:Landroid/content/ComponentName;

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v2, p0, Lcom/android/settings/applications/specialaccess/notificationaccess/NotificationAccessDetails;->k:Landroid/content/ComponentName;

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :goto_0
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/applications/specialaccess/notificationaccess/NotificationAccessDetails;->r:Landroid/content/pm/PackageManager;

    .line 12
    invoke-virtual {p0}, Lcom/android/settings/applications/specialaccess/notificationaccess/NotificationAccessDetails;->v2()V

    .line 13
    invoke-virtual {p0}, Lcom/android/settings/applications/specialaccess/notificationaccess/NotificationAccessDetails;->t2()V

    .line 14
    new-instance v0, Lcom/android/settings/notification/a;

    invoke-direct {v0}, Lcom/android/settings/notification/a;-><init>()V

    const/16 v1, 0x1f

    .line 15
    :try_start_0
    iget-object v2, p0, Lcom/android/settings/applications/specialaccess/notificationaccess/NotificationAccessDetails;->r:Landroid/content/pm/PackageManager;

    iget-object v3, p0, Lcom/android/settings/applications/specialaccess/notificationaccess/NotificationAccessDetails;->k:Landroid/content/ComponentName;

    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->getTargetSdkVersion(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    const-class v2, Lcom/android/settings/applications/specialaccess/notificationaccess/ApprovalPreferenceController;

    invoke-virtual {p0, v2}, Lcom/android/settings/dashboard/DashboardFragment;->e2(Ljava/lang/Class;)Lj4/a;

    move-result-object v2

    check-cast v2, Lcom/android/settings/applications/specialaccess/notificationaccess/ApprovalPreferenceController;

    iget-object v3, p0, Lcom/android/settings/applications/specialaccess/notificationaccess/NotificationAccessDetails;->n:Landroid/content/pm/PackageInfo;

    .line 17
    invoke-virtual {v2, v3}, Lcom/android/settings/applications/specialaccess/notificationaccess/ApprovalPreferenceController;->setPkgInfo(Landroid/content/pm/PackageInfo;)Lcom/android/settings/applications/specialaccess/notificationaccess/ApprovalPreferenceController;

    move-result-object v2

    iget-object v3, p0, Lcom/android/settings/applications/specialaccess/notificationaccess/NotificationAccessDetails;->k:Landroid/content/ComponentName;

    .line 18
    invoke-virtual {v2, v3}, Lcom/android/settings/applications/specialaccess/notificationaccess/ApprovalPreferenceController;->setCn(Landroid/content/ComponentName;)Lcom/android/settings/applications/specialaccess/notificationaccess/ApprovalPreferenceController;

    move-result-object v2

    const-class v3, Landroid/app/NotificationManager;

    .line 19
    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/NotificationManager;

    invoke-virtual {v2, v3}, Lcom/android/settings/applications/specialaccess/notificationaccess/ApprovalPreferenceController;->setNm(Landroid/app/NotificationManager;)Lcom/android/settings/applications/specialaccess/notificationaccess/ApprovalPreferenceController;

    move-result-object v2

    iget-object v3, p0, Lcom/android/settings/applications/specialaccess/notificationaccess/NotificationAccessDetails;->r:Landroid/content/pm/PackageManager;

    .line 20
    invoke-virtual {v2, v3}, Lcom/android/settings/applications/specialaccess/notificationaccess/ApprovalPreferenceController;->setPm(Landroid/content/pm/PackageManager;)Lcom/android/settings/applications/specialaccess/notificationaccess/ApprovalPreferenceController;

    move-result-object v2

    .line 21
    invoke-virtual {v2, p0}, Lcom/android/settings/applications/specialaccess/notificationaccess/ApprovalPreferenceController;->setParent(Landroidx/preference/PreferenceFragmentCompat;)Lcom/android/settings/applications/specialaccess/notificationaccess/ApprovalPreferenceController;

    .line 22
    const-class v2, Lcom/android/settings/applications/specialaccess/notificationaccess/HeaderPreferenceController;

    invoke-virtual {p0, v2}, Lcom/android/settings/dashboard/DashboardFragment;->e2(Ljava/lang/Class;)Lj4/a;

    move-result-object v2

    check-cast v2, Lcom/android/settings/applications/specialaccess/notificationaccess/HeaderPreferenceController;

    .line 23
    invoke-virtual {v2, p0}, Lcom/android/settings/applications/specialaccess/notificationaccess/HeaderPreferenceController;->setFragment(Lcom/android/settings/dashboard/DashboardFragment;)Lcom/android/settings/applications/specialaccess/notificationaccess/HeaderPreferenceController;

    move-result-object v2

    iget-object v3, p0, Lcom/android/settings/applications/specialaccess/notificationaccess/NotificationAccessDetails;->n:Landroid/content/pm/PackageInfo;

    .line 24
    invoke-virtual {v2, v3}, Lcom/android/settings/applications/specialaccess/notificationaccess/HeaderPreferenceController;->setPackageInfo(Landroid/content/pm/PackageInfo;)Lcom/android/settings/applications/specialaccess/notificationaccess/HeaderPreferenceController;

    move-result-object v2

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/android/settings/applications/specialaccess/notificationaccess/HeaderPreferenceController;->setPm(Landroid/content/pm/PackageManager;)Lcom/android/settings/applications/specialaccess/notificationaccess/HeaderPreferenceController;

    move-result-object v2

    iget-object v3, p0, Lcom/android/settings/applications/specialaccess/notificationaccess/NotificationAccessDetails;->l:Ljava/lang/CharSequence;

    .line 26
    invoke-virtual {v2, v3}, Lcom/android/settings/applications/specialaccess/notificationaccess/HeaderPreferenceController;->setServiceName(Ljava/lang/CharSequence;)Lcom/android/settings/applications/specialaccess/notificationaccess/HeaderPreferenceController;

    move-result-object v2

    .line 27
    invoke-static {p1}, Lo0/a0;->c(Landroid/content/Context;)Lg4/t;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/android/settings/applications/specialaccess/notificationaccess/HeaderPreferenceController;->setBluetoothManager(Lg4/t;)Lcom/android/settings/applications/specialaccess/notificationaccess/HeaderPreferenceController;

    move-result-object p1

    const-string v2, "companiondevice"

    .line 28
    invoke-static {v2}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v2

    .line 29
    invoke-static {v2}, Landroid/companion/ICompanionDeviceManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/companion/ICompanionDeviceManager;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/android/settings/applications/specialaccess/notificationaccess/HeaderPreferenceController;->setCdm(Landroid/companion/ICompanionDeviceManager;)Lcom/android/settings/applications/specialaccess/notificationaccess/HeaderPreferenceController;

    move-result-object p1

    iget-object v2, p0, Lcom/android/settings/applications/specialaccess/notificationaccess/NotificationAccessDetails;->k:Landroid/content/ComponentName;

    .line 30
    invoke-virtual {p1, v2}, Lcom/android/settings/applications/specialaccess/notificationaccess/HeaderPreferenceController;->setCn(Landroid/content/ComponentName;)Lcom/android/settings/applications/specialaccess/notificationaccess/HeaderPreferenceController;

    move-result-object p1

    iget v2, p0, Lcom/android/settings/applications/specialaccess/notificationaccess/NotificationAccessDetails;->o:I

    .line 31
    invoke-virtual {p1, v2}, Lcom/android/settings/applications/specialaccess/notificationaccess/HeaderPreferenceController;->setUserId(I)Lcom/android/settings/applications/specialaccess/notificationaccess/HeaderPreferenceController;

    .line 32
    invoke-virtual {p0}, Lcom/android/settings/dashboard/DashboardFragment;->J1()Ljava/util/Collection;

    move-result-object p1

    new-instance v2, Lg0/j;

    invoke-direct {v2, p0, v0, v1}, Lg0/j;-><init>(Lcom/android/settings/applications/specialaccess/notificationaccess/NotificationAccessDetails;Lcom/android/settings/notification/a;I)V

    invoke-interface {p1, v2}, Ljava/util/Collection;->forEach(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/android/settings/dashboard/DashboardFragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget v1, p0, Lcom/android/settings/applications/specialaccess/notificationaccess/NotificationAccessDetails;->o:I

    const-string v2, "no_control_apps"

    .line 3
    invoke-static {v0, v2, v1}, Lcom/android/settingslib/b;->s(Landroid/content/Context;Ljava/lang/String;I)Lcom/android/settingslib/a$a;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget v1, p0, Lcom/android/settings/applications/specialaccess/notificationaccess/NotificationAccessDetails;->o:I

    .line 5
    invoke-static {v0, v2, v1}, Lcom/android/settingslib/b;->D(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 6
    invoke-virtual {p0}, Lcom/android/settings/applications/specialaccess/notificationaccess/NotificationAccessDetails;->u2()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Lcom/android/settings/applications/specialaccess/notificationaccess/NotificationAccessDetails;->w2(Z)V

    :cond_0
    return-void
.end method

.method public t2()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/android/settings/applications/specialaccess/notificationaccess/NotificationAccessDetails;->q:Z

    .line 2
    iget-object v0, p0, Lcom/android/settings/applications/specialaccess/notificationaccess/NotificationAccessDetails;->k:Landroid/content/ComponentName;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.service.notification.NotificationListenerService"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/settings/applications/specialaccess/notificationaccess/NotificationAccessDetails;->k:Landroid/content/ComponentName;

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/android/settings/applications/specialaccess/notificationaccess/NotificationAccessDetails;->r:Landroid/content/pm/PackageManager;

    const/16 v2, 0x84

    iget v3, p0, Lcom/android/settings/applications/specialaccess/notificationaccess/NotificationAccessDetails;->o:I

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentServicesAsUser(Landroid/content/Intent;II)Ljava/util/List;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 7
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 8
    iget-object v2, v1, Landroid/content/pm/ServiceInfo;->permission:Ljava/lang/String;

    const-string v3, "android.permission.BIND_NOTIFICATION_LISTENER_SERVICE"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    iget-object v2, p0, Lcom/android/settings/applications/specialaccess/notificationaccess/NotificationAccessDetails;->k:Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/pm/ServiceInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/android/settings/applications/specialaccess/notificationaccess/NotificationAccessDetails;->q:Z

    .line 11
    iget-object v0, p0, Lcom/android/settings/applications/specialaccess/notificationaccess/NotificationAccessDetails;->r:Landroid/content/pm/PackageManager;

    invoke-virtual {v1, v0}, Landroid/content/pm/ServiceInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/applications/specialaccess/notificationaccess/NotificationAccessDetails;->l:Ljava/lang/CharSequence;

    .line 12
    iput-object v1, p0, Lcom/android/settings/applications/specialaccess/notificationaccess/NotificationAccessDetails;->m:Landroid/content/pm/ServiceInfo;

    :cond_2
    return-void
.end method

.method public u2()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/settings/applications/specialaccess/notificationaccess/NotificationAccessDetails;->k:Landroid/content/ComponentName;

    const/4 v1, 0x0

    const-string v2, "NotifAccessDetails"

    if-nez v0, :cond_0

    const-string v0, "No component name provided"

    .line 2
    invoke-static {v2, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/android/settings/applications/specialaccess/notificationaccess/NotificationAccessDetails;->q:Z

    if-nez v0, :cond_1

    const-string v0, "Provided component name is not an NLS"

    .line 4
    invoke-static {v2, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/os/UserManager;->get(Landroid/content/Context;)Landroid/os/UserManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/UserManager;->isManagedProfile()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "NLSes aren\'t allowed in work profiles"

    .line 6
    invoke-static {v2, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public v2()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "package"

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, p0, Lcom/android/settings/applications/specialaccess/notificationaccess/NotificationAccessDetails;->p:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getIntent()Landroid/content/Intent;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v1, "intent"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 4
    :goto_1
    iget-object v1, p0, Lcom/android/settings/applications/specialaccess/notificationaccess/NotificationAccessDetails;->p:Ljava/lang/String;

    if-nez v1, :cond_2

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/settings/applications/specialaccess/notificationaccess/NotificationAccessDetails;->p:Ljava/lang/String;

    :cond_2
    if-eqz v0, :cond_3

    const-string v1, "android.intent.extra.user_handle"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/UserHandle;

    .line 9
    invoke-virtual {v0}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v0

    iput v0, p0, Lcom/android/settings/applications/specialaccess/notificationaccess/NotificationAccessDetails;->o:I

    goto :goto_2

    .line 10
    :cond_3
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    iput v0, p0, Lcom/android/settings/applications/specialaccess/notificationaccess/NotificationAccessDetails;->o:I

    .line 11
    :goto_2
    :try_start_0
    iget-object v0, p0, Lcom/android/settings/applications/specialaccess/notificationaccess/NotificationAccessDetails;->r:Landroid/content/pm/PackageManager;

    iget-object v1, p0, Lcom/android/settings/applications/specialaccess/notificationaccess/NotificationAccessDetails;->p:Ljava/lang/String;

    const v2, 0x8001200

    iget v3, p0, Lcom/android/settings/applications/specialaccess/notificationaccess/NotificationAccessDetails;->o:I

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfoAsUser(Ljava/lang/String;II)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/applications/specialaccess/notificationaccess/NotificationAccessDetails;->n:Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception when retrieving package:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/settings/applications/specialaccess/notificationaccess/NotificationAccessDetails;->p:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NotifAccessDetails"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_3
    return-void
.end method

.method public w2(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "appChanged="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NotifAccessDetails"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "chg"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/android/settings/SettingsActivity;

    const/4 v1, -0x1

    .line 5
    invoke-virtual {p1, v1, v0}, Lcom/android/settings/SettingsActivity;->finishPreferencePanel(ILandroid/content/Intent;)V

    return-void
.end method
