.class public Lcom/android/settings/backup/PrivacySettings;
.super Lcom/android/settings/dashboard/DashboardFragment;
.source "PrivacySettings.java"


# static fields
.field public static final SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/settings/backup/PrivacySettings$a;

    const v1, 0x7f15012c

    invoke-direct {v0, v1}, Lcom/android/settings/backup/PrivacySettings$a;-><init>(I)V

    sput-object v0, Lcom/android/settings/backup/PrivacySettings;->SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/settings/dashboard/DashboardFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public I1()Ljava/lang/String;
    .locals 1

    const-string v0, "PrivacySettings"

    return-object v0
.end method

.method public c2()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/settings/backup/PrivacySettings;->f2(Landroid/content/Context;)V

    .line 2
    invoke-super {p0}, Lcom/android/settings/dashboard/DashboardFragment;->c2()V

    return-void
.end method

.method public final f2(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lj0/d;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lj0/c;->c()Lj0/c;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lj0/d;->d(Landroid/content/Context;Lj0/c;)V

    :cond_0
    return-void
.end method

.method public getHelpResource()I
    .locals 1

    const v0, 0x7f120e37

    return v0
.end method

.method public getMetricsCategory()I
    .locals 1

    const/16 v0, 0x51

    return v0
.end method

.method public getPreferenceScreenResId()I
    .locals 1

    const v0, 0x7f15012c

    return v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/settings/backup/PrivacySettings;->f2(Landroid/content/Context;)V

    return-void
.end method
