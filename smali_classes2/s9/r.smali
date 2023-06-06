.class public Ls9/r;
.super Ljava/lang/Object;
.source "KeyframeParser.java"


# static fields
.field public static final a:Landroid/view/animation/Interpolator;

.field public static b:Landroidx/collection/SparseArrayCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SparseArrayCompat<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/animation/Interpolator;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Ls9/r;->a:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Ljava/lang/ref/WeakReference;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/animation/Interpolator;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Ls9/r;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {}, Ls9/r;->e()Landroidx/collection/SparseArrayCompat;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/ref/WeakReference;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static b(Landroid/util/JsonReader;Lcom/oplus/anim/a;FLs9/j0;Z)Lu9/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/JsonReader;",
            "Lcom/oplus/anim/a;",
            "F",
            "Ls9/j0<",
            "TT;>;Z)",
            "Lu9/c<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    if-eqz p4, :cond_0

    .line 1
    invoke-static {p1, p0, p2, p3}, Ls9/r;->c(Lcom/oplus/anim/a;Landroid/util/JsonReader;FLs9/j0;)Lu9/c;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    invoke-static {p0, p2, p3}, Ls9/r;->d(Landroid/util/JsonReader;FLs9/j0;)Lu9/c;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lcom/oplus/anim/a;Landroid/util/JsonReader;FLs9/j0;)Lu9/c;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oplus/anim/a;",
            "Landroid/util/JsonReader;",
            "F",
            "Ls9/j0<",
            "TT;>;)",
            "Lu9/c<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    move-object/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p3

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->beginObject()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, v4

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v13, v9

    move-object v14, v13

    move v11, v5

    :cond_0
    const/4 v5, 0x0

    .line 2
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    const/4 v12, -0x1

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v15

    const/4 v3, 0x1

    sparse-switch v15, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v15, "to"

    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1

    goto :goto_1

    :cond_1
    const/4 v12, 0x7

    goto :goto_1

    :sswitch_1
    const-string v15, "ti"

    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    goto :goto_1

    :cond_2
    const/4 v12, 0x6

    goto :goto_1

    :sswitch_2
    const-string v15, "t"

    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    goto :goto_1

    :cond_3
    const/4 v12, 0x5

    goto :goto_1

    :sswitch_3
    const-string v15, "s"

    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    goto :goto_1

    :cond_4
    const/4 v12, 0x4

    goto :goto_1

    :sswitch_4
    const-string v15, "o"

    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    goto :goto_1

    :cond_5
    const/4 v12, 0x3

    goto :goto_1

    :sswitch_5
    const-string v15, "i"

    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    goto :goto_1

    :cond_6
    const/4 v12, 0x2

    goto :goto_1

    :sswitch_6
    const-string v15, "h"

    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_7

    goto :goto_1

    :cond_7
    move v12, v3

    goto :goto_1

    :sswitch_7
    const-string v15, "e"

    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_8

    goto :goto_1

    :cond_8
    const/4 v12, 0x0

    :goto_1
    packed-switch v12, :pswitch_data_0

    .line 4
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 5
    :pswitch_0
    invoke-static/range {p1 .. p2}, Ls9/q;->e(Landroid/util/JsonReader;F)Landroid/graphics/PointF;

    move-result-object v13

    goto :goto_0

    .line 6
    :pswitch_1
    invoke-static/range {p1 .. p2}, Ls9/q;->e(Landroid/util/JsonReader;F)Landroid/graphics/PointF;

    move-result-object v14

    goto :goto_0

    .line 7
    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v10

    double-to-float v3, v10

    move v11, v3

    goto/16 :goto_0

    .line 8
    :pswitch_3
    invoke-interface {v2, v0, v1}, Ls9/j0;->a(Landroid/util/JsonReader;F)Ljava/lang/Object;

    move-result-object v8

    goto/16 :goto_0

    .line 9
    :pswitch_4
    invoke-static/range {p1 .. p2}, Ls9/q;->e(Landroid/util/JsonReader;F)Landroid/graphics/PointF;

    move-result-object v6

    goto/16 :goto_0

    .line 10
    :pswitch_5
    invoke-static/range {p1 .. p2}, Ls9/q;->e(Landroid/util/JsonReader;F)Landroid/graphics/PointF;

    move-result-object v7

    goto/16 :goto_0

    .line 11
    :pswitch_6
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v5

    if-ne v5, v3, :cond_0

    move v5, v3

    goto/16 :goto_0

    .line 12
    :pswitch_7
    invoke-interface {v2, v0, v1}, Ls9/j0;->a(Landroid/util/JsonReader;F)Ljava/lang/Object;

    move-result-object v9

    goto/16 :goto_0

    .line 13
    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->endObject()V

    if-eqz v5, :cond_a

    .line 14
    sget-object v0, Ls9/r;->a:Landroid/view/animation/Interpolator;

    move-object v10, v0

    move-object v9, v8

    goto :goto_2

    :cond_a
    if-eqz v6, :cond_e

    if-eqz v7, :cond_e

    .line 15
    iget v0, v6, Landroid/graphics/PointF;->x:F

    neg-float v2, v1

    invoke-static {v0, v2, v1}, Lt9/e;->b(FFF)F

    move-result v0

    iput v0, v6, Landroid/graphics/PointF;->x:F

    .line 16
    iget v0, v6, Landroid/graphics/PointF;->y:F

    const/high16 v3, -0x3d380000    # -100.0f

    const/high16 v5, 0x42c80000    # 100.0f

    invoke-static {v0, v3, v5}, Lt9/e;->b(FFF)F

    move-result v0

    iput v0, v6, Landroid/graphics/PointF;->y:F

    .line 17
    iget v0, v7, Landroid/graphics/PointF;->x:F

    invoke-static {v0, v2, v1}, Lt9/e;->b(FFF)F

    move-result v0

    iput v0, v7, Landroid/graphics/PointF;->x:F

    .line 18
    iget v0, v7, Landroid/graphics/PointF;->y:F

    invoke-static {v0, v3, v5}, Lt9/e;->b(FFF)F

    move-result v0

    iput v0, v7, Landroid/graphics/PointF;->y:F

    .line 19
    iget v2, v6, Landroid/graphics/PointF;->x:F

    iget v3, v6, Landroid/graphics/PointF;->y:F

    iget v5, v7, Landroid/graphics/PointF;->x:F

    invoke-static {v2, v3, v5, v0}, Lt9/g;->h(FFFF)I

    move-result v0

    .line 20
    invoke-static {v0}, Ls9/r;->a(I)Ljava/lang/ref/WeakReference;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 21
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroid/view/animation/Interpolator;

    :cond_b
    if-eqz v2, :cond_c

    if-nez v4, :cond_d

    .line 22
    :cond_c
    iget v2, v6, Landroid/graphics/PointF;->x:F

    div-float/2addr v2, v1

    iget v3, v6, Landroid/graphics/PointF;->y:F

    div-float/2addr v3, v1

    iget v4, v7, Landroid/graphics/PointF;->x:F

    div-float/2addr v4, v1

    iget v5, v7, Landroid/graphics/PointF;->y:F

    div-float/2addr v5, v1

    invoke-static {v2, v3, v4, v5}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v4

    .line 23
    :try_start_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Ls9/r;->f(ILjava/lang/ref/WeakReference;)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_d
    move-object v10, v4

    goto :goto_2

    .line 24
    :cond_e
    sget-object v0, Ls9/r;->a:Landroid/view/animation/Interpolator;

    move-object v10, v0

    .line 25
    :goto_2
    new-instance v0, Lu9/c;

    const/4 v12, 0x0

    move-object v6, v0

    move-object/from16 v7, p0

    invoke-direct/range {v6 .. v12}, Lu9/c;-><init>(Lcom/oplus/anim/a;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 26
    iput-object v13, v0, Lu9/c;->g:Landroid/graphics/PointF;

    .line 27
    iput-object v14, v0, Lu9/c;->h:Landroid/graphics/PointF;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x65 -> :sswitch_7
        0x68 -> :sswitch_6
        0x69 -> :sswitch_5
        0x6f -> :sswitch_4
        0x73 -> :sswitch_3
        0x74 -> :sswitch_2
        0xe75 -> :sswitch_1
        0xe7b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static d(Landroid/util/JsonReader;FLs9/j0;)Lu9/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/JsonReader;",
            "F",
            "Ls9/j0<",
            "TT;>;)",
            "Lu9/c<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    invoke-interface {p2, p0, p1}, Ls9/j0;->a(Landroid/util/JsonReader;F)Ljava/lang/Object;

    move-result-object p0

    .line 2
    new-instance p1, Lu9/c;

    invoke-direct {p1, p0}, Lu9/c;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method

.method public static e()Landroidx/collection/SparseArrayCompat;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/SparseArrayCompat<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/animation/Interpolator;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ls9/r;->b:Landroidx/collection/SparseArrayCompat;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/collection/SparseArrayCompat;

    invoke-direct {v0}, Landroidx/collection/SparseArrayCompat;-><init>()V

    sput-object v0, Ls9/r;->b:Landroidx/collection/SparseArrayCompat;

    .line 3
    :cond_0
    sget-object v0, Ls9/r;->b:Landroidx/collection/SparseArrayCompat;

    return-object v0
.end method

.method public static f(ILjava/lang/ref/WeakReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/animation/Interpolator;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class v0, Ls9/r;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Ls9/r;->b:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v1, p0, p1}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
