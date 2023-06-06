.class public Lcom/android/settings/notification/NotificationAccessSettings;
.super Lcom/android/settings/widget/EmptyTextSettings;
.source "NotificationAccessSettings.java"


# static fields
.field public static final SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;

.field public static final j:Lcom/android/settings/utils/ManagedServiceSettings$b;


# instance fields
.field public b:Landroid/app/NotificationManager;

.field public c:Landroid/content/Context;

.field public e:Landroid/content/pm/PackageManager;

.field public f:Landroid/app/admin/DevicePolicyManager;

.field public g:Le4/g;

.field public h:Landroid/util/IconDrawableFactory;

.field public i:Lcom/android/settings/notification/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/settings/utils/ManagedServiceSettings$b$a;

    invoke-direct {v0}, Lcom/android/settings/utils/ManagedServiceSettings$b$a;-><init>()V

    const-string v1, "NotifAccessSettings"

    .line 2
    invoke-virtual {v0, v1}, Lcom/android/settings/utils/ManagedServiceSettings$b$a;->h(Ljava/lang/String;)Lcom/android/settings/utils/ManagedServiceSettings$b$a;

    move-result-object v0

    const-string v1, "enabled_notification_listeners"

    .line 3
    invoke-virtual {v0, v1}, Lcom/android/settings/utils/ManagedServiceSettings$b$a;->g(Ljava/lang/String;)Lcom/android/settings/utils/ManagedServiceSettings$b$a;

    move-result-object v0

    const-string v1, "android.service.notification.NotificationListenerService"

    .line 4
    invoke-virtual {v0, v1}, Lcom/android/settings/utils/ManagedServiceSettings$b$a;->d(Ljava/lang/String;)Lcom/android/settings/utils/ManagedServiceSettings$b$a;

    move-result-object v0

    const-string v1, "android.permission.BIND_NOTIFICATION_LISTENER_SERVICE"

    .line 5
    invoke-virtual {v0, v1}, Lcom/android/settings/utils/ManagedServiceSettings$b$a;->f(Ljava/lang/String;)Lcom/android/settings/utils/ManagedServiceSettings$b$a;

    move-result-object v0

    const-string v1, "notification listener"

    .line 6
    invoke-virtual {v0, v1}, Lcom/android/settings/utils/ManagedServiceSettings$b$a;->e(Ljava/lang/String;)Lcom/android/settings/utils/ManagedServiceSettings$b$a;

    move-result-object v0

    const v1, 0x7f121435

    .line 7
    invoke-virtual {v0, v1}, Lcom/android/settings/utils/ManagedServiceSettings$b$a;->j(I)Lcom/android/settings/utils/ManagedServiceSettings$b$a;

    move-result-object v0

    const v1, 0x7f121434

    .line 8
    invoke-virtual {v0, v1}, Lcom/android/settings/utils/ManagedServiceSettings$b$a;->i(I)Lcom/android/settings/utils/ManagedServiceSettings$b$a;

    move-result-object v0

    const v1, 0x7f1213c2

    .line 9
    invoke-virtual {v0, v1}, Lcom/android/settings/utils/ManagedServiceSettings$b$a;->c(I)Lcom/android/settings/utils/ManagedServiceSettings$b$a;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/android/settings/utils/ManagedServiceSettings$b$a;->a()Lcom/android/settings/utils/ManagedServiceSettings$b;

    move-result-object v0

    sput-object v0, Lcom/android/settings/notification/NotificationAccessSettings;->j:Lcom/android/settings/utils/ManagedServiceSettings$b;

    .line 11
    new-instance v0, Lcom/android/settings/search/BaseSearchIndexProvider;

    const v1, 0x7f1500fb

    invoke-direct {v0, v1}, Lcom/android/settings/search/BaseSearchIndexProvider;-><init>(I)V

    sput-object v0, Lcom/android/settings/notification/NotificationAccessSettings;->SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/settings/widget/EmptyTextSettings;-><init>()V

    .line 2
    new-instance v0, Lcom/android/settings/notification/a;

    invoke-direct {v0}, Lcom/android/settings/notification/a;-><init>()V

    iput-object v0, p0, Lcom/android/settings/notification/NotificationAccessSettings;->i:Lcom/android/settings/notification/a;

    return-void
