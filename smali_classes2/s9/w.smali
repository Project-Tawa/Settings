.class public Ls9/w;
.super Ljava/lang/Object;
.source "PathKeyframeParser.java"


# direct methods
.method public static a(Landroid/util/JsonReader;Lcom/oplus/anim/a;)Ll9/h;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v0

    sget-object v1, Landroid/util/JsonToken;->BEGIN_OBJECT:Landroid/util/JsonToken;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {}, Lt9/g;->f()F

    move-result v1

    sget-object v2, Ls9/x;->a:Ls9/x;

    .line 3
    invoke-static {p0, p1, v1, v2, v0}, Ls9/r;->b(Landroid/util/JsonReader;Lcom/oplus/anim/a;FLs9/j0;Z)Lu9/c;

    move-result-object p0

    .line 4
    new-instance v0, Ll9/h;

    invoke-direct {v0, p1, p0}, Ll9/h;-><init>(Lcom/oplus/anim/a;Lu9/c;)V

    return-object v0
.end method
