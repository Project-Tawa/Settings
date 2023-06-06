.class public Lca/a;
.super Ljava/lang/Object;
.source "ConfigurationNative.java"


# direct methods
.method public static a(Landroid/content/res/Configuration;)I
    .locals 1
    .param p0    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x19
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    invoke-static {}, Lja/b;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    const-class v0, Landroid/content/res/OplusBaseConfiguration;

    invoke-static {v0, p0}, Lia/a;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/res/OplusBaseConfiguration;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/content/res/OplusBaseConfiguration;->getOplusExtraConfiguration()Loplus/content/res/OplusExtraConfiguration;

    move-result-object p0

    iget p0, p0, Loplus/content/res/OplusExtraConfiguration;->mFlipFont:I

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0

    .line 4
    :cond_1
    invoke-static {}, Lja/b;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-static {p0}, Lcom/oplus/inner/content/res/ConfigurationWrapper;->getFlipFont(Landroid/content/res/Configuration;)I

    move-result p0

    return p0

    .line 6
    :cond_2
    invoke-static {}, Lja/b;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    invoke-static {p0}, Lca/a;->c(Landroid/content/res/Configuration;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 8
    :cond_3
    invoke-static {}, Lja/b;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    invoke-static {p0}, Lca/a;->b(Landroid/content/res/Configuration;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 10
    :cond_4
    new-instance p0, Lja/a;

    invoke-direct {p0}, Lja/a;-><init>()V

    throw p0
.end method

.method public static b(Landroid/content/res/Configuration;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Landroid/content/res/Configuration;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Landroid/content/res/Configuration;I)V
    .locals 1
    .param p0    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1d
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    invoke-static {}, Lja/b;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    const-class v0, Landroid/content/res/OplusBaseConfiguration;

    invoke-static {v0, p0}, Lia/a;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/res/OplusBaseConfiguration;

    if-eqz p0, :cond_2

    .line 3
    invoke-virtual {p0}, Landroid/content/res/OplusBaseConfiguration;->getOplusExtraConfiguration()Loplus/content/res/OplusExtraConfiguration;

    move-result-object p0

    iput p1, p0, Loplus/content/res/OplusExtraConfiguration;->mAccessibleChanged:I

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lja/b;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {p0, p1}, Lcom/oplus/inner/content/res/ConfigurationWrapper;->setAccessibleChanged(Landroid/content/res/Configuration;I)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Lja/b;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    invoke-static {p0, p1}, Lca/a;->e(Landroid/content/res/Configuration;I)V

    :cond_2
    :goto_0
    return-void

    .line 8
    :cond_3
    new-instance p0, Lja/a;

    invoke-direct {p0}, Lja/a;-><init>()V

    throw p0
.end method

.method public static e(Landroid/content/res/Configuration;I)V
    .locals 0

    return-void
.end method
