.class public Ls9/i;
.super Ljava/lang/Object;
.source "EffectiveCompositionParser.java"


# direct methods
.method public static a(Landroid/util/JsonReader;)Lcom/oplus/anim/a;
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-static {}, Lt9/g;->f()F

    move-result v12

    .line 2
    new-instance v6, Landroid/util/LongSparseArray;

    invoke-direct {v6}, Landroid/util/LongSparseArray;-><init>()V

    .line 3
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 5
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 6
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 7
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 8
    new-instance v9, Landroidx/collection/SparseArrayCompat;

    invoke-direct {v9}, Landroidx/collection/SparseArrayCompat;-><init>()V

    .line 9
    new-instance v13, Lcom/oplus/anim/a;

    invoke-direct {v13}, Lcom/oplus/anim/a;-><init>()V

    .line 10
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    const/4 v1, 0x0

    move v3, v1

    move v4, v3

    move v14, v4

    const/4 v1, 0x0

    const/4 v15, 0x0

    .line 11
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_c

    .line 12
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    const/16 v17, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v18

    const/16 v19, 0x2

    const/16 v20, 0x1

    sparse-switch v18, :sswitch_data_0

    move/from16 v18, v14

    goto/16 :goto_2

    :sswitch_0
    move/from16 v18, v14

    const-string v14, "markers"

    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    const/16 v2, 0xa

    goto/16 :goto_1

    :sswitch_1
    move/from16 v18, v14

    const-string v14, "fonts"

    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_2

    :cond_1
    const/16 v2, 0x9

    goto :goto_1

    :sswitch_2
    move/from16 v18, v14

    const-string v14, "chars"

    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_2

    :cond_2
    const/16 v2, 0x8

    goto :goto_1

    :sswitch_3
    move/from16 v18, v14

    const-string v14, "op"

    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto/16 :goto_2

    :cond_3
    const/4 v2, 0x7

    goto :goto_1

    :sswitch_4
    move/from16 v18, v14

    const-string v14, "ip"

    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x6

    goto :goto_1

    :sswitch_5
    move/from16 v18, v14

    const-string v14, "fr"

    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    const/4 v2, 0x5

    goto :goto_1

    :sswitch_6
    move/from16 v18, v14

    const-string v14, "w"

    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    const/4 v2, 0x4

    goto :goto_1

    :sswitch_7
    move/from16 v18, v14

    const-string v14, "v"

    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_7
    const/4 v2, 0x3

    :goto_1
    move/from16 v17, v2

    goto :goto_2

    :sswitch_8
    move/from16 v18, v14

    const-string v14, "h"

    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_2

    :cond_8
    move/from16 v17, v19

    goto :goto_2

    :sswitch_9
    move/from16 v18, v14

    const-string v14, "layers"

    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_2

    :cond_9
    move/from16 v17, v20

    goto :goto_2

    :sswitch_a
    move/from16 v18, v14

    const-string v14, "assets"

    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_2

    :cond_a
    const/16 v17, 0x0

    :goto_2
    packed-switch v17, :pswitch_data_0

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_3

    :pswitch_0
    const-string v2, "parseMarkers start!!!"

    .line 14
    invoke-static {v2}, Lcom/oplus/anim/k;->b(Ljava/lang/String;)V

    .line 15
    invoke-static {v0, v13, v11}, Ls9/i;->f(Landroid/util/JsonReader;Lcom/oplus/anim/a;Ljava/util/List;)V

    const-string v2, "parseMarkers end!!!"

    .line 16
    invoke-static {v2}, Lcom/oplus/anim/k;->b(Ljava/lang/String;)V

    goto :goto_3

    :pswitch_1
    const-string v2, "parseFonts start!!!"

    .line 17
    invoke-static {v2}, Lcom/oplus/anim/k;->b(Ljava/lang/String;)V

    .line 18
    invoke-static {v0, v10}, Ls9/i;->d(Landroid/util/JsonReader;Ljava/util/Map;)V

    const-string v2, "parseFonts end!!!"

    .line 19
    invoke-static {v2}, Lcom/oplus/anim/k;->b(Ljava/lang/String;)V

    :goto_3
    move-object v14, v10

    move-object/from16 v17, v11

    goto/16 :goto_4

    :pswitch_2
    const-string v2, "parseChars start!!!"

    .line 20
    invoke-static {v2}, Lcom/oplus/anim/k;->b(Ljava/lang/String;)V

    .line 21
    invoke-static {v0, v13, v9}, Ls9/i;->c(Landroid/util/JsonReader;Lcom/oplus/anim/a;Landroidx/collection/SparseArrayCompat;)V

    const-string v2, "parseChars end!!!"

    .line 22
    invoke-static {v2}, Lcom/oplus/anim/k;->b(Ljava/lang/String;)V

    goto :goto_3

    :pswitch_3
    move-object v14, v10

    move-object/from16 v17, v11

    .line 23
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v10

    double-to-float v2, v10

    const v4, 0x3c23d70a    # 0.01f

    sub-float v4, v2, v4

    goto/16 :goto_4

    :pswitch_4
    move-object v14, v10

    move-object/from16 v17, v11

    .line 24
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v2

    double-to-float v3, v2

    goto/16 :goto_4

    :pswitch_5
    move-object v14, v10

    move-object/from16 v17, v11

    .line 25
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v10

    double-to-float v2, v10

    move/from16 v18, v2

    goto :goto_4

    :pswitch_6
    move-object v14, v10

    move-object/from16 v17, v11

    .line 26
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v1

    goto :goto_4

    :pswitch_7
    move-object v14, v10

    move-object/from16 v17, v11

    .line 27
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    const-string v10, "\\."

    .line 28
    invoke-virtual {v2, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x0

    .line 29
    aget-object v11, v2, v10

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v21

    .line 30
    aget-object v10, v2, v20

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v22

    .line 31
    aget-object v2, v2, v19

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v23

    const/16 v24, 0x4

    const/16 v25, 0x4

    const/16 v26, 0x0

    .line 32
    invoke-static/range {v21 .. v26}, Lt9/g;->i(IIIIII)Z

    move-result v2

    if-nez v2, :cond_b

    const-string v2, "EffectiveAnimation only supports bodymovin >= 4.4.0"

    .line 33
    invoke-virtual {v13, v2}, Lcom/oplus/anim/a;->a(Ljava/lang/String;)V

    goto :goto_4

    :pswitch_8
    move-object v14, v10

    move-object/from16 v17, v11

    .line 34
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v15

    goto :goto_4

    :pswitch_9
    move-object v14, v10

    move-object/from16 v17, v11

    const-string v2, "parseLayers start!!!"

    .line 35
    invoke-static {v2}, Lcom/oplus/anim/k;->b(Ljava/lang/String;)V

    .line 36
    invoke-static {v0, v13, v5, v6}, Ls9/i;->e(Landroid/util/JsonReader;Lcom/oplus/anim/a;Ljava/util/List;Landroid/util/LongSparseArray;)V

    const-string v2, "parseLayers end!!!"

    .line 37
    invoke-static {v2}, Lcom/oplus/anim/k;->b(Ljava/lang/String;)V

    goto :goto_4

    :pswitch_a
    move-object v14, v10

    move-object/from16 v17, v11

    const-string v2, "parseAssets start!!!"

    .line 38
    invoke-static {v2}, Lcom/oplus/anim/k;->b(Ljava/lang/String;)V

    .line 39
    invoke-static {v0, v13, v7, v8}, Ls9/i;->b(Landroid/util/JsonReader;Lcom/oplus/anim/a;Ljava/util/Map;Ljava/util/Map;)V

    const-string v2, "parseAssets end!!!"

    .line 40
    invoke-static {v2}, Lcom/oplus/anim/k;->b(Ljava/lang/String;)V

    :cond_b
    :goto_4
    move-object v10, v14

    move-object/from16 v11, v17

    move/from16 v14, v18

    goto/16 :goto_0

    :cond_c
    move-object/from16 v17, v11

    move/from16 v18, v14

    move-object v14, v10

    .line 41
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    int-to-float v0, v1

    mul-float/2addr v0, v12

    float-to-int v0, v0

    int-to-float v1, v15

    mul-float/2addr v1, v12

    float-to-int v1, v1

    .line 42
    new-instance v2, Landroid/graphics/Rect;

    const/4 v10, 0x0

    invoke-direct {v2, v10, v10, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v0, v13

    move-object v1, v2

    move v2, v3

    move v3, v4

    move/from16 v4, v18

    move-object v10, v14

    .line 43
    invoke-virtual/range {v0 .. v12}, Lcom/oplus/anim/a;->s(Landroid/graphics/Rect;FFFLjava/util/List;Landroid/util/LongSparseArray;Ljava/util/Map;Ljava/util/Map;Landroidx/collection/SparseArrayCompat;Ljava/util/Map;Ljava/util/List;F)V

    const-string v0, "CompositionParser::parse end!!!"

    .line 44
    invoke-static {v0}, Lcom/oplus/anim/k;->b(Ljava/lang/String;)V

    return-object v13

    nop

    :sswitch_data_0
    .sparse-switch
        -0x53ef8c7d -> :sswitch_a
        -0x42252abe -> :sswitch_9
        0x68 -> :sswitch_8
        0x76 -> :sswitch_7
        0x77 -> :sswitch_6
        0xccc -> :sswitch_5
        0xd27 -> :sswitch_4
        0xde1 -> :sswitch_3
        0x5a3d7dd -> :sswitch_2
        0x5d17e04 -> :sswitch_1
        0x3205f379 -> :sswitch_0
    .end sparse-switch

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

.method public static b(Landroid/util/JsonReader;Lcom/oplus/anim/a;Ljava/util/Map;Ljava/util/Map;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/JsonReader;",
            "Lcom/oplus/anim/a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lq9/d;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/oplus/anim/h;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v1, Landroid/util/LongSparseArray;

    invoke-direct {v1}, Landroid/util/LongSparseArray;-><init>()V

    .line 5
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v5, v2

    move v6, v5

    move-object v7, v3

    move-object v8, v7

    move-object v9, v8

    .line 6
    :goto_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 7
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    const/4 v4, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v10, "id"

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    const/4 v4, 0x5

    goto :goto_2

    :sswitch_1
    const-string v10, "w"

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    const/4 v4, 0x4

    goto :goto_2

    :sswitch_2
    const-string v10, "u"

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v4, 0x3

    goto :goto_2

    :sswitch_3
    const-string v10, "p"

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v4, 0x2

    goto :goto_2

    :sswitch_4
    const-string v10, "h"

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    const/4 v4, 0x1

    goto :goto_2

    :sswitch_5
    const-string v10, "layers"

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    move v4, v2

    :goto_2
    packed-switch v4, :pswitch_data_0

    .line 8
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_1

    .line 9
    :pswitch_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    move-object v7, v3

    goto :goto_1

    .line 10
    :pswitch_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v5

    goto :goto_1

    .line 11
    :pswitch_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    move-object v9, v3

    goto :goto_1

    .line 12
    :pswitch_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    move-object v8, v3

    goto :goto_1

    .line 13
    :pswitch_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v6

    goto :goto_1

    .line 14
    :pswitch_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    .line 15
    :goto_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 16
    invoke-static {p0, p1}, Ls9/t;->a(Landroid/util/JsonReader;Lcom/oplus/anim/a;)Lq9/d;

    move-result-object v3

    .line 17
    invoke-virtual {v3}, Lq9/d;->b()J

    move-result-wide v10

    invoke-virtual {v1, v10, v11, v3}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 18
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 19
    :cond_6
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    goto/16 :goto_1

    .line 20
    :cond_7
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    if-eqz v8, :cond_8

    .line 21
    new-instance v0, Lcom/oplus/anim/h;

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lcom/oplus/anim/h;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0}, Lcom/oplus/anim/h;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 23
    :cond_8
    invoke-interface {p2, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 24
    :cond_9
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x42252abe -> :sswitch_5
        0x68 -> :sswitch_4
        0x70 -> :sswitch_3
        0x75 -> :sswitch_2
        0x77 -> :sswitch_1
        0xd1b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Landroid/util/JsonReader;Lcom/oplus/anim/a;Landroidx/collection/SparseArrayCompat;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/JsonReader;",
            "Lcom/oplus/anim/a;",
            "Landroidx/collection/SparseArrayCompat<",
            "Ln9/e;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0, p1}, Ls9/k;->a(Landroid/util/JsonReader;Lcom/oplus/anim/a;)Ln9/e;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ln9/e;->hashCode()I

    move-result v1

    invoke-virtual {p2, v1, v0}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    return-void
.end method

.method public static d(Landroid/util/JsonReader;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/JsonReader;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ln9/d;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const-string v1, "list"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    .line 6
    :goto_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-static {p0}, Ls9/l;->a(Landroid/util/JsonReader;)Ln9/d;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ln9/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    return-void
.end method

.method public static e(Landroid/util/JsonReader;Lcom/oplus/anim/a;Ljava/util/List;Landroid/util/LongSparseArray;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/JsonReader;",
            "Lcom/oplus/anim/a;",
            "Ljava/util/List<",
            "Lq9/d;",
            ">;",
            "Landroid/util/LongSparseArray<",
            "Lq9/d;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    const/4 v0, 0x0

    .line 2
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    invoke-static {p0, p1}, Ls9/t;->a(Landroid/util/JsonReader;Lcom/oplus/anim/a;)Lq9/d;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lq9/d;->d()Lq9/d$a;

    move-result-object v2

    sget-object v3, Lq9/d$a;->c:Lq9/d$a;

    if-ne v2, v3, :cond_1

    add-int/lit8 v0, v0, 0x1

    .line 5
    :cond_1
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {v1}, Lq9/d;->b()J

    move-result-wide v2

    invoke-virtual {p3, v2, v3, v1}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    const/4 v1, 0x4

    if-le v0, v1, :cond_0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "You have "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " images. EffectiveAnimation should primarily be "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "used with shapes. If you are using Adobe Illustrator, convert the Illustrator layers"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " to shape layers."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/oplus/anim/k;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    return-void
.end method

.method public static f(Landroid/util/JsonReader;Lcom/oplus/anim/a;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/JsonReader;",
            "Lcom/oplus/anim/a;",
            "Ljava/util/List<",
            "Ln9/h;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    const/4 v0, 0x0

    move v1, v0

    .line 4
    :goto_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 5
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    const/4 v3, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v4, "tm"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    const/4 v3, 0x2

    goto :goto_2

    :sswitch_1
    const-string v4, "dr"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    const/4 v3, 0x1

    goto :goto_2

    :sswitch_2
    const-string v4, "cm"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    packed-switch v3, :pswitch_data_0

    .line 6
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_1

    .line 7
    :pswitch_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v2

    double-to-float v0, v2

    goto :goto_1

    .line 8
    :pswitch_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v1

    double-to-float v1, v1

    goto :goto_1

    .line 9
    :pswitch_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 10
    :cond_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 11
    new-instance v2, Ln9/h;

    invoke-direct {v2, p1, v0, v1}, Ln9/h;-><init>(Ljava/lang/String;FF)V

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xc6a -> :sswitch_2
        0xc8e -> :sswitch_1
        0xe79 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
