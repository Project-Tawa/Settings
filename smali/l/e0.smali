.class public Ll/e0;
.super Ljava/lang/Object;
.source "ShapeFillParser.java"


# static fields
.field public static final a:Lm/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v0, "nm"

    const-string v1, "c"

    const-string v2, "o"

    const-string v3, "fillEnabled"

    const-string v4, "r"

    const-string v5, "hd"

    .line 1
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lm/c$a;->a([Ljava/lang/String;)Lm/c$a;

    move-result-object v0

    sput-object v0, Ll/e0;->a:Lm/c$a;

    return-void
.end method

.method public static a(Lm/c;Lcom/airbnb/lottie/d;)Li/m;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    move v5, v0

    move v9, v5

    move v0, v1

    move-object v4, v2

    move-object v7, v4

    .line 1
    :goto_0
    invoke-virtual {p0}, Lm/c;->i()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 2
    sget-object v3, Ll/e0;->a:Lm/c$a;

    invoke-virtual {p0, v3}, Lm/c;->r(Lm/c$a;)I

    move-result v3

    if-eqz v3, :cond_5

    if-eq v3, v1, :cond_4

    const/4 v6, 0x2

    if-eq v3, v6, :cond_3

    const/4 v6, 0x3

    if-eq v3, v6, :cond_2

    const/4 v6, 0x4

    if-eq v3, v6, :cond_1

    const/4 v6, 0x5

    if-eq v3, v6, :cond_0

    .line 3
    invoke-virtual {p0}, Lm/c;->s()V

    .line 4
    invoke-virtual {p0}, Lm/c;->t()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lm/c;->j()Z

    move-result v9

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lm/c;->l()I

    move-result v0

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0}, Lm/c;->j()Z

    move-result v5

    goto :goto_0

    .line 8
    :cond_3
    invoke-static {p0, p1}, Ll/d;->h(Lm/c;Lcom/airbnb/lottie/d;)Lh/d;

    move-result-object v2

    goto :goto_0

    .line 9
    :cond_4
    invoke-static {p0, p1}, Ll/d;->c(Lm/c;Lcom/airbnb/lottie/d;)Lh/a;

    move-result-object v7

    goto :goto_0

    .line 10
    :cond_5
    invoke-virtual {p0}, Lm/c;->n()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_6
    if-nez v2, :cond_7

    .line 11
    new-instance p0, Lh/d;

    new-instance p1, Lo/a;

    const/16 v2, 0x64

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {p1, v2}, Lo/a;-><init>(Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lh/d;-><init>(Ljava/util/List;)V

    move-object v8, p0

    goto :goto_1

    :cond_7
    move-object v8, v2

    :goto_1
    if-ne v0, v1, :cond_8

    .line 12
    sget-object p0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    goto :goto_2

    :cond_8
    sget-object p0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    :goto_2
    move-object v6, p0

    .line 13
    new-instance p0, Li/m;

    move-object v3, p0

    invoke-direct/range {v3 .. v9}, Li/m;-><init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;Lh/a;Lh/d;Z)V

    return-object p0
.end method
