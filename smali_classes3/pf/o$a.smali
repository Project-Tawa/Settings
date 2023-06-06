.class public Lpf/o$a;
.super Ljava/lang/Object;
.source "CustomizeRingtoneUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpf/o;->r(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpf/o$a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lpf/o;->a()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {}, Lpf/o;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lpf/o$a;->a:Landroid/content/Context;

    invoke-static {v1}, Lpf/o;->d(Landroid/content/Context;)Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Lpf/o;->e(Ljava/io/InputStream;)V

    .line 5
    invoke-static {}, Lpf/o;->f()V

    const/4 v1, 0x1

    .line 6
    invoke-static {v1}, Lpf/o;->c(Z)Z

    .line 7
    invoke-static {}, Lpf/o;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
