.class public Ls9/z;
.super Ljava/lang/Object;
.source "PolystarShapeParser.java"


# direct methods
.method public static a(Landroid/util/JsonReader;Lcom/oplus/anim/a;)Lp9/i;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v12, v0

    move-object v3, v1

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v13

    sparse-switch v13, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v13, "sy"

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    const/16 v2, 0x9

    goto/16 :goto_1

    :sswitch_1
    const-string v13, "pt"

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_1

    :cond_1
    const/16 v2, 0x8

    goto/16 :goto_1

    :sswitch_2
    const-string v13, "os"

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x7

    goto :goto_1

    :sswitch_3
    const-string v13, "or"

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x6

    goto :goto_1

    :sswitch_4
    const-string v13, "nm"

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x5

    goto :goto_1

    :sswitch_5
    const-string v13, "is"

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v2, 0x4

    goto :goto_1

    :sswitch_6
    const-string v13, "ir"

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_6
    const/4 v2, 0x3

    goto :goto_1

    :sswitch_7
    const-string v13, "hd"

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_1

    :cond_7
    const/4 v2, 0x2

    goto :goto_1

    :sswitch_8
    const-string v13, "r"

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_1

    :cond_8
    const/4 v2, 0x1

    goto :goto_1

    :sswitch_9
    const-string v13, "p"

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_1

    :cond_9
    move v2, v0

    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 3
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_0

    .line 4
    :pswitch_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v1

    invoke-static {v1}, Lp9/i$a;->a(I)Lp9/i$a;

    move-result-object v1

    move-object v4, v1

    goto/16 :goto_0

    .line 5
    :pswitch_1
    invoke-static {p0, p1, v0}, Ls9/d;->f(Landroid/util/JsonReader;Lcom/oplus/anim/a;Z)Lo9/b;

    move-result-object v1

    move-object v5, v1

    goto/16 :goto_0

    .line 6
    :pswitch_2
    invoke-static {p0, p1, v0}, Ls9/d;->f(Landroid/util/JsonReader;Lcom/oplus/anim/a;Z)Lo9/b;

    move-result-object v1

    move-object v11, v1

    goto/16 :goto_0

    .line 7
    :pswitch_3
    invoke-static {p0, p1}, Ls9/d;->e(Landroid/util/JsonReader;Lcom/oplus/anim/a;)Lo9/b;

    move-result-object v1

    move-object v9, v1

    goto/16 :goto_0

    .line 8
    :pswitch_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    goto/16 :goto_0

    .line 9
    :pswitch_5
    invoke-static {p0, p1, v0}, Ls9/d;->f(Landroid/util/JsonReader;Lcom/oplus/anim/a;Z)Lo9/b;

    move-result-object v1

    move-object v10, v1

    goto/16 :goto_0

    .line 10
    :pswitch_6
    invoke-static {p0, p1}, Ls9/d;->e(Landroid/util/JsonReader;Lcom/oplus/anim/a;)Lo9/b;

    move-result-object v1

    move-object v8, v1

    goto/16 :goto_0

    .line 11
    :pswitch_7
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v12

    goto/16 :goto_0

    .line 12
    :pswitch_8
    invoke-static {p0, p1, v0}, Ls9/d;->f(Landroid/util/JsonReader;Lcom/oplus/anim/a;Z)Lo9/b;

    move-result-object v1

    move-object v7, v1

    goto/16 :goto_0

    .line 13
    :pswitch_9
    invoke-static {p0, p1}, Ls9/a;->b(Landroid/util/JsonReader;Lcom/oplus/anim/a;)Lo9/m;

    move-result-object v1

    move-object v6, v1

    goto/16 :goto_0

    .line 14
    :cond_a
    new-instance p0, Lp9/i;

    move-object v2, p0

    invoke-direct/range {v2 .. v12}, Lp9/i;-><init>(Ljava/lang/String;Lp9/i$a;Lo9/b;Lo9/m;Lo9/b;Lo9/b;Lo9/b;Lo9/b;Lo9/b;Z)V

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x70 -> :sswitch_9
        0x72 -> :sswitch_8
        0xcfc -> :sswitch_7
        0xd29 -> :sswitch_6
        0xd2a -> :sswitch_5
        0xdbf -> :sswitch_4
        0xde3 -> :sswitch_3
        0xde4 -> :sswitch_2
        0xe04 -> :sswitch_1
        0xe66 -> :sswitch_0
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
