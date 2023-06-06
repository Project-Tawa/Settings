.class public Lcom/oplus/settings/feature/accounts/OplusAccountPersonalDashboardFragment;
.super Lcom/android/settings/accounts/AccountPersonalDashboardFragment;
.source "OplusAccountPersonalDashboardFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/settings/accounts/AccountPersonalDashboardFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public B1(Landroid/content/Context;)Ljava/util/List;
    .locals 2
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
    invoke-super {p0, p1}, Lcom/android/settings/accounts/AccountPersonalDashboardFragment;->B1(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/oplus/settings/feature/accounts/controller/AccountRecommendedController;

    invoke-direct {v1, p1}, Lcom/oplus/settings/feature/accounts/controller/AccountRecommendedController;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public getPreferenceScreenResId()I
    .locals 1

    const v0, 0x7f150025

    return v0
.end method

.method public shouldAddPreferenceFooter()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
