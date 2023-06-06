.class public Ll/b;
.super Ljava/lang/Object;
.source "AnimatableTextPropertiesParser.java"


# static fields
.field public static a:Lm/c$a;

.field public static b:Lm/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "a"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lm/c$a;->a([Ljava/lang/String;)Lm/c$a;

    move-result-object v0

    sput-object v0, Ll/b;->a:Lm/c$a;

    const-string v0, "fc"

    const-string v1, "sc"

    const-string v2, "sw"

    const-string v3, "t"

    .line 2
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lm/c$a;->a([Ljava/lang/String;)Lm/c$a;

    move-result-object v0

    sput-object v0, Ll/b;->b:Lm/c$a;

    return-void
.end method

.method public static a(Lm/c;Lcom/airbnb/lottie/d;)Lh/k;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lm/c;->f()V

    const/4 v0, 0x0

    move-object v1, v0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lm/c;->i()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    sget-object v2, Ll/b;->a:Lm/c$a;

    invoke-virtual {p0, v2}, Lm/c;->r(Lm/c$a;)I

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p0}, Lm/c;->s()V

    .line 5
    invoke-virtual {p0}, Lm/c;->t()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Ll/b;->b(Lm/c;Lcom/airbnb/lottie/d;)Lh/k;

    move-result-object v1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lm/c;->h()V

    if-nez v1, :cond_2

    .line 8
    new-instance p0, Lh/k;

    invoke-direct {p0, v0, v0, v0, v0}, Lh/k;-><init>(Lh/a;Lh/a;Lh/b;Lh/b;)V

    return-object p0

    :cond_2
    return-object v1
.end method

.method public static b(Lm/c;Lcom/airbnb/lottie/d;)Lh/k;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lm/c;->f()V

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v1

    move-object v3, v2

    .line 2
    :goto_0
    invoke-virtual {p0}, Lm/c;->i()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 3
    sget-object v4, Ll/b;->b:Lm/c$a;

    invoke-virtual {p0, v4}, Lm/c;->r(Lm/c$a;)I

    move-result v4

    if-eqz v4, :cond_3

    const/4 v5, 0x1

    if-eq v4, v5, :cond_2

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    const/4 v5, 0x3

    if-eq v4, v5, :cond_0

    .line 4
    invoke-virtual {p0}, Lm/c;->s()V

    .line 5
    invoke-virtual {p0}, Lm/c;->t()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Ll/d;->e(Lm/c;Lcom/airbnb/lottie/d;)Lh/b;

    move-result-object v3

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {p0, p1}, Ll/d;->e(Lm/c;Lcom/airbnb/lottie/d;)Lh/b;

    move-result-object v2

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {p0, p1}, Ll/d;->c(Lm/c;Lcom/airbnb/lottie/d;)Lh/a;

    move-result-object v1

    goto :goto_0

    .line 9
    :cond_3
    invoke-static {p0, p1}, Ll/d;->c(Lm/c;Lcom/airbnb/lottie/d;)Lh/a;

    move-result-object v0

    goto :goto_0

    .line 10
    :cond_4
    invoke-virtual {p0}, Lm/c;->h()V

    .line 11
    new-instance p0, Lh/k;

    invoke-direct {p0, v0, v1, v2, v3}, Lh/k;-><init>(Lh/a;Lh/a;Lh/b;Lh/b;)V

    return-object p0
.end method
