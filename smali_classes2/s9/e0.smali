.class public Ls9/e0;
.super Ljava/lang/Object;
.source "ShapeFillParser.java"


# direct methods
.method public static a(Landroid/util/JsonReader;Lcom/oplus/anim/a;)Lp9/m;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v5, v1

    move v9, v5

    move-object v4, v2

    move-object v7, v4

    move-object v8, v7

    move v2, v0

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    const/4 v6, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v10, "nm"

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v6, 0x5

    goto :goto_1

    :sswitch_1
    const-string v10, "hd"

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v6, 0x4

    goto :goto_1

    :sswitch_2
    const-string v10, "r"

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v6, 0x3

    goto :goto_1

    :sswitch_3
    const-string v10, "o"

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v6, 0x2

    goto :goto_1

    :sswitch_4
    const-string v10, "c"

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    move v6, v0

    goto :goto_1

    :sswitch_5
    const-string v10, "fillEnabled"

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    move v6, v1

    :goto_1
    packed-switch v6, :pswitch_data_0

    .line 3
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 4
    :pswitch_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    move-object v4, v3

    goto :goto_0

    .line 5
    :pswitch_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v9

    goto :goto_0

    .line 6
    :pswitch_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v2

    goto :goto_0

    .line 7
    :pswitch_3
    invoke-static {p0, p1}, Ls9/d;->h(Landroid/util/JsonReader;Lcom/oplus/anim/a;)Lo9/d;

    move-result-object v3

    move-object v8, v3

    goto :goto_0

    .line 8
    :pswitch_4
    invoke-static {p0, p1}, Ls9/d;->c(Landroid/util/JsonReader;Lcom/oplus/anim/a;)Lo9/a;

    move-result-object v3

    move-object v7, v3

    goto :goto_0

    .line 9
    :pswitch_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v5

    goto :goto_0

    :cond_6
    if-ne v2, v0, :cond_7

    .line 10
    sget-object p0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    goto :goto_2

    :cond_7
    sget-object p0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    :goto_2
    move-object v6, p0

    .line 11
    new-instance p0, Lp9/m;

    move-object v3, p0

    invoke-direct/range {v3 .. v9}, Lp9/m;-><init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;Lo9/a;Lo9/d;Z)V

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x179b7bc2 -> :sswitch_5
        0x63 -> :sswitch_4
        0x6f -> :sswitch_3
        0x72 -> :sswitch_2
        0xcfc -> :sswitch_1
        0xdbf -> :sswitch_0
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
