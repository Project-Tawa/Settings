.class public Lh3/r;
.super Ljava/lang/Object;
.source "SlicesFeatureProviderImpl.java"

# interfaces
.implements Lh3/q;


# instance fields
.field public a:J

.field public b:Lh3/s;

.field public c:Lh3/l;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh3/r;->i(Landroid/content/Context;)Lh3/s;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lm5/f;->e(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public b(Landroid/content/Context;)Lcom/android/settings/wifi/calling/h;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/settings/wifi/calling/h;

    invoke-direct {v0, p1}, Lcom/android/settings/wifi/calling/h;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public c()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lh3/r;->a:J

    return-void
.end method

.method public d(Landroid/content/Context;)Lh3/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lh3/r;->c:Lh3/l;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lh3/l;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lh3/l;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lh3/r;->c:Lh3/l;

    .line 3
    :cond_0
    iget-object p1, p0, Lh3/r;->c:Lh3/l;

    return-object p1
.end method

.method public e(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh3/r;->i(Landroid/content/Context;)Lh3/s;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lh3/s;->b()V

    return-void
.end method

.method public f(Landroid/content/Context;Landroid/net/Uri;)Lh3/b;
    .locals 2

    .line 1
    invoke-static {p2}, Lh3/a;->d(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lh3/a;->a(Landroid/net/Uri;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1, v0}, Lh3/b;->m(Landroid/content/Context;Ljava/lang/Class;)Lh3/b;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No Slice found for uri: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g(Landroid/content/Context;)Lcom/android/settings/network/telephony/x;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/settings/network/telephony/x;

    invoke-direct {v0, p1}, Lcom/android/settings/network/telephony/x;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lh3/r;->a:J

    return-wide v0
.end method

.method public final i(Landroid/content/Context;)Lh3/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lh3/r;->b:Lh3/s;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lh3/s;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lh3/s;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lh3/r;->b:Lh3/s;

    .line 3
    :cond_0
    iget-object p1, p0, Lh3/r;->b:Lh3/s;

    return-object p1
.end method
