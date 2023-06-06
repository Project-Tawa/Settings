.class public Ls1/n$b;
.super Ljava/lang/Thread;
.source "BatteryEntry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls1/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "BatteryUsage Icon Loader"

    .line 1
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ls1/n$b;->a:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ls1/n$b;->a:Z

    return-void
.end method

.method public run()V
    .locals 9

    .line 1
    :cond_0
    :goto_0
    sget-object v0, Ls1/n;->o:Ljava/util/ArrayList;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-boolean v1, p0, Ls1/n$b;->a:Z

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls1/n;

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-static {v1}, Ls1/n;->b(Ls1/n;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1}, Ls1/n;->r()I

    move-result v3

    sget-object v4, Ls1/n;->p:Landroid/os/Handler;

    .line 6
    invoke-static {v1}, Ls1/n;->c(Ls1/n;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v1, Ls1/n;->i:Ljava/lang/String;

    iget-object v8, v1, Ls1/n;->j:Landroid/graphics/drawable/Drawable;

    move-object v5, v1

    .line 7
    invoke-static/range {v2 .. v8}, Ls1/n;->w(Landroid/content/Context;ILandroid/os/Handler;Ls1/n;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)Ls1/n$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v2, v0, Ls1/n$a;->c:Landroid/graphics/drawable/Drawable;

    iput-object v2, v1, Ls1/n;->j:Landroid/graphics/drawable/Drawable;

    .line 9
    iget-object v2, v0, Ls1/n$a;->a:Ljava/lang/String;

    iput-object v2, v1, Ls1/n;->i:Ljava/lang/String;

    .line 10
    iget-object v0, v0, Ls1/n$a;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Ls1/n;->d(Ls1/n;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 11
    :cond_2
    :goto_1
    :try_start_1
    sget-object v1, Ls1/n;->p:Landroid/os/Handler;

    if-eqz v1, :cond_3

    const/4 v2, 0x2

    .line 12
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 13
    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
