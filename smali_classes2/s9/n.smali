.class public Ls9/n;
.super Ljava/lang/Object;
.source "GradientFillParser.java"


# direct methods
.method public static a(Landroid/util/JsonReader;Lcom/oplus/anim/a;)Lp9/d;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v6, v0

    move v13, v1

    move-object v4, v2

    move-object v5, v4

    move-object v7, v5

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, -0x1

    const/4 v11, 0x1

    sparse-switch v2, :sswitch_data_0

    :goto_1
    move v0, v3

    goto/16 :goto_2

    :sswitch_0
    const-string v2, "nm"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x7

    goto :goto_2

    :sswitch_1
    const-string v2, "hd"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x6

    goto :goto_2

    :sswitch_2
    const-string v2, "t"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x5

    goto :goto_2

    :sswitch_3
    const-string v2, "s"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x4

    goto :goto_2

    :sswitch_4
    const-string v2, "r"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x3

    goto :goto_2

    :sswitch_5
    const-string v2, "o"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    const/4 v0, 0x2

    goto :goto_2

    :sswitch_6
    const-string v2, "g"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    move v0, v11

    goto :goto_2

    :sswitch_7
    const-string v2, "e"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    move v0, v1

    :goto_2
    packed-switch v0, :pswitch_data_0

    .line 4
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 5
    :pswitch_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    goto :goto_0

    .line 6
    :pswitch_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v13

    goto/16 :goto_0

    .line 7
    :pswitch_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v0

    if-ne v0, v11, :cond_8

    sget-object v0, Lp9/f;->a:Lp9/f;

    goto :goto_3

    :cond_8
    sget-object v0, Lp9/f;->b:Lp9/f;

    :goto_3
    move-object v5, v0

    goto/16 :goto_0

    .line 8
    :pswitch_3
    invoke-static {p0, p1}, Ls9/d;->i(Landroid/util/JsonReader;Lcom/oplus/anim/a;)Lo9/f;

    move-result-object v0

    move-object v9, v0

    goto/16 :goto_0

    .line 9
    :pswitch_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v0

    if-ne v0, v11, :cond_9

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    goto :goto_4

    :cond_9
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    :goto_4
    move-object v6, v0

    goto/16 :goto_0

    .line 10
    :pswitch_5
    invoke-static {p0, p1}, Ls9/d;->h(Landroid/util/JsonReader;Lcom/oplus/anim/a;)Lo9/d;

    move-result-object v0

    move-object v8, v0

    goto/16 :goto_0

    .line 11
    :pswitch_6
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 12
    :goto_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 13
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const-string v2, "k"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    const-string v2, "p"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 14
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_5

    .line 15
    :cond_a
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v0

    move v3, v0

    goto :goto_5

    .line 16
    :cond_b
    invoke-static {p0, p1, v3}, Ls9/d;->g(Landroid/util/JsonReader;Lcom/oplus/anim/a;I)Lo9/c;

    move-result-object v0

    move-object v7, v0

    goto :goto_5

    .line 17
    :cond_c
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    goto/16 :goto_0

    .line 18
    :pswitch_7
    invoke-static {p0, p1}, Ls9/d;->i(Landroid/util/JsonReader;Lcom/oplus/anim/a;)Lo9/f;

    move-result-object v0

    move-object v10, v0

    goto/16 :goto_0

    .line 19
    :cond_d
    new-instance p0, Lp9/d;

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v3, p0

    invoke-direct/range {v3 .. v13}, Lp9/d;-><init>(Ljava/lang/String;Lp9/f;Landroid/graphics/Path$FillType;Lo9/c;Lo9/d;Lo9/f;Lo9/f;Lo9/b;Lo9/b;Z)V

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x65 -> :sswitch_7
        0x67 -> :sswitch_6
        0x6f -> :sswitch_5
        0x72 -> :sswitch_4
        0x73 -> :sswitch_3
        0x74 -> :sswitch_2
        0xcfc -> :sswitch_1
        0xdbf -> :sswitch_0
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
