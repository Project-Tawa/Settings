.class public final Lvh/b;
.super Ljava/lang/Object;
.source "Duration.kt"


# direct methods
.method public static final synthetic a(JI)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lvh/b;->c(JI)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic b(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lvh/b;->d(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final c(JI)J
    .locals 2

    const/4 v0, 0x1

    shl-long/2addr p0, v0

    int-to-long v0, p2

    add-long/2addr p0, v0

    .line 1
    invoke-static {p0, p1}, Lvh/a;->c(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final d(J)J
    .locals 2

    const/4 v0, 0x1

    shl-long/2addr p0, v0

    const-wide/16 v0, 0x1

    add-long/2addr p0, v0

    .line 1
    invoke-static {p0, p1}, Lvh/a;->c(J)J

    move-result-wide p0

    return-wide p0
.end method
