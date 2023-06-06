.class public abstract Lcom/android/settings/network/telephony/y;
.super Lcom/android/settings/a0;
.source "EuiccOperationSidecar.java"


# static fields
.field public static l:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public f:Landroid/telephony/euicc/EuiccManager;

.field public g:I

.field public h:I

.field public i:Landroid/content/Intent;

.field public j:I

.field public final k:Landroid/content/BroadcastReceiver;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/android/settings/network/telephony/y;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/settings/a0;-><init>()V

    .line 2
    new-instance v0, Lcom/android/settings/network/telephony/y$a;

    invoke-direct {v0, p0}, Lcom/android/settings/network/telephony/y$a;-><init>(Lcom/android/settings/network/telephony/y;)V

    iput-object v0, p0, Lcom/android/settings/network/telephony/y;->k:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static synthetic k(Lcom/android/settings/network/telephony/y;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/settings/network/telephony/y;->j:I

    return p0
.end method

.method public static synthetic l(Lcom/android/settings/network/telephony/y;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/settings/network/telephony/y;->g:I

    return p0
.end method

.method public static synthetic m(Lcom/android/settings/network/telephony/y;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/settings/network/telephony/y;->g:I

    return p1
.end method

.method public static synthetic n(Lcom/android/settings/network/telephony/y;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/settings/network/telephony/y;->h:I

    return p0
.end method

.method public static synthetic o(Lcom/android/settings/network/telephony/y;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/settings/network/telephony/y;->h:I

    return p1
.end method

.method public static synthetic p(Lcom/android/settings/network/telephony/y;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/network/telephony/y;->i:Landroid/content/Intent;

    return-object p1
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/android/settings/a0;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const-class v0, Landroid/telephony/euicc/EuiccManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/euicc/EuiccManager;

    iput-object p1, p0, Lcom/android/settings/network/telephony/y;->f:Landroid/telephony/euicc/EuiccManager;

    .line 3
    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/android/settings/network/telephony/y;->k:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    .line 5
    invoke-virtual {p0}, Lcom/android/settings/network/telephony/y;->r()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v2, "android.permission.WRITE_EMBEDDED_SUBSCRIPTIONS"

    const/4 v3, 0x0

    .line 6
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/network/telephony/y;->k:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 2
    invoke-super {p0}, Lcom/android/settings/a0;->onDestroy()V

    return-void
.end method

.method public q()Landroid/app/PendingIntent;
    .locals 4

    .line 1
    sget-object v0, Lcom/android/settings/network/telephony/y;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iput v0, p0, Lcom/android/settings/network/telephony/y;->j:I

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/android/settings/network/telephony/y;->r()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3
    iget v1, p0, Lcom/android/settings/network/telephony/y;->j:I

    const-string v2, "op_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/high16 v3, 0x14000000

    .line 5
    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public abstract r()Ljava/lang/String;
.end method

.method public s()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/settings/network/telephony/y;->g:I

    return v0
.end method

.method public t()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/settings/network/telephony/y;->g:I

    if-nez v0, :cond_0

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/android/settings/a0;->j(II)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    .line 3
    invoke-virtual {p0, v1, v0}, Lcom/android/settings/a0;->j(II)V

    :goto_0
    return-void
.end method
