.class public Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;
.super Lcom/android/settings/dashboard/DashboardFragment;
.source "AppInfoDashboardFragment.java"

# interfaces
.implements Lcom/oplus/settingslib/applications/ApplicationsState$z;
.implements Lcom/android/settings/applications/appinfo/ButtonActionDialogFragment$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment$b;
    }
.end annotation


# instance fields
.field public A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment$b;",
            ">;"
        }
    .end annotation
.end field

.field public B:Lcom/android/settings/applications/appinfo/InstantAppButtonsPreferenceController;

.field public C:Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;

.field public final D:Landroid/content/BroadcastReceiver;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public k:Lcom/android/settingslib/a$a;

.field public l:Z

.field public m:Lcom/oplus/settingslib/applications/ApplicationsState;

.field public n:Lcom/oplus/settingslib/applications/ApplicationsState$w;

.field public o:Landroid/content/pm/PackageInfo;

.field public p:I

.field public q:Ljava/lang/String;

.field public r:I

.field public s:Landroid/app/admin/DevicePolicyManager;

.field public t:Landroid/os/UserManager;

.field public u:Landroid/content/pm/PackageManager;

.field public v:Z
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/settings/dashboard/DashboardFragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;->z:Z

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;->A:Ljava/util/List;

    .line 4
    new-instance v0, Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment$a;

    invoke-direct {v0, p0}, Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment$a;-><init>(Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;)V

    iput-object v0, p0, Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;->D:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static synthetic f2(Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;->p2()V

    return-void
.end method

.method public static u2(Ljava/lang/Class;ILandroid/os/Bundle;Lcom/android/settings/SettingsPreferenceFragment;Lcom/oplus/settingslib/applications/ApplicationsState$w;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;I",
            "Landroid/os/Bundle;",
            "Lcom/android/settings/SettingsPreferenceFragment;",
            "Lcom/oplus/settingslib/applications/ApplicationsState$w;",
            ")V"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    :cond_0
    if-eqz p4, :cond_2

    .line 2
    iget-object v0, p4, Lcom/oplus/settingslib/applications/ApplicationsState$w;->r:Landroid/content/pm/ApplicationInfo;

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-string v1, "package"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p4, p4, Lcom/oplus/settingslib/applications/ApplicationsState$w;->r:Landroid/content/pm/ApplicationInfo;

    iget p4, p4, Landroid/content/pm/ApplicationInfo;->uid:I

    const-string v0, "uid"

    invoke-virtual {p2, v0, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5
    new-instance p4, Lt0/j;

    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p4, v0}, Lt0/j;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, p0}, Lt0/j;->l(Ljava/lang/String;)Lt0/j;

    move-result-object p0

    .line 7
    invoke-virtual {p0, p2}, Lt0/j;->k(Landroid/os/Bundle;)Lt0/j;

    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Lt0/j;->q(I)Lt0/j;

    move-result-object p0

    const/4 p1, 0x1

    .line 9
    invoke-virtual {p0, p3, p1}, Lt0/j;->o(Landroidx/fragment/app/Fragment;I)Lt0/j;

    move-result-object p0

    .line 10
    invoke-interface {p3}, Lk4/b;->getMetricsCategory()I

    move-result p1

    invoke-virtual {p0, p1}, Lt0/j;->p(I)Lt0/j;

    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lt0/j;->f()V

    return-void

    :cond_2
    :goto_0
    const-string p0, "AppInfoDashboard"

    const-string p1, "startAppInfoFragment: appEntry is null or info is null"

    .line 12
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public B1(Landroid/content/Context;)Ljava/util/List;
    .locals 12
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
    invoke-virtual {p0}, Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;->r2()V

    .line 2
    iget-object v0, p0, Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;->o:Landroid/content/pm/PackageInfo;

    if-nez v0, :cond_0

    const-string p1, "AppInfoDashboard"

    const-string v0, "createPreferenceControllers: mPackageInfo is null for, will return."

    .line 3
    invoke-static {p1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;->n2()Ljava/lang/String;

    move-result-object v8

    .line 5
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p0}, Lcom/android/settingslib/core/lifecycle/ObservablePreferenceFragment;->getSettingsLifecycle()Lcom/android/settingslib/core/lifecycle/Lifecycle;

    move-result-object v10

    .line 7
    invoke-virtual {p0}, Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;->j2()Lcom/oplus/settings/adaptor/AppInfoDashboardFragmentAdaptor;

    move-result-object v0

    invoke-virtual {v0, p1, v9, v8, v10}, Lcom/oplus/settings/adaptor/AppInfoDashboardFragmentAdaptor;->createPreferenceControllers(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lcom/android/settingslib/core/lifecycle/Lifecycle;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v9

    .line 8
    :cond_1
    new-instance v0, Lcom/android/settings/applications/appinfo/AppHeaderViewPreferenceController;

    invoke-direct {v0, p1, p0, v8, v10}, Lcom/android/settings/applications/appinfo/AppHeaderViewPreferenceController;-><init>(Landroid/content/Context;Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;Ljava/lang/String;Lcom/android/settingslib/core/lifecycle/Lifecycle;)V

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj4/a;

    .line 10
    iget-object v2, p0, Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;->A:Ljava/util/List;

    check-cast v1, Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment$b;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_2
    new-instance v0, Lcom/android/settings/applications/appinfo/InstantAppButtonsPreferenceController;

    invoke-direct {v0, p1, p0, v8, v10}, Lcom/android/settings/applications/appinfo/InstantAppButtonsPreferenceController;-><init>(Landroid/content/Context;Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;Ljava/lang/String;Lcom/android/settingslib/core/lifecycle/Lifecycle;)V

    iput-object v0, p0, Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;->B:Lcom/android/settings/applications/appinfo/InstantAppButtonsPreferenceController;

    .line 12
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    new-instance v11, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/android/settings/SettingsActivity;

    iget-object v5, p0, Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;->m:Lcom/oplus/settingslib/applications/ApplicationsState;

    const/4 v6, 0x0

    const/4 v7, 0x5

    move-object v0, v11

    move-object v2, p0

    move-object v3, v10

    move-object v4, v8

    invoke-direct/range {v0 .. v7}, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;-><init>(Lcom/android/settings/SettingsActivity;Lcom/android/settings/core/InstrumentedPreferenceFragment;Lcom/android/settingslib/core/lifecycle/Lifecycle;Ljava/lang/String;Lcom/oplus/settingslib/applications/ApplicationsState;II)V

    iput-object v11, p0, Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;->C:Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;

    .line 15
    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    new-instance v6, Lcom/android/settings/applications/appinfo/AppBatteryPreferenceController;

    .line 17
    invoke-virtual {p0}, Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;->o2()I

    move-result v4

    move-object v0, v6

    move-object v1, p1

    move-object v3, v8

    move-object v5, v10

    invoke-direct/range {v0 .. v5}, Lcom/android/settings/applications/appinfo/AppBatteryPreferenceController;-><init>(Landroid/content/Context;Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;Ljava/lang/String;ILcom/android/settingslib/core/lifecycle/Lifecycle;)V

    .line 18
    invoke-interface {v9, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    new-instance v0, Lcom/android/settings/applications/appinfo/AppMemoryPreferenceController;

    invoke-direct {v0, p1, p0, v10}, Lcom/android/settings/applications/appinfo/AppMemoryPreferenceController;-><init>(Landroid/content/Context;Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;Lcom/android/settingslib/core/lifecycle/Lifecycle;)V

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    new-instance v0, Lcom/android/settings/applications/appinfo/DefaultHomeShortcutPreferenceController;

    invoke-direct {v0, p1, v8}, Lcom/android/settings/applications/appinfo/DefaultHomeShortcutPreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    new-instance v0, Lcom/android/settings/applications/appinfo/DefaultBrowserShortcutPreferenceController;

    invoke-direct {v0, p1, v8}, Lcom/android/settings/applications/appinfo/DefaultBrowserShortcutPreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    new-instance v0, Lcom/android/settings/applications/appinfo/DefaultPhoneShortcutPreferenceController;

    invoke-direct {v0, p1, v8}, Lcom/android/settings/applications/appinfo/DefaultPhoneShortcutPreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    new-instance v0, Lcom/android/settings/applications/appinfo/DefaultEmergencyShortcutPreferenceController;

    invoke-direct {v0, p1, v8}, Lcom/android/settings/applications/appinfo/DefaultEmergencyShortcutPreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    new-instance v0, Lcom/android/settings/applications/appinfo/DefaultSmsShortcutPreferenceController;

    invoke-direct {v0, p1, v8}, Lcom/android/settings/applications/appinfo/DefaultSmsShortcutPreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v9
.end method

.method public I1()Ljava/lang/String;
    .locals 1

    const-string v0, "AppInfoDashboard"

    return-object v0
.end method

.method public g2(Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment$b;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;->A:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public getMetricsCategory()I
    .locals 1

    const/16 v0, 0x14

    return v0
.end method

.method public getPreferenceScreenResId()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;->j2()Lcom/oplus/settings/adaptor/AppInfoDashboardFragmentAdaptor;

    move-result-object v0

    const v1, 0x7f150037

    invoke-virtual {v0, v1}, Lcom/oplus/settings/adaptor/AppInfoDashboardFragmentAdaptor;->getAppInfoPreferenceScreenResId(I)I

    move-result v0

    return v0
.end method

.method public h2(Landroid/app/Activity;)Z
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;->q:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/oplus/settingslib/applications/a;->f(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iput-boolean v1, p0, Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;->v:Z

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Package is hidden module, exiting: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppInfoDashboard"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->finishAndRemoveTask()V

    const/4 p1, 0x0

    return p1

    :cond_0
    return v1
.end method

.method public i2(Landroid/app/Activity;)Z
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;->o:Landroid/content/pm/PackageInfo;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    iput-boolean v1, p0, Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;->v:Z

    const-string v0, "AppInfoDashboard"

    const-string v1, "Package info not available. Is this package already uninstalled?"

    .line 3
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->finishAndRemoveTask()V

    const/4 p1, 0x0

    return p1

    :cond_0
    return v1
.end method

.method public j2()Lcom/oplus/settings/adaptor/AppInfoDashboardFragmentAdaptor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/SettingsBaseFragment;->mAdaptor:Lcom/decouple/injector/adaptor/ClassAdaptor;

    if-nez v0, :cond_0

    .line 2
    const-class v0, Lcom/oplus/settings/adaptor/AppInfoDashboardFragmentAdaptor;

    invoke-static {v0}, Lcom/decouple/injector/adaptor/ClassAdaptor;->getAdaptor(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/decouple/injector/adaptor/ClassAdaptor;

    iput-object v0, p0, Lcom/oplus/settings/SettingsBaseFragment;->mAdaptor:Lcom/decouple/injector/adaptor/ClassAdaptor;

    .line 3
    invoke-virtual {v0, p0}, Lcom/decouple/injector/adaptor/ClassAdaptor;->bind(Ljava/lang/Object;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/SettingsBaseFragment;->mAdaptor:Lcom/decouple/injector/adaptor/ClassAdaptor;

    check-cast v0, Lcom/oplus/settings/adaptor/AppInfoDashboardFragmentAdaptor;

    return-object v0
.end method

.method public k2()Lcom/oplus/settingslib/applications/ApplicationsState$w;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;->n:Lcom/oplus/settingslib/applications/ApplicationsState$w;

    return-object v0
.end method

.method public l2(Ljava/lang/String;)I
    .locals 6
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;->t:Landroid/os/UserManager;

    invoke-virtual {v0}, Landroid/os/UserManager;->getAliveUsers()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/UserInfo;

    .line 3
    :try_start_0
    iget-object v3, p0, Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;->u:Landroid/content/pm/PackageManager;

    const/16 v4, 0x80

    iget v5, v2, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {v3, p1, v4, v5}, Landroid/content/pm/PackageManager;->getApplicationInfoAsUser(Ljava/lang/String;II)Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    .line 4
    iget v2, v3, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/high16 v3, 0x800000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Package: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " not found for user: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v2, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AppInfoDashboard"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    return v1
.end method

.method public m2()Landroid/content/pm/PackageInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;->o:Landroid/content/pm/PackageInfo;

    return-object v0
.end method

.method public final n2()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;->q:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "package"

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-object v1, p0, Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;->q:Ljava/lang/String;

    if-nez v1, :cond_3

    if-nez v0, :cond_2

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    goto :goto_1

    :cond_2
    const-string v1, "intent"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    :goto_1
    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;->q:Ljava/lang/String;

    .line 6
    :cond_3
    iget-object v0, p0, Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final o2()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;->r:I

    if-lez v0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    const-string v2, "uid"

    .line 3
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    iput v2, p0, Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;->r:I

    if-gtz v2, :cond_3

    if-nez v0, :cond_2

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    goto :goto_1

    :cond_2
    const-string v2, "intent"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    :goto_1
    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v2, "uId"

    .line 6
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;->r:I

    .line 7
    :cond_3
    iget v0, p0, Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;->r:I

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;->C:Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1, p2, p3}, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->handleActivityResult(IILandroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method public onAllSizesComputed()V
    .locals 0

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 9

    .line 1
    const-class v0, Lcom/android/settings/applications/appinfo/AppPermissionPreferenceController;

    invoke-super {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;->n2()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;->j2()Lcom/oplus/settings/adaptor/AppInfoDashboardFragmentAdaptor;

    move-result-object v2

    invoke-virtual {v2, p1, v1}, Lcom/oplus/settings/adaptor/AppInfoDashboardFragmentAdaptor;->onAttach(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 4
    :cond_0
    const-class p1, Lcom/android/settings/applications/appinfo/TimeSpentInAppPreferenceController;

    invoke-virtual {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->e2(Ljava/lang/Class;)Lj4/a;

    move-result-object p1

    check-cast p1, Lcom/android/settings/applications/appinfo/TimeSpentInAppPreferenceController;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1, v1}, Lcom/android/settings/applications/appinfo/TimeSpentInAppPreferenceController;->setPackageName(Ljava/lang/String;)V

    .line 6
    :cond_1
    invoke-virtual {p1, p0}, Lcom/android/settings/core/LiveDataController;->initLifeCycleOwner(Landroidx/fragment/app/Fragment;)V

    .line 7
    const-class p1, Lcom/android/settings/applications/appinfo/AppDataUsagePreferenceController;

    invoke-virtual {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->e2(Ljava/lang/Class;)Lj4/a;

    move-result-object p1

    check-cast p1, Lcom/android/settings/applications/appinfo/AppDataUsagePreferenceController;

    invoke-virtual {p1, p0}, Lcom/android/settings/applications/appinfo/AppInfoPreferenceControllerBase;->setParentFragment(Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;)V

    .line 8
    const-class p1, Lcom/android/settings/applications/appinfo/AppInstallerInfoPreferenceController;

    .line 9
    invoke-virtual {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->e2(Ljava/lang/Class;)Lj4/a;

    move-result-object p1

    check-cast p1, Lcom/android/settings/applications/appinfo/AppInstallerInfoPreferenceController;

    .line 10
    invoke-virtual {p1, v1}, Lcom/android/settings/applications/appinfo/AppInstallerInfoPreferenceController;->setPackageName(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1, p0}, Lcom/android/settings/applications/appinfo/AppInfoPreferenceControllerBase;->setParentFragment(Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;)V

    .line 12
    const-class v2, Lcom/android/settings/applications/appinfo/AppInstallerPreferenceCategoryController;

    invoke-virtual {p0, v2}, Lcom/android/settings/dashboard/DashboardFragment;->e2(Ljava/lang/Class;)Lj4/a;

    move-result-object v2

    check-cast v2, Lcom/android/settings/applications/appinfo/AppInstallerPreferenceCategoryController;

    const/4 v3, 0x1

    new-array v4, v3, [Lj4/a;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/android/settings/widget/PreferenceCategoryController;->setChildren(Ljava/util/List;)Lcom/android/settings/widget/PreferenceCategoryController;

    .line 13
    const-class p1, Lcom/android/settings/applications/appinfo/AppNotificationPreferenceController;

    invoke-virtual {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->e2(Ljava/lang/Class;)Lj4/a;

    move-result-object p1

    check-cast p1, Lcom/android/settings/applications/appinfo/AppNotificationPreferenceController;

    invoke-virtual {p1, p0}, Lcom/android/settings/applications/appinfo/AppNotificationPreferenceController;->setParentFragment(Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;)V

    .line 14
    const-class p1, Lcom/android/settings/applications/appinfo/AppOpenByDefaultPreferenceController;

    invoke-virtual {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->e2(Ljava/lang/Class;)Lj4/a;

    move-result-object p1

    check-cast p1, Lcom/android/settings/applications/appinfo/AppOpenByDefaultPreferenceController;

    .line 15
    invoke-virtual {p1, v1}, Lcom/android/settings/applications/appinfo/AppOpenByDefaultPreferenceController;->setPackageName(Ljava/lang/String;)Lcom/android/settings/applications/appinfo/AppOpenByDefaultPreferenceController;

    move-result-object p1

    .line 16
    invoke-virtual {p1, p0}, Lcom/android/settings/applications/appinfo/AppInfoPreferenceControllerBase;->setParentFragment(Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;)V

    .line 17
    invoke-virtual {p0, v0}, Lcom/android/settings/dashboard/DashboardFragment;->e2(Ljava/lang/Class;)Lj4/a;

    move-result-object p1

    check-cast p1, Lcom/android/settings/applications/appinfo/AppPermissionPreferenceController;

    invoke-virtual {p1, p0}, Lcom/android/settings/applications/appinfo/AppInfoPreferenceControllerBase;->setParentFragment(Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;)V

    .line 18
    invoke-virtual {p0, v0}, Lcom/android/settings/dashboard/DashboardFragment;->e2(Ljava/lang/Class;)Lj4/a;

    move-result-object p1

    check-cast p1, Lcom/android/settings/applications/appinfo/AppPermissionPreferenceController;

    invoke-virtual {p1, v1}, Lcom/android/settings/applications/appinfo/AppPermissionPreferenceController;->setPackageName(Ljava/lang/String;)V

    .line 19
    const-class p1, Lcom/android/settings/applications/appinfo/AppSettingPreferenceController;

    invoke-virtual {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->e2(Ljava/lang/Class;)Lj4/a;

    move-result-object p1

    check-cast p1, Lcom/android/settings/applications/appinfo/AppSettingPreferenceController;

    .line 20
    invoke-virtual {p1, v1}, Lcom/android/settings/applications/appinfo/AppSettingPreferenceController;->setPackageName(Ljava/lang/String;)Lcom/android/settings/applications/appinfo/AppSettingPreferenceController;

    move-result-object p1

    .line 21
    invoke-virtual {p1, p0}, Lcom/android/settings/applications/appinfo/AppInfoPreferenceControllerBase;->setParentFragment(Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;)V

    .line 22
    const-class p1, Lcom/android/settings/applications/appinfo/AppStoragePreferenceController;

    invoke-virtual {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->e2(Ljava/lang/Class;)Lj4/a;

    move-result-object p1

    check-cast p1, Lcom/android/settings/applications/appinfo/AppStoragePreferenceController;

    invoke-virtual {p1, p0}, Lcom/android/settings/applications/appinfo/AppInfoPreferenceControllerBase;->setParentFragment(Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;)V

    .line 23
    const-class p1, Lcom/android/settings/applications/appinfo/AppVersionPreferenceController;

    invoke-virtual {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->e2(Ljava/lang/Class;)Lj4/a;

    move-result-object p1

    check-cast p1, Lcom/android/settings/applications/appinfo/AppVersionPreferenceController;

    invoke-virtual {p1, p0}, Lcom/android/settings/applications/appinfo/AppInfoPreferenceControllerBase;->setParentFragment(Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;)V

    .line 24
    const-class p1, Lcom/android/settings/applications/appinfo/InstantAppDomainsPreferenceController;

    invoke-virtual {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->e2(Ljava/lang/Class;)Lj4/a;

    move-result-object p1

    check-cast p1, Lcom/android/settings/applications/appinfo/InstantAppDomainsPreferenceController;

    invoke-virtual {p1, p0}, Lcom/android/settings/applications/appinfo/AppInfoPreferenceControllerBase;->setParentFragment(Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;)V

    .line 25
    const-class p1, Lcom/android/settings/applications/appinfo/ExtraAppInfoPreferenceController;

    invoke-virtual {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->e2(Ljava/lang/Class;)Lj4/a;

    move-result-object p1

    check-cast p1, Lcom/android/settings/applications/appinfo/ExtraAppInfoPreferenceController;

    invoke-virtual {p1, v1}, Lcom/android/settings/applications/appinfo/ExtraAppInfoPreferenceController;->setPackageName(Ljava/lang/String;)V

    .line 26
    const-class p1, Lcom/android/settings/applications/appinfo/HibernationSwitchPreferenceController;

    .line 27
    invoke-virtual {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->e2(Ljava/lang/Class;)Lj4/a;

    move-result-object p1

    check-cast p1, Lcom/android/settings/applications/appinfo/HibernationSwitchPreferenceController;

    .line 28
    invoke-virtual {p1, p0}, Lcom/android/settings/applications/appinfo/AppInfoPreferenceControllerBase;->setParentFragment(Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;)V

    .line 29
    invoke-virtual {p1, v1}, Lcom/android/settings/applications/appinfo/HibernationSwitchPreferenceController;->setPackage(Ljava/lang/String;)V

    .line 30
    const-class v0, Lcom/android/settings/applications/appinfo/AppHibernationPreferenceCategoryController;

    invoke-virtual {p0, v0}, Lcom/android/settings/dashboard/DashboardFragment;->e2(Ljava/lang/Class;)Lj4/a;

    move-result-object v0

    check-cast v0, Lcom/android/settings/applications/appinfo/AppHibernationPreferenceCategoryController;

    new-array v2, v3, [Lj4/a;

    aput-object p1, v2, v5

    .line 31
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Lcom/android/settings/widget/PreferenceCategoryController;->setChildren(Ljava/util/List;)Lcom/android/settings/widget/PreferenceCategoryController;

    .line 33
    const-class p1, Lcom/android/settings/applications/appinfo/WriteSystemSettingsPreferenceController;

    .line 34
    invoke-virtual {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->e2(Ljava/lang/Class;)Lj4/a;

    move-result-object p1

    check-cast p1, Lcom/android/settings/applications/appinfo/WriteSystemSettingsPreferenceController;

    .line 35
    invoke-virtual {p1, p0}, Lcom/android/settings/applications/appinfo/AppInfoPreferenceControllerBase;->setParentFragment(Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;)V

    .line 36
    const-class v0, Lcom/android/settings/applications/appinfo/DrawOverlayDetailPreferenceController;

    .line 37
    invoke-virtual {p0, v0}, Lcom/android/settings/dashboard/DashboardFragment;->e2(Ljava/lang/Class;)Lj4/a;

    move-result-object v0

    check-cast v0, Lcom/android/settings/applications/appinfo/DrawOverlayDetailPreferenceController;

    .line 38
    invoke-virtual {v0, p0}, Lcom/android/settings/applications/appinfo/AppInfoPreferenceControllerBase;->setParentFragment(Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;)V

    .line 39
    const-class v2, Lcom/android/settings/applications/specialaccess/pictureinpicture/PictureInPictureDetailPreferenceController;

    .line 40
    invoke-virtual {p0, v2}, Lcom/android/settings/dashboard/DashboardFragment;->e2(Ljava/lang/Class;)Lj4/a;

    move-result-object v2

    check-cast v2, Lcom/android/settings/applications/specialaccess/pictureinpicture/PictureInPictureDetailPreferenceController;

    .line 41
    invoke-virtual {v2, v1}, Lcom/android/settings/applications/specialaccess/pictureinpicture/PictureInPictureDetailPreferenceController;->setPackageName(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v2, p0}, Lcom/android/settings/applications/appinfo/AppInfoPreferenceControllerBase;->setParentFragment(Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;)V

    .line 43
    const-class v4, Lcom/android/settings/applications/appinfo/ExternalSourceDetailPreferenceController;

    .line 44
    invoke-virtual {p0, v4}, Lcom/android/settings/dashboard/DashboardFragment;->e2(Ljava/lang/Class;)Lj4/a;

    move-result-object v4

    check-cast v4, Lcom/android/settings/applications/appinfo/ExternalSourceDetailPreferenceController;

    .line 45
    invoke-virtual {v4, v1}, Lcom/android/settings/applications/appinfo/ExternalSourceDetailPreferenceController;->setPackageName(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v4, p0}, Lcom/android/settings/applications/appinfo/AppInfoPreferenceControllerBase;->setParentFragment(Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;)V

    .line 47
    const-class v6, Lcom/android/settings/applications/specialaccess/interactacrossprofiles/InteractAcrossProfilesDetailsPreferenceController;

    .line 48
    invoke-virtual {p0, v6}, Lcom/android/settings/dashboard/DashboardFragment;->e2(Ljava/lang/Class;)Lj4/a;

    move-result-object v6

    check-cast v6, Lcom/android/settings/applications/specialaccess/interactacrossprofiles/InteractAcrossProfilesDetailsPreferenceController;

    .line 49
    invoke-virtual {v6, v1}, Lcom/android/settings/applications/specialaccess/interactacrossprofiles/InteractAcrossProfilesDetailsPreferenceController;->setPackageName(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v6, p0}, Lcom/android/settings/applications/appinfo/AppInfoPreferenceControllerBase;->setParentFragment(Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;)V

    .line 51
    const-class v7, Lcom/android/settings/applications/appinfo/AlarmsAndRemindersDetailPreferenceController;

    .line 52
    invoke-virtual {p0, v7}, Lcom/android/settings/dashboard/DashboardFragment;->e2(Ljava/lang/Class;)Lj4/a;

    move-result-object v7

    check-cast v7, Lcom/android/settings/applications/appinfo/AlarmsAndRemindersDetailPreferenceController;

    .line 53
    invoke-virtual {v7, v1}, Lcom/android/settings/applications/appinfo/AlarmsAndRemindersDetailPreferenceController;->setPackageName(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v7, p0}, Lcom/android/settings/applications/appinfo/AppInfoPreferenceControllerBase;->setParentFragment(Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;)V

    .line 55
    const-class v1, Lcom/android/settings/applications/appinfo/AdvancedAppInfoPreferenceCategoryController;

    invoke-virtual {p0, v1}, Lcom/android/settings/dashboard/DashboardFragment;->e2(Ljava/lang/Class;)Lj4/a;

    move-result-object v1

    check-cast v1, Lcom/android/settings/applications/appinfo/AdvancedAppInfoPreferenceCategoryController;

    const/4 v8, 0x6

    new-array v8, v8, [Lj4/a;

    aput-object p1, v8, v5

    aput-object v0, v8, v3

    const/4 p1, 0x2

    aput-object v2, v8, p1

    const/4 p1, 0x3

    aput-object v4, v8, p1

    const/4 p1, 0x4

    aput-object v6, v8, p1

    const/4 p1, 0x5

    aput-object v7, v8, p1

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/android/settings/widget/PreferenceCategoryController;->setChildren(Ljava/util/List;)Lcom/android/settings/widget/PreferenceCategoryController;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;->v:Z

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "device_policy"

    .line 4
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    iput-object v0, p0, Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;->s:Landroid/app/admin/DevicePolicyManager;

    const-string v0, "user"

    .line 5
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    iput-object v0, p0, Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;->t:Landroid/os/UserManager;

    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;->u:Landroid/content/pm/PackageManager;

    .line 7
    invoke-virtual {p0, p1}, Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;->i2(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;->h2(Landroid/app/Activity;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;->v2()V

    const/4 p1, 0x1

    .line 10
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/android/settingslib/core/lifecycle/ObservablePreferenceFragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    const/4 p2, 0x0

    const/4 v0, 0x2

    const v1, 0x7f1202c9

    .line 2
    invoke-interface {p1, p2, v0, p2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    .line 3
    invoke-interface {v0, p2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    const/4 v0, 0x1

    const v1, 0x7f121e57

    .line 4
    invoke-interface {p1, p2, v0, v0, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object p1

    .line 5
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    return-void
.end method

.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;->i2(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/android/settings/dashboard/DashboardFragment;->onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/android/settings/SettingsPreferenceFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;->q2()Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x1

    .line 3
    invoke-virtual {p0, p2, p2}, Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;->s2(ZZ)V

    :cond_0
    return-object p1
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;->w2()V

    .line 2
    invoke-super {p0}, Lcom/oplus/settings/SettingsBaseFragment;->onDestroy()V

    return-void
.end method

.method public onLauncherInfoChanged()V
    .locals 0

    return-void
.end method

.method public onLoadEntriesCompleted()V
    .locals 0

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    .line 2
    invoke-super {p0, p1}, Lcom/android/settingslib/core/lifecycle/ObservablePreferenceFragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;->n:Lcom/oplus/settingslib/applications/ApplicationsState$w;

    iget-object p1, p1, Lcom/oplus/settingslib/applications/ApplicationsState$w;->r:Landroid/content/pm/ApplicationInfo;

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p0, p1, v1, v1}, Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;->x2(Ljava/lang/String;ZZ)V

    return v2

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;->n:Lcom/oplus/settingslib/applications/ApplicationsState$w;

    iget-object p1, p1, Lcom/oplus/settingslib/applications/ApplicationsState$w;->r:Landroid/content/pm/ApplicationInfo;

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p0, p1, v2, v1}, Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;->x2(Ljava/lang/String;ZZ)V

    return v2
.end method

.method public onPackageIconChanged()V
    .locals 0

    return-void
.end method

.method public onPackageListChanged()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;->q2()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, v0}, Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;->s2(ZZ)V

    :cond_0
    return-void
.end method

.method public onPackageSizeChanged(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;->q:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "AppInfoDashboard"

    const-string v0, "Package change irrelevant, skipping"

    .line 2
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;->q2()Z

    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;->v:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0, p1}, Lcom/android/settingslib/core/lifecycle/ObservablePreferenceFragment;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    const/4 v0, 0x1

    .line 3
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    iget-object v2, p0, Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;->n:Lcom/oplus/settingslib/applications/ApplicationsState$w;

    invoke-virtual {p0, v2}, Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;->t2(Lcom/oplus/settingslib/applications/ApplicationsState$w;)Z

    move-result v2

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 4
    iget-object v1, p0, Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;->n:Lcom/oplus/settingslib/applications/ApplicationsState$w;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/oplus/settingslib/applications/ApplicationsState$w;->r:Landroid/content/pm/ApplicationInfo;

    if-nez v1, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    iput-boolean v1, p0, Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;->z:Z

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;->n:Lcom/oplus/settingslib/applications/ApplicationsState$w;

    iget-object v3, v3, Lcom/oplus/settingslib/applications/ApplicationsState$w;->r:Landroid/content/pm/ApplicationInfo;

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {v1, v3}, Lpf/v1;->u(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    goto :goto_2

    .line 7
    :cond_3
    :goto_1
    iput-boolean v2, p0, Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;->z:Z

    move v1, v2

    :goto_2
    const/4 v3, 0x2

    .line 8
    invoke-interface {p1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f050007

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v3

    .line 10
    iget-object v4, p0, Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;->t:Landroid/os/UserManager;

    invoke-virtual {v4}, Landroid/os/UserManager;->isAdminUser()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-boolean v4, p0, Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;->z:Z

    if-eqz v4, :cond_4

    iget-boolean v4, p0, Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;->l:Z

    if-nez v4, :cond_4

    if-nez v3, :cond_4

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    move v0, v2

    :goto_3
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 11
    invoke-interface {p1}, Landroid/view/MenuItem;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;->k:Lcom/android/settingslib/a$a;

    invoke-static {v0, p1, v1}, Lcom/android/settingslib/b;->J(Landroid/content/Context;Landroid/view/MenuItem;Lcom/android/settingslib/a$a;)V

    :cond_5
    return-void
.end method

.method public onRebuildComplete(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/oplus/settingslib/applications/ApplicationsState$w;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/android/settings/dashboard/DashboardFragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 3
    iget v1, p0, Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;->p:I

    const-string v2, "no_control_apps"

    invoke-static {v0, v2, v1}, Lcom/android/settingslib/b;->s(Landroid/content/Context;Ljava/lang/String;I)Lcom/android/settingslib/a$a;

    move-result-object v1

    iput-object v1, p0, Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;->k:Lcom/android/settingslib/a$a;

    .line 4
    iget v1, p0, Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;->p:I

    invoke-static {v0, v2, v1}, Lcom/android/settingslib/b;->D(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;->l:Z

    .line 5
    invoke-virtual {p0}, Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;->q2()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;->j2()Lcom/oplus/settings/adaptor/AppInfoDashboardFragmentAdaptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/settings/adaptor/AppInfoDashboardFragmentAdaptor;->refreshWhenUiNotRefreshed()V

    :cond_0
    return-void
.end method

.method public onRunningStateChanged(Z)V
    .locals 0

    return-void
.end method

.method public final p2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->finishActivity(I)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finishAndRemoveTask()V

    return-void
.end method

.method public q2()Z
    .locals 6
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;->r2()V

    .line 2
    iget-object v0, p0, Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;->n:Lcom/oplus/settingslib/applications/ApplicationsState$w;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;->o:Landroid/content/pm/PackageInfo;

    if-nez v2, :cond_1

    return v1

    .line 4
    :cond_1
    iget-object v2, p0, Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;->m:Lcom/oplus/settingslib/applications/ApplicationsState;

    invoke-virtual {v2, v0}, Lcom/oplus/settingslib/applications/ApplicationsState;->q(Lcom/oplus/settingslib/applications/ApplicationsState$w;)V

    .line 5
    iget-object v0, p0, Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment$b;

    .line 6
    invoke-interface {v2}, Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment$b;->refreshUi()V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;->C:Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;

    invoke-virtual {v0}, Lt0/a;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;->C:Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;

    invoke-virtual {v0}, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->refreshUi()Z

    .line 9
    :cond_3
    iget-boolean v0, p0, Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;->x:Z

    const/high16 v2, 0x800000

    const/4 v3, 0x1

    if-nez v0, :cond_5

    .line 10
    iput-boolean v3, p0, Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;->x:Z

    .line 11
    iget-object v0, p0, Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;->n:Lcom/oplus/settingslib/applications/ApplicationsState$w;

    iget-object v0, v0, Lcom/oplus/settingslib/applications/ApplicationsState$w;->r:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/2addr v0, v2

    if-nez v0, :cond_4

    move v1, v3

    :cond_4
    iput-boolean v1, p0, Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;->y:Z

    goto :goto_1

    .line 12
    :cond_5
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v4, p0, Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;->n:Lcom/oplus/settingslib/applications/ApplicationsState$w;

    iget-object v4, v4, Lcom/oplus/settingslib/applications/ApplicationsState$w;->r:Landroid/content/pm/ApplicationInfo;

    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const v5, 0x400200

    invoke-virtual {v0, v4, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 13
    iget-boolean v4, p0, Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;->y:Z

    if-nez v4, :cond_7

    .line 14
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    and-int/2addr v0, v2

    if-eqz v0, :cond_6

    move v1, v3

    :cond_6
    return v1

    :cond_7
    :goto_1
    return v3

    :catch_0
    return v1
.end method

.method public r2()V
    .locals 5
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2
    iget-boolean v1, p0, Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;->v:Z

    if-eqz v1, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;->m:Lcom/oplus/settingslib/applications/ApplicationsState;

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/oplus/settingslib/applications/ApplicationsState;->y(Landroid/app/Application;)Lcom/oplus/settingslib/applications/ApplicationsState;

    move-result-object v1

    iput-object v1, p0, Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;->m:Lcom/oplus/settingslib/applications/ApplicationsState;

    .line 5
    invoke-virtual {p0}, Lcom/android/settingslib/core/lifecycle/ObservablePreferenceFragment;->getSettingsLifecycle()Lcom/android/settingslib/core/lifecycle/Lifecycle;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Lcom/oplus/settingslib/applications/ApplicationsState;->P(Lcom/oplus/settingslib/applications/ApplicationsState$z;Landroidx/lifecycle/Lifecycle;)Lcom/oplus/settingslib/applications/ApplicationsState$Session;

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;->j2()Lcom/oplus/settings/adaptor/AppInfoDashboardFragmentAdaptor;

    move-result-object v1

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/oplus/settings/adaptor/AppInfoDashboardFragmentAdaptor;->getUserId(I)I

    move-result v1

    iput v1, p0, Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;->p:I

    .line 7
    invoke-virtual {p0}, Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;->n2()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 8
    iget-object v1, p0, Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;->m:Lcom/oplus/settingslib/applications/ApplicationsState;

    invoke-virtual {p0}, Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;->n2()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;->j2()Lcom/oplus/settings/adaptor/AppInfoDashboardFragmentAdaptor;

    move-result-object v3

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/oplus/settings/adaptor/AppInfoDashboardFragmentAdaptor;->getUserId(I)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/oplus/settingslib/applications/ApplicationsState;->v(Ljava/lang/String;I)Lcom/oplus/settingslib/applications/ApplicationsState$w;

    move-result-object v1

    iput-object v1, p0, Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;->n:Lcom/oplus/settingslib/applications/ApplicationsState$w;

    .line 9
    :cond_2
    iget-object v1, p0, Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;->n:Lcom/oplus/settingslib/applications/ApplicationsState$w;

    const-string v2, "AppInfoDashboard"

    if-eqz v1, :cond_3

    .line 10
    :try_start_0
    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;->n:Lcom/oplus/settingslib/applications/ApplicationsState$w;

    iget-object v1, v1, Lcom/oplus/settingslib/applications/ApplicationsState$w;->r:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const v3, 0x401240

    invoke-virtual {v0, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;->o:Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception when retrieving package:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;->n:Lcom/oplus/settingslib/applications/ApplicationsState$w;

    iget-object v3, v3, Lcom/oplus/settingslib/applications/ApplicationsState$w;->r:Landroid/content/pm/ApplicationInfo;

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_3
    const-string v0, "Missing AppEntry; maybe reinstalling?"

    .line 12
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;->o:Landroid/content/pm/PackageInfo;

    .line 14
    :goto_0
    invoke-virtual {p0}, Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;->j2()Lcom/oplus/settings/adaptor/AppInfoDashboardFragmentAdaptor;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;->o:Landroid/content/pm/PackageInfo;

    invoke-virtual {v0, v1}, Lcom/oplus/settings/adaptor/AppInfoDashboardFragmentAdaptor;->retrieveAppEntry(Landroid/content/pm/PackageInfo;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;->o:Landroid/content/pm/PackageInfo;

    :cond_4
    :goto_1
    return-void
.end method

.method public final s2(ZZ)V
    .locals 1

    .line 1
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "chg"

    .line 2
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    check-cast p2, Lcom/android/settings/SettingsActivity;

    const/4 v0, -0x1

    .line 4
    invoke-virtual {p2, v0, p1}, Lcom/android/settings/SettingsActivity;->finishPreferencePanel(ILandroid/content/Intent;)V

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;->v:Z

    return-void
.end method

.method public t2(Lcom/oplus/settingslib/applications/ApplicationsState$w;)Z
    .locals 4
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;->z:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    move v1, v2

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    goto :goto_0

    .line 2
    :cond_2
    iget-object v0, p1, Lcom/oplus/settingslib/applications/ApplicationsState$w;->r:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_3

    goto :goto_0

    .line 3
    :cond_3
    iget-object v0, p0, Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;->o:Landroid/content/pm/PackageInfo;

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;->s:Landroid/app/admin/DevicePolicyManager;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/app/admin/DevicePolicyManager;->packageHasActiveAdmins(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    .line 4
    :cond_4
    invoke-virtual {p0}, Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;->j2()Lcom/oplus/settings/adaptor/AppInfoDashboardFragmentAdaptor;

    move-result-object v0

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/oplus/settings/adaptor/AppInfoDashboardFragmentAdaptor;->getUserId(I)I

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    .line 5
    :cond_5
    iget-object v0, p0, Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;->t:Landroid/os/UserManager;

    invoke-virtual {v0}, Landroid/os/UserManager;->getUsers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x2

    if-ge v0, v3, :cond_6

    goto :goto_0

    .line 6
    :cond_6
    iget-object v0, p0, Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;->q:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;->l2(Ljava/lang/String;)I

    move-result v0

    if-ge v0, v3, :cond_7

    iget-object v0, p1, Lcom/oplus/settingslib/applications/ApplicationsState$w;->r:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v3, 0x800000

    and-int/2addr v0, v3

    if-eqz v0, :cond_7

    goto :goto_0

    .line 7
    :cond_7
    iget-object p1, p1, Lcom/oplus/settingslib/applications/ApplicationsState$w;->r:Landroid/content/pm/ApplicationInfo;

    invoke-static {p1}, Lcom/oplus/settingslib/applications/a;->g(Landroid/content/pm/ApplicationInfo;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_0

    :cond_8
    :goto_1
    return v1
.end method

.method public v0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;->C:Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController;->handleDialogClick(I)V

    :cond_0
    return-void
.end method

.method public v2()V
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;->w:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;->w:Z

    .line 3
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.PACKAGE_REMOVED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v1, "oplus.intent.action.MULTI_APP_PACKAGE_REMOVED"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "package"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;->D:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public final w2()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;->w:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;->w:Z

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;->D:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public final x2(Ljava/lang/String;ZZ)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/applications/appinfo/AppInfoDashboardFragment;->w2()V

    .line 2
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "package:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 3
    new-instance p3, Landroid/content/Intent;

    const-string v0, "android.intent.action.UNINSTALL_PACKAGE"

    invoke-direct {p3, v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string p1, "android.intent.extra.UNINSTALL_ALL_USERS"

    .line 4
    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 5
    iget-object p1, p0, Lcom/android/settings/core/InstrumentedPreferenceFragment;->mMetricsFeatureProvider:Lk4/d;

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v0, 0x0

    new-array v1, v0, [Landroid/util/Pair;

    const/16 v2, 0x368

    .line 7
    invoke-virtual {p1, p2, v2, v1}, Lk4/d;->e(Landroid/content/Context;I[Landroid/util/Pair;)V

    .line 8
    invoke-virtual {p0, p3, v0}, Lcom/oplus/settings/BackTitlePreferenceFragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
