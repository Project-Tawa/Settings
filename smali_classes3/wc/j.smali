.class public Lwc/j;
.super Ljava/lang/Object;
.source "Vector3f.java"


# instance fields
.field public a:[F


# direct methods
.method public constructor <init>(FFF)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [F

    .line 2
    iput-object v0, p0, Lwc/j;->a:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    const/4 p1, 0x2

    aput p3, v0, p1

    return-void
.end method

.method public static a(Lwc/j;Lwc/j;)Lwc/j;
    .locals 6

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p0, p0, Lwc/j;->a:[F

    const/4 v0, 0x1

    aget v1, p0, v0

    iget-object p1, p1, Lwc/j;->a:[F

    const/4 v2, 0x2

    aget v3, p1, v2

    mul-float/2addr v1, v3

    aget v3, p0, v2

    aget v4, p1, v0

    mul-float/2addr v3, v4

    sub-float/2addr v1, v3

    .line 2
    aget v3, p0, v2

    const/4 v4, 0x0

    aget v5, p1, v4

    mul-float/2addr v3, v5

    aget v5, p0, v4

    aget v2, p1, v2

    mul-float/2addr v5, v2

    sub-float/2addr v3, v5

    .line 3
    aget v2, p0, v4

    aget v5, p1, v0

    mul-float/2addr v2, v5

    aget p0, p0, v0

    aget p1, p1, v4

    mul-float/2addr p0, p1

    sub-float/2addr v2, p0

    .line 4
    new-instance p0, Lwc/j;

    invoke-direct {p0, v1, v3, v2}, Lwc/j;-><init>(FFF)V

    return-object p0

    :cond_1
    :goto_0
    const-string p0, "Vector3f"

    const-string p1, "cross, Provided vector is null, null returned."

    .line 5
    invoke-static {p0, p1}, Lpf/q0;->k(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Lwc/j;Lwc/j;)F
    .locals 3

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lwc/j;->c()F

    move-result v0

    invoke-virtual {p1}, Lwc/j;->c()F

    move-result v1

    mul-float/2addr v0, v1

    invoke-virtual {p0}, Lwc/j;->d()F

    move-result v1

    invoke-virtual {p1}, Lwc/j;->d()F

    move-result v2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    invoke-virtual {p0}, Lwc/j;->e()F

    move-result p0

    invoke-virtual {p1}, Lwc/j;->e()F

    move-result p1

    mul-float/2addr p0, p1

    add-float/2addr v0, p0

    return v0

    :cond_1
    :goto_0
    const-string p0, "Vector3f"

    const-string p1, "dot, Provided vector is null, 0 returned."

    .line 2
    invoke-static {p0, p1}, Lpf/q0;->k(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final c()F
    .locals 2

    .line 1
    iget-object v0, p0, Lwc/j;->a:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public final d()F
    .locals 2

    .line 1
    iget-object v0, p0, Lwc/j;->a:[F

    const/4 v1, 0x1

    aget v0, v0, v1

    return v0
.end method

.method public final e()F
    .locals 2

    .line 1
    iget-object v0, p0, Lwc/j;->a:[F

    const/4 v1, 0x2

    aget v0, v0, v1

    return v0
.end method

.method public f()F
    .locals 4

    .line 1
    iget-object v0, p0, Lwc/j;->a:[F

    const/4 v1, 0x0

    aget v2, v0, v1

    aget v1, v0, v1

    mul-float/2addr v2, v1

    const/4 v1, 0x1

    aget v3, v0, v1

    aget v1, v0, v1

    mul-float/2addr v3, v1

    add-float/2addr v2, v3

    const/4 v1, 0x2

    aget v3, v0, v1

    aget v0, v0, v1

    mul-float/2addr v3, v0

    add-float/2addr v2, v3

    return v2
.end method

.method public g()Lwc/j;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lwc/j;->f()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_0

    float-to-double v2, v0

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v0, v2

    div-float/2addr v1, v0

    .line 4
    iget-object v0, p0, Lwc/j;->a:[F

    const/4 v2, 0x0

    aget v3, v0, v2

    mul-float/2addr v3, v1

    aput v3, v0, v2

    const/4 v2, 0x1

    .line 5
    aget v3, v0, v2

    mul-float/2addr v3, v1

    aput v3, v0, v2

    const/4 v2, 0x2

    .line 6
    aget v3, v0, v2

    mul-float/2addr v3, v1

    aput v3, v0, v2

    :cond_0
    return-object p0
.end method
