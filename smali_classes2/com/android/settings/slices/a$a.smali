.class public Lcom/android/settings/slices/a$a;
.super Landroid/os/Handler;
.source "SliceBackgroundWorker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/slices/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static b:Lcom/android/settings/slices/a$a;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/net/Uri;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    new-instance p1, Landroid/util/ArrayMap;

    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/slices/a$a;->a:Ljava/util/Map;

    return-void
.end method

.method public static synthetic a()Lcom/android/settings/slices/a$a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/settings/slices/a$a;->e()Lcom/android/settings/slices/a$a;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Lcom/android/settings/slices/a$a;Lcom/android/settings/slices/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/settings/slices/a$a;->f(Lcom/android/settings/slices/a;)V

    return-void
.end method

.method public static synthetic c(Lcom/android/settings/slices/a$a;Lcom/android/settings/slices/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/settings/slices/a$a;->d(Lcom/android/settings/slices/a;)V

    return-void
.end method

.method public static e()Lcom/android/settings/slices/a$a;
    .locals 3

    .line 1
    sget-object v0, Lcom/android/settings/slices/a$a;->b:Lcom/android/settings/slices/a$a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/os/HandlerThread;

    const/16 v1, 0xa

    const-string v2, "NotifySliceChangeHandler"

    invoke-direct {v0, v2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 3
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 4
    new-instance v1, Lcom/android/settings/slices/a$a;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/android/settings/slices/a$a;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/android/settings/slices/a$a;->b:Lcom/android/settings/slices/a$a;

    .line 5
    :cond_0
    sget-object v0, Lcom/android/settings/slices/a$a;->b:Lcom/android/settings/slices/a$a;

    return-object v0
.end method


# virtual methods
.method public final d(Lcom/android/settings/slices/a;)V
    .locals 1

    const/16 v0, 0x3e8

    .line 1
    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/android/settings/slices/a$a;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/android/settings/slices/a;->j()Landroid/net/Uri;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final f(Lcom/android/settings/slices/a;)V
    .locals 8

    const/16 v0, 0x3e8

    .line 1
    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/android/settings/slices/a$a;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/android/settings/slices/a;->j()Landroid/net/Uri;

    move-result-object p1

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, p1, v4}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long p1, v4, v2

    const-wide/16 v1, 0x12c

    if-nez p1, :cond_1

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    cmp-long p1, v6, v1

    if-lez p1, :cond_2

    .line 6
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :cond_2
    add-long/2addr v4, v1

    .line 7
    invoke-virtual {p0, v0, v4, v5}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    :goto_0
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x3e8

    if-eq v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/android/settings/slices/a;

    .line 3
    invoke-virtual {p1}, Lcom/android/settings/slices/a;->j()Landroid/net/Uri;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/android/settings/slices/a;->f()Landroid/content/Context;

    move-result-object p1

    .line 5
    iget-object v1, p0, Lcom/android/settings/slices/a$a;->a:Ljava/util/Map;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    return-void
.end method
