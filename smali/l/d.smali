.class public Ll/d;
.super Ljava/lang/Object;
.source "AnimatableValueParser.java"


# direct methods
.method public static a(Lm/c;FLcom/airbnb/lottie/d;Ll/j0;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lm/c;",
            "F",
            "Lcom/airbnb/lottie/d;",
            "Ll/j0<",
            "TT;>;)",
            "Ljava/util/List<",
            "Lo/a<",
            "TT;>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p2, p1, p3, v0}, Ll/r;->a(Lm/c;Lcom/airbnb/lottie/d;FLl/j0;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lm/c;Lcom/airbnb/lottie/d;Ll/j0;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lm/c;",
            "Lcom/airbnb/lottie/d;",
            "Ll/j0<",
            "TT;>;)",
            "Ljava/util/List<",
            "Lo/a<",
            "TT;>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, p1, v0, p2, v1}, Ll/r;->a(Lm/c;Lcom/airbnb/lottie/d;FLl/j0;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lm/c;Lcom/airbnb/lottie/d;)Lh/a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    new-instance v0, Lh/a;

    sget-object v1, Ll/f;->a:Ll/f;

    invoke-static {p0, p1, v1}, Ll/d;->b(Lm/c;Lcom/airbnb/lottie/d;Ll/j0;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lh/a;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static d(Lm/c;Lcom/airbnb/lottie/d;)Lh/j;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    new-instance v0, Lh/j;

    sget-object v1, Ll/h;->a:Ll/h;

    invoke-static {p0, p1, v1}, Ll/d;->b(Lm/c;Lcom/airbnb/lottie/d;Ll/j0;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lh/j;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static e(Lm/c;Lcom/airbnb/lottie/d;)Lh/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, v0}, Ll/d;->f(Lm/c;Lcom/airbnb/lottie/d;Z)Lh/b;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lm/c;Lcom/airbnb/lottie/d;Z)Lh/b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    new-instance v0, Lh/b;

    if-eqz p2, :cond_0

    .line 2
    invoke-static {}, Ln/h;->e()F

    move-result p2

    goto :goto_0

    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_0
    sget-object v1, Ll/i;->a:Ll/i;

    invoke-static {p0, p2, p1, v1}, Ll/d;->a(Lm/c;FLcom/airbnb/lottie/d;Ll/j0;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lh/b;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static g(Lm/c;Lcom/airbnb/lottie/d;I)Lh/c;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    new-instance v0, Lh/c;

    new-instance v1, Ll/l;

    invoke-direct {v1, p2}, Ll/l;-><init>(I)V

    .line 2
    invoke-static {p0, p1, v1}, Ll/d;->b(Lm/c;Lcom/airbnb/lottie/d;Ll/j0;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lh/c;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static h(Lm/c;Lcom/airbnb/lottie/d;)Lh/d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    new-instance v0, Lh/d;

    sget-object v1, Ll/o;->a:Ll/o;

    invoke-static {p0, p1, v1}, Ll/d;->b(Lm/c;Lcom/airbnb/lottie/d;Ll/j0;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lh/d;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static i(Lm/c;Lcom/airbnb/lottie/d;)Lh/f;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    new-instance v0, Lh/f;

    invoke-static {}, Ln/h;->e()F

    move-result v1

    sget-object v2, Ll/y;->a:Ll/y;

    const/4 v3, 0x1

    invoke-static {p0, p1, v1, v2, v3}, Ll/r;->a(Lm/c;Lcom/airbnb/lottie/d;FLl/j0;Z)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lh/f;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static j(Lm/c;Lcom/airbnb/lottie/d;)Lh/g;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    new-instance v0, Lh/g;

    sget-object v1, Ll/c0;->a:Ll/c0;

    invoke-static {p0, p1, v1}, Ll/d;->b(Lm/c;Lcom/airbnb/lottie/d;Ll/j0;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lh/g;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static k(Lm/c;Lcom/airbnb/lottie/d;)Lh/h;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    new-instance v0, Lh/h;

    .line 2
    invoke-static {}, Ln/h;->e()F

    move-result v1

    sget-object v2, Ll/d0;->a:Ll/d0;

    invoke-static {p0, v1, p1, v2}, Ll/d;->a(Lm/c;FLcom/airbnb/lottie/d;Ll/j0;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lh/h;-><init>(Ljava/util/List;)V

    return-object v0
.end method
