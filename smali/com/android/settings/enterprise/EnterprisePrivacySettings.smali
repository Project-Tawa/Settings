.class public Lcom/android/settings/enterprise/EnterprisePrivacySettings;
.super Lcom/android/settings/dashboard/DashboardFragment;
.source "EnterprisePrivacySettings.java"


# static fields
.field public static final SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;


# instance fields
.field public k:Lr1/k0;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/settings/enterprise/EnterprisePrivacySettings$a;

    invoke-direct {v0}, Lcom/android/settings/enterprise/EnterprisePrivacySettings$a;-><init>()V

    sput-object v0, Lcom/android/settings/enterprise/EnterprisePrivacySettings;->SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/settings/dashboard/DashboardFragment;-><init>()V

    return-void
.end method

.method public static f2(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lv2/b;->getFactory(Landroid/content/Context;)Lv2/b;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Lv2/b;->getEnterprisePrivacyFeatureProvider(Landroid/content/Context;)Lr1/u;

    move-result-object p0

    .line 3
    invoke-interface {p0}, Lr1/u;->m()Z

    move-result p0

    return p0
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
    iget-object p1, p0, Lcom/android/settings/enterprise/EnterprisePrivacySettings;->k:Lr1/k0;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lr1/k0;->c(Z)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public I1()Ljava/lang/String;
    .locals 1

    const-string v0, "EnterprisePrivacySettings"

    return-object v0
.end method

.method public getMetricsCategory()I
    .locals 1

    const/16 v0, 0x274

    return v0
.end method

.method public getPreferenceScreenResId()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/enterprise/EnterprisePrivacySettings;->k:Lr1/k0;

    invoke-interface {v0}, Lr1/k0;->a()I

    move-result v0

    return v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lr1/l0;->c(Landroid/content/Context;)Lr1/k0;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/enterprise/EnterprisePrivacySettings;->k:Lr1/k0;

    .line 2
    invoke-super {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public onDetach()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/android/settings/enterprise/EnterprisePrivacySettings;->k:Lr1/k0;

    .line 2
    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onDetach()V

    return-void
.end method
