.class public Ls9/d;
.super Ljava/lang/Object;
.source "AnimatableValueParser.java"


# direct methods
.method public static a(Landroid/util/JsonReader;FLcom/oplus/anim/a;Ls9/j0;)Ljava/util/List;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/JsonReader;",
            "F",
            "Lcom/oplus/anim/a;",
            "Ls9/j0<",
            "TT;>;)",
            "Ljava/util/List<",
            "Lu9/c<",
            "TT;>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    invoke-static {p0, p2, p1, p3}, Ls9/s;->a(Landroid/util/JsonReader;Lcom/oplus/anim/a;FLs9/j0;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/util/JsonReader;Lcom/oplus/anim/a;Ls9/j0;)Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/JsonReader;",
            "Lcom/oplus/anim/a;",
            "Ls9/j0<",
            "TT;>;)",
            "Ljava/util/List<",
            "Lu9/c<",
            "TT;>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-static {p0, p1, v0, p2}, Ls9/s;->a(Landroid/util/JsonReader;Lcom/oplus/anim/a;FLs9/j0;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/util/JsonReader;Lcom/oplus/anim/a;)Lo9/a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    new-instance v0, Lo9/a;

    sget-object v1, Ls9/f;->a:Ls9/f;

    invoke-static {p0, p1, v1}, Ls9/d;->b(Landroid/util/JsonReader;Lcom/oplus/anim/a;Ls9/j0;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lo9/a;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static d(Landroid/util/JsonReader;Lcom/oplus/anim/a;)Lo9/j;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    new-instance v0, Lo9/j;

    sget-object v1, Ls9/h;->a:Ls9/h;

    invoke-static {p0, p1, v1}, Ls9/d;->b(Landroid/util/JsonReader;Lcom/oplus/anim/a;Ls9/j0;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lo9/j;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static e(Landroid/util/JsonReader;Lcom/oplus/anim/a;)Lo9/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, v0}, Ls9/d;->f(Landroid/util/JsonReader;Lcom/oplus/anim/a;Z)Lo9/b;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/util/JsonReader;Lcom/oplus/anim/a;Z)Lo9/b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    new-instance v0, Lo9/b;

    if-eqz p2, :cond_0

    .line 2
    invoke-static {}, Lt9/g;->f()F

    move-result p2

    goto :goto_0

    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_0
    sget-object v1, Ls9/j;->a:Ls9/j;

    invoke-static {p0, p2, p1, v1}, Ls9/d;->a(Landroid/util/JsonReader;FLcom/oplus/anim/a;Ls9/j0;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lo9/b;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static g(Landroid/util/JsonReader;Lcom/oplus/anim/a;I)Lo9/c;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    new-instance v0, Lo9/c;

    new-instance v1, Ls9/m;

    invoke-direct {v1, p2}, Ls9/m;-><init>(I)V

    .line 2
    invoke-static {p0, p1, v1}, Ls9/d;->b(Landroid/util/JsonReader;Lcom/oplus/anim/a;Ls9/j0;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lo9/c;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static h(Landroid/util/JsonReader;Lcom/oplus/anim/a;)Lo9/d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    new-instance v0, Lo9/d;

    sget-object v1, Ls9/p;->a:Ls9/p;

    invoke-static {p0, p1, v1}, Ls9/d;->b(Landroid/util/JsonReader;Lcom/oplus/anim/a;Ls9/j0;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lo9/d;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static i(Landroid/util/JsonReader;Lcom/oplus/anim/a;)Lo9/f;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    new-instance v0, Lo9/f;

    .line 2
    invoke-static {}, Lt9/g;->f()F

    move-result v1

    sget-object v2, Ls9/y;->a:Ls9/y;

    invoke-static {p0, v1, p1, v2}, Ls9/d;->a(Landroid/util/JsonReader;FLcom/oplus/anim/a;Ls9/j0;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lo9/f;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static j(Landroid/util/JsonReader;Lcom/oplus/anim/a;)Lo9/g;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    new-instance v0, Lo9/g;

    sget-object v1, Ls9/c0;->a:Ls9/c0;

    invoke-static {p0, p1, v1}, Ls9/d;->b(Landroid/util/JsonReader;Lcom/oplus/anim/a;Ls9/j0;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lo9/g;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static k(Landroid/util/JsonReader;Lcom/oplus/anim/a;)Lo9/h;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    new-instance v0, Lo9/h;

    .line 2
    invoke-static {}, Lt9/g;->f()F

    move-result v1

    sget-object v2, Ls9/d0;->a:Ls9/d0;

    invoke-static {p0, v1, p1, v2}, Ls9/d;->a(Landroid/util/JsonReader;FLcom/oplus/anim/a;Ls9/j0;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lo9/h;-><init>(Ljava/util/List;)V

    return-object v0
.end method
