.class public Ll/g0;
.super Ljava/lang/Object;
.source "ShapePathParser.java"


# static fields
.field public static a:Lm/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "nm"

    const-string v1, "ind"

    const-string v2, "ks"

    const-string v3, "hd"

    .line 1
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lm/c$a;->a([Ljava/lang/String;)Lm/c$a;

    move-result-object v0

    sput-object v0, Ll/g0;->a:Lm/c$a;

    return-void
.end method

.method public static a(Lm/c;Lcom/airbnb/lottie/d;)Li/o;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    move v1, v0

    .line 1
    :goto_0
    invoke-virtual {p0}, Lm/c;->i()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 2
    sget-object v4, Ll/g0;->a:Lm/c$a;

    invoke-virtual {p0, v4}, Lm/c;->r(Lm/c$a;)I

    move-result v4

    if-eqz v4, :cond_3

    const/4 v5, 0x1

    if-eq v4, v5, :cond_2

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    const/4 v5, 0x3

    if-eq v4, v5, :cond_0

    .line 3
    invoke-virtual {p0}, Lm/c;->t()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lm/c;->j()Z

    move-result v1

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {p0, p1}, Ll/d;->k(Lm/c;Lcom/airbnb/lottie/d;)Lh/h;

    move-result-object v3

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0}, Lm/c;->l()I

    move-result v0

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {p0}, Lm/c;->n()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 8
    :cond_4
    new-instance p0, Li/o;

    invoke-direct {p0, v2, v0, v3, v1}, Li/o;-><init>(Ljava/lang/String;ILh/h;Z)V

    return-object p0
.end method
