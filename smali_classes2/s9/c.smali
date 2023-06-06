.class public Ls9/c;
.super Ljava/lang/Object;
.source "AnimatableTransformParser.java"


# direct methods
.method public static a(Lo9/e;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lo9/e;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lo9/e;->b()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu9/c;

    iget-object p0, p0, Lu9/c;->a:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/PointF;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1}, Landroid/graphics/PointF;->equals(FF)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static b(Lo9/m;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo9/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1
    instance-of v1, p0, Lo9/i;

    if-nez v1, :cond_1

    .line 2
    invoke-interface {p0}, Lo9/m;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Lo9/m;->b()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu9/c;

    iget-object p0, p0, Lu9/c;->a:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/PointF;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1}, Landroid/graphics/PointF;->equals(FF)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static c(Lo9/b;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lo9/n;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lo9/n;->b()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu9/c;

    iget-object p0, p0, Lu9/c;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    const/4 v1, 0x0

    cmpl-float p0, p0, v1

    if-nez p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static d(Lo9/g;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lo9/n;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lo9/n;->b()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu9/c;

    iget-object p0, p0, Lu9/c;->a:Ljava/lang/Object;

    check-cast p0, Lu9/d;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0, v1, v1}, Lu9/d;->a(FF)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static e(Lo9/b;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lo9/n;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lo9/n;->b()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu9/c;

    iget-object p0, p0, Lu9/c;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    const/4 v1, 0x0

    cmpl-float p0, p0, v1

    if-nez p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static f(Lo9/b;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lo9/n;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lo9/n;->b()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu9/c;

    iget-object p0, p0, Lu9/c;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    const/4 v1, 0x0

    cmpl-float p0, p0, v1

    if-nez p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static g(Landroid/util/JsonReader;Lcom/oplus/anim/a;)Lo9/l;
    .locals 28
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v2, Landroid/util/JsonToken;->BEGIN_OBJECT:Landroid/util/JsonToken;

    const/4 v10, 0x0

    if-ne v1, v2, :cond_0

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    move v11, v10

    :goto_0
    if-eqz v11, :cond_1

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    :cond_1
    const/4 v1, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    .line 3
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    const/4 v3, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v4, "so"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_2

    :cond_2
    const/16 v3, 0x9

    goto/16 :goto_2

    :sswitch_1
    const-string v4, "sk"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto/16 :goto_2

    :cond_3
    const/16 v3, 0x8

    goto/16 :goto_2

    :sswitch_2
    const-string v4, "sa"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x7

    goto :goto_2

    :sswitch_3
    const-string v4, "rz"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    const/4 v3, 0x6

    goto :goto_2

    :sswitch_4
    const-string v4, "eo"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    const/4 v3, 0x5

    goto :goto_2

    :sswitch_5
    const-string v4, "s"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_7
    const/4 v3, 0x4

    goto :goto_2

    :sswitch_6
    const-string v4, "r"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_2

    :cond_8
    const/4 v3, 0x3

    goto :goto_2

    :sswitch_7
    const-string v4, "p"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_2

    :cond_9
    const/4 v3, 0x2

    goto :goto_2

    :sswitch_8
    const-string v4, "o"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_2

    :cond_a
    const/4 v3, 0x1

    goto :goto_2

    :sswitch_9
    const-string v4, "a"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_2

    :cond_b
    move v3, v10

    :goto_2
    packed-switch v3, :pswitch_data_0

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_1

    .line 6
    :pswitch_0
    invoke-static {v0, v8, v10}, Ls9/d;->f(Landroid/util/JsonReader;Lcom/oplus/anim/a;Z)Lo9/b;

    move-result-object v24

    goto/16 :goto_1

    .line 7
    :pswitch_1
    invoke-static {v0, v8, v10}, Ls9/d;->f(Landroid/util/JsonReader;Lcom/oplus/anim/a;Z)Lo9/b;

    move-result-object v16

    goto/16 :goto_1

    .line 8
    :pswitch_2
    invoke-static {v0, v8, v10}, Ls9/d;->f(Landroid/util/JsonReader;Lcom/oplus/anim/a;Z)Lo9/b;

    move-result-object v17

    goto/16 :goto_1

    :pswitch_3
    const-string v2, "EffectiveAnimation doesn\'t support 3D layers."

    .line 9
    invoke-virtual {v8, v2}, Lcom/oplus/anim/a;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 10
    :pswitch_4
    invoke-static {v0, v8, v10}, Ls9/d;->f(Landroid/util/JsonReader;Lcom/oplus/anim/a;Z)Lo9/b;

    move-result-object v25

    goto/16 :goto_1

    .line 11
    :pswitch_5
    invoke-static/range {p0 .. p1}, Ls9/d;->j(Landroid/util/JsonReader;Lcom/oplus/anim/a;)Lo9/g;

    move-result-object v15

    goto/16 :goto_1

    .line 12
    :pswitch_6
    invoke-static {v0, v8, v10}, Ls9/d;->f(Landroid/util/JsonReader;Lcom/oplus/anim/a;Z)Lo9/b;

    move-result-object v18

    .line 13
    invoke-virtual/range {v18 .. v18}, Lo9/n;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_c

    .line 14
    invoke-virtual/range {v18 .. v18}, Lo9/n;->b()Ljava/util/List;

    move-result-object v7

    new-instance v6, Lu9/c;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v19, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/oplus/anim/a;->g()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v20

    move-object v1, v6

    move-object/from16 v2, p1

    move-object v9, v6

    move/from16 v6, v19

    move-object v12, v7

    move-object/from16 v7, v20

    invoke-direct/range {v1 .. v7}, Lu9/c;-><init>(Lcom/oplus/anim/a;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    invoke-interface {v12, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 15
    :cond_c
    invoke-virtual/range {v18 .. v18}, Lo9/n;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu9/c;

    iget-object v1, v1, Lu9/c;->a:Ljava/lang/Object;

    if-nez v1, :cond_d

    .line 16
    invoke-virtual/range {v18 .. v18}, Lo9/n;->b()Ljava/util/List;

    move-result-object v9

    new-instance v12, Lu9/c;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/oplus/anim/a;->g()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    move-object v1, v12

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v7}, Lu9/c;-><init>(Lcom/oplus/anim/a;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    invoke-interface {v9, v10, v12}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_d
    :goto_3
    move-object/from16 v1, v18

    goto/16 :goto_1

    .line 17
    :pswitch_7
    invoke-static/range {p0 .. p1}, Ls9/a;->b(Landroid/util/JsonReader;Lcom/oplus/anim/a;)Lo9/m;

    move-result-object v14

    goto/16 :goto_1

    .line 18
    :pswitch_8
    invoke-static/range {p0 .. p1}, Ls9/d;->h(Landroid/util/JsonReader;Lcom/oplus/anim/a;)Lo9/d;

    move-result-object v23

    goto/16 :goto_1

    .line 19
    :pswitch_9
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 20
    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 21
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "k"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 22
    invoke-static/range {p0 .. p1}, Ls9/a;->a(Landroid/util/JsonReader;Lcom/oplus/anim/a;)Lo9/e;

    move-result-object v13

    goto :goto_4

    .line 23
    :cond_e
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_4

    .line 24
    :cond_f
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    goto/16 :goto_1

    :cond_10
    if-eqz v11, :cond_11

    .line 25
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 26
    :cond_11
    invoke-static {v13}, Ls9/c;->a(Lo9/e;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v13, 0x0

    .line 27
    :cond_12
    invoke-static {v14}, Ls9/c;->b(Lo9/m;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/16 v20, 0x0

    goto :goto_5

    :cond_13
    move-object/from16 v20, v14

    .line 28
    :goto_5
    invoke-static {v1}, Ls9/c;->c(Lo9/b;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/16 v22, 0x0

    goto :goto_6

    :cond_14
    move-object/from16 v22, v1

    .line 29
    :goto_6
    invoke-static {v15}, Ls9/c;->d(Lo9/g;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/16 v21, 0x0

    goto :goto_7

    :cond_15
    move-object/from16 v21, v15

    .line 30
    :goto_7
    invoke-static/range {v16 .. v16}, Ls9/c;->f(Lo9/b;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/16 v26, 0x0

    goto :goto_8

    :cond_16
    move-object/from16 v26, v16

    .line 31
    :goto_8
    invoke-static/range {v17 .. v17}, Ls9/c;->e(Lo9/b;)Z

    move-result v0

    if-eqz v0, :cond_17

    const/16 v27, 0x0

    goto :goto_9

    :cond_17
    move-object/from16 v27, v17

    .line 32
    :goto_9
    new-instance v0, Lo9/l;

    move-object/from16 v18, v0

    move-object/from16 v19, v13

    invoke-direct/range {v18 .. v27}, Lo9/l;-><init>(Lo9/e;Lo9/m;Lo9/g;Lo9/b;Lo9/d;Lo9/b;Lo9/b;Lo9/b;Lo9/b;)V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x61 -> :sswitch_9
        0x6f -> :sswitch_8
        0x70 -> :sswitch_7
        0x72 -> :sswitch_6
        0x73 -> :sswitch_5
        0xcaa -> :sswitch_4
        0xe48 -> :sswitch_3
        0xe4e -> :sswitch_2
        0xe58 -> :sswitch_1
        0xe5c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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