.end method

.method public static synthetic n1(Lcom/android/settings/notification/NotificationAccessSettings;Landroid/content/ComponentName;Landroid/content/pm/ServiceInfo;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/settings/notification/NotificationAccessSettings;->p1(Landroid/content/ComponentName;Landroid/content/pm/ServiceInfo;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic o1(Lcom/android/settings/notification/NotificationAccessSettings;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/settings/notification/NotificationAccessSettings;->q1(Ljava/util/List;)V

    return-void
.end method

.method private synthetic p1(Landroid/content/ComponentName;Landroid/content/pm/ServiceInfo;Landroidx/preference/Preference;)Z
    .locals 2

    .line 1
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "package"

    invoke-virtual {p3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p2, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    const-string v1, "uid"

    invoke-virtual {p3, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 5
    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "android.provider.extra.NOTIFICATION_LISTENER_COMPONENT_NAME"

    .line 6
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance p1, Lt0/j;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Lt0/j;-><init>(Landroid/content/Context;)V

    const-class v1, Lcom/android/settings/applications/specialaccess/notificationaccess/NotificationAccessDetails;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lt0/j;->l(Ljava/lang/String;)Lt0/j;

    move-result-object p1

    .line 9
    invoke-virtual {p0}, Lcom/android/settings/notification/NotificationAccessSettings;->getMetricsCategory()I

    move-result v1

    invoke-virtual {p1, v1}, Lt0/j;->p(I)Lt0/j;

    move-result-object p1

    const v1, 0x7f1211c5

    .line 10
    invoke-virtual {p1, v1}, Lt0/j;->q(I)Lt0/j;

    move-result-object p1

    .line 11
    invoke-virtual {p1, p3}, Lt0/j;->k(Landroid/os/Bundle;)Lt0/j;

    move-result-object p1

    .line 12
    invoke-virtual {p1, v0}, Lt0/j;->m(Landroid/os/Bundle;)Lt0/j;

    move-result-object p1

    iget-object p2, p2, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget p2, p2, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 13
    invoke-static {p2}, Landroid/os/UserHandle;->getUserHandleForUid(I)Landroid/os/UserHandle;

    move-result-object p2

    invoke-virtual {p1, p2}, Lt0/j;->u(Landroid/os/UserHandle;)Lt0/j;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lt0/j;->f()V

    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public getMetricsCategory()I
    .locals 1

    const/16 v0, 0xb3

    return v0
.end method

.method public getPreferenceScreenResId()I
    .locals 1

    const v0, 0x7f1500fb

    return v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    const-class v0, Landroid/app/NotificationManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    iput-object p1, p0, Lcom/android/settings/notification/NotificationAccessSettings;->b:Landroid/app/NotificationManager;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/notification/NotificationAccessSettings;->c:Landroid/content/Context;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/notification/NotificationAccessSettings;->e:Landroid/content/pm/PackageManager;

    .line 4
    iget-object p1, p0, Lcom/android/settings/notification/NotificationAccessSettings;->c:Landroid/content/Context;

    const-string v0, "device_policy"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/admin/DevicePolicyManager;

    iput-object p1, p0, Lcom/android/settings/notification/NotificationAccessSettings;->f:Landroid/app/admin/DevicePolicyManager;

    .line 5
    iget-object p1, p0, Lcom/android/settings/notification/NotificationAccessSettings;->c:Landroid/content/Context;

    invoke-static {p1}, Landroid/util/IconDrawableFactory;->newInstance(Landroid/content/Context;)Landroid/util/IconDrawableFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/notification/NotificationAccessSettings;->h:Landroid/util/IconDrawableFactory;

    .line 6
    new-instance p1, Le4/g$c;

    iget-object v0, p0, Lcom/android/settings/notification/NotificationAccessSettings;->c:Landroid/content/Context;

    invoke-direct {p1, v0}, Le4/g$c;-><init>(Landroid/content/Context;)V

    sget-object v0, Lcom/android/settings/notification/NotificationAccessSettings;->j:Lcom/android/settings/utils/ManagedServiceSettings$b;

    iget-object v1, v0, Lcom/android/settings/utils/ManagedServiceSettings$b;->d:Ljava/lang/String;

    .line 7
    invoke-virtual {p1, v1}, Le4/g$c;->d(Ljava/lang/String;)Le4/g$c;

    move-result-object p1

    iget-object v1, v0, Lcom/android/settings/utils/ManagedServiceSettings$b;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, v1}, Le4/g$c;->b(Ljava/lang/String;)Le4/g$c;

    move-result-object p1

    iget-object v1, v0, Lcom/android/settings/utils/ManagedServiceSettings$b;->e:Ljava/lang/String;

    .line 9
    invoke-virtual {p1, v1}, Le4/g$c;->c(Ljava/lang/String;)Le4/g$c;

    move-result-object p1

    iget-object v1, v0, Lcom/android/settings/utils/ManagedServiceSettings$b;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {p1, v1}, Le4/g$c;->e(Ljava/lang/String;)Le4/g$c;

    move-result-object p1

    iget-object v0, v0, Lcom/android/settings/utils/ManagedServiceSettings$b;->a:Ljava/lang/String;

    .line 11
    invoke-virtual {p1, v0}, Le4/g$c;->f(Ljava/lang/String;)Le4/g$c;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Le4/g$c;->a()Le4/g;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/notification/NotificationAccessSettings;->g:Le4/g;

    .line 13
    new-instance v0, Ls2/j;

    invoke-direct {v0, p0}, Ls2/j;-><init>(Lcom/android/settings/notification/NotificationAccessSettings;)V

    invoke-virtual {p1, v0}, Le4/g;->a(Le4/g$d;)V

    .line 14
    iget-object p1, p0, Lcom/android/settings/notification/NotificationAccessSettings;->c:Landroid/content/Context;

    invoke-static {p1}, Landroid/os/UserManager;->get(Landroid/content/Context;)Landroid/os/UserManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/UserManager;->isManagedProfile()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 15
    iget-object p1, p0, Lcom/android/settings/notification/NotificationAccessSettings;->c:Landroid/content/Context;

    const v0, 0x7f121459

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 17
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->finish()V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/android/settings/notification/NotificationAccessSettings;->g:Le4/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Le4/g;->h(Z)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/android/settings/notification/NotificationAccessSettings;->g:Le4/g;

    invoke-virtual {v0}, Le4/g;->d()V

    .line 3
    iget-object v0, p0, Lcom/android/settings/notification/NotificationAccessSettings;->g:Le4/g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Le4/g;->h(Z)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/android/settings/widget/EmptyTextSettings;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    sget-object p1, Lcom/android/settings/notification/NotificationAccessSettings;->j:Lcom/android/settings/utils/ManagedServiceSettings$b;

    iget p1, p1, Lcom/android/settings/utils/ManagedServiceSettings$b;->h:I

    invoke-virtual {p0, p1}, Lcom/android/settings/widget/EmptyTextSettings;->m1(I)V

    return-void
.end method

.method public final q1(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/pm/ServiceInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/settings/notification/NotificationAccessSettings;->c:Landroid/content/Context;

    const-string v1, "user"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    .line 2
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v1

    invoke-static {v0, v1}, Lcom/android/settings/h0;->n0(Landroid/os/UserManager;I)I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v1

    const-string v2, "allowed"

    .line 4
    invoke-virtual {v1, v2}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    check-cast v2, Landroidx/preference/PreferenceCategory;

    .line 5
    invoke-virtual {v2}, Landroidx/preference/PreferenceGroup;->removeAll()V

    const-string v3, "not_allowed"

    .line 6
    invoke-virtual {v1, v3}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Landroidx/preference/PreferenceCategory;

    .line 7
    invoke-virtual {v1}, Landroidx/preference/PreferenceGroup;->removeAll()V

    .line 8
    new-instance v3, Landroid/content/pm/PackageItemInfo$DisplayNameComparator;

    iget-object v4, p0, Lcom/android/settings/notification/NotificationAccessSettings;->e:Landroid/content/pm/PackageManager;

    invoke-direct {v3, v4}, Landroid/content/pm/PackageItemInfo$DisplayNameComparator;-><init>(Landroid/content/pm/PackageManager;)V

    invoke-interface {p1, v3}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ServiceInfo;

    .line 10
    new-instance v4, Landroid/content/ComponentName;

    iget-object v5, v3, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v6, v3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-direct {v4, v5, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    .line 11
    :try_start_0
    iget-object v6, p0, Lcom/android/settings/notification/NotificationAccessSettings;->e:Landroid/content/pm/PackageManager;

    iget-object v7, v3, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    const/4 v8, 0x0

    .line 12
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v9

    .line 13
    invoke-virtual {v6, v7, v8, v9}, Landroid/content/pm/PackageManager;->getApplicationInfoAsUser(Ljava/lang/String;II)Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    iget-object v7, p0, Lcom/android/settings/notification/NotificationAccessSettings;->e:Landroid/content/pm/PackageManager;

    .line 14
    invoke-virtual {v6, v7}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v5
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v6

    const-string v7, "NotifAccessSettings"

    const-string v8, "can\'t find package name"

    .line 15
    invoke-static {v7, v8, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 16
    :goto_1
    new-instance v6, Lcom/android/settingslib/widget/AppPreference;

    invoke-virtual {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->getPrefContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/android/settingslib/widget/AppPreference;-><init>(Landroid/content/Context;)V

    .line 17
    invoke-virtual {v6, v5}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v5, p0, Lcom/android/settings/notification/NotificationAccessSettings;->h:Landroid/util/IconDrawableFactory;

    iget-object v7, v3, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v8, v7, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 19
    invoke-static {v8}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v8

    .line 20
    invoke-virtual {v5, v3, v7, v8}, Landroid/util/IconDrawableFactory;->getBadgedIcon(Landroid/content/pm/PackageItemInfo;Landroid/content/pm/ApplicationInfo;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroidx/preference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 21
    invoke-virtual {v4}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    const-string v5, "companiondevice"

    .line 22
    invoke-static {v5}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v5

    .line 23
    invoke-static {v5}, Landroid/companion/ICompanionDeviceManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/companion/ICompanionDeviceManager;

    move-result-object v5

    iget-object v7, p0, Lcom/android/settings/notification/NotificationAccessSettings;->c:Landroid/content/Context;

    .line 24
    invoke-static {v7}, Lo0/a0;->c(Landroid/content/Context;)Lg4/t;

    move-result-object v7

    iget-object v8, v3, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 25
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v9

    .line 26
    invoke-static {v5, v7, v8, v9}, Lcom/android/settings/notification/a;->o(Landroid/companion/ICompanionDeviceManager;Lg4/t;Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    const/16 v5, -0x2710

    if-eq v0, v5, :cond_0

    .line 27
    iget-object v5, p0, Lcom/android/settings/notification/NotificationAccessSettings;->f:Landroid/app/admin/DevicePolicyManager;

    iget-object v7, v3, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 28
    invoke-virtual {v5, v7, v0}, Landroid/app/admin/DevicePolicyManager;->isNotificationListenerServicePermitted(Ljava/lang/String;I)Z

    move-result v5

    if-nez v5, :cond_0

    const v5, 0x7f122250

    .line 29
    invoke-virtual {v6, v5}, Landroidx/preference/Preference;->setSummary(I)V

    .line 30
    :cond_0
    new-instance v5, Ls2/i;

    invoke-direct {v5, p0, v4, v3}, Ls2/i;-><init>(Lcom/android/settings/notification/NotificationAccessSettings;Landroid/content/ComponentName;Landroid/content/pm/ServiceInfo;)V

    invoke-virtual {v6, v5}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 31
    invoke-virtual {v4}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 32
    iget-object v3, p0, Lcom/android/settings/notification/NotificationAccessSettings;->b:Landroid/app/NotificationManager;

    invoke-virtual {v3, v4}, Landroid/app/NotificationManager;->isNotificationListenerAccessGranted(Landroid/content/ComponentName;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 33
    invoke-virtual {v2, v6}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    goto/16 :goto_0

    .line 34
    :cond_1
    invoke-virtual {v1, v6}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    goto/16 :goto_0

    .line 35
    :cond_2
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->highlightPreferenceIfNeeded()V

    return-void
.end method
