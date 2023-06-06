.class public Lcom/android/settings/security/screenlock/ScreenLockSettings;
.super Lcom/android/settings/dashboard/DashboardFragment;
.source "ScreenLockSettings.java"

# interfaces
.implements Lcom/android/settings/security/OwnerInfoPreferenceController$a;


# static fields
.field public static final SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;

.field public static final l:I


# instance fields
.field public k:Lcom/android/internal/widget/LockPatternUtils;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    sput v0, Lcom/android/settings/security/screenlock/ScreenLockSettings;->l:I

    .line 2
    new-instance v0, Lcom/android/settings/security/screenlock/ScreenLockSettings$a;

    const v1, 0x7f150140

    invoke-direct {v0, v1}, Lcom/android/settings/security/screenlock/ScreenLockSettings$a;-><init>(I)V

    sput-object v0, Lcom/android/settings/security/screenlock/ScreenLockSettings;->SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/settings/dashboard/DashboardFragment;-><init>()V

    return-void
.end method

.method public static synthetic f2(Landroid/content/Context;Lcom/android/settings/dashboard/DashboardFragment;Lcom/android/internal/widget/LockPatternUtils;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/android/settings/security/screenlock/ScreenLockSettings;->g2(Landroid/content/Context;Lcom/android/settings/dashboard/DashboardFragment;Lcom/android/internal/widget/LockPatternUtils;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static g2(Landroid/content/Context;Lcom/android/settings/dashboard/DashboardFragment;Lcom/android/internal/widget/LockPatternUtils;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/settings/dashboard/DashboardFragment;",
            "Lcom/android/internal/widget/LockPatternUtils;",
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
    new-instance v1, Lcom/android/settings/security/screenlock/PatternVisiblePreferenceController;

    sget v2, Lcom/android/settings/security/screenlock/ScreenLockSettings;->l:I

    invoke-direct {v1, p0, v2, p2}, Lcom/android/settings/security/screenlock/PatternVisiblePreferenceController;-><init>(Landroid/content/Context;ILcom/android/internal/widget/LockPatternUtils;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v1, Lcom/android/settings/security/screenlock/PowerButtonInstantLockPreferenceController;

    invoke-direct {v1, p0, v2, p2}, Lcom/android/settings/security/screenlock/PowerButtonInstantLockPreferenceController;-><init>(Landroid/content/Context;ILcom/android/internal/widget/LockPatternUtils;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v1, Lcom/android/settings/security/screenlock/LockAfterTimeoutPreferenceController;

    invoke-direct {v1, p0, v2, p2}, Lcom/android/settings/security/screenlock/LockAfterTimeoutPreferenceController;-><init>(Landroid/content/Context;ILcom/android/internal/widget/LockPatternUtils;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance p2, Lcom/android/settings/security/OwnerInfoPreferenceController;

    invoke-direct {p2, p0, p1}, Lcom/android/settings/security/OwnerInfoPreferenceController;-><init>(Landroid/content/Context;Lcom/android/settingslib/core/lifecycle/ObservablePreferenceFragment;)V

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
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
    new-instance v0, Lcom/android/internal/widget/LockPatternUtils;

    invoke-direct {v0, p1}, Lcom/android/internal/widget/LockPatternUtils;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/settings/security/screenlock/ScreenLockSettings;->k:Lcom/android/internal/widget/LockPatternUtils;

    .line 2
    invoke-static {p1, p0, v0}, Lcom/android/settings/security/screenlock/ScreenLockSettings;->g2(Landroid/content/Context;Lcom/android/settings/dashboard/DashboardFragment;Lcom/android/internal/widget/LockPatternUtils;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public I1()Ljava/lang/String;
    .locals 1

    const-string v0, "ScreenLockSettings"

    return-object v0
.end method

.method public getMetricsCategory()I
    .locals 1

    const/16 v0, 0x4f1

    return v0
.end method

.method public getPreferenceScreenResId()I
    .locals 1

    const v0, 0x7f150140

    return v0
.end method

.method public o()V
    .locals 1

    .line 1
    const-class v0, Lcom/android/settings/security/OwnerInfoPreferenceController;

    invoke-virtual {p0, v0}, Lcom/android/settings/dashboard/DashboardFragment;->e2(Ljava/lang/Class;)Lj4/a;

    move-result-object v0

    check-cast v0, Lcom/android/settings/security/OwnerInfoPreferenceController;

    invoke-virtual {v0}, Lcom/android/settings/security/OwnerInfoPreferenceController;->updateSummary()V

    return-void
.end method
