.class public Ls9/e;
.super Ljava/lang/Object;
.source "CircleShapeParser.java"


# direct methods
.method public static a(Landroid/util/JsonReader;Lcom/oplus/anim/a;I)Lp9/a;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-ne p2, v1, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    move p2, v2

    :goto_0
    const/4 v3, 0x0

    move v8, p2

    move v9, v2

    move-object v5, v3

    move-object v6, v5

    move-object v7, v6

    .line 1
    :goto_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    const/4 v3, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v4, "nm"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_2

    :cond_1
    const/4 v3, 0x4

    goto :goto_2

    :sswitch_1
    const-string v4, "hd"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    move v3, v1

    goto :goto_2

    :sswitch_2
    const-string v4, "s"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x2

    goto :goto_2

    :sswitch_3
    const-string v4, "p"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    move v3, v0

    goto :goto_2

    :sswitch_4
    const-string v4, "d"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_2

    :cond_5
    move v3, v2

    :goto_2
    packed-switch v3, :pswitch_data_0

    .line 3
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_1

    .line 4
    :pswitch_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object p2

    move-object v5, p2

    goto :goto_1

    .line 5
    :pswitch_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v9

    goto :goto_1

    .line 6
    :pswitch_2
    invoke-static {p0, p1}, Ls9/d;->i(Landroid/util/JsonReader;Lcom/oplus/anim/a;)Lo9/f;

    move-result-object p2

    move-object v7, p2

    goto :goto_1

    .line 7
    :pswitch_3
    invoke-static {p0, p1}, Ls9/a;->b(Landroid/util/JsonReader;Lcom/oplus/anim/a;)Lo9/m;

    move-result-object p2

    move-object v6, p2

    goto :goto_1

    .line 8
    :pswitch_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result p2

    if-ne p2, v1, :cond_6

    move p2, v0

    goto :goto_3

    :cond_6
    move p2, v2

    :goto_3
    move v8, p2

    goto :goto_1

    .line 9
    :cond_7
    new-instance p0, Lp9/a;

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Lp9/a;-><init>(Ljava/lang/String;Lo9/m;Lo9/f;ZZ)V

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_4
        0x70 -> :sswitch_3
        0x73 -> :sswitch_2
        0xcfc -> :sswitch_1
        0xdbf -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
