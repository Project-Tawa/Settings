.class public Lcom/android/settings/development/qstile/DevelopmentTiles$WinscopeTrace;
.super Lcom/android/settings/development/qstile/DevelopmentTiles;
.source "DevelopmentTiles.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/development/qstile/DevelopmentTiles;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WinscopeTrace"
.end annotation


# instance fields
.field public a:Landroid/os/IBinder;

.field public b:Landroid/view/IWindowManager;

.field public c:Lcom/android/internal/view/IInputMethodManager;

.field public e:Landroid/widget/Toast;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/settings/development/qstile/DevelopmentTiles;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/development/qstile/DevelopmentTiles$WinscopeTrace;->g()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/settings/development/qstile/DevelopmentTiles$WinscopeTrace;->e()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/settings/development/qstile/DevelopmentTiles$WinscopeTrace;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/development/qstile/DevelopmentTiles$WinscopeTrace;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public c(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/settings/development/qstile/DevelopmentTiles$WinscopeTrace;->k(Z)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/settings/development/qstile/DevelopmentTiles$WinscopeTrace;->i(Z)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/android/settings/development/qstile/DevelopmentTiles$WinscopeTrace;->j(Z)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/android/settings/development/qstile/DevelopmentTiles$WinscopeTrace;->h(Z)V

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/android/settings/development/qstile/DevelopmentTiles$WinscopeTrace;->e:Landroid/widget/Toast;

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/android/settings/development/qstile/DevelopmentTiles$WinscopeTrace;->c:Lcom/android/internal/view/IInputMethodManager;

    invoke-interface {v0}, Lcom/android/internal/view/IInputMethodManager;->isImeTraceEnabled()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const-string v1, "DevelopmentTiles"

    const-string v2, "Could not get ime trace status, defaulting to false."

    .line 2
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/android/settings/development/qstile/DevelopmentTiles$WinscopeTrace;->a:Landroid/os/IBinder;

    if-eqz v2, :cond_0

    .line 2
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const-string v3, "android.ui.ISurfaceComposer"

    .line 4
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 5
    iget-object v3, p0, Lcom/android/settings/development/qstile/DevelopmentTiles$WinscopeTrace;->a:Landroid/os/IBinder;

    const/16 v4, 0x402

    invoke-interface {v3, v4, v0, v2, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 6
    invoke-virtual {v2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_3

    :catch_0
    move-exception v3

    move-object v7, v2

    move-object v2, v0

    move-object v0, v7

    goto :goto_1

    :cond_0
    move-object v2, v0

    :goto_0
    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 8
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    goto :goto_2

    :catchall_1
    move-exception v1

    move-object v2, v0

    goto :goto_3

    :catch_1
    move-exception v3

    move-object v2, v0

    :goto_1
    :try_start_2
    const-string v4, "DevelopmentTiles"

    .line 9
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Could not get layer trace status, defaulting to false."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/os/RemoteException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v2, :cond_1

    .line 10
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 11
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    :cond_1
    :goto_2
    return v1

    :catchall_2
    move-exception v1

    move-object v7, v2

    move-object v2, v0

    move-object v0, v7

    :goto_3
    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 13
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 14
    :cond_2
    throw v1
.end method

.method public final f()Z
    .locals 3

    :try_start_0
    const-string v0, "statusbar"

    .line 1
    invoke-static {v0}, Landroid/os/ServiceManager;->checkService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/android/internal/statusbar/IStatusBarService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/statusbar/IStatusBarService;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/android/internal/statusbar/IStatusBarService;->isTracing()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not get system ui tracing status."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/os/RemoteException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DevelopmentTiles"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g()Z
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/android/settings/development/qstile/DevelopmentTiles$WinscopeTrace;->b:Landroid/view/IWindowManager;

    invoke-interface {v0}, Landroid/view/IWindowManager;->isWindowTraceEnabled()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not get window trace status, defaulting to false."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {v0}, Landroid/os/RemoteException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DevelopmentTiles"

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return v0
.end method

.method public final h(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/android/settings/development/qstile/DevelopmentTiles$WinscopeTrace;->c:Lcom/android/internal/view/IInputMethodManager;

    invoke-interface {p1}, Lcom/android/internal/view/IInputMethodManager;->startImeTrace()V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/android/settings/development/qstile/DevelopmentTiles$WinscopeTrace;->c:Lcom/android/internal/view/IInputMethodManager;

    invoke-interface {p1}, Lcom/android/internal/view/IInputMethodManager;->stopImeTrace()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could not set ime trace status."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/os/RemoteException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DevelopmentTiles"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public final i(Z)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/android/settings/development/qstile/DevelopmentTiles$WinscopeTrace;->a:Landroid/os/IBinder;

    if-eqz v1, :cond_1

    .line 2
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v2, "android.ui.ISurfaceComposer"

    .line 3
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v2

    .line 4
    :goto_0
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget-object p1, p0, Lcom/android/settings/development/qstile/DevelopmentTiles$WinscopeTrace;->a:Landroid/os/IBinder;

    const/16 v3, 0x401

    invoke-interface {p1, v3, v1, v0, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v1

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_5

    :catch_0
    move-exception p1

    move-object v0, v1

    goto :goto_3

    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 6
    :goto_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    goto :goto_4

    :catchall_1
    move-exception p1

    goto :goto_5

    :catch_1
    move-exception p1

    :goto_3
    :try_start_2
    const-string v1, "DevelopmentTiles"

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not set layer tracing."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/os/RemoteException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    :goto_4
    return-void

    :goto_5
    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 9
    :cond_3
    throw p1
.end method

.method public final j(Z)V
    .locals 2

    :try_start_0
    const-string v0, "statusbar"

    .line 1
    invoke-static {v0}, Landroid/os/ServiceManager;->checkService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/android/internal/statusbar/IStatusBarService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/statusbar/IStatusBarService;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/android/internal/statusbar/IStatusBarService;->startTracing()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0}, Lcom/android/internal/statusbar/IStatusBarService;->stopTracing()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could not set system ui tracing."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/os/RemoteException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DevelopmentTiles"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public final k(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/android/settings/development/qstile/DevelopmentTiles$WinscopeTrace;->b:Landroid/view/IWindowManager;

    invoke-interface {p1}, Landroid/view/IWindowManager;->startWindowTrace()V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/android/settings/development/qstile/DevelopmentTiles$WinscopeTrace;->b:Landroid/view/IWindowManager;

    invoke-interface {p1}, Landroid/view/IWindowManager;->stopWindowTrace()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could not set window trace status."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/os/RemoteException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DevelopmentTiles"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public onCreate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/service/quicksettings/TileService;->onCreate()V

    .line 2
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowManagerService()Landroid/view/IWindowManager;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/development/qstile/DevelopmentTiles$WinscopeTrace;->b:Landroid/view/IWindowManager;

    const-string v0, "SurfaceFlinger"

    .line 3
    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/development/qstile/DevelopmentTiles$WinscopeTrace;->a:Landroid/os/IBinder;

    const-string v0, "input_method"

    .line 4
    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/android/internal/view/IInputMethodManager$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/view/IInputMethodManager;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/development/qstile/DevelopmentTiles$WinscopeTrace;->c:Lcom/android/internal/view/IInputMethodManager;

    .line 6
    invoke-virtual {p0}, Landroid/service/quicksettings/TileService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Trace files written to /data/misc/wmtrace"

    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/development/qstile/DevelopmentTiles$WinscopeTrace;->e:Landroid/widget/Toast;

    return-void
.end method
