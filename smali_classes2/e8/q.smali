.class public Le8/q;
.super Ljava/lang/Object;
.source "ResultPoint.java"


# instance fields
.field public final a:F

.field public final b:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Le8/q;->a:F

    .line 3
    iput p2, p0, Le8/q;->b:F

    return-void
.end method

.method public static a(Le8/q;Le8/q;Le8/q;)F
    .locals 3

    .line 1
    iget v0, p1, Le8/q;->a:F

    .line 2
    iget p1, p1, Le8/q;->b:F

    .line 3
    iget v1, p2, Le8/q;->a:F

    sub-float/2addr v1, v0

    iget v2, p0, Le8/q;->b:F

    sub-float/2addr v2, p1

    mul-float/2addr v1, v2

    iget p2, p2, Le8/q;->b:F

    sub-float/2addr p2, p1

    iget p0, p0, Le8/q;->a:F

    sub-float/2addr p0, v0

    mul-float/2addr p2, p0

    sub-float/2addr v1, p2

    return v1
.end method

.method public static b(Le8/q;Le8/q;)F
    .locals 2

    .line 1
    iget v0, p0, Le8/q;->a:F

    iget p0, p0, Le8/q;->b:F

    iget v1, p1, Le8/q;->a:F

    iget p1, p1, Le8/q;->b:F

    invoke-static {v0, p0, v1, p1}, Lk8/a;->a(FFFF)F

    move-result p0

    return p0
.end method

.method public static e([Le8/q;)V
    .locals 9

    const/4 v0, 0x0

    .line 1
    aget-object v1, p0, v0

    const/4 v2, 0x1

    aget-object v3, p0, v2

    invoke-static {v1, v3}, Le8/q;->b(Le8/q;Le8/q;)F

    move-result v1

    .line 2
    aget-object v3, p0, v2

    const/4 v4, 0x2

    aget-object v5, p0, v4

    invoke-static {v3, v5}, Le8/q;->b(Le8/q;Le8/q;)F

    move-result v3

    .line 3
    aget-object v5, p0, v0

    aget-object v6, p0, v4

    invoke-static {v5, v6}, Le8/q;->b(Le8/q;Le8/q;)F

    move-result v5

    cmpl-float v6, v3, v1

    if-ltz v6, :cond_0

    cmpl-float v6, v3, v5

    if-ltz v6, :cond_0

    .line 4
    aget-object v1, p0, v0

    .line 5
    aget-object v3, p0, v2

    .line 6
    aget-object v5, p0, v4

    goto :goto_0

    :cond_0
    cmpl-float v3, v5, v3

    if-ltz v3, :cond_1

    cmpl-float v1, v5, v1

    if-ltz v1, :cond_1

    .line 7
    aget-object v1, p0, v2

    .line 8
    aget-object v3, p0, v0

    .line 9
    aget-object v5, p0, v4

    goto :goto_0

    .line 10
    :cond_1
    aget-object v1, p0, v4

    .line 11
    aget-object v3, p0, v0

    .line 12
    aget-object v5, p0, v2

    .line 13
    :goto_0
    invoke-static {v3, v1, v5}, Le8/q;->a(Le8/q;Le8/q;Le8/q;)F

    move-result v6

    const/4 v7, 0x0

    cmpg-float v6, v6, v7

    if-gez v6, :cond_2

    move-object v8, v5

    move-object v5, v3

    move-object v3, v8

    .line 14
    :cond_2
    aput-object v3, p0, v0

    .line 15
    aput-object v1, p0, v2

    .line 16
    aput-object v5, p0, v4

    return-void
.end method


# virtual methods
.method public final c()F
    .locals 1

    .line 1
    iget v0, p0, Le8/q;->a:F

    return v0
.end method

.method public final d()F
    .locals 1

    .line 1
    iget v0, p0, Le8/q;->b:F

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Le8/q;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Le8/q;

    .line 3
    iget v0, p0, Le8/q;->a:F

    iget v2, p1, Le8/q;->a:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    iget v0, p0, Le8/q;->b:F

    iget p1, p1, Le8/q;->b:F

    cmpl-float p1, v0, p1

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Le8/q;->a:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Le8/q;->b:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x28

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    iget v1, p0, Le8/q;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    iget v1, p0, Le8/q;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
