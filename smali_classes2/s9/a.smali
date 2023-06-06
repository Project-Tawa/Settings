.class public Ls9/a;
.super Ljava/lang/Object;
.source "AnimatablePathValueParser.java"


# direct methods
.method public static a(Landroid/util/JsonReader;Lcom/oplus/anim/a;)Lo9/e;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v2, Landroid/util/JsonToken;->BEGIN_ARRAY:Landroid/util/JsonToken;

    if-ne v1, v2, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    .line 4
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-static {p0, p1}, Ls9/w;->a(Landroid/util/JsonReader;Lcom/oplus/anim/a;)Ll9/h;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    .line 7
    invoke-static {v0}, Ls9/s;->b(Ljava/util/List;)V

    goto :goto_1

    .line 8
    :cond_1
    new-instance p1, Lu9/c;

    invoke-static {}, Lt9/g;->f()F

    move-result v1

    invoke-static {p0, v1}, Ls9/q;->e(Landroid/util/JsonReader;F)Landroid/graphics/PointF;

    move-result-object p0

    invoke-direct {p1, p0}, Lu9/c;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    :goto_1
    new-instance p0, Lo9/e;

    invoke-direct {p0, v0}, Lo9/e;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public static b(Landroid/util/JsonReader;Lcom/oplus/anim/a;)Lo9/m;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/JsonReader;",
            "Lcom/oplus/anim/a;",
            ")",
            "Lo9/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v4, v0

    move-object v2, v1

    move-object v3, v2

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v5

    sget-object v6, Landroid/util/JsonToken;->END_OBJECT:Landroid/util/JsonToken;

    if-eq v5, v6, :cond_5

    .line 3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    const/4 v6, -0x1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/4 v8, 0x1

    sparse-switch v7, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v7, "y"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    const/4 v6, 0x2

    goto :goto_1

    :sswitch_1
    const-string v7, "x"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    move v6, v8

    goto :goto_1

    :sswitch_2
    const-string v7, "k"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    move v6, v0

    :goto_1
    packed-switch v6, :pswitch_data_0

    .line 4
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 5
    :pswitch_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v5

    sget-object v6, Landroid/util/JsonToken;->STRING:Landroid/util/JsonToken;

    if-ne v5, v6, :cond_3

    .line 6
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_2

    .line 7
    :cond_3
    invoke-static {p0, p1}, Ls9/d;->e(Landroid/util/JsonReader;Lcom/oplus/anim/a;)Lo9/b;

    move-result-object v3

    goto :goto_0

    .line 8
    :pswitch_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v5

    sget-object v6, Landroid/util/JsonToken;->STRING:Landroid/util/JsonToken;

    if-ne v5, v6, :cond_4

    .line 9
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    :goto_2
    move v4, v8

    goto :goto_0

    .line 10
    :cond_4
    invoke-static {p0, p1}, Ls9/d;->e(Landroid/util/JsonReader;Lcom/oplus/anim/a;)Lo9/b;

    move-result-object v2

    goto :goto_0

    .line 11
    :pswitch_2
    invoke-static {p0, p1}, Ls9/a;->a(Landroid/util/JsonReader;Lcom/oplus/anim/a;)Lo9/e;

    move-result-object v1

    goto :goto_0

    .line 12
    :cond_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    if-eqz v4, :cond_6

    const-string p0, "EffectiveAnimation doesn\'t support expressions."

    .line 13
    invoke-virtual {p1, p0}, Lcom/oplus/anim/a;->a(Ljava/lang/String;)V

    :cond_6
    if-eqz v1, :cond_7

    return-object v1

    .line 14
    :cond_7
    new-instance p0, Lo9/i;

    invoke-direct {p0, v2, v3}, Lo9/i;-><init>(Lo9/b;Lo9/b;)V

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x6b -> :sswitch_2
        0x78 -> :sswitch_1
        0x79 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
