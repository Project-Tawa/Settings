.class public abstract Lcom/android/settings/utils/ManagedServiceSettings;
.super Lcom/android/settings/widget/EmptyTextSettings;
.source "ManagedServiceSettings.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/utils/ManagedServiceSettings$b;,
        Lcom/android/settings/utils/ManagedServiceSettings$ScaryWarningDialogFragment;
    }
.end annotation


# instance fields
.field public final b:Lcom/android/settings/utils/ManagedServiceSettings$b;

.field public c:Landroid/content/Context;

.field public e:Landroid/content/pm/PackageManager;

.field public f:Landroid/app/admin/DevicePolicyManager;

.field public g:Le4/g;

.field public h:Landroid/util/IconDrawableFactory;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/settings/widget/EmptyTextSettings;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/utils/ManagedServiceSettings;->r1()Lcom/android/settings/utils/ManagedServiceSettings$b;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/utils/ManagedServiceSettings;->b:Lcom/android/settings/utils/ManagedServiceSettings$b;

    return-void
.end method

.method public static synthetic n1(Lcom/android/settings/utils/ManagedServiceSettings;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/settings/utils/ManagedServiceSettings;->v1(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic o1(Lcom/android/settings/utils/ManagedServiceSettings;Ljava/lang/CharSequence;Landroid/content/ComponentName;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/settings/utils/ManagedServiceSettings;->t1(Ljava/lang/CharSequence;Landroid/content/ComponentName;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic p1(Lcom/android/settings/utils/ManagedServiceSettings;)Lcom/android/settings/utils/ManagedServiceSettings$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/utils/ManagedServiceSettings;->b:Lcom/android/settings/utils/ManagedServiceSettings$b;

    return-object p0
.end method

.method private synthetic t1(Ljava/lang/CharSequence;Landroid/content/ComponentName;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1, p3}, Lcom/android/settings/utils/ManagedServiceSettings;->u1(Landroid/content/ComponentName;Ljava/lang/String;Z)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p2, p1, p3}, Lcom/android/settings/utils/ManagedServiceSettings;->u1(Landroid/content/ComponentName;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/utils/ManagedServiceSettings;->c:Landroid/content/Context;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/utils/ManagedServiceSettings;->e:Landroid/content/pm/PackageManager;

    .line 4
    iget-object p1, p0, Lcom/android/settings/utils/ManagedServiceSettings;->c:Landroid/content/Context;

    const-string v0, "device_policy"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/admin/DevicePolicyManager;

    iput-object p1, p0, Lcom/android/settings/utils/ManagedServiceSettings;->f:Landroid/app/admin/DevicePolicyManager;

    .line 5
    iget-object p1, p0, Lcom/android/settings/utils/ManagedServiceSettings;->c:Landroid/content/Context;

    invoke-static {p1}, Landroid/util/IconDrawableFactory;->newInstance(Landroid/content/Context;)Landroid/util/IconDrawableFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/utils/ManagedServiceSettings;->h:Landroid/util/IconDrawableFactory;

    .line 6
    new-instance p1, Le4/g$c;

    iget-object v0, p0, Lcom/android/settings/utils/ManagedServiceSettings;->c:Landroid/content/Context;

    invoke-direct {p1, v0}, Le4/g$c;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/android/settings/utils/ManagedServiceSettings;->b:Lcom/android/settings/utils/ManagedServiceSettings$b;

    iget-object v0, v0, Lcom/android/settings/utils/ManagedServiceSettings$b;->d:Ljava/lang/String;

    .line 7
    invoke-virtual {p1, v0}, Le4/g$c;->d(Ljava/lang/String;)Le4/g$c;

    move-result-object p1

    iget-object v0, p0, Lcom/android/settings/utils/ManagedServiceSettings;->b:Lcom/android/settings/utils/ManagedServiceSettings$b;

    iget-object v0, v0, Lcom/android/settings/utils/ManagedServiceSettings$b;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, v0}, Le4/g$c;->b(Ljava/lang/String;)Le4/g$c;

    move-result-object p1

    iget-object v0, p0, Lcom/android/settings/utils/ManagedServiceSettings;->b:Lcom/android/settings/utils/ManagedServiceSettings$b;

    iget-object v0, v0, Lcom/android/settings/utils/ManagedServiceSettings$b;->e:Ljava/lang/String;

    .line 9
    invoke-virtual {p1, v0}, Le4/g$c;->c(Ljava/lang/String;)Le4/g$c;

    move-result-object p1

    iget-object v0, p0, Lcom/android/settings/utils/ManagedServiceSettings;->b:Lcom/android/settings/utils/ManagedServiceSettings$b;

    iget-object v0, v0, Lcom/android/settings/utils/ManagedServiceSettings$b;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {p1, v0}, Le4/g$c;->e(Ljava/lang/String;)Le4/g$c;

    move-result-object p1

    iget-object v0, p0, Lcom/android/settings/utils/ManagedServiceSettings;->b:Lcom/android/settings/utils/ManagedServiceSettings$b;

    iget-object v0, v0, Lcom/android/settings/utils/ManagedServiceSettings$b;->a:Ljava/lang/String;

    .line 11
    invoke-virtual {p1, v0}, Le4/g$c;->f(Ljava/lang/String;)Le4/g$c;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Le4/g$c;->a()Le4/g;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/utils/ManagedServiceSettings;->g:Le4/g;

    .line 13
    new-instance v0, Ln3/i;

    invoke-direct {v0, p0}, Ln3/i;-><init>(Lcom/android/settings/utils/ManagedServiceSettings;)V

    invoke-virtual {p1, v0}, Le4/g;->a(Le4/g$d;)V

    .line 14
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceManager()Landroidx/preference/PreferenceManager;

    move-result-object p1

    iget-object v0, p0, Lcom/android/settings/utils/ManagedServiceSettings;->c:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceManager;->createPreferenceScreen(Landroid/content/Context;)Landroidx/preference/PreferenceScreen;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->setPreferenceScreen(Landroidx/preference/PreferenceScreen;)V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/android/settings/utils/ManagedServiceSettings;->g:Le4/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Le4/g;->h(Z)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/android/settings/utils/ManagedServiceSettings;->g:Le4/g;

    invoke-virtual {v0}, Le4/g;->d()V

    .line 3
    iget-object v0, p0, Lcom/android/settings/utils/ManagedServiceSettings;->g:Le4/g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Le4/g;->h(Z)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/android/settings/widget/EmptyTextSettings;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/android/settings/utils/ManagedServiceSettings;->b:Lcom/android/settings/utils/ManagedServiceSettings$b;

    iget p1, p1, Lcom/android/settings/utils/ManagedServiceSettings$b;->h:I

    invoke-virtual {p0, p1}, Lcom/android/settings/widget/EmptyTextSettings;->m1(I)V

    return-void
.end method

.method public q1(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/utils/ManagedServiceSettings;->g:Le4/g;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Le4/g;->g(Landroid/content/ComponentName;Z)V

    return-void
.end method

.method public abstract r1()Lcom/android/settings/utils/ManagedServiceSettings$b;
.end method

.method public s1(Landroid/content/ComponentName;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/utils/ManagedServiceSettings;->g:Le4/g;

    invoke-virtual {v0, p1}, Le4/g;->b(Landroid/content/ComponentName;)Z

    move-result p1

    return p1
.end method

.method public u1(Landroid/content/ComponentName;Ljava/lang/String;Z)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p3, :cond_0

    .line 1
    iget-object p2, p0, Lcom/android/settings/utils/ManagedServiceSettings;->g:Le4/g;

    invoke-virtual {p2, p1, v1}, Le4/g;->g(Landroid/content/ComponentName;Z)V

    return v0

    .line 2
    :cond_0
    iget-object p3, p0, Lcom/android/settings/utils/ManagedServiceSettings;->g:Le4/g;

    invoke-virtual {p3, p1}, Le4/g;->b(Landroid/content/ComponentName;)Z

    move-result p3

    if-eqz p3, :cond_1

    return v0

    .line 3
    :cond_1
    new-instance p3, Lcom/android/settings/utils/ManagedServiceSettings$ScaryWarningDialogFragment;

    invoke-direct {p3}, Lcom/android/settings/utils/ManagedServiceSettings$ScaryWarningDialogFragment;-><init>()V

    .line 4
    invoke-virtual {p3, p1, p2, p0}, Lcom/android/settings/utils/ManagedServiceSettings$ScaryWarningDialogFragment;->q1(Landroid/content/ComponentName;Ljava/lang/String;Landroidx/fragment/app/Fragment;)Lcom/android/settings/utils/ManagedServiceSettings$ScaryWarningDialogFragment;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-string p3, "dialog"

    invoke-virtual {p1, p2, p3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return v1
.end method

.method public final v1(Ljava/util/List;)V
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
    iget-object v0, p0, Lcom/android/settings/utils/ManagedServiceSettings;->c:Landroid/content/Context;

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

    .line 4
    invoke-virtual {v1}, Landroidx/preference/PreferenceGroup;->removeAll()V

    .line 5
    new-instance v2, Landroid/content/pm/PackageItemInfo$DisplayNameComparator;

    iget-object v3, p0, Lcom/android/settings/utils/ManagedServiceSettings;->e:Landroid/content/pm/PackageManager;

    invoke-direct {v2, v3}, Landroid/content/pm/PackageItemInfo$DisplayNameComparator;-><init>(Landroid/content/pm/PackageManager;)V

    invoke-interface {p1, v2}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ServiceInfo;

    .line 7
    new-instance v3, Landroid/content/ComponentName;

    iget-object v4, v2, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v5, v2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 8
    :try_start_0
    iget-object v6, p0, Lcom/android/settings/utils/ManagedServiceSettings;->e:Landroid/content/pm/PackageManager;

    iget-object v7, v2, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 9
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v8

    .line 10
    invoke-virtual {v6, v7, v5, v8}, Landroid/content/pm/PackageManager;->getApplicationInfoAsUser(Ljava/lang/String;II)Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    iget-object v7, p0, Lcom/android/settings/utils/ManagedServiceSettings;->e:Landroid/content/pm/PackageManager;

    .line 11
    invoke-virtual {v6, v7}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v4
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v6

    const-string v7, "ManagedServiceSettings"

    const-string v8, "can\'t find package name"

    .line 12
    invoke-static {v7, v8, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    :goto_1
    iget-object v6, p0, Lcom/android/settings/utils/ManagedServiceSettings;->e:Landroid/content/pm/PackageManager;

    invoke-virtual {v2, v6}, Landroid/content/pm/ServiceInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    .line 14
    new-instance v7, Lcom/android/settingslib/widget/AppSwitchPreference;

    invoke-virtual {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->getPrefContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/android/settingslib/widget/AppSwitchPreference;-><init>(Landroid/content/Context;)V

    .line 15
    invoke-virtual {v7, v5}, Landroidx/preference/Preference;->setPersistent(Z)V

    .line 16
    iget-object v5, p0, Lcom/android/settings/utils/ManagedServiceSettings;->h:Landroid/util/IconDrawableFactory;

    iget-object v8, v2, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v9, v8, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 17
    invoke-static {v9}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v9

    .line 18
    invoke-virtual {v5, v2, v8, v9}, Landroid/util/IconDrawableFactory;->getBadgedIcon(Landroid/content/pm/PackageItemInfo;Landroid/content/pm/ApplicationInfo;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v7, v5}, Landroidx/preference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    if-eqz v4, :cond_0

    .line 19
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 20
    invoke-virtual {v7, v4}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 21
    invoke-virtual {v7, v6}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 22
    :cond_0
    invoke-virtual {v7, v6}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 23
    :goto_2
    invoke-virtual {v3}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0, v3}, Lcom/android/settings/utils/ManagedServiceSettings;->s1(Landroid/content/ComponentName;)Z

    move-result v5

    invoke-virtual {v7, v5}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    const/16 v5, -0x2710

    if-eq v0, v5, :cond_1

    .line 25
    iget-object v5, p0, Lcom/android/settings/utils/ManagedServiceSettings;->f:Landroid/app/admin/DevicePolicyManager;

    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 26
    invoke-virtual {v5, v2, v0}, Landroid/app/admin/DevicePolicyManager;->isNotificationListenerServicePermitted(Ljava/lang/String;I)Z

    move-result v2

    if-nez v2, :cond_1

    const v2, 0x7f122250

    .line 27
    invoke-virtual {v7, v2}, Landroidx/preference/Preference;->setSummary(I)V

    .line 28
    :cond_1
    new-instance v2, Ln3/h;

    invoke-direct {v2, p0, v4, v3}, Ln3/h;-><init>(Lcom/android/settings/utils/ManagedServiceSettings;Ljava/lang/CharSequence;Landroid/content/ComponentName;)V

    invoke-virtual {v7, v2}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 29
    invoke-virtual {v3}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v1, v7}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    goto/16 :goto_0

    .line 31
    :cond_2
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->highlightPreferenceIfNeeded()V

    return-void
.end method
