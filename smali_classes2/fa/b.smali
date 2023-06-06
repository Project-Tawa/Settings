.class public Lfa/b;
.super Ljava/lang/Object;
.source "UserManagerNative.java"


# direct methods
.method public static a(Landroid/content/Context;)Z
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1d
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getUserId()I

    move-result v0

    invoke-static {p0, v0}, Lfa/b;->b(Landroid/content/Context;I)Z

    move-result p0

    return p0
.end method

.method public static b(Landroid/content/Context;I)Z
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1d
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    invoke-static {}, Lja/b;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 p0, 0x378

    const/4 v0, 0x0

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const-string p0, "persist.sys.assert.panic.multi.user.entrance"

    .line 2
    invoke-static {p0, v0}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    const/4 p1, 0x1

    if-eqz p0, :cond_1

    return p1

    .line 3
    :cond_1
    invoke-static {}, Lcom/oplus/content/OplusFeatureConfigManager;->getInstance()Lcom/oplus/content/OplusFeatureConfigManager;

    move-result-object p0

    const-string v0, "oplus.software.multiuser_entry_disabled"

    invoke-virtual {p0, v0}, Lcom/oplus/content/OplusFeatureConfigManager;->hasFeature(Ljava/lang/String;)Z

    move-result p0

    xor-int/2addr p0, p1

    return p0

    .line 4
    :cond_2
    invoke-static {}, Lja/b;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    invoke-static {p0, p1}, Lfa/b;->c(Landroid/content/Context;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 6
    :cond_3
    new-instance p0, Lja/a;

    const-string p1, "Not Supported Before Q"

    invoke-direct {p0, p1}, Lja/a;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Landroid/content/Context;I)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
