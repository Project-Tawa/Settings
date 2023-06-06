.class public Lbg/l;
.super Ljava/lang/Object;
.source "StatIdManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbg/l$b;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lbg/l;->a:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lbg/l;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Lbg/l$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbg/l;-><init>()V

    return-void
.end method

.method public static e()Lbg/l;
    .locals 1

    .line 1
    invoke-static {}, Lbg/l$b;->a()Lbg/l;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/content/Context;)J
    .locals 3

    const-string v0, "AppExitTime"

    const-wide/16 v1, 0x0

    .line 1
    invoke-static {p1, v0, v1, v2}, Lcg/c;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public c(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbg/l;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lbg/l;->i(Landroid/content/Context;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lbg/l;->a:Ljava/lang/String;

    return-object p1
.end method

.method public final d(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "AppSessionId"

    const-string v1, ""

    .line 1
    invoke-static {p1, v0, v1}, Lcg/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final f(Landroid/content/Context;)Z
    .locals 6

    .line 1
    iget-wide v0, p0, Lbg/l;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lbg/l;->b(Landroid/content/Context;)J

    move-result-wide v0

    iput-wide v0, p0, Lbg/l;->b:J

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lbg/l;->b:J

    sub-long/2addr v0, v4

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    const-wide/16 v2, 0x7530

    cmp-long p1, v0, v2

    if-gez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public g(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lbg/l;->b:J

    .line 2
    invoke-virtual {p0, p1, v0, v1}, Lbg/l;->j(Landroid/content/Context;J)V

    return-void
.end method

.method public h(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbg/l;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbg/l;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {p0, p1, v0}, Lbg/l;->k(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public i(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lbg/l;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lbg/l;->h(Landroid/content/Context;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lbg/l;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbg/l;->a:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public final j(Landroid/content/Context;J)V
    .locals 1

    const-string v0, "AppExitTime"

    .line 1
    invoke-static {p1, v0, p2, p3}, Lcg/c;->d(Landroid/content/Context;Ljava/lang/String;J)V

    return-void
.end method

.method public final k(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "AppSessionId"

    .line 1
    invoke-static {p1, v0, p2}, Lcg/c;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
