.class public Ll/i0;
.super Ljava/lang/Object;
.source "ShapeTrimPathParser.java"


# static fields
.field public static a:Lm/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v0, "s"

    const-string v1, "e"

    const-string v2, "o"

    const-string v3, "nm"

    const-string v4, "m"

    const-string v5, "hd"

    .line 1
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lm/c$a;->a([Ljava/lang/String;)Lm/c$a;

    move-result-object v0

    sput-object v0, Ll/i0;->a:Lm/c$a;

    return-void
.end method

.method public static a(Lm/c;Lcom/airbnb/lottie/d;)Li/q;
    .locals 9
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
    invoke-virtual {p0}, Lm/c;->i()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 2
    sget-object v1, Ll/i0;->a:Lm/c$a;

    invoke-virtual {p0, v1}, Lm/c;->r(Lm/c$a;)I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    .line 3
    invoke-virtual {p0}, Lm/c;->t()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lm/c;->j()Z

    move-result v8

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lm/c;->l()I

    move-result v1

    invoke-static {v1}, Li/q$a;->a(I)Li/q$a;

    move-result-object v4

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0}, Lm/c;->n()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 7
    :cond_3
    invoke-static {p0, p1, v0}, Ll/d;->f(Lm/c;Lcom/airbnb/lottie/d;Z)Lh/b;

    move-result-object v7

    goto :goto_0

    .line 8
    :cond_4
    invoke-static {p0, p1, v0}, Ll/d;->f(Lm/c;Lcom/airbnb/lottie/d;Z)Lh/b;

    move-result-object v6

    goto :goto_0

    .line 9
    :cond_5
    invoke-static {p0, p1, v0}, Ll/d;->f(Lm/c;Lcom/airbnb/lottie/d;Z)Lh/b;

    move-result-object v5

    goto :goto_0

    .line 10
    :cond_6
    new-instance p0, Li/q;

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Li/q;-><init>(Ljava/lang/String;Li/q$a;Lh/b;Lh/b;Lh/b;Z)V

    return-object p0
.end method
