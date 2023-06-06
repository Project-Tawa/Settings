.class public final Lcom/android/settings/applications/p$d;
.super Landroid/os/Handler;
.source "RunningState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/applications/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/settings/applications/p;


# direct methods
.method public constructor <init>(Lcom/android/settings/applications/p;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/applications/p$d;->a:Lcom/android/settings/applications/p;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/android/settings/applications/p$d;->a:Lcom/android/settings/applications/p;

    iget-object p1, p1, Lcom/android/settings/applications/p;->u:Ljava/lang/Object;

    monitor-enter p1

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/android/settings/applications/p$d;->a:Lcom/android/settings/applications/p;

    iget-boolean v2, v1, Lcom/android/settings/applications/p;->v:Z

    if-nez v2, :cond_1

    .line 4
    monitor-exit p1

    return-void

    .line 5
    :cond_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object p1, v1, Lcom/android/settings/applications/p;->F:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    .line 7
    iget-object v1, p0, Lcom/android/settings/applications/p$d;->a:Lcom/android/settings/applications/p;

    iget-object v2, v1, Lcom/android/settings/applications/p;->a:Landroid/content/Context;

    iget-object v3, v1, Lcom/android/settings/applications/p;->b:Landroid/app/ActivityManager;

    invoke-static {v1, v2, v3}, Lcom/android/settings/applications/p;->b(Lcom/android/settings/applications/p;Landroid/content/Context;Landroid/app/ActivityManager;)Z

    move-result v1

    iput v1, p1, Landroid/os/Message;->arg1:I

    .line 8
    iget-object v1, p0, Lcom/android/settings/applications/p$d;->a:Lcom/android/settings/applications/p;

    iget-object v1, v1, Lcom/android/settings/applications/p;->F:Landroid/os/Handler;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 9
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 10
    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    const-wide/16 v0, 0x7d0

    .line 11
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 13
    :cond_2
    iget-object p1, p0, Lcom/android/settings/applications/p$d;->a:Lcom/android/settings/applications/p;

    invoke-static {p1}, Lcom/android/settings/applications/p;->a(Lcom/android/settings/applications/p;)V

    :goto_0
    return-void
.end method
