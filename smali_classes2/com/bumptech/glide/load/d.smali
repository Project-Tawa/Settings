.class public final Lcom/bumptech/glide/load/d;
.super Ljava/lang/Object;
.source "ImageHeaderParserUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/d$f;,
        Lcom/bumptech/glide/load/d$g;
    }
.end annotation


# direct methods
.method public static a(Ljava/util/List;Lb6/m;Le6/b;)I
    .locals 1
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lb6/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Le6/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "Lb6/m;",
            "Le6/b;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/d$e;

    invoke-direct {v0, p1, p2}, Lcom/bumptech/glide/load/d$e;-><init>(Lb6/m;Le6/b;)V

    invoke-static {p0, v0}, Lcom/bumptech/glide/load/d;->c(Ljava/util/List;Lcom/bumptech/glide/load/d$f;)I

    move-result p0

    return p0
.end method

.method public static b(Ljava/util/List;Ljava/io/InputStream;Le6/b;)I
    .locals 1
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/io/InputStream;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Le6/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "Ljava/io/InputStream;",
            "Le6/b;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, -0x1

    return p0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lk6/x;

    invoke-direct {v0, p1, p2}, Lk6/x;-><init>(Ljava/io/InputStream;Le6/b;)V

    move-object p1, v0

    :cond_1
    const/high16 v0, 0x500000

    .line 3
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->mark(I)V

    .line 4
    new-instance v0, Lcom/bumptech/glide/load/d$d;

    invoke-direct {v0, p1, p2}, Lcom/bumptech/glide/load/d$d;-><init>(Ljava/io/InputStream;Le6/b;)V

    invoke-static {p0, v0}, Lcom/bumptech/glide/load/d;->c(Ljava/util/List;Lcom/bumptech/glide/load/d$f;)I

    move-result p0

    return p0
.end method

.method public static c(Ljava/util/List;Lcom/bumptech/glide/load/d$f;)I
    .locals 4
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "Lcom/bumptech/glide/load/d$f;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x1

    if-ge v1, v0, :cond_1

    .line 2
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bumptech/glide/load/ImageHeaderParser;

    .line 3
    invoke-interface {p1, v3}, Lcom/bumptech/glide/load/d$f;->a(Lcom/bumptech/glide/load/ImageHeaderParser;)I

    move-result v3

    if-eq v3, v2, :cond_0

    return v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static d(Ljava/util/List;Lb6/m;Le6/b;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 1
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lb6/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Le6/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "Lb6/m;",
            "Le6/b;",
            ")",
            "Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/d$c;

    invoke-direct {v0, p1, p2}, Lcom/bumptech/glide/load/d$c;-><init>(Lb6/m;Le6/b;)V

    invoke-static {p0, v0}, Lcom/bumptech/glide/load/d;->g(Ljava/util/List;Lcom/bumptech/glide/load/d$g;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/util/List;Ljava/io/InputStream;Le6/b;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 1
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/io/InputStream;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Le6/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "Ljava/io/InputStream;",
            "Le6/b;",
            ")",
            "Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    if-nez p1, :cond_0

    .line 1
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lk6/x;

    invoke-direct {v0, p1, p2}, Lk6/x;-><init>(Ljava/io/InputStream;Le6/b;)V

    move-object p1, v0

    :cond_1
    const/high16 p2, 0x500000

    .line 4
    invoke-virtual {p1, p2}, Ljava/io/InputStream;->mark(I)V

    .line 5
    new-instance p2, Lcom/bumptech/glide/load/d$a;

    invoke-direct {p2, p1}, Lcom/bumptech/glide/load/d$a;-><init>(Ljava/io/InputStream;)V

    invoke-static {p0, p2}, Lcom/bumptech/glide/load/d;->g(Ljava/util/List;Lcom/bumptech/glide/load/d$g;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/util/List;Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 1
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "Ljava/nio/ByteBuffer;",
            ")",
            "Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    if-nez p1, :cond_0

    .line 1
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lcom/bumptech/glide/load/d$b;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/d$b;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-static {p0, v0}, Lcom/bumptech/glide/load/d;->g(Ljava/util/List;Lcom/bumptech/glide/load/d$g;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/util/List;Lcom/bumptech/glide/load/d$g;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 4
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "Lcom/bumptech/glide/load/d$g;",
            ")",
            "Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/load/ImageHeaderParser;

    .line 3
    invoke-interface {p1, v2}, Lcom/bumptech/glide/load/d$g;->a(Lcom/bumptech/glide/load/ImageHeaderParser;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v2

    .line 4
    sget-object v3, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-eq v2, v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p0
.end method
