.class public Ll/m;
.super Ljava/lang/Object;
.source "GradientFillParser.java"


# static fields
.field public static final a:Lm/c$a;

.field public static final b:Lm/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v0, "nm"

    const-string v1, "g"

    const-string v2, "o"

    const-string v3, "t"

    const-string v4, "s"

    const-string v5, "e"

    const-string v6, "r"

    const-string v7, "hd"

    .line 1
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lm/c$a;->a([Ljava/lang/String;)Lm/c$a;

    move-result-object v0

    sput-object v0, Ll/m;->a:Lm/c$a;

    const-string v0, "p"

    const-string v1, "k"

    .line 2
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lm/c$a;->a([Ljava/lang/String;)Lm/c$a;

    move-result-object v0

    sput-object v0, Ll/m;->b:Lm/c$a;

    return-void
.end method

.method public static a(Lm/c;Lcom/airbnb/lottie/d;)Li/d;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v6, v0

    move-object v4, v1

    move-object v5, v4

    move-object v7, v5

    move-object v9, v7

    move-object v10, v9

    move v13, v2

    .line 2
    :goto_0
    invoke-virtual {p0}, Lm/c;->i()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3
    sget-object v0, Ll/m;->a:Lm/c$a;

    invoke-virtual {p0, v0}, Lm/c;->r(Lm/c$a;)I

    move-result v0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    .line 4
    invoke-virtual {p0}, Lm/c;->s()V

    .line 5
    invoke-virtual {p0}, Lm/c;->t()V

    goto :goto_0

    .line 6
    :pswitch_0
    invoke-virtual {p0}, Lm/c;->j()Z

    move-result v13

    goto :goto_0

    .line 7
    :pswitch_1
    invoke-virtual {p0}, Lm/c;->l()I

    move-result v0

    if-ne v0, v2, :cond_0

    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    goto :goto_1

    :cond_0
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    :goto_1
    move-object v6, v0

    goto :goto_0

    .line 8
    :pswitch_2
    invoke-static {p0, p1}, Ll/d;->i(Lm/c;Lcom/airbnb/lottie/d;)Lh/f;

    move-result-object v10

    goto :goto_0

    .line 9
    :pswitch_3
    invoke-static {p0, p1}, Ll/d;->i(Lm/c;Lcom/airbnb/lottie/d;)Lh/f;

    move-result-object v9

    goto :goto_0

    .line 10
    :pswitch_4
    invoke-virtual {p0}, Lm/c;->l()I

    move-result v0

    if-ne v0, v2, :cond_1

    sget-object v0, Li/f;->a:Li/f;

    goto :goto_2

    :cond_1
    sget-object v0, Li/f;->b:Li/f;

    :goto_2
    move-object v5, v0

    goto :goto_0

    .line 11
    :pswitch_5
    invoke-static {p0, p1}, Ll/d;->h(Lm/c;Lcom/airbnb/lottie/d;)Lh/d;

    move-result-object v1

    goto :goto_0

    :pswitch_6
    const/4 v0, -0x1

    .line 12
    invoke-virtual {p0}, Lm/c;->f()V

    .line 13
    :goto_3
    invoke-virtual {p0}, Lm/c;->i()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 14
    sget-object v3, Ll/m;->b:Lm/c$a;

    invoke-virtual {p0, v3}, Lm/c;->r(Lm/c$a;)I

    move-result v3

    if-eqz v3, :cond_3

    if-eq v3, v2, :cond_2

    .line 15
    invoke-virtual {p0}, Lm/c;->s()V

    .line 16
    invoke-virtual {p0}, Lm/c;->t()V

    goto :goto_3

    .line 17
    :cond_2
    invoke-static {p0, p1, v0}, Ll/d;->g(Lm/c;Lcom/airbnb/lottie/d;I)Lh/c;

    move-result-object v7

    goto :goto_3

    .line 18
    :cond_3
    invoke-virtual {p0}, Lm/c;->l()I

    move-result v0

    goto :goto_3

    .line 19
    :cond_4
    invoke-virtual {p0}, Lm/c;->h()V

    goto :goto_0

    .line 20
    :pswitch_7
    invoke-virtual {p0}, Lm/c;->n()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_5
    if-nez v1, :cond_6

    .line 21
    new-instance p0, Lh/d;

    new-instance p1, Lo/a;

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, v0}, Lo/a;-><init>(Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lh/d;-><init>(Ljava/util/List;)V

    move-object v8, p0

    goto :goto_4

    :cond_6
    move-object v8, v1

    .line 22
    :goto_4
    new-instance p0, Li/d;

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v3, p0

    invoke-direct/range {v3 .. v13}, Li/d;-><init>(Ljava/lang/String;Li/f;Landroid/graphics/Path$FillType;Lh/c;Lh/d;Lh/f;Lh/f;Lh/b;Lh/b;Z)V

    return-object p0

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
