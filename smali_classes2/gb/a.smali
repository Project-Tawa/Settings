.class public Lgb/a;
.super Ljava/lang/Object;
.source "AppInfoBaseAdaptor.java"


# direct methods
.method public static a(Landroid/os/UserHandle;I)Landroid/os/UserHandle;
    .locals 1

    .line 1
    invoke-static {}, Lgb/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-static {p1}, Landroid/os/UserHandle;->getUserId(I)I

    move-result p0

    const/16 p1, 0x3e7

    if-ne p0, p1, :cond_1

    .line 3
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result p0

    .line 4
    :cond_1
    new-instance p1, Landroid/os/UserHandle;

    invoke-direct {p1, p0}, Landroid/os/UserHandle;-><init>(I)V

    return-object p1
.end method

.method public static b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
