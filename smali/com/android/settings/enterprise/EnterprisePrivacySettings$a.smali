.class public Lcom/android/settings/enterprise/EnterprisePrivacySettings$a;
.super Lcom/android/settings/search/BaseSearchIndexProvider;
.source "EnterprisePrivacySettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/enterprise/EnterprisePrivacySettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Lr1/k0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/settings/search/BaseSearchIndexProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public createPreferenceControllers(Landroid/content/Context;)Ljava/util/List;
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
    invoke-static {p1}, Lr1/l0;->c(Landroid/content/Context;)Lr1/k0;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/enterprise/EnterprisePrivacySettings$a;->a:Lr1/k0;

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Lr1/k0;->c(Z)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getXmlResourcesToIndex(Landroid/content/Context;Z)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z)",
            "Ljava/util/List<",
            "Landroid/provider/SearchIndexableResource;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lr1/l0;->c(Landroid/content/Context;)Lr1/k0;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/enterprise/EnterprisePrivacySettings$a;->a:Lr1/k0;

    .line 2
    invoke-interface {p1}, Lr1/k0;->b()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public isPageSearchEnabled(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/android/settings/enterprise/EnterprisePrivacySettings;->f2(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method
