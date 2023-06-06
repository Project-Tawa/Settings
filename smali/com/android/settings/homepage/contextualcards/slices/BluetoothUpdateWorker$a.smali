.class public Lcom/android/settings/homepage/contextualcards/slices/BluetoothUpdateWorker$a;
.super Landroid/os/Handler;
.source "BluetoothUpdateWorker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/homepage/contextualcards/slices/BluetoothUpdateWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static d:Lcom/android/settings/homepage/contextualcards/slices/BluetoothUpdateWorker$a;


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Landroid/content/Context;

.field public c:Lcom/android/settings/homepage/contextualcards/slices/BluetoothUpdateWorker;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    iput-object p1, p0, Lcom/android/settings/homepage/contextualcards/slices/BluetoothUpdateWorker$a;->b:Landroid/content/Context;

    .line 3
    new-instance p1, Ld2/f;

    invoke-direct {p1, p0}, Ld2/f;-><init>(Lcom/android/settings/homepage/contextualcards/slices/BluetoothUpdateWorker$a;)V

    iput-object p1, p0, Lcom/android/settings/homepage/contextualcards/slices/BluetoothUpdateWorker$a;->a:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic a(Lcom/android/settings/homepage/contextualcards/slices/BluetoothUpdateWorker$a;Landroid/content/Context;Lg4/t;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/settings/homepage/contextualcards/slices/BluetoothUpdateWorker$a;->i(Landroid/content/Context;Lg4/t;)V

    return-void
.end method

.method public static synthetic b(Lcom/android/settings/homepage/contextualcards/slices/BluetoothUpdateWorker$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/settings/homepage/contextualcards/slices/BluetoothUpdateWorker$a;->j()V

    return-void
.end method

.method public static synthetic c(Landroid/content/Context;)Lcom/android/settings/homepage/contextualcards/slices/BluetoothUpdateWorker$a;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/settings/homepage/contextualcards/slices/BluetoothUpdateWorker$a;->g(Landroid/content/Context;)Lcom/android/settings/homepage/contextualcards/slices/BluetoothUpdateWorker$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/android/settings/homepage/contextualcards/slices/BluetoothUpdateWorker$a;Lcom/android/settings/homepage/contextualcards/slices/BluetoothUpdateWorker;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/settings/homepage/contextualcards/slices/BluetoothUpdateWorker$a;->l(Lcom/android/settings/homepage/contextualcards/slices/BluetoothUpdateWorker;)V

    return-void
.end method

.method public static synthetic e(Lcom/android/settings/homepage/contextualcards/slices/BluetoothUpdateWorker$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/homepage/contextualcards/slices/BluetoothUpdateWorker$a;->k()V

    return-void
.end method

.method public static synthetic f(Lcom/android/settings/homepage/contextualcards/slices/BluetoothUpdateWorker$a;)Lg4/t;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/settings/homepage/contextualcards/slices/BluetoothUpdateWorker$a;->h()Lg4/t;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/content/Context;)Lcom/android/settings/homepage/contextualcards/slices/BluetoothUpdateWorker$a;
    .locals 3

    .line 1
    sget-object v0, Lcom/android/settings/homepage/contextualcards/slices/BluetoothUpdateWorker$a;->d:Lcom/android/settings/homepage/contextualcards/slices/BluetoothUpdateWorker$a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/os/HandlerThread;

    const/16 v1, 0xa

    const-string v2, "BluetoothUpdateWorker"

    invoke-direct {v0, v2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 3
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 4
    new-instance v1, Lcom/android/settings/homepage/contextualcards/slices/BluetoothUpdateWorker$a;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/android/settings/homepage/contextualcards/slices/BluetoothUpdateWorker$a;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    sput-object v1, Lcom/android/settings/homepage/contextualcards/slices/BluetoothUpdateWorker$a;->d:Lcom/android/settings/homepage/contextualcards/slices/BluetoothUpdateWorker$a;

    .line 5
    :cond_0
    sget-object p0, Lcom/android/settings/homepage/contextualcards/slices/BluetoothUpdateWorker$a;->d:Lcom/android/settings/homepage/contextualcards/slices/BluetoothUpdateWorker$a;

    return-object p0
.end method

.method private synthetic i(Landroid/content/Context;Lg4/t;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/settings/homepage/contextualcards/slices/BluetoothUpdateWorker$a;->c:Lcom/android/settings/homepage/contextualcards/slices/BluetoothUpdateWorker;

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Lcom/android/settings/homepage/contextualcards/slices/BluetoothUpdateWorker;->w(Lcom/android/settings/homepage/contextualcards/slices/BluetoothUpdateWorker;)V

    :cond_0
    return-void
.end method

.method private synthetic j()V
    .locals 6

    const-string v0, "BluetoothUpdateWorker"

    const-string v1, "LoadBtManagerHandler: start loading..."

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 3
    invoke-virtual {p0}, Lcom/android/settings/homepage/contextualcards/slices/BluetoothUpdateWorker$a;->h()Lg4/t;

    move-result-object v3

    invoke-static {v3}, Lcom/android/settings/homepage/contextualcards/slices/BluetoothUpdateWorker;->v(Lg4/t;)Lg4/t;

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "LoadBtManagerHandler took "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v1

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ms"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public final h()Lg4/t;
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/settings/homepage/contextualcards/slices/BluetoothUpdateWorker;->u()Lg4/t;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/android/settings/homepage/contextualcards/slices/BluetoothUpdateWorker;->u()Lg4/t;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/settings/homepage/contextualcards/slices/BluetoothUpdateWorker$a;->b:Landroid/content/Context;

    new-instance v1, Ld2/e;

    invoke-direct {v1, p0}, Ld2/e;-><init>(Lcom/android/settings/homepage/contextualcards/slices/BluetoothUpdateWorker$a;)V

    invoke-static {v0, v1}, Lg4/t;->e(Landroid/content/Context;Lg4/t$a;)Lg4/t;

    move-result-object v0

    return-object v0
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/homepage/contextualcards/slices/BluetoothUpdateWorker$a;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/settings/homepage/contextualcards/slices/BluetoothUpdateWorker$a;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final l(Lcom/android/settings/homepage/contextualcards/slices/BluetoothUpdateWorker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/settings/homepage/contextualcards/slices/BluetoothUpdateWorker$a;->c:Lcom/android/settings/homepage/contextualcards/slices/BluetoothUpdateWorker;

    .line 2
    invoke-virtual {p0}, Lcom/android/settings/homepage/contextualcards/slices/BluetoothUpdateWorker$a;->k()V

    return-void
.end method
