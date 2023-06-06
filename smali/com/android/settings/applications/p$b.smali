.class public Lcom/android/settings/applications/p$b;
.super Landroid/os/Handler;
.source "RunningState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/applications/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/android/settings/applications/p;


# direct methods
.method public constructor <init>(Lcom/android/settings/applications/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/applications/p$b;->b:Lcom/android/settings/applications/p;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/android/settings/applications/p$b;->a:I

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 p1, 0x4

    if-eq v0, p1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/settings/applications/p$b;->b:Lcom/android/settings/applications/p;

    iget-object v0, v0, Lcom/android/settings/applications/p;->u:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/android/settings/applications/p$b;->b:Lcom/android/settings/applications/p;

    iget-boolean v1, v1, Lcom/android/settings/applications/p;->v:Z

    if-nez v1, :cond_1

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 7
    invoke-virtual {p0, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    const-wide/16 v0, 0x3e8

    .line 8
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 9
    iget-object p1, p0, Lcom/android/settings/applications/p$b;->b:Lcom/android/settings/applications/p;

    iget-object p1, p1, Lcom/android/settings/applications/p;->g:Lcom/android/settings/applications/p$g;

    if-eqz p1, :cond_4

    .line 10
    iget v0, p0, Lcom/android/settings/applications/p$b;->a:I

    invoke-interface {p1, v0}, Lcom/android/settings/applications/p$g;->K(I)V

    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lcom/android/settings/applications/p$b;->a:I

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 13
    :cond_2
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_3

    const/4 p1, 0x2

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    .line 14
    :goto_0
    iput p1, p0, Lcom/android/settings/applications/p$b;->a:I

    :cond_4
    :goto_1
    return-void
.end method
