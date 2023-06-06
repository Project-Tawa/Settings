.class public Ls9/g;
.super Ljava/lang/Object;
.source "ContentModelParser.java"


# direct methods
.method public static a(Landroid/util/JsonReader;Lcom/oplus/anim/a;)Lp9/b;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    const/4 v0, 0x2

    move v1, v0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    const-string v4, "d"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "ty"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v1

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_1
    if-nez v2, :cond_3

    return-object v3

    :cond_3
    const/4 v4, -0x1

    .line 7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :goto_2
    move v0, v4

    goto/16 :goto_3

    :sswitch_0
    const-string v0, "tr"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    const/16 v0, 0xc

    goto/16 :goto_3

    :sswitch_1
    const-string v0, "tm"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    const/16 v0, 0xb

    goto/16 :goto_3

    :sswitch_2
    const-string v0, "st"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    const/16 v0, 0xa

    goto/16 :goto_3

    :sswitch_3
    const-string v0, "sr"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    const/16 v0, 0x9

    goto/16 :goto_3

    :sswitch_4
    const-string v0, "sh"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_2

    :cond_8
    const/16 v0, 0x8

    goto :goto_3

    :sswitch_5
    const-string v0, "rp"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_2

    :cond_9
    const/4 v0, 0x7

    goto :goto_3

    :sswitch_6
    const-string v0, "rc"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_2

    :cond_a
    const/4 v0, 0x6

    goto :goto_3

    :sswitch_7
    const-string v0, "mm"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_2

    :cond_b
    const/4 v0, 0x5

    goto :goto_3

    :sswitch_8
    const-string v0, "gs"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_2

    :cond_c
    const/4 v0, 0x4

    goto :goto_3

    :sswitch_9
    const-string v0, "gr"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_2

    :cond_d
    const/4 v0, 0x3

    goto :goto_3

    :sswitch_a
    const-string v5, "gf"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    goto/16 :goto_2

    :sswitch_b
    const-string v0, "fl"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_2

    :cond_e
    const/4 v0, 0x1

    goto :goto_3

    :sswitch_c
    const-string v0, "el"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_2

    :cond_f
    const/4 v0, 0x0

    :cond_10
    :goto_3
    packed-switch v0, :pswitch_data_0

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown shape type "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "EffectiveAnimation"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4

    :pswitch_0
    const-string v0, "ContentModeParser::case tr: start!!!"

    .line 9
    invoke-static {v0}, Lcom/oplus/anim/k;->b(Ljava/lang/String;)V

    .line 10
    invoke-static {p0, p1}, Ls9/c;->g(Landroid/util/JsonReader;Lcom/oplus/anim/a;)Lo9/l;

    move-result-object v3

    const-string p1, "ContentModeParser::case tr: end!!!"

    .line 11
    invoke-static {p1}, Lcom/oplus/anim/k;->b(Ljava/lang/String;)V

    goto/16 :goto_4

    :pswitch_1
    const-string v0, "ContentModeParser::case tm: start!!!"

    .line 12
    invoke-static {v0}, Lcom/oplus/anim/k;->b(Ljava/lang/String;)V

    .line 13
    invoke-static {p0, p1}, Ls9/i0;->a(Landroid/util/JsonReader;Lcom/oplus/anim/a;)Lp9/q;

    move-result-object v3

    const-string p1, "ContentModeParser::case tm: end!!!"

    .line 14
    invoke-static {p1}, Lcom/oplus/anim/k;->b(Ljava/lang/String;)V

    goto/16 :goto_4

    :pswitch_2
    const-string v0, "ContentModeParser::case st: start!!!"

    .line 15
    invoke-static {v0}, Lcom/oplus/anim/k;->b(Ljava/lang/String;)V

    .line 16
    invoke-static {p0, p1}, Ls9/h0;->a(Landroid/util/JsonReader;Lcom/oplus/anim/a;)Lp9/p;

    move-result-object v3

    const-string p1, "ContentModeParser::case st: end!!!"

    .line 17
    invoke-static {p1}, Lcom/oplus/anim/k;->b(Ljava/lang/String;)V

    goto/16 :goto_4

    :pswitch_3
    const-string v0, "ContentModeParser::case sr: start!!!"

    .line 18
    invoke-static {v0}, Lcom/oplus/anim/k;->b(Ljava/lang/String;)V

    .line 19
    invoke-static {p0, p1}, Ls9/z;->a(Landroid/util/JsonReader;Lcom/oplus/anim/a;)Lp9/i;

    move-result-object v3

    const-string p1, "ContentModeParser::case sr: end!!!"

    .line 20
    invoke-static {p1}, Lcom/oplus/anim/k;->b(Ljava/lang/String;)V

    goto/16 :goto_4

    :pswitch_4
    const-string v0, "ContentModeParser::case sh: start!!!"

    .line 21
    invoke-static {v0}, Lcom/oplus/anim/k;->b(Ljava/lang/String;)V

    .line 22
    invoke-static {p0, p1}, Ls9/g0;->a(Landroid/util/JsonReader;Lcom/oplus/anim/a;)Lp9/o;

    move-result-object v3

    const-string p1, "ContentModeParser::case sh: end!!!"

    .line 23
    invoke-static {p1}, Lcom/oplus/anim/k;->b(Ljava/lang/String;)V

    goto/16 :goto_4

    :pswitch_5
    const-string v0, "ContentModeParser::case rp: start!!!"

    .line 24
    invoke-static {v0}, Lcom/oplus/anim/k;->b(Ljava/lang/String;)V

    .line 25
    invoke-static {p0, p1}, Ls9/b0;->a(Landroid/util/JsonReader;Lcom/oplus/anim/a;)Lp9/k;

    move-result-object v3

    const-string p1, "ContentModeParser::case rp: end!!!"

    .line 26
    invoke-static {p1}, Lcom/oplus/anim/k;->b(Ljava/lang/String;)V

    goto :goto_4

    :pswitch_6
    const-string v0, "ContentModeParser::case rc: start!!!"

    .line 27
    invoke-static {v0}, Lcom/oplus/anim/k;->b(Ljava/lang/String;)V

    .line 28
    invoke-static {p0, p1}, Ls9/a0;->a(Landroid/util/JsonReader;Lcom/oplus/anim/a;)Lp9/j;

    move-result-object v3

    const-string p1, "ContentModeParser::case rc: end!!!"

    .line 29
    invoke-static {p1}, Lcom/oplus/anim/k;->b(Ljava/lang/String;)V

    goto :goto_4

    :pswitch_7
    const-string v0, "ContentModeParser::case mm: start!!!"

    .line 30
    invoke-static {v0}, Lcom/oplus/anim/k;->b(Ljava/lang/String;)V

    .line 31
    invoke-static {p0}, Ls9/v;->a(Landroid/util/JsonReader;)Lp9/h;

    move-result-object v3

    const-string v0, "Animation contains merge paths. Merge paths are only supported on KitKat+ and must be manually enabled by calling enableMergePathsForKitKatAndAbove()."

    .line 32
    invoke-virtual {p1, v0}, Lcom/oplus/anim/a;->a(Ljava/lang/String;)V

    const-string p1, "ContentModeParser::case mm: end!!!"

    .line 33
    invoke-static {p1}, Lcom/oplus/anim/k;->b(Ljava/lang/String;)V

    goto :goto_4

    :pswitch_8
    const-string v0, "ContentModeParser::case gs: start!!!"

    .line 34
    invoke-static {v0}, Lcom/oplus/anim/k;->b(Ljava/lang/String;)V

    .line 35
    invoke-static {p0, p1}, Ls9/o;->a(Landroid/util/JsonReader;Lcom/oplus/anim/a;)Lp9/e;

    move-result-object v3

    const-string p1, "ContentModeParser::case gs: end!!!"

    .line 36
    invoke-static {p1}, Lcom/oplus/anim/k;->b(Ljava/lang/String;)V

    goto :goto_4

    :pswitch_9
    const-string v0, "ContentModeParser::case gr: start!!!"

    .line 37
    invoke-static {v0}, Lcom/oplus/anim/k;->b(Ljava/lang/String;)V

    .line 38
    invoke-static {p0, p1}, Ls9/f0;->a(Landroid/util/JsonReader;Lcom/oplus/anim/a;)Lp9/n;

    move-result-object v3

    const-string p1, "ContentModeParser::case gr: end!!!"

    .line 39
    invoke-static {p1}, Lcom/oplus/anim/k;->b(Ljava/lang/String;)V

    goto :goto_4

    :pswitch_a
    const-string v0, "ContentModeParser::case gf: start!!!"

    .line 40
    invoke-static {v0}, Lcom/oplus/anim/k;->b(Ljava/lang/String;)V

    .line 41
    invoke-static {p0, p1}, Ls9/n;->a(Landroid/util/JsonReader;Lcom/oplus/anim/a;)Lp9/d;

    move-result-object v3

    const-string p1, "ContentModeParser::case gf: end!!!"

    .line 42
    invoke-static {p1}, Lcom/oplus/anim/k;->b(Ljava/lang/String;)V

    goto :goto_4

    :pswitch_b
    const-string v0, "ContentModeParser::case fl: start!!!"

    .line 43
    invoke-static {v0}, Lcom/oplus/anim/k;->b(Ljava/lang/String;)V

    .line 44
    invoke-static {p0, p1}, Ls9/e0;->a(Landroid/util/JsonReader;Lcom/oplus/anim/a;)Lp9/m;

    move-result-object v3

    const-string p1, "ContentModeParser::case fl: end!!!"

    .line 45
    invoke-static {p1}, Lcom/oplus/anim/k;->b(Ljava/lang/String;)V

    goto :goto_4

    :pswitch_c
    const-string v0, "ContentModeParser::case el: start!!!"

    .line 46
    invoke-static {v0}, Lcom/oplus/anim/k;->b(Ljava/lang/String;)V

    .line 47
    invoke-static {p0, p1, v1}, Ls9/e;->a(Landroid/util/JsonReader;Lcom/oplus/anim/a;I)Lp9/a;

    move-result-object v3

    const-string p1, "ContentModeParser::case el: end!!!"

    .line 48
    invoke-static {p1}, Lcom/oplus/anim/k;->b(Ljava/lang/String;)V

    .line 49
    :goto_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_11

    .line 50
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_4

    .line 51
    :cond_11
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        0xca7 -> :sswitch_c
        0xcc6 -> :sswitch_b
        0xcdf -> :sswitch_a
        0xceb -> :sswitch_9
        0xcec -> :sswitch_8
        0xda0 -> :sswitch_7
        0xe31 -> :sswitch_6
        0xe3e -> :sswitch_5
        0xe55 -> :sswitch_4
        0xe5f -> :sswitch_3
        0xe61 -> :sswitch_2
        0xe79 -> :sswitch_1
        0xe7e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
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
