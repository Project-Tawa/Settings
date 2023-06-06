.class public abstract Lj6/a;
.super Ljava/lang/Object;
.source "ImageDecoderResourceDecoder.java"

# interfaces
.implements La6/f;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x1c
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "La6/f<",
        "Landroid/graphics/ImageDecoder$Source;",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lk6/s;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lk6/s;->a()Lk6/s;

    move-result-object v0

    iput-object v0, p0, Lj6/a;->a:Lk6/s;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILa6/e;)Ld6/v;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # La6/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    check-cast p1, Landroid/graphics/ImageDecoder$Source;

    invoke-virtual {p0, p1, p2, p3, p4}, Lj6/a;->c(Landroid/graphics/ImageDecoder$Source;IILa6/e;)Ld6/v;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;La6/e;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # La6/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    check-cast p1, Landroid/graphics/ImageDecoder$Source;

    invoke-virtual {p0, p1, p2}, Lj6/a;->e(Landroid/graphics/ImageDecoder$Source;La6/e;)Z

    move-result p1

    return p1
.end method

.method public final c(Landroid/graphics/ImageDecoder$Source;IILa6/e;)Ld6/v;
    .locals 9
    .param p1    # Landroid/graphics/ImageDecoder$Source;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # La6/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/ImageDecoder$Source;",
            "II",
            "La6/e;",
            ")",
            "Ld6/v<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    sget-object v0, Lk6/n;->f:La6/d;

    invoke-virtual {p4, v0}, La6/e;->c(La6/d;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/bumptech/glide/load/b;

    .line 2
    sget-object v0, Lk6/m;->f:La6/d;

    invoke-virtual {p4, v0}, La6/e;->c(La6/d;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lk6/m;

    .line 3
    sget-object v0, Lk6/n;->i:La6/d;

    .line 4
    invoke-virtual {p4, v0}, La6/e;->c(La6/d;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p4, v0}, La6/e;->c(La6/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v5, v0

    .line 6
    sget-object v0, Lk6/n;->g:La6/d;

    invoke-virtual {p4, v0}, La6/e;->c(La6/d;)Ljava/lang/Object;

    move-result-object p4

    move-object v8, p4

    check-cast v8, Lcom/bumptech/glide/load/e;

    .line 7
    new-instance p4, Lj6/a$a;

    move-object v1, p4

    move-object v2, p0

    move v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v8}, Lj6/a$a;-><init>(Lj6/a;IIZLcom/bumptech/glide/load/b;Lk6/m;Lcom/bumptech/glide/load/e;)V

    invoke-virtual {p0, p1, p2, p3, p4}, Lj6/a;->d(Landroid/graphics/ImageDecoder$Source;IILandroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Ld6/v;

    move-result-object p1

    return-object p1
.end method

.method public abstract d(Landroid/graphics/ImageDecoder$Source;IILandroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Ld6/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/ImageDecoder$Source;",
            "II",
            "Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;",
            ")",
            "Ld6/v<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
    .end annotation
.end method

.method public final e(Landroid/graphics/ImageDecoder$Source;La6/e;)Z
    .locals 0
    .param p1    # Landroid/graphics/ImageDecoder$Source;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # La6/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x1

    return p1
.end method
