.class public Ll/a0;
.super Ljava/lang/Object;
.source "RectangleShapeParser.java"


# static fields
.field public static a:Lm/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v0, "nm"

    const-string v1, "p"

    const-string v2, "s"

    const-string v3, "r"

    const-string v4, "hd"

    .line 1
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lm/c$a;->a([Ljava/lang/String;)Lm/c$a;

    move-result-object v0

    sput-object v0, Ll/a0;->a:Lm/c$a;

    return-void
.end method

.method public static a(Lm/c;Lcom/airbnb/lottie/d;)Li/j;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v3, v0

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move v7, v1

    .line 1
    :goto_0
    invoke-virtual {p0}, Lm/c;->i()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2
    sget-object v0, Ll/a0;->a:Lm/c$a;

    invoke-virtual {p0, v0}, Lm/c;->r(Lm/c$a;)I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lm/c;->t()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lm/c;->j()Z

    move-result v7

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {p0, p1}, Ll/d;->e(Lm/c;Lcom/airbnb/lottie/d;)Lh/b;

    move-result-object v6

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {p0, p1}, Ll/d;->i(Lm/c;Lcom/airbnb/lottie/d;)Lh/f;

    move-result-object v5

    goto :goto_0

    .line 7
    :cond_3
    invoke-static {p0, p1}, Ll/a;->b(Lm/c;Lcom/airbnb/lottie/d;)Lh/m;

    move-result-object v4

    goto :goto_0

    .line 8
    :cond_4
    invoke-virtual {p0}, Lm/c;->n()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 9
    :cond_5
    new-instance p0, Li/j;

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Li/j;-><init>(Ljava/lang/String;Lh/m;Lh/m;Lh/b;Z)V

    return-object p0
.end method
