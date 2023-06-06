.class public Lp4/d;
.super Ljava/lang/Object;
.source "DisplayDensityConfiguration.java"


# direct methods
.method public static synthetic a(II)V
    .locals 0

    invoke-static {p0, p1}, Lp4/d;->d(II)V

    return-void
.end method

.method public static synthetic b(III)V
    .locals 0

    invoke-static {p0, p1, p2}, Lp4/d;->e(III)V

    return-void
.end method

.method public static c(I)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    .line 2
    new-instance v1, Lp4/b;

    invoke-direct {v1, p0, v0}, Lp4/b;-><init>(II)V

    invoke-static {v1}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic d(II)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowManagerService()Landroid/view/IWindowManager;

    move-result-object v0

    .line 2
    invoke-interface {v0, p0, p1}, Landroid/view/IWindowManager;->clearForcedDisplayDensityForUser(II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "DisplayDensityConfig"

    const-string p1, "Unable to clear forced display density setting"

    .line 3
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static synthetic e(III)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowManagerService()Landroid/view/IWindowManager;

    move-result-object v0

    .line 2
    invoke-interface {v0, p0, p1, p2}, Landroid/view/IWindowManager;->setForcedDisplayDensityForUser(III)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "DisplayDensityConfig"

    const-string p1, "Unable to save forced display density setting"

    .line 3
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static f(II)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    .line 2
    new-instance v1, Lp4/c;

    invoke-direct {v1, p0, p1, v0}, Lp4/c;-><init>(III)V

    invoke-static {v1}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
