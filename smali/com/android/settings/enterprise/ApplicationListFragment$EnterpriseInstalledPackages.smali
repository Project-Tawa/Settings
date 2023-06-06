.class public Lcom/android/settings/enterprise/ApplicationListFragment$EnterpriseInstalledPackages;
.super Lcom/android/settings/enterprise/ApplicationListFragment;
.source "ApplicationListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/enterprise/ApplicationListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EnterpriseInstalledPackages"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/settings/enterprise/ApplicationListFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public getMetricsCategory()I
    .locals 1

    const/16 v0, 0x3aa

    return v0
.end method

.method public l1(Landroid/content/Context;Lx/k$a;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lv2/b;->getFactory(Landroid/content/Context;)Lv2/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lv2/b;->getApplicationFeatureProvider(Landroid/content/Context;)Lx/k;

    move-result-object p1

    .line 2
    invoke-interface {p1, p2}, Lx/k;->d(Lx/k$a;)V

    return-void
.end method
