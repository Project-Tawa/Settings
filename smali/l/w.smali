.class public Ll/w;
.super Ljava/lang/Object;
.source "PathKeyframeParser.java"


# direct methods
.method public static a(Lm/c;Lcom/airbnb/lottie/d;)Le/h;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lm/c;->p()Lm/c$b;

    move-result-object v0

    sget-object v1, Lm/c$b;->c:Lm/c$b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v5, v0

    .line 2
    invoke-static {}, Ln/h;->e()F

    move-result v3

    sget-object v4, Ll/x;->a:Ll/x;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 3
    invoke-static/range {v1 .. v6}, Ll/q;->c(Lm/c;Lcom/airbnb/lottie/d;FLl/j0;ZZ)Lo/a;

    move-result-object p0

    .line 4
    new-instance v0, Le/h;

    invoke-direct {v0, p1, p0}, Le/h;-><init>(Lcom/airbnb/lottie/d;Lo/a;)V

    return-object v0
.end method
