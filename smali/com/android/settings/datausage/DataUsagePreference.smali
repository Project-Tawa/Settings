.class public Lcom/android/settings/datausage/DataUsagePreference;
.super Landroidx/preference/Preference;
.source "DataUsagePreference.java"

# interfaces
.implements Lcom/android/settings/datausage/d;


# instance fields
.field public a:Landroid/net/NetworkTemplate;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    new-array v0, v0, [I

    const-string v1, "com.android.internal.R.attr.title"

    .line 2
    invoke-static {v1}, Laf/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    const v1, 0x7f0405d5

    const v3, 0x101008e

    .line 3
    invoke-static {p1, v1, v3}, Landroidx/core/content/res/TypedArrayUtils;->getAttr(Landroid/content/Context;II)I

    move-result v1

    .line 4
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 5
    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/android/settings/datausage/DataUsagePreference;->c:I

    .line 6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public getIntent()Landroid/content/Intent;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/android/settings/datausage/DataUsagePreference;->a:Landroid/net/NetworkTemplate;

    const-string v2, "network_template"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 3
    iget v1, p0, Lcom/android/settings/datausage/DataUsagePreference;->b:I

    const-string v2, "sub_id"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    iget-object v1, p0, Lcom/android/settings/datausage/DataUsagePreference;->a:Landroid/net/NetworkTemplate;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/net/NetworkTemplate;->isMatchRuleMobile()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    const-string v3, "network_type"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5
    new-instance v1, Lt0/j;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Lt0/j;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {v1, v0}, Lt0/j;->k(Landroid/os/Bundle;)Lt0/j;

    move-result-object v0

    const-class v1, Lcom/android/settings/datausage/DataUsageList;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt0/j;->l(Ljava/lang/String;)Lt0/j;

    move-result-object v0

    .line 8
    invoke-virtual {v0, v2}, Lt0/j;->p(I)Lt0/j;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/android/settings/datausage/DataUsagePreference;->a:Landroid/net/NetworkTemplate;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/net/NetworkTemplate;->isMatchRuleMobile()Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f1202c3

    .line 10
    invoke-virtual {v0, v1}, Lt0/j;->q(I)Lt0/j;

    goto :goto_1

    .line 11
    :cond_1
    iget v1, p0, Lcom/android/settings/datausage/DataUsagePreference;->c:I

    invoke-virtual {v0, v1}, Lt0/j;->q(I)Lt0/j;

    .line 12
    :goto_1
    invoke-virtual {v0}, Lt0/j;->v()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public h(Landroid/net/NetworkTemplate;ILcom/android/settings/datausage/d$a;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lcom/android/settings/datausage/DataUsagePreference;->a:Landroid/net/NetworkTemplate;

    .line 2
    iput p2, p0, Lcom/android/settings/datausage/DataUsagePreference;->b:I

    .line 3
    invoke-virtual {p0}, Lcom/android/settings/datausage/DataUsagePreference;->j()Le5/a;

    move-result-object p2

    .line 4
    iget-object p3, p0, Lcom/android/settings/datausage/DataUsagePreference;->a:Landroid/net/NetworkTemplate;

    invoke-virtual {p3}, Landroid/net/NetworkTemplate;->isMatchRuleMobile()Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    const p3, 0x7f1202c3

    .line 5
    invoke-virtual {p0, p3}, Landroidx/preference/Preference;->setTitle(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p3, p0, Lcom/android/settings/datausage/DataUsagePreference;->a:Landroid/net/NetworkTemplate;

    .line 7
    invoke-virtual {p2, p3}, Le5/a;->c(Landroid/net/NetworkTemplate;)Le5/a$a;

    move-result-object p3

    .line 8
    iget v1, p0, Lcom/android/settings/datausage/DataUsagePreference;->c:I

    invoke-virtual {p0, v1}, Landroidx/preference/Preference;->setTitle(I)V

    .line 9
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f12098f

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-wide v5, p3, Le5/a$a;->f:J

    invoke-static {v4, v5, v6}, Ly0/q;->a(Landroid/content/Context;J)Ljava/lang/CharSequence;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x1

    iget-object p3, p3, Le5/a$a;->b:Ljava/lang/String;

    aput-object p3, v3, v4

    .line 11
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 12
    :goto_0
    invoke-virtual {p2, p1}, Le5/a;->e(Landroid/net/NetworkTemplate;)J

    move-result-wide p1

    const-wide/16 v1, 0x0

    cmp-long p1, p1, v1

    if-lez p1, :cond_1

    .line 13
    invoke-virtual {p0}, Lcom/android/settings/datausage/DataUsagePreference;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setIntent(Landroid/content/Intent;)V

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setIntent(Landroid/content/Intent;)V

    .line 15
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setEnabled(Z)V

    :goto_1
    return-void
.end method

.method public j()Le5/a;
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    new-instance v0, Le5/a;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Le5/a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
