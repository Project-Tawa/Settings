.class public Lcom/android/wifitrackerlib/f$b;
.super Ljava/lang/Object;
.source "WifiEntry.java"

# interfaces
.implements Landroid/net/wifi/WifiManager$ActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wifitrackerlib/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/wifitrackerlib/f;


# direct methods
.method public constructor <init>(Lcom/android/wifitrackerlib/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wifitrackerlib/f$b;->a:Lcom/android/wifitrackerlib/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/android/wifitrackerlib/f$b;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wifitrackerlib/f$b;->d()V

    return-void
.end method

.method public static synthetic b(Lcom/android/wifitrackerlib/f$b;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wifitrackerlib/f$b;->c()V

    return-void
.end method

.method private synthetic c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wifitrackerlib/f$b;->a:Lcom/android/wifitrackerlib/f;

    iget-object v0, v0, Lcom/android/wifitrackerlib/f;->m:Lcom/android/wifitrackerlib/f$c;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    .line 2
    invoke-interface {v0, v1}, Lcom/android/wifitrackerlib/f$c;->q(I)V

    :cond_0
    return-void
.end method

.method private synthetic d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wifitrackerlib/f$b;->a:Lcom/android/wifitrackerlib/f;

    iget-object v1, v0, Lcom/android/wifitrackerlib/f;->m:Lcom/android/wifitrackerlib/f$c;

    if-eqz v1, :cond_0

    .line 2
    iget-boolean v2, v0, Lcom/android/wifitrackerlib/f;->p:Z

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/android/wifitrackerlib/f;->t()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    .line 4
    invoke-interface {v1, v0}, Lcom/android/wifitrackerlib/f$c;->q(I)V

    .line 5
    iget-object v0, p0, Lcom/android/wifitrackerlib/f$b;->a:Lcom/android/wifitrackerlib/f;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/android/wifitrackerlib/f;->p:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public onFailure(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/wifitrackerlib/f$b;->a:Lcom/android/wifitrackerlib/f;

    iget-object p1, p1, Lcom/android/wifitrackerlib/f;->e:Landroid/os/Handler;

    new-instance v0, Lp5/w0;

    invoke-direct {v0, p0}, Lp5/w0;-><init>(Lcom/android/wifitrackerlib/f$b;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onSuccess()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/wifitrackerlib/f$b;->a:Lcom/android/wifitrackerlib/f;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/android/wifitrackerlib/f$b;->a:Lcom/android/wifitrackerlib/f;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/android/wifitrackerlib/f;->p:Z

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, v1, Lcom/android/wifitrackerlib/f;->e:Landroid/os/Handler;

    new-instance v1, Lp5/v0;

    invoke-direct {v1, p0}, Lp5/v0;-><init>(Lcom/android/wifitrackerlib/f$b;)V

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :catchall_0
    move-exception v1

    .line 5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
