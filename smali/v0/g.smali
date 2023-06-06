.class public Lv0/g;
.super Ljava/lang/Object;
.source "StatsLogWriter.java"

# interfaces
.implements Lk4/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;III)V
    .locals 7

    int-to-long v5, p4

    const/16 v0, 0x61

    const/4 v2, 0x1

    const-string v4, ""

    move v1, p2

    move v3, p3

    .line 1
    invoke-static/range {v0 .. v6}, Lv0/f;->a(IIIILjava/lang/String;J)V

    return-void
.end method

.method public b(Landroid/content/Context;ILjava/lang/String;)V
    .locals 6

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move v2, p2

    move-object v4, p3

    .line 1
    invoke-virtual/range {v0 .. v5}, Lv0/g;->d(IIILjava/lang/String;I)V

    return-void
.end method

.method public c(Landroid/content/Context;II)V
    .locals 6

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v2, p2

    move v5, p3

    .line 1
    invoke-virtual/range {v0 .. v5}, Lv0/g;->d(IIILjava/lang/String;I)V

    return-void
.end method

.method public d(IIILjava/lang/String;I)V
    .locals 7

    int-to-long v5, p5

    const/16 v0, 0x61

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    .line 1
    invoke-static/range {v0 .. v6}, Lv0/f;->a(IIIILjava/lang/String;J)V

    return-void
.end method

.method public varargs e(Landroid/content/Context;I[Landroid/util/Pair;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I[",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p2

    .line 1
    invoke-virtual/range {v0 .. v5}, Lv0/g;->d(IIILjava/lang/String;I)V

    return-void
.end method

.method public f(Landroid/content/Context;IZ)V
    .locals 6

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v2, p2

    move v5, p3

    .line 1
    invoke-virtual/range {v0 .. v5}, Lv0/g;->d(IIILjava/lang/String;I)V

    return-void
.end method

.method public g(Landroid/content/Context;II)V
    .locals 7

    int-to-long v5, p3

    const/16 v0, 0x61

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v4, ""

    move v3, p2

    .line 1
    invoke-static/range {v0 .. v6}, Lv0/f;->a(IIIILjava/lang/String;J)V

    return-void
.end method
