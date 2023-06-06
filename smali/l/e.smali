.class public Ll/e;
.super Ljava/lang/Object;
.source "CircleShapeParser.java"


# static fields
.field public static a:Lm/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v0, "nm"

    const-string v1, "p"

    const-string v2, "s"

    const-string v3, "hd"

    const-string v4, "d"

    .line 1
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lm/c$a;->a([Ljava/lang/String;)Lm/c$a;

    move-result-object v0

    sput-object v0, Ll/e;->a:Lm/c$a;

    return-void
.end method

.method public static a(Lm/c;Lcom/airbnb/lottie/d;I)Li/a;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-ne p2, v2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    const/4 v3, 0x0

    move v8, p2

    move v9, v1

    move-object v5, v3

    move-object v6, v5

    move-object v7, v6

    .line 1
    :goto_1
    invoke-virtual {p0}, Lm/c;->i()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 2
    sget-object p2, Ll/e;->a:Lm/c$a;

    invoke-virtual {p0, p2}, Lm/c;->r(Lm/c$a;)I

    move-result p2

    if-eqz p2, :cond_6

    if-eq p2, v0, :cond_5

    const/4 v3, 0x2

    if-eq p2, v3, :cond_4

    if-eq p2, v2, :cond_3

    const/4 v3, 0x4

    if-eq p2, v3, :cond_1

    .line 3
    invoke-virtual {p0}, Lm/c;->s()V

    .line 4
    invoke-virtual {p0}, Lm/c;->t()V

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p0}, Lm/c;->l()I

    move-result p2

    if-ne p2, v2, :cond_2

    move v8, v0

    goto :goto_1

    :cond_2
    move v8, v1

    goto :goto_1

    .line 6
    :cond_3
    invoke-virtual {p0}, Lm/c;->j()Z

    move-result v9

    goto :goto_1

    .line 7
    :cond_4
    invoke-static {p0, p1}, Ll/d;->i(Lm/c;Lcom/airbnb/lottie/d;)Lh/f;

    move-result-object v7

    goto :goto_1

    .line 8
    :cond_5
    invoke-static {p0, p1}, Ll/a;->b(Lm/c;Lcom/airbnb/lottie/d;)Lh/m;

    move-result-object v6

    goto :goto_1

    .line 9
    :cond_6
    invoke-virtual {p0}, Lm/c;->n()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    .line 10
    :cond_7
    new-instance p0, Li/a;

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Li/a;-><init>(Ljava/lang/String;Lh/m;Lh/f;ZZ)V

    return-object p0
.end method
