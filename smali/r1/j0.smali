.class public Lr1/j0;
.super Ljava/lang/Object;
.source "PrivacySettingsFinancedPreference.java"

# interfaces
.implements Lr1/k0;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lr1/j0;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const v0, 0x7f1500ad

    return v0
.end method

.method public b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/provider/SearchIndexableResource;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/provider/SearchIndexableResource;

    iget-object v1, p0, Lr1/j0;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/provider/SearchIndexableResource;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lr1/j0;->a()I

    move-result v1

    iput v1, v0, Landroid/provider/SearchIndexableResource;->xmlResId:I

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public c(Z)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lj4/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lr1/g0;

    iget-object v2, p0, Lr1/j0;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lr1/g0;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v1, Lr1/m;

    iget-object v2, p0, Lr1/j0;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lr1/m;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v1, Lr1/m0;

    iget-object v2, p0, Lr1/j0;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lr1/m0;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v2, Lr1/t;

    iget-object v3, p0, Lr1/j0;->a:Landroid/content/Context;

    invoke-direct {v2, v3, p1}, Lr1/t;-><init>(Landroid/content/Context;Z)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    new-instance p1, Lcom/android/settings/widget/PreferenceCategoryController;

    iget-object v2, p0, Lr1/j0;->a:Landroid/content/Context;

    const-string v3, "exposure_changes_category"

    invoke-direct {p1, v2, v3}, Lcom/android/settings/widget/PreferenceCategoryController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1, v1}, Lcom/android/settings/widget/PreferenceCategoryController;->setChildren(Ljava/util/List;)Lcom/android/settings/widget/PreferenceCategoryController;

    move-result-object p1

    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance p1, Lr1/a0;

    iget-object v1, p0, Lr1/j0;->a:Landroid/content/Context;

    invoke-direct {p1, v1}, Lr1/a0;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
