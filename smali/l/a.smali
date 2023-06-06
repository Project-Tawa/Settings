.class public Ll/a;
.super Ljava/lang/Object;
.source "AnimatablePathValueParser.java"


# static fields
.field public static final a:Lm/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "k"

    const-string v1, "x"

    const-string v2, "y"

    .line 1
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lm/c$a;->a([Ljava/lang/String;)Lm/c$a;

    move-result-object v0

    sput-object v0, Ll/a;->a:Lm/c$a;

    return-void
.end method

.method public static a(Lm/c;Lcom/airbnb/lottie/d;)Lh/e;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Lm/c;->p()Lm/c$b;

    move-result-object v1

    sget-object v2, Lm/c$b;->a:Lm/c$b;

    if-ne v1, v2, :cond_1

    .line 3
    invoke-virtual {p0}, Lm/c;->e()V

    .line 4
    :goto_0
    invoke-virtual {p0}, Lm/c;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-static {p0, p1}, Ll/w;->a(Lm/c;Lcom/airbnb/lottie/d;)Le/h;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lm/c;->g()V

    .line 7
    invoke-static {v0}, Ll/r;->b(Ljava/util/List;)V

    goto :goto_1

    .line 8
    :cond_1
    new-instance p1, Lo/a;

    invoke-static {}, Ln/h;->e()F

    move-result v1

    invoke-static {p0, v1}, Ll/p;->e(Lm/c;F)Landroid/graphics/PointF;

    move-result-object p0

    invoke-direct {p1, p0}, Lo/a;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    :goto_1
    new-instance p0, Lh/e;

    invoke-direct {p0, v0}, Lh/e;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public static b(Lm/c;Lcom/airbnb/lottie/d;)Lh/m;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm/c;",
            "Lcom/airbnb/lottie/d;",
            ")",
            "Lh/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lm/c;->f()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    move v4, v2

    move-object v2, v3

    .line 2
    :goto_0
    invoke-virtual {p0}, Lm/c;->p()Lm/c$b;

    move-result-object v5

    sget-object v6, Lm/c$b;->e:Lm/c$b;

    if-eq v5, v6, :cond_5

    .line 3
    sget-object v5, Ll/a;->a:Lm/c$a;

    invoke-virtual {p0, v5}, Lm/c;->r(Lm/c$a;)I

    move-result v5

    if-eqz v5, :cond_4

    if-eq v5, v0, :cond_2

    const/4 v6, 0x2

    if-eq v5, v6, :cond_0

    .line 4
    invoke-virtual {p0}, Lm/c;->s()V

    .line 5
    invoke-virtual {p0}, Lm/c;->t()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lm/c;->p()Lm/c$b;

    move-result-object v5

    sget-object v6, Lm/c$b;->g:Lm/c$b;

    if-ne v5, v6, :cond_1

    .line 7
    invoke-virtual {p0}, Lm/c;->t()V

    goto :goto_1

    .line 8
    :cond_1
    invoke-static {p0, p1}, Ll/d;->e(Lm/c;Lcom/airbnb/lottie/d;)Lh/b;

    move-result-object v3

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p0}, Lm/c;->p()Lm/c$b;

    move-result-object v5

    sget-object v6, Lm/c$b;->g:Lm/c$b;

    if-ne v5, v6, :cond_3

    .line 10
    invoke-virtual {p0}, Lm/c;->t()V

    :goto_1
    move v4, v0

    goto :goto_0

    .line 11
    :cond_3
    invoke-static {p0, p1}, Ll/d;->e(Lm/c;Lcom/airbnb/lottie/d;)Lh/b;

    move-result-object v2

    goto :goto_0

    .line 12
    :cond_4
    invoke-static {p0, p1}, Ll/a;->a(Lm/c;Lcom/airbnb/lottie/d;)Lh/e;

    move-result-object v1

    goto :goto_0

    .line 13
    :cond_5
    invoke-virtual {p0}, Lm/c;->h()V

    if-eqz v4, :cond_6

    const-string p0, "Lottie doesn\'t support expressions."

    .line 14
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/d;->a(Ljava/lang/String;)V

    :cond_6
    if-eqz v1, :cond_7

    return-object v1

    .line 15
    :cond_7
    new-instance p0, Lh/i;

    invoke-direct {p0, v2, v3}, Lh/i;-><init>(Lh/b;Lh/b;)V

    return-object p0
.end method
