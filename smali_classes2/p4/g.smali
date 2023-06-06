.class public Lp4/g;
.super Ljava/lang/Object;
.source "DisplayDensityUtils.java"


# static fields
.field public static final e:I

.field public static final f:I

.field public static final g:[I

.field public static final h:[I


# instance fields
.field public final a:[Ljava/lang/String;

.field public final b:[I

.field public final c:I

.field public final d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    sget v0, La4/n;->o1:I

    sput v0, Lp4/g;->e:I

    .line 2
    sget v0, La4/n;->n1:I

    sput v0, Lp4/g;->f:I

    const/4 v0, 0x1

    new-array v1, v0, [I

    .line 3
    sget v2, La4/n;->r1:I

    const/4 v3, 0x0

    aput v2, v1, v3

    sput-object v1, Lp4/g;->g:[I

    const/4 v1, 0x3

    new-array v1, v1, [I

    .line 4
    sget v2, La4/n;->q1:I

    aput v2, v1, v3

    sget v2, La4/n;->s1:I

    aput v2, v1, v0

    sget v0, La4/n;->p1:I

    const/4 v2, 0x2

    aput v0, v1, v2

    sput-object v1, Lp4/g;->h:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Lp4/g;->f(I)I

    move-result v2

    const/4 v3, -0x1

    if-gtz v2, :cond_0

    const/4 v2, 0x0

    .line 3
    iput-object v2, v0, Lp4/g;->a:[Ljava/lang/String;

    .line 4
    iput-object v2, v0, Lp4/g;->b:[I

    .line 5
    iput v1, v0, Lp4/g;->c:I

    .line 6
    iput v3, v0, Lp4/g;->d:I

    return-void

    .line 7
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 8
    new-instance v5, Landroid/util/DisplayMetrics;

    invoke-direct {v5}, Landroid/util/DisplayMetrics;-><init>()V

    .line 9
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 10
    iget v6, v5, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 11
    iget v7, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v5, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    mul-int/lit16 v5, v5, 0xa0

    .line 12
    div-int/lit16 v5, v5, 0x140

    const/high16 v7, 0x3fc00000    # 1.5f

    int-to-float v5, v5

    int-to-float v8, v2

    div-float/2addr v5, v8

    .line 13
    invoke-static {v7, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    const/high16 v7, 0x3f800000    # 1.0f

    sub-float/2addr v5, v7

    const v9, 0x3db851ec    # 0.09f

    div-float v9, v5, v9

    .line 14
    sget-object v10, Lp4/g;->h:[I

    array-length v10, v10

    int-to-float v10, v10

    const/4 v11, 0x0

    invoke-static {v9, v11, v10}, Landroid/util/MathUtils;->constrain(FFF)F

    move-result v9

    float-to-int v9, v9

    const v10, 0x3fd55553

    .line 15
    sget-object v12, Lp4/g;->g:[I

    array-length v12, v12

    int-to-float v12, v12

    invoke-static {v10, v11, v12}, Landroid/util/MathUtils;->constrain(FFF)F

    move-result v10

    float-to-int v10, v10

    add-int/lit8 v11, v10, 0x1

    add-int/2addr v11, v9

    .line 16
    new-array v12, v11, [Ljava/lang/String;

    .line 17
    new-array v13, v11, [I

    const/4 v14, 0x1

    if-lez v10, :cond_2

    const v15, 0x3e199998    # 0.14999998f

    int-to-float v3, v10

    div-float/2addr v15, v3

    sub-int/2addr v10, v14

    move/from16 v16, v1

    const/4 v3, -0x1

    :goto_0
    if-ltz v10, :cond_3

    add-int/lit8 v1, v10, 0x1

    int-to-float v1, v1

    mul-float/2addr v1, v15

    sub-float v1, v7, v1

    mul-float/2addr v1, v8

    float-to-int v1, v1

    and-int/lit8 v1, v1, -0x2

    if-ne v6, v1, :cond_1

    move/from16 v3, v16

    .line 18
    :cond_1
    sget-object v17, Lp4/g;->g:[I

    aget v7, v17, v10

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v12, v16

    .line 19
    aput v1, v13, v16

    add-int/lit8 v16, v16, 0x1

    add-int/lit8 v10, v10, -0x1

    const/4 v1, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_2
    const/4 v3, -0x1

    const/16 v16, 0x0

    :cond_3
    if-ne v6, v2, :cond_4

    move/from16 v3, v16

    .line 20
    :cond_4
    aput v2, v13, v16

    .line 21
    sget v1, Lp4/g;->e:I

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v12, v16

    add-int/lit8 v16, v16, 0x1

    if-lez v9, :cond_6

    int-to-float v1, v9

    div-float/2addr v5, v1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v9, :cond_6

    add-int/lit8 v7, v1, 0x1

    int-to-float v10, v7

    mul-float/2addr v10, v5

    const/high16 v15, 0x3f800000    # 1.0f

    add-float/2addr v10, v15

    mul-float/2addr v10, v8

    float-to-int v10, v10

    and-int/lit8 v10, v10, -0x2

    if-ne v6, v10, :cond_5

    move/from16 v3, v16

    .line 22
    :cond_5
    aput v10, v13, v16

    .line 23
    sget-object v10, Lp4/g;->h:[I

    aget v1, v10, v1

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v12, v16

    add-int/lit8 v16, v16, 0x1

    move v1, v7

    goto :goto_1

    :cond_6
    if-ltz v3, :cond_7

    goto :goto_2

    :cond_7
    add-int/2addr v11, v14

    .line 24
    invoke-static {v13, v11}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v13

    .line 25
    aput v6, v13, v16

    .line 26
    invoke-static {v12, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, [Ljava/lang/String;

    .line 27
    sget v1, Lp4/g;->f:I

    new-array v3, v14, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v3, v6

    invoke-virtual {v4, v1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v12, v16

    move/from16 v3, v16

    .line 28
    :goto_2
    iput v2, v0, Lp4/g;->c:I

    .line 29
    iput v3, v0, Lp4/g;->d:I

    .line 30
    iput-object v12, v0, Lp4/g;->a:[Ljava/lang/String;

    .line 31
    iput-object v13, v0, Lp4/g;->b:[I

    return-void
.end method

.method public static synthetic a(III)V
    .locals 0

    invoke-static {p0, p1, p2}, Lp4/g;->j(III)V

    return-void
.end method

.method public static synthetic b(II)V
    .locals 0

    invoke-static {p0, p1}, Lp4/g;->i(II)V

    return-void
.end method

.method public static c(I)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    .line 2
    new-instance v1, Lp4/e;

    invoke-direct {v1, p0, v0}, Lp4/e;-><init>(II)V

    invoke-static {v1}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static f(I)I
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowManagerService()Landroid/view/IWindowManager;

    move-result-object v0

    .line 2
    invoke-interface {v0, p0}, Landroid/view/IWindowManager;->getInitialDisplayDensity(I)I

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, -0x1

    return p0
.end method

.method public static synthetic i(II)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowManagerService()Landroid/view/IWindowManager;

    move-result-object v0

    .line 2
    invoke-interface {v0, p0, p1}, Landroid/view/IWindowManager;->clearForcedDisplayDensityForUser(II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "DisplayDensityUtils"

    const-string p1, "Unable to clear forced display density setting"

    .line 3
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static synthetic j(III)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowManagerService()Landroid/view/IWindowManager;

    move-result-object v0

    .line 2
    invoke-interface {v0, p0, p1, p2}, Landroid/view/IWindowManager;->setForcedDisplayDensityForUser(III)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "DisplayDensityUtils"

    const-string p1, "Unable to save forced display density setting"

    .line 3
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static k(II)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    .line 2
    new-instance v1, Lp4/f;

    invoke-direct {v1, p0, p1, v0}, Lp4/f;-><init>(III)V

    invoke-static {v1}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lp4/g;->d:I

    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lp4/g;->c:I

    return v0
.end method

.method public g()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp4/g;->a:[Ljava/lang/String;

    return-object v0
.end method

.method public h()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lp4/g;->b:[I

    return-object v0
.end method
