.class public Ly0/l;
.super Ljava/lang/Object;
.source "DataUsageInfoController.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le5/a$a;)J
    .locals 4

    .line 1
    iget-wide v0, p1, Le5/a$a;->d:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    .line 2
    iget-wide v0, p1, Le5/a$a;->e:J

    .line 3
    :cond_0
    iget-wide v2, p1, Le5/a$a;->f:J

    cmp-long p1, v2, v0

    if-lez p1, :cond_1

    move-wide v0, v2

    :cond_1
    return-wide v0
.end method

.method public b(Le5/a$a;Landroid/net/NetworkPolicy;)V
    .locals 5

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-wide v0, p2, Landroid/net/NetworkPolicy;->warningBytes:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    .line 2
    iput-wide v0, p1, Le5/a$a;->e:J

    .line 3
    :cond_1
    iget-wide v0, p2, Landroid/net/NetworkPolicy;->limitBytes:J

    cmp-long p2, v0, v2

    if-ltz p2, :cond_2

    .line 4
    iput-wide v0, p1, Le5/a$a;->d:J

    :cond_2
    :goto_0
    return-void
.end method
