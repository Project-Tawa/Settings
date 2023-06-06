.class public Ls9/i0;
.super Ljava/lang/Object;
.source "ShapeTrimPathParser.java"


# direct methods
.method public static a(Landroid/util/JsonReader;Lcom/oplus/anim/a;)Lp9/q;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v8, v0

    move-object v3, v1

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v9, "nm"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x5

    goto :goto_1

    :sswitch_1
    const-string v9, "hd"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x4

    goto :goto_1

    :sswitch_2
    const-string v9, "s"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x3

    goto :goto_1

    :sswitch_3
    const-string v9, "o"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x2

    goto :goto_1

    :sswitch_4
    const-string v9, "m"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x1

    goto :goto_1

    :sswitch_5
    const-string v9, "e"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    move v2, v0

    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 3
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 4
    :pswitch_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    goto :goto_0

    .line 5
    :pswitch_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v8

    goto :goto_0

    .line 6
    :pswitch_2
    invoke-static {p0, p1, v0}, Ls9/d;->f(Landroid/util/JsonReader;Lcom/oplus/anim/a;Z)Lo9/b;

    move-result-object v1

    move-object v5, v1

    goto :goto_0

    .line 7
    :pswitch_3
    invoke-static {p0, p1, v0}, Ls9/d;->f(Landroid/util/JsonReader;Lcom/oplus/anim/a;Z)Lo9/b;

    move-result-object v1

    move-object v7, v1

    goto :goto_0

    .line 8
    :pswitch_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v1

    invoke-static {v1}, Lp9/q$a;->a(I)Lp9/q$a;

    move-result-object v1

    move-object v4, v1

    goto :goto_0

    .line 9
    :pswitch_5
    invoke-static {p0, p1, v0}, Ls9/d;->f(Landroid/util/JsonReader;Lcom/oplus/anim/a;Z)Lo9/b;

    move-result-object v1

    move-object v6, v1

    goto/16 :goto_0

    .line 10
    :cond_6
    new-instance p0, Lp9/q;

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lp9/q;-><init>(Ljava/lang/String;Lp9/q$a;Lo9/b;Lo9/b;Lo9/b;Z)V

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x65 -> :sswitch_5
        0x6d -> :sswitch_4
        0x6f -> :sswitch_3
        0x73 -> :sswitch_2
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
