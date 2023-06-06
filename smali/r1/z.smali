.class public Lr1/z;
.super Lj4/a;
.source "EnterpriseSetDefaultAppsPreferenceController.java"

# interfaces
.implements Lt0/f;


# instance fields
.field public final a:Lx/k;

.field public final b:Lm3/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lj4/a;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {p1}, Lv2/b;->getFactory(Landroid/content/Context;)Lv2/b;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Lv2/b;->getApplicationFeatureProvider(Landroid/content/Context;)Lx/k;

    move-result-object v1

    iput-object v1, p0, Lr1/z;->a:Lx/k;

    .line 4
    invoke-virtual {v0, p1}, Lv2/b;->getUserFeatureProvider(Landroid/content/Context;)Lm3/h;

    move-result-object p1

    iput-object p1, p0, Lr1/z;->b:Lm3/h;

    return-void
.end method


# virtual methods
.method public final Q()I
    .locals 10

    .line 1
    iget-object v0, p0, Lr1/z;->b:Lm3/h;

    invoke-interface {v0}, Lm3/h;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/UserHandle;

    .line 2
    invoke-static {}, Lcom/android/settings/applications/n;->values()[Lcom/android/settings/applications/n;

    move-result-object v4

    array-length v5, v4

    move v6, v1

    :goto_0
    if-ge v6, v5, :cond_0

    aget-object v7, v4, v6

    .line 3
    iget-object v8, p0, Lr1/z;->a:Lx/k;

    .line 4
    invoke-virtual {v3}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v9

    .line 5
    invoke-virtual {v7}, Lcom/android/settings/applications/n;->b()[Landroid/content/Intent;

    move-result-object v7

    .line 6
    invoke-interface {v8, v9, v7}, Lx/k;->a(I[Landroid/content/Intent;)Ljava/util/List;

    move-result-object v7

    .line 7
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    add-int/2addr v2, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public getPreferenceKey()Ljava/lang/String;
    .locals 1

    const-string v0, "number_enterprise_set_default_apps"

    return-object v0
.end method

.method public isAvailable()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr1/z;->Q()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public updateState(Landroidx/preference/Preference;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lr1/z;->Q()I

    move-result v0

    .line 2
    iget-object v1, p0, Lj4/a;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const v3, 0x7f100023

    .line 4
    invoke-virtual {v1, v3, v0, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    return-void
.end method
