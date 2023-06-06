.class public Ll/t;
.super Ljava/lang/Object;
.source "LottieCompositionMoshiParser.java"


# static fields
.field public static final a:Lm/c$a;

.field public static b:Lm/c$a;

.field public static final c:Lm/c$a;

.field public static final d:Lm/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const-string v0, "w"

    const-string v1, "h"

    const-string v2, "ip"

    const-string v3, "op"

    const-string v4, "fr"

    const-string v5, "v"

    const-string v6, "layers"

    const-string v7, "assets"

    const-string v8, "fonts"

    const-string v9, "chars"

    const-string v10, "markers"

    .line 1
    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lm/c$a;->a([Ljava/lang/String;)Lm/c$a;

    move-result-object v0

    sput-object v0, Ll/t;->a:Lm/c$a;

    const-string v1, "id"

    const-string v2, "layers"

    const-string v3, "w"

    const-string v4, "h"

    const-string v5, "p"

    const-string v6, "u"

    .line 2
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lm/c$a;->a([Ljava/lang/String;)Lm/c$a;

    move-result-object v0

    sput-object v0, Ll/t;->b:Lm/c$a;

    const-string v0, "list"

    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lm/c$a;->a([Ljava/lang/String;)Lm/c$a;

    move-result-object v0

    sput-object v0, Ll/t;->c:Lm/c$a;

    const-string v0, "cm"

    const-string v1, "tm"

    const-string v2, "dr"

    .line 4
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lm/c$a;->a([Ljava/lang/String;)Lm/c$a;

    move-result-object v0

    sput-object v0, Ll/t;->d:Lm/c$a;

    return-void
.end method

.method public static a(Lm/c;)Lcom/airbnb/lottie/d;
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-static {}, Ln/h;->e()F

    move-result v1

    .line 2
    new-instance v8, Landroidx/collection/LongSparseArray;

    invoke-direct {v8}, Landroidx/collection/LongSparseArray;-><init>()V

    .line 3
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 5
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 6
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 7
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 8
    new-instance v11, Landroidx/collection/SparseArrayCompat;

    invoke-direct {v11}, Landroidx/collection/SparseArrayCompat;-><init>()V

    .line 9
    new-instance v14, Lcom/airbnb/lottie/d;

    invoke-direct {v14}, Lcom/airbnb/lottie/d;-><init>()V

    .line 10
    invoke-virtual/range {p0 .. p0}, Lm/c;->f()V

    const/4 v2, 0x0

    move v4, v2

    move v5, v4

    move v6, v5

    const/4 v2, 0x0

    const/4 v15, 0x0

    .line 11
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lm/c;->i()Z

    move-result v16

    if-eqz v16, :cond_1

    .line 12
    sget-object v3, Ll/t;->a:Lm/c$a;

    invoke-virtual {v0, v3}, Lm/c;->r(Lm/c$a;)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    move-object v0, v12

    move-object/from16 v17, v13

    .line 13
    invoke-virtual/range {p0 .. p0}, Lm/c;->s()V

    .line 14
    invoke-virtual/range {p0 .. p0}, Lm/c;->t()V

    goto :goto_2

    .line 15
    :pswitch_0
    invoke-static {v0, v14, v13}, Ll/t;->f(Lm/c;Lcom/airbnb/lottie/d;Ljava/util/List;)V

    goto :goto_1

    .line 16
    :pswitch_1
    invoke-static {v0, v14, v11}, Ll/t;->c(Lm/c;Lcom/airbnb/lottie/d;Landroidx/collection/SparseArrayCompat;)V

    goto :goto_1

    .line 17
    :pswitch_2
    invoke-static {v0, v12}, Ll/t;->d(Lm/c;Ljava/util/Map;)V

    goto :goto_1

    .line 18
    :pswitch_3
    invoke-static {v0, v14, v9, v10}, Ll/t;->b(Lm/c;Lcom/airbnb/lottie/d;Ljava/util/Map;Ljava/util/Map;)V

    goto :goto_1

    .line 19
    :pswitch_4
    invoke-static {v0, v14, v7, v8}, Ll/t;->e(Lm/c;Lcom/airbnb/lottie/d;Ljava/util/List;Landroidx/collection/LongSparseArray;)V

    goto :goto_1

    .line 20
    :pswitch_5
    invoke-virtual/range {p0 .. p0}, Lm/c;->n()Ljava/lang/String;

    move-result-object v3

    const-string v0, "\\."

    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    .line 22
    aget-object v17, v0, v3

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v18

    const/4 v3, 0x1

    .line 23
    aget-object v3, v0, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v19

    const/4 v3, 0x2

    .line 24
    aget-object v0, v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v20

    const/16 v21, 0x4

    const/16 v22, 0x4

    const/16 v23, 0x0

    .line 25
    invoke-static/range {v18 .. v23}, Ln/h;->j(IIIIII)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Lottie only supports bodymovin >= 4.4.0"

    .line 26
    invoke-virtual {v14, v0}, Lcom/airbnb/lottie/d;->a(Ljava/lang/String;)V

    :cond_0
    :goto_1
    move-object v0, v12

    move-object/from16 v17, v13

    goto :goto_2

    :pswitch_6
    move-object v0, v12

    move-object/from16 v17, v13

    .line 27
    invoke-virtual/range {p0 .. p0}, Lm/c;->k()D

    move-result-wide v12

    double-to-float v6, v12

    goto :goto_2

    :pswitch_7
    move-object v0, v12

    move-object/from16 v17, v13

    .line 28
    invoke-virtual/range {p0 .. p0}, Lm/c;->k()D

    move-result-wide v12

    double-to-float v3, v12

    const v5, 0x3c23d70a    # 0.01f

    sub-float v5, v3, v5

    :goto_2
    move-object v12, v0

    move-object/from16 v13, v17

    goto :goto_3

    :pswitch_8
    move-object v0, v12

    move-object/from16 v17, v13

    .line 29
    invoke-virtual/range {p0 .. p0}, Lm/c;->k()D

    move-result-wide v3

    double-to-float v4, v3

    goto :goto_3

    :pswitch_9
    move-object v0, v12

    move-object/from16 v17, v13

    .line 30
    invoke-virtual/range {p0 .. p0}, Lm/c;->l()I

    move-result v15

    goto :goto_3

    :pswitch_a
    move-object v0, v12

    move-object/from16 v17, v13

    .line 31
    invoke-virtual/range {p0 .. p0}, Lm/c;->l()I

    move-result v2

    :goto_3
    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_1
    move-object v0, v12

    move-object/from16 v17, v13

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v2, v2

    int-to-float v3, v15

    mul-float/2addr v3, v1

    float-to-int v1, v3

    .line 32
    new-instance v3, Landroid/graphics/Rect;

    const/4 v12, 0x0

    invoke-direct {v3, v12, v12, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v2, v14

    move-object v12, v0

    .line 33
    invoke-virtual/range {v2 .. v13}, Lcom/airbnb/lottie/d;->r(Landroid/graphics/Rect;FFFLjava/util/List;Landroidx/collection/LongSparseArray;Ljava/util/Map;Ljava/util/Map;Landroidx/collection/SparseArrayCompat;Ljava/util/Map;Ljava/util/List;)V

    return-object v14

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public static b(Lm/c;Lcom/airbnb/lottie/d;Ljava/util/Map;Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm/c;",
            "Lcom/airbnb/lottie/d;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lj/d;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/g;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lm/c;->e()V

    .line 2
    :goto_0
    invoke-virtual {p0}, Lm/c;->i()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v1, Landroidx/collection/LongSparseArray;

    invoke-direct {v1}, Landroidx/collection/LongSparseArray;-><init>()V

    .line 5
    invoke-virtual {p0}, Lm/c;->f()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v5, v2

    move v6, v5

    move-object v7, v3

    move-object v8, v7

    move-object v9, v8

    .line 6
    :goto_1
    invoke-virtual {p0}, Lm/c;->i()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 7
    sget-object v2, Ll/t;->b:Lm/c$a;

    invoke-virtual {p0, v2}, Lm/c;->r(Lm/c$a;)I

    move-result v2

    if-eqz v2, :cond_6

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_1

    const/4 v3, 0x5

    if-eq v2, v3, :cond_0

    .line 8
    invoke-virtual {p0}, Lm/c;->s()V

    .line 9
    invoke-virtual {p0}, Lm/c;->t()V

    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p0}, Lm/c;->n()Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {p0}, Lm/c;->n()Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {p0}, Lm/c;->l()I

    move-result v6

    goto :goto_1

    .line 13
    :cond_3
    invoke-virtual {p0}, Lm/c;->l()I

    move-result v5

    goto :goto_1

    .line 14
    :cond_4
    invoke-virtual {p0}, Lm/c;->e()V

    .line 15
    :goto_2
    invoke-virtual {p0}, Lm/c;->i()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 16
    invoke-static {p0, p1}, Ll/s;->b(Lm/c;Lcom/airbnb/lottie/d;)Lj/d;

    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lj/d;->b()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4, v2}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 18
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 19
    :cond_5
    invoke-virtual {p0}, Lm/c;->g()V

    goto :goto_1

    .line 20
    :cond_6
    invoke-virtual {p0}, Lm/c;->n()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    .line 21
    :cond_7
    invoke-virtual {p0}, Lm/c;->h()V

    if-eqz v8, :cond_8

    .line 22
    new-instance v0, Lcom/airbnb/lottie/g;

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lcom/airbnb/lottie/g;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0}, Lcom/airbnb/lottie/g;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 24
    :cond_8
    invoke-interface {p2, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 25
    :cond_9
    invoke-virtual {p0}, Lm/c;->g()V

    return-void
.end method

.method public static c(Lm/c;Lcom/airbnb/lottie/d;Landroidx/collection/SparseArrayCompat;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm/c;",
            "Lcom/airbnb/lottie/d;",
            "Landroidx/collection/SparseArrayCompat<",
            "Lg/d;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lm/c;->e()V

    .line 2
    :goto_0
    invoke-virtual {p0}, Lm/c;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0, p1}, Ll/j;->a(Lm/c;Lcom/airbnb/lottie/d;)Lg/d;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lg/d;->hashCode()I

    move-result v1

    invoke-virtual {p2, v1, v0}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lm/c;->g()V

    return-void
.end method

.method public static d(Lm/c;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm/c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lg/c;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lm/c;->f()V

    .line 2
    :goto_0
    invoke-virtual {p0}, Lm/c;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    sget-object v0, Ll/t;->c:Lm/c$a;

    invoke-virtual {p0, v0}, Lm/c;->r(Lm/c$a;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lm/c;->s()V

    .line 5
    invoke-virtual {p0}, Lm/c;->t()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lm/c;->e()V

    .line 7
    :goto_1
    invoke-virtual {p0}, Lm/c;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-static {p0}, Ll/k;->a(Lm/c;)Lg/c;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lg/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {p0}, Lm/c;->g()V

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p0}, Lm/c;->h()V

    return-void
.end method

.method public static e(Lm/c;Lcom/airbnb/lottie/d;Ljava/util/List;Landroidx/collection/LongSparseArray;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm/c;",
            "Lcom/airbnb/lottie/d;",
            "Ljava/util/List<",
            "Lj/d;",
            ">;",
            "Landroidx/collection/LongSparseArray<",
            "Lj/d;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lm/c;->e()V

    const/4 v0, 0x0

    .line 2
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lm/c;->i()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    invoke-static {p0, p1}, Ll/s;->b(Lm/c;Lcom/airbnb/lottie/d;)Lj/d;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lj/d;->d()Lj/d$a;

    move-result-object v2

    sget-object v3, Lj/d$a;->c:Lj/d$a;

    if-ne v2, v3, :cond_1

    add-int/lit8 v0, v0, 0x1

    .line 5
    :cond_1
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {v1}, Lj/d;->b()J

    move-result-wide v2

    invoke-virtual {p3, v2, v3, v1}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    const/4 v1, 0x4

    if-le v0, v1, :cond_0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "You have "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " images. Lottie should primarily be used with shapes. If you are using Adobe Illustrator, convert the Illustrator layers to shape layers."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ln/d;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0}, Lm/c;->g()V

    return-void
.end method

.method public static f(Lm/c;Lcom/airbnb/lottie/d;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm/c;",
            "Lcom/airbnb/lottie/d;",
            "Ljava/util/List<",
            "Lg/h;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lm/c;->e()V

    .line 2
    :goto_0
    invoke-virtual {p0}, Lm/c;->i()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0}, Lm/c;->f()V

    const/4 v0, 0x0

    move v1, v0

    .line 4
    :goto_1
    invoke-virtual {p0}, Lm/c;->i()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 5
    sget-object v2, Ll/t;->d:Lm/c$a;

    invoke-virtual {p0, v2}, Lm/c;->r(Lm/c$a;)I

    move-result v2

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    .line 6
    invoke-virtual {p0}, Lm/c;->s()V

    .line 7
    invoke-virtual {p0}, Lm/c;->t()V

    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p0}, Lm/c;->k()D

    move-result-wide v1

    double-to-float v1, v1

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {p0}, Lm/c;->k()D

    move-result-wide v2

    double-to-float v0, v2

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {p0}, Lm/c;->n()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 11
    :cond_3
    invoke-virtual {p0}, Lm/c;->h()V

    .line 12
    new-instance v2, Lg/h;

    invoke-direct {v2, p1, v0, v1}, Lg/h;-><init>(Ljava/lang/String;FF)V

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_4
    invoke-virtual {p0}, Lm/c;->g()V

    return-void
.end method
