.class public Lcom/oplus/settings/feature/othersettings/backup/PrivacySettingsExp;
.super Lcom/android/settings/dashboard/DashboardFragment;
.source "PrivacySettingsExp.java"

# interfaces
.implements Lcom/oplus/settings/feature/othersettings/backup/OplusBackupDataPreferenceController$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/settings/feature/othersettings/backup/PrivacySettingsExp$a;
    }
.end annotation


# static fields
.field public static final SEARCH_INDEX_DATA_PROVIDER:Li5/a;


# instance fields
.field public k:Landroid/app/backup/IBackupManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/settings/feature/othersettings/backup/PrivacySettingsExp$a;

    invoke-direct {v0}, Lcom/oplus/settings/feature/othersettings/backup/PrivacySettingsExp$a;-><init>()V

    sput-object v0, Lcom/oplus/settings/feature/othersettings/backup/PrivacySettingsExp;->SEARCH_INDEX_DATA_PROVIDER:Li5/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/settings/dashboard/DashboardFragment;-><init>()V

    return-void
.end method

.method public static f2(Landroid/content/Context;Landroid/app/backup/IBackupManager;ZLandroidx/lifecycle/Lifecycle;Lcom/oplus/settings/feature/othersettings/backup/OplusBackupDataPreferenceController$a;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/app/backup/IBackupManager;",
            "Z",
            "Landroidx/lifecycle/Lifecycle;",
            "Lcom/oplus/settings/feature/othersettings/backup/OplusBackupDataPreferenceController$a;",
            ")",
            "Ljava/util/List<",
            "Lj4/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lcom/oplus/settings/feature/othersettings/backup/LocalBackupCategoryPreferenceController;

    invoke-direct {v1, p0}, Lcom/oplus/settings/feature/othersettings/backup/LocalBackupCategoryPreferenceController;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v2, Lcom/oplus/settings/feature/othersettings/backup/LocalBackupRecoveryPreferenceController;

    invoke-direct {v2, p0}, Lcom/oplus/settings/feature/othersettings/backup/LocalBackupRecoveryPreferenceController;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v2, Lcom/oplus/settings/feature/othersettings/backup/BackupCategoryPreferenceController;

    invoke-direct {v2, p0}, Lcom/oplus/settings/feature/othersettings/backup/BackupCategoryPreferenceController;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v2, Lcom/oplus/settings/feature/othersettings/backup/OplusBackupDataPreferenceController;

    move-object v3, v2

    move-object v4, p0

    move-object v5, p1

    move v6, p2

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v3 .. v8}, Lcom/oplus/settings/feature/othersettings/backup/OplusBackupDataPreferenceController;-><init>(Landroid/content/Context;Landroid/app/backup/IBackupManager;ZLandroidx/lifecycle/Lifecycle;Lcom/oplus/settings/feature/othersettings/backup/OplusBackupDataPreferenceController$a;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance p4, Lcom/oplus/settings/feature/othersettings/backup/OplusAutoRestorePreferenceController;

    invoke-direct {p4, p0, p1, p2}, Lcom/oplus/settings/feature/othersettings/backup/OplusAutoRestorePreferenceController;-><init>(Landroid/content/Context;Landroid/app/backup/IBackupManager;Z)V

    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance p4, Lcom/oplus/settings/feature/othersettings/backup/OplusConfigureAccountPreferenceController;

    invoke-direct {p4, p0, p1, p2}, Lcom/oplus/settings/feature/othersettings/backup/OplusConfigureAccountPreferenceController;-><init>(Landroid/content/Context;Landroid/app/backup/IBackupManager;Z)V

    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance p1, Lcom/oplus/settings/feature/othersettings/backup/OplusBackupInactivePreferenceController;

    invoke-direct {p1, p0, p2}, Lcom/oplus/settings/feature/othersettings/backup/OplusBackupInactivePreferenceController;-><init>(Landroid/content/Context;Z)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance p1, Lcom/oplus/settings/feature/othersettings/backup/MasterClearPreferenceController;

    invoke-direct {p1, p0}, Lcom/oplus/settings/feature/othersettings/backup/MasterClearPreferenceController;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_0

    .line 11
    invoke-virtual {p3, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public A(Z)V
    .locals 1

    .line 1
    const-class v0, Lcom/oplus/settings/feature/othersettings/backup/OplusConfigureAccountPreferenceController;

    invoke-virtual {p0, v0}, Lcom/android/settings/dashboard/DashboardFragment;->e2(Ljava/lang/Class;)Lj4/a;

    move-result-object v0

    check-cast v0, Lcom/oplus/settings/feature/othersettings/backup/OplusConfigureAccountPreferenceController;

    invoke-virtual {v0, p1}, Lcom/oplus/settings/feature/othersettings/backup/OplusConfigureAccountPreferenceController;->setConfigureEnable(Z)V

    return-void
.end method

.method public B0(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-class v0, Lcom/oplus/settings/feature/othersettings/backup/OplusConfigureAccountPreferenceController;

    invoke-virtual {p0, v0}, Lcom/android/settings/dashboard/DashboardFragment;->e2(Ljava/lang/Class;)Lj4/a;

    move-result-object v0

    check-cast v0, Lcom/oplus/settings/feature/othersettings/backup/OplusConfigureAccountPreferenceController;

    invoke-virtual {v0, p1}, Lcom/oplus/settings/feature/othersettings/backup/OplusConfigureAccountPreferenceController;->setConfigureSummary(Ljava/lang/String;)V

    return-void
.end method

.method public B1(Landroid/content/Context;)Ljava/util/List;
    .locals 3
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
    :try_start_0
    iget-object v0, p0, Lcom/oplus/settings/feature/othersettings/backup/PrivacySettingsExp;->k:Landroid/app/backup/IBackupManager;

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/app/backup/IBackupManager;->isBackupServiceActive(I)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "PrivacySettingsExp"

    const-string v1, "Failed querying backup manager service activity status. Assuming it is inactive."

    .line 2
    invoke-static {v0, v1}, Lpf/q0;->k(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/oplus/settings/feature/othersettings/backup/PrivacySettingsExp;->k:Landroid/app/backup/IBackupManager;

    invoke-virtual {p0}, Lcom/android/settingslib/core/lifecycle/ObservablePreferenceFragment;->getSettingsLifecycle()Lcom/android/settingslib/core/lifecycle/Lifecycle;

    move-result-object v2

    invoke-static {p1, v1, v0, v2, p0}, Lcom/oplus/settings/feature/othersettings/backup/PrivacySettingsExp;->f2(Landroid/content/Context;Landroid/app/backup/IBackupManager;ZLandroidx/lifecycle/Lifecycle;Lcom/oplus/settings/feature/othersettings/backup/OplusBackupDataPreferenceController$a;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public I(Z)V
    .locals 1

    .line 1
    const-class v0, Lcom/oplus/settings/feature/othersettings/backup/OplusAutoRestorePreferenceController;

    invoke-virtual {p0, v0}, Lcom/android/settings/dashboard/DashboardFragment;->e2(Ljava/lang/Class;)Lj4/a;

    move-result-object v0

    check-cast v0, Lcom/oplus/settings/feature/othersettings/backup/OplusAutoRestorePreferenceController;

    invoke-virtual {v0, p1}, Lcom/oplus/settings/feature/othersettings/backup/OplusAutoRestorePreferenceController;->setAutoRestoreEnable(Z)V

    return-void
.end method

.method public I1()Ljava/lang/String;
    .locals 1

    const-string v0, "PrivacySettingsExp"

    return-object v0
.end method

.method public getMetricsCategory()I
    .locals 1

    const/16 v0, 0x51

    return v0
.end method

.method public getPreferenceScreenResId()I
    .locals 1

    const v0, 0x7f15012d

    return v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "backup"

    .line 1
    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/app/backup/IBackupManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/backup/IBackupManager;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/settings/feature/othersettings/backup/PrivacySettingsExp;->k:Landroid/app/backup/IBackupManager;

    .line 3
    invoke-super {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->onAttach(Landroid/content/Context;)V

    return-void
.end method
