.class public Lk4/d;
.super Ljava/lang/Object;
.source "MetricsFeatureProvider.java"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lk4/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lk4/d;->a:Ljava/util/List;

    .line 3
    invoke-virtual {p0}, Lk4/d;->i()V

    return-void
.end method


# virtual methods
.method public a(IIILjava/lang/String;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lk4/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lk4/c;

    move v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    move v7, p5

    .line 2
    invoke-interface/range {v2 .. v7}, Lk4/c;->d(IIILjava/lang/String;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Landroid/content/Context;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk4/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk4/c;

    .line 2
    invoke-interface {v1, p1, p2, p3}, Lk4/c;->c(Landroid/content/Context;II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(Landroid/content/Context;ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk4/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk4/c;

    .line 2
    invoke-interface {v1, p1, p2, p3}, Lk4/c;->b(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d(Landroid/content/Context;IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk4/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk4/c;

    .line 2
    invoke-interface {v1, p1, p2, p3}, Lk4/c;->f(Landroid/content/Context;IZ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public varargs e(Landroid/content/Context;I[Landroid/util/Pair;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I[",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk4/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk4/c;

    .line 2
    invoke-interface {v1, p1, p2, p3}, Lk4/c;->e(Landroid/content/Context;I[Landroid/util/Pair;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public f(Landroid/app/Activity;)I
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_1

    return v0

    :cond_1
    const-string v1, ":settings:source_metrics"

    .line 2
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public g(Ljava/lang/Object;)I
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    instance-of v0, p1, Lk4/b;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    check-cast p1, Lk4/b;

    invoke-interface {p1}, Lk4/b;->getMetricsCategory()I

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public h(Landroid/content/Context;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk4/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk4/c;

    .line 2
    invoke-interface {v1, p1, p2, p3}, Lk4/c;->g(Landroid/content/Context;II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk4/d;->a:Ljava/util/List;

    new-instance v1, Lk4/a;

    invoke-direct {v1}, Lk4/a;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public j(Landroidx/preference/Preference;I)Z
    .locals 2
    .param p1    # Landroidx/preference/Preference;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, p2}, Lk4/d;->k(Ljava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2
    invoke-virtual {p1}, Landroidx/preference/Preference;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v1, p2}, Lk4/d;->l(Landroid/content/Intent;I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {p1}, Landroidx/preference/Preference;->getFragment()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lk4/d;->k(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public k(Ljava/lang/String;I)Z
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/16 v2, 0x33e

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p2

    move-object v4, p1

    .line 2
    invoke-virtual/range {v0 .. v5}, Lk4/d;->a(IIILjava/lang/String;I)V

    const/4 p1, 0x1

    return p1
.end method

.method public l(Landroid/content/Intent;I)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1, p2}, Lk4/d;->k(Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method public m(Landroid/content/Intent;IZ)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 3
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_2

    const-string p1, "/work"

    goto :goto_1

    :cond_2
    const-string p1, "/personal"

    :goto_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lk4/d;->k(Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method public n(Landroid/content/Context;III)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk4/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk4/c;

    .line 2
    invoke-interface {v1, p1, p2, p3, p4}, Lk4/c;->a(Landroid/content/Context;III)V

    goto :goto_0

    :cond_0
    return-void
.end method
