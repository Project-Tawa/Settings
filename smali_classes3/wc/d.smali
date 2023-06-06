.class public Lwc/d;
.super Ljava/lang/Object;
.source "IcosahedronSphereAider.java"


# instance fields
.field public a:F

.field public b:I

.field public c:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x40833333    # 4.1f

    .line 2
    iput v0, p0, Lwc/d;->a:F

    const/16 v0, 0x8

    .line 3
    iput v0, p0, Lwc/d;->b:I

    return-void
.end method


# virtual methods
.method public final a(FI)[F
    .locals 19

    mul-float v0, p1, p1

    const v1, 0x3fb0e443

    div-float/2addr v0, v1

    float-to-double v0, v0

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    const v1, 0x3f1e377a

    mul-float/2addr v1, v0

    const/16 v2, 0x24

    new-array v2, v2, [F

    const/4 v6, 0x0

    const/4 v3, 0x0

    aput v3, v2, v6

    const/4 v4, 0x1

    aput v0, v2, v4

    neg-float v4, v1

    const/4 v5, 0x2

    aput v4, v2, v5

    const/4 v5, 0x3

    aput v3, v2, v5

    const/4 v5, 0x4

    aput v0, v2, v5

    const/4 v5, 0x5

    aput v1, v2, v5

    const/4 v5, 0x6

    aput v0, v2, v5

    const/4 v5, 0x7

    aput v1, v2, v5

    const/16 v5, 0x8

    aput v3, v2, v5

    const/16 v5, 0x9

    aput v1, v2, v5

    const/16 v5, 0xa

    aput v3, v2, v5

    neg-float v5, v0

    const/16 v7, 0xb

    aput v5, v2, v7

    const/16 v7, 0xc

    aput v4, v2, v7

    const/16 v7, 0xd

    aput v3, v2, v7

    const/16 v7, 0xe

    aput v5, v2, v7

    const/16 v7, 0xf

    aput v5, v2, v7

    const/16 v7, 0x10

    aput v1, v2, v7

    const/16 v7, 0x11

    aput v3, v2, v7

    const/16 v7, 0x12

    aput v4, v2, v7

    const/16 v7, 0x13

    aput v3, v2, v7

    const/16 v7, 0x14

    aput v0, v2, v7

    const/16 v7, 0x15

    aput v1, v2, v7

    const/16 v7, 0x16

    aput v3, v2, v7

    const/16 v7, 0x17

    aput v0, v2, v7

    const/16 v7, 0x18

    aput v0, v2, v7

    const/16 v0, 0x19

    aput v4, v2, v0

    const/16 v0, 0x1a

    aput v3, v2, v0

    const/16 v0, 0x1b

    aput v3, v2, v0

    const/16 v0, 0x1c

    aput v5, v2, v0

    const/16 v0, 0x1d

    aput v4, v2, v0

    const/16 v0, 0x1e

    aput v5, v2, v0

    const/16 v0, 0x1f

    aput v4, v2, v0

    const/16 v0, 0x20

    aput v3, v2, v0

    const/16 v0, 0x21

    aput v3, v2, v0

    const/16 v0, 0x22

    aput v5, v2, v0

    const/16 v0, 0x23

    aput v1, v2, v0

    const/16 v0, 0x3c

    new-array v0, v0, [S

    .line 2
    fill-array-data v0, :array_0

    move-object/from16 v7, p0

    .line 3
    invoke-virtual {v7, v2, v0}, Lwc/d;->b([F[S)[F

    move-result-object v8

    .line 4
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move v10, v6

    .line 5
    :goto_0
    array-length v0, v8

    if-ge v10, v0, :cond_2

    .line 6
    new-instance v11, Lwc/j;

    add-int/lit8 v0, v10, 0x0

    aget v0, v8, v0

    add-int/lit8 v1, v10, 0x1

    aget v1, v8, v1

    add-int/lit8 v2, v10, 0x2

    aget v2, v8, v2

    invoke-direct {v11, v0, v1, v2}, Lwc/j;-><init>(FFF)V

    .line 7
    new-instance v12, Lwc/j;

    add-int/lit8 v0, v10, 0x3

    aget v0, v8, v0

    add-int/lit8 v1, v10, 0x4

    aget v1, v8, v1

    add-int/lit8 v2, v10, 0x5

    aget v2, v8, v2

    invoke-direct {v12, v0, v1, v2}, Lwc/j;-><init>(FFF)V

    .line 8
    new-instance v13, Lwc/j;

    add-int/lit8 v0, v10, 0x6

    aget v0, v8, v0

    add-int/lit8 v1, v10, 0x7

    aget v1, v8, v1

    add-int/lit8 v2, v10, 0x8

    aget v2, v8, v2

    invoke-direct {v13, v0, v1, v2}, Lwc/j;-><init>(FFF)V

    move/from16 v14, p2

    move v15, v6

    :goto_1
    if-gt v15, v14, :cond_1

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object v2, v11

    move-object v3, v12

    move/from16 v4, p2

    move v5, v15

    .line 9
    invoke-virtual/range {v0 .. v5}, Lwc/d;->c(FLwc/j;Lwc/j;II)Lwc/j;

    move-result-object v16

    move-object v3, v13

    .line 10
    invoke-virtual/range {v0 .. v5}, Lwc/d;->c(FLwc/j;Lwc/j;II)Lwc/j;

    move-result-object v17

    move v5, v6

    :goto_2
    if-gt v5, v15, :cond_0

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    move v4, v15

    move/from16 v18, v5

    .line 11
    invoke-virtual/range {v0 .. v5}, Lwc/d;->c(FLwc/j;Lwc/j;II)Lwc/j;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lwc/j;->c()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-virtual {v0}, Lwc/j;->d()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {v0}, Lwc/j;->e()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v18, 0x1

    goto :goto_2

    :cond_0
    add-int/lit8 v15, v15, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v10, v10, 0x9

    goto/16 :goto_0

    .line 15
    :cond_2
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [F

    .line 16
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    add-int/lit8 v3, v6, 0x1

    if-eqz v2, :cond_3

    .line 17
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    goto :goto_4

    :cond_3
    const/high16 v2, 0x7fc00000    # Float.NaN

    :goto_4
    aput v2, v0, v6

    move v6, v3

    goto :goto_3

    :cond_4
    return-object v0

    :array_0
    .array-data 2
        0x0s
        0x1s
        0x2s
        0x0s
        0x2s
        0x3s
        0x0s
        0x3s
        0x4s
        0x0s
        0x4s
        0x5s
        0x0s
        0x5s
        0x1s
        0x1s
        0x6s
        0x7s
        0x1s
        0x7s
        0x2s
        0x2s
        0x7s
        0x8s
        0x2s
        0x8s
        0x3s
        0x3s
        0x8s
        0x9s
        0x3s
        0x9s
        0x4s
        0x4s
        0x9s
        0xas
        0x4s
        0xas
        0x5s
        0x5s
        0xas
        0x6s
        0x5s
        0x6s
        0x1s
        0x6s
        0xbs
        0x7s
        0x7s
        0xbs
        0x8s
        0x8s
        0xbs
        0x9s
        0x9s
        0xbs
        0xas
        0xas
        0xbs
        0x6s
    .end array-data
.end method

.method public final b([F[S)[F
    .locals 7

    .line 1
    array-length v0, p2

    mul-int/lit8 v0, v0, 0x3

    new-array v0, v0, [F

    .line 2
    array-length v1, p2

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_0

    aget-short v4, p2, v2

    add-int/lit8 v5, v3, 0x0

    mul-int/lit8 v4, v4, 0x3

    add-int/lit8 v6, v4, 0x0

    .line 3
    aget v6, p1, v6

    aput v6, v0, v5

    add-int/lit8 v5, v3, 0x1

    add-int/lit8 v6, v4, 0x1

    .line 4
    aget v6, p1, v6

    aput v6, v0, v5

    add-int/lit8 v5, v3, 0x2

    add-int/lit8 v4, v4, 0x2

    .line 5
    aget v4, p1, v4

    aput v4, v0, v5

    add-int/lit8 v3, v3, 0x3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final c(FLwc/j;Lwc/j;II)Lwc/j;
    .locals 22

    move/from16 v0, p4

    const-string v1, "IcosahedronSphereAider"

    if-eqz p2, :cond_14

    if-nez p3, :cond_0

    goto/16 :goto_10

    .line 1
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lwc/j;->g()Lwc/j;

    .line 2
    invoke-virtual/range {p3 .. p3}, Lwc/j;->g()Lwc/j;

    if-gtz v0, :cond_1

    .line 3
    new-instance v0, Lwc/j;

    invoke-virtual/range {p2 .. p2}, Lwc/j;->c()F

    move-result v1

    mul-float v1, v1, p1

    invoke-virtual/range {p2 .. p2}, Lwc/j;->d()F

    move-result v2

    mul-float v2, v2, p1

    invoke-virtual/range {p2 .. p2}, Lwc/j;->e()F

    move-result v3

    mul-float v3, v3, p1

    invoke-direct {v0, v1, v2, v3}, Lwc/j;-><init>(FFF)V

    return-object v0

    .line 4
    :cond_1
    invoke-static/range {p2 .. p3}, Lwc/j;->b(Lwc/j;Lwc/j;)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->acos(D)D

    move-result-wide v2

    double-to-float v2, v2

    move/from16 v3, p5

    int-to-float v3, v3

    mul-float/2addr v3, v2

    int-to-float v0, v0

    div-float/2addr v3, v0

    sub-float/2addr v2, v3

    .line 5
    invoke-static/range {p2 .. p3}, Lwc/j;->a(Lwc/j;Lwc/j;)Lwc/j;

    move-result-object v0

    const/4 v4, 0x3

    new-array v5, v4, [[D

    const/4 v6, 0x4

    new-array v7, v6, [D

    .line 6
    invoke-virtual/range {p2 .. p2}, Lwc/j;->c()F

    move-result v8

    float-to-double v8, v8

    const/4 v10, 0x0

    aput-wide v8, v7, v10

    invoke-virtual/range {p2 .. p2}, Lwc/j;->d()F

    move-result v8

    float-to-double v8, v8

    const/4 v11, 0x1

    aput-wide v8, v7, v11

    invoke-virtual/range {p2 .. p2}, Lwc/j;->e()F

    move-result v8

    float-to-double v8, v8

    const/4 v12, 0x2

    aput-wide v8, v7, v12

    float-to-double v8, v3

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    aput-wide v8, v7, v4

    aput-object v7, v5, v10

    new-array v3, v6, [D

    .line 7
    invoke-virtual/range {p3 .. p3}, Lwc/j;->c()F

    move-result v7

    float-to-double v7, v7

    aput-wide v7, v3, v10

    invoke-virtual/range {p3 .. p3}, Lwc/j;->d()F

    move-result v7

    float-to-double v7, v7

    aput-wide v7, v3, v11

    invoke-virtual/range {p3 .. p3}, Lwc/j;->e()F

    move-result v7

    float-to-double v7, v7

    aput-wide v7, v3, v12

    float-to-double v7, v2

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    aput-wide v7, v3, v4

    aput-object v3, v5, v11

    new-array v2, v6, [D

    .line 8
    invoke-virtual {v0}, Lwc/j;->c()F

    move-result v3

    float-to-double v7, v3

    aput-wide v7, v2, v10

    invoke-virtual {v0}, Lwc/j;->d()F

    move-result v3

    float-to-double v7, v3

    aput-wide v7, v2, v11

    invoke-virtual {v0}, Lwc/j;->e()F

    move-result v0

    float-to-double v7, v0

    aput-wide v7, v2, v12

    const-wide/16 v7, 0x0

    aput-wide v7, v2, v4

    aput-object v2, v5, v12

    .line 9
    aget-object v0, v5, v10

    array-length v0, v0

    add-int/lit8 v2, v0, -0x3

    add-int/lit8 v3, v0, 0x1

    new-array v9, v12, [I

    aput v3, v9, v11

    aput v6, v9, v10

    .line 10
    const-class v3, D

    invoke-static {v3, v9}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[D

    move v9, v10

    :goto_0
    if-gt v9, v4, :cond_2

    .line 11
    aget-object v13, v3, v9

    aput-wide v7, v13, v10

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_2
    move v9, v10

    :goto_1
    if-gt v9, v0, :cond_3

    .line 12
    aget-object v13, v3, v10

    aput-wide v7, v13, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_3
    move v9, v11

    :goto_2
    if-gt v9, v4, :cond_5

    move v13, v11

    :goto_3
    if-gt v13, v0, :cond_4

    .line 13
    aget-object v14, v3, v9

    add-int/lit8 v15, v9, -0x1

    aget-object v15, v5, v15

    add-int/lit8 v16, v13, -0x1

    aget-wide v15, v15, v16

    aput-wide v15, v14, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_5
    move v5, v11

    :goto_4
    if-gt v5, v4, :cond_f

    move v9, v5

    :goto_5
    if-gt v9, v4, :cond_7

    add-int/lit8 v13, v5, -0x1

    :goto_6
    if-lt v13, v11, :cond_6

    .line 14
    aget-object v14, v3, v9

    aget-object v15, v3, v9

    aget-wide v15, v15, v5

    aget-object v17, v3, v9

    aget-wide v17, v17, v13

    aget-object v19, v3, v13

    aget-wide v19, v19, v5

    mul-double v17, v17, v19

    sub-double v15, v15, v17

    aput-wide v15, v14, v5

    add-int/lit8 v13, v13, -0x1

    goto :goto_6

    :cond_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_7
    add-int/lit8 v9, v5, 0x1

    move v14, v5

    move v13, v9

    :goto_7
    if-gt v13, v4, :cond_9

    .line 15
    aget-object v15, v3, v13

    aget-wide v15, v15, v5

    aget-object v17, v3, v13

    aget-wide v17, v17, v5

    mul-double v15, v15, v17

    aget-object v17, v3, v14

    aget-wide v17, v17, v5

    aget-object v19, v3, v14

    aget-wide v19, v19, v5

    mul-double v17, v17, v19

    cmpl-double v15, v15, v17

    if-lez v15, :cond_8

    move v14, v13

    :cond_8
    add-int/lit8 v13, v13, 0x1

    goto :goto_7

    .line 16
    :cond_9
    aget-object v13, v3, v14

    aget-wide v15, v13, v5

    cmpl-double v13, v7, v15

    if-nez v13, :cond_a

    const-string v13, "doolittle failed!"

    .line 17
    invoke-static {v1, v13}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    if-eq v14, v5, :cond_b

    move v13, v11

    :goto_8
    if-gt v13, v0, :cond_b

    .line 18
    aget-object v15, v3, v5

    aget-wide v15, v15, v13

    .line 19
    aget-object v17, v3, v5

    aget-object v18, v3, v14

    aget-wide v18, v18, v13

    aput-wide v18, v17, v13

    .line 20
    aget-object v17, v3, v14

    aput-wide v15, v17, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_8

    :cond_b
    move v13, v9

    :goto_9
    if-gt v13, v4, :cond_c

    .line 21
    aget-object v14, v3, v13

    aget-object v15, v3, v13

    aget-wide v15, v15, v5

    aget-object v17, v3, v5

    aget-wide v17, v17, v5

    div-double v15, v15, v17

    aput-wide v15, v14, v5

    add-int/lit8 v13, v13, 0x1

    goto :goto_9

    :cond_c
    move v13, v9

    :goto_a
    if-gt v13, v0, :cond_e

    add-int/lit8 v14, v5, -0x1

    :goto_b
    if-lt v14, v11, :cond_d

    .line 22
    aget-object v15, v3, v5

    aget-object v16, v3, v5

    aget-wide v16, v16, v13

    aget-object v18, v3, v5

    aget-wide v18, v18, v14

    aget-object v20, v3, v14

    aget-wide v20, v20, v13

    mul-double v18, v18, v20

    sub-double v16, v16, v18

    aput-wide v16, v15, v13

    add-int/lit8 v14, v14, -0x1

    goto :goto_b

    :cond_d
    add-int/lit8 v13, v13, 0x1

    goto :goto_a

    :cond_e
    move v5, v9

    goto/16 :goto_4

    :cond_f
    move v0, v11

    :goto_c
    if-gt v0, v2, :cond_12

    .line 23
    aget-object v1, v3, v4

    add-int v5, v4, v0

    aget-object v7, v3, v4

    aget-wide v7, v7, v5

    aget-object v9, v3, v4

    aget-wide v13, v9, v4

    div-double/2addr v7, v13

    aput-wide v7, v1, v5

    move v1, v12

    :goto_d
    if-lt v1, v11, :cond_11

    move v7, v4

    :goto_e
    if-le v7, v1, :cond_10

    .line 24
    aget-object v8, v3, v1

    aget-object v9, v3, v1

    aget-wide v13, v9, v5

    aget-object v9, v3, v1

    aget-wide v15, v9, v7

    aget-object v9, v3, v7

    aget-wide v17, v9, v5

    mul-double v15, v15, v17

    sub-double/2addr v13, v15

    aput-wide v13, v8, v5

    add-int/lit8 v7, v7, -0x1

    goto :goto_e

    .line 25
    :cond_10
    aget-object v7, v3, v1

    aget-object v8, v3, v1

    aget-wide v8, v8, v5

    aget-object v13, v3, v1

    aget-wide v13, v13, v1

    div-double/2addr v8, v13

    aput-wide v8, v7, v5

    add-int/lit8 v1, v1, -0x1

    goto :goto_d

    :cond_11
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    :cond_12
    new-array v0, v4, [D

    move v1, v10

    :goto_f
    if-ge v1, v4, :cond_13

    add-int/lit8 v2, v1, 0x1

    .line 26
    aget-object v5, v3, v2

    aget-wide v7, v5, v6

    aput-wide v7, v0, v1

    move v1, v2

    goto :goto_f

    .line 27
    :cond_13
    new-instance v1, Lwc/j;

    aget-wide v2, v0, v10

    double-to-float v2, v2

    mul-float v2, v2, p1

    aget-wide v3, v0, v11

    double-to-float v3, v3

    mul-float v3, v3, p1

    aget-wide v4, v0, v12

    double-to-float v0, v4

    mul-float v0, v0, p1

    invoke-direct {v1, v2, v3, v0}, Lwc/j;-><init>(FFF)V

    return-object v1

    :cond_14
    :goto_10
    const-string v0, "divideSphere err, not a valid vector"

    .line 28
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0
.end method

.method public d()[F
    .locals 2

    .line 1
    iget-object v0, p0, Lwc/d;->c:[F

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget v0, p0, Lwc/d;->a:F

    iget v1, p0, Lwc/d;->b:I

    invoke-virtual {p0, v0, v1}, Lwc/d;->a(FI)[F

    move-result-object v0

    iput-object v0, p0, Lwc/d;->c:[F

    return-object v0
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lwc/d;->c:[F

    return-void
.end method
