.class public Li9/b$d;
.super Ljava/lang/Thread;
.source "CallInfoAgent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li9/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public final synthetic c:Li9/b;


# direct methods
.method public constructor <init>(Li9/b;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li9/b$d;->c:Li9/b;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Li9/b$d;->a:I

    .line 3
    iput p2, p0, Li9/b$d;->a:I

    .line 4
    iput-object p3, p0, Li9/b$d;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Li9/b$d;->c:Li9/b;

    invoke-static {v0}, Li9/b;->b(Li9/b;)Ljava/lang/Integer;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {}, Li9/b;->g()Lcom/nearme/aidl/IAskTokenByAppCode;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 3
    :try_start_1
    iget-object v1, p0, Li9/b$d;->c:Li9/b;

    invoke-static {v1}, Li9/b;->b(Li9/b;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 4
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6
    new-instance v0, Lcom/nearme/aidl/UserEntity;

    invoke-direct {v0}, Lcom/nearme/aidl/UserEntity;-><init>()V

    .line 7
    iget v1, p0, Li9/b$d;->a:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    iget-object v0, p0, Li9/b$d;->c:Li9/b;

    iget-object v1, p0, Li9/b$d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Li9/b;->m(Ljava/lang/String;)Lcom/nearme/aidl/UserEntity;

    move-result-object v0

    goto :goto_1

    .line 9
    :cond_2
    iget-object v0, p0, Li9/b$d;->c:Li9/b;

    iget-object v1, p0, Li9/b$d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Li9/b;->l(Ljava/lang/String;)Lcom/nearme/aidl/UserEntity;

    move-result-object v0

    goto :goto_1

    .line 10
    :cond_3
    iget-object v0, p0, Li9/b$d;->c:Li9/b;

    iget-object v1, p0, Li9/b$d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Li9/b;->o(Ljava/lang/String;)Lcom/nearme/aidl/UserEntity;

    move-result-object v0

    .line 11
    :goto_1
    iget-object v1, p0, Li9/b$d;->c:Li9/b;

    invoke-virtual {v1}, Li9/b;->s()V

    if-eqz v0, :cond_4

    .line 12
    invoke-static {}, Li9/b;->e()Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 13
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 14
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 15
    invoke-static {}, Li9/b;->e()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 16
    invoke-static {}, Li9/b;->e()Landroid/os/Handler;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_4
    const/4 v0, 0x0

    .line 18
    invoke-static {v0}, Li9/b;->h(Lcom/nearme/aidl/IAskTokenByAppCode;)Lcom/nearme/aidl/IAskTokenByAppCode;

    .line 19
    invoke-static {v0}, Li9/b;->f(Landroid/os/Handler;)Landroid/os/Handler;

    return-void

    :catchall_0
    move-exception v1

    .line 20
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1
.end method
