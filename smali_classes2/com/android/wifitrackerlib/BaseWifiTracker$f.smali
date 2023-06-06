.class public Lcom/android/wifitrackerlib/BaseWifiTracker$f;
.super Landroid/os/Handler;
.source "BaseWifiTracker.java"


# annotations
.annotation build Landroidx/annotation/WorkerThread;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wifitrackerlib/BaseWifiTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public final synthetic c:Lcom/android/wifitrackerlib/BaseWifiTracker;


# direct methods
.method public constructor <init>(Lcom/android/wifitrackerlib/BaseWifiTracker;Landroid/os/Looper;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/android/wifitrackerlib/BaseWifiTracker$f;->c:Lcom/android/wifitrackerlib/BaseWifiTracker;

    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/android/wifitrackerlib/BaseWifiTracker$f;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/wifitrackerlib/BaseWifiTracker;Landroid/os/Looper;Lcom/android/wifitrackerlib/BaseWifiTracker$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/wifitrackerlib/BaseWifiTracker$f;-><init>(Lcom/android/wifitrackerlib/BaseWifiTracker;Landroid/os/Looper;)V

    return-void
.end method

.method public static synthetic a(Lcom/android/wifitrackerlib/BaseWifiTracker$f;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/wifitrackerlib/BaseWifiTracker$f;->d()V

    return-void
.end method

.method public static synthetic b(Lcom/android/wifitrackerlib/BaseWifiTracker$f;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/BaseWifiTracker$f;->e()V

    return-void
.end method

.method public static synthetic c(Lcom/android/wifitrackerlib/BaseWifiTracker$f;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/BaseWifiTracker$f;->f()V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/wifitrackerlib/BaseWifiTracker$f;->c:Lcom/android/wifitrackerlib/BaseWifiTracker;

    iget-object v0, v0, Lcom/android/wifitrackerlib/BaseWifiTracker;->h:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->startScan()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iput v1, p0, Lcom/android/wifitrackerlib/BaseWifiTracker$f;->a:I

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p0, Lcom/android/wifitrackerlib/BaseWifiTracker$f;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/wifitrackerlib/BaseWifiTracker$f;->a:I

    const/4 v2, 0x3

    if-lt v0, v2, :cond_2

    .line 4
    invoke-static {}, Lcom/android/wifitrackerlib/BaseWifiTracker;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/android/wifitrackerlib/BaseWifiTracker$f;->c:Lcom/android/wifitrackerlib/BaseWifiTracker;

    invoke-static {v0}, Lcom/android/wifitrackerlib/BaseWifiTracker;->e(Lcom/android/wifitrackerlib/BaseWifiTracker;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Scanner failed to start scan "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/android/wifitrackerlib/BaseWifiTracker$f;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " times!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_1
    iput v1, p0, Lcom/android/wifitrackerlib/BaseWifiTracker$f;->a:I

    return-void

    .line 7
    :cond_2
    :goto_0
    new-instance v0, Lp5/g;

    invoke-direct {v0, p0}, Lp5/g;-><init>(Lcom/android/wifitrackerlib/BaseWifiTracker$f;)V

    iget-object v1, p0, Lcom/android/wifitrackerlib/BaseWifiTracker$f;->c:Lcom/android/wifitrackerlib/BaseWifiTracker;

    iget-wide v1, v1, Lcom/android/wifitrackerlib/BaseWifiTracker;->n:J

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/wifitrackerlib/BaseWifiTracker$f;->b:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/wifitrackerlib/BaseWifiTracker$f;->b:Z

    .line 3
    invoke-static {}, Lcom/android/wifitrackerlib/BaseWifiTracker;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/android/wifitrackerlib/BaseWifiTracker$f;->c:Lcom/android/wifitrackerlib/BaseWifiTracker;

    invoke-static {v0}, Lcom/android/wifitrackerlib/BaseWifiTracker;->e(Lcom/android/wifitrackerlib/BaseWifiTracker;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Scanner start"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/android/wifitrackerlib/BaseWifiTracker$f;->d()V

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/android/wifitrackerlib/BaseWifiTracker$f;->b:Z

    .line 2
    invoke-static {}, Lcom/android/wifitrackerlib/BaseWifiTracker;->w()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/android/wifitrackerlib/BaseWifiTracker$f;->c:Lcom/android/wifitrackerlib/BaseWifiTracker;

    invoke-static {v1}, Lcom/android/wifitrackerlib/BaseWifiTracker;->e(Lcom/android/wifitrackerlib/BaseWifiTracker;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Scanner stop"

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_0
    iput v0, p0, Lcom/android/wifitrackerlib/BaseWifiTracker$f;->a:I

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method
