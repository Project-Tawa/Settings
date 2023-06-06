.class public final Lo6/f;
.super Ljava/lang/Object;
.source "GifFrameResourceDecoder.java"

# interfaces
.implements La6/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La6/f<",
        "Lz5/a;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Le6/e;


# direct methods
.method public constructor <init>(Le6/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo6/f;->a:Le6/e;

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
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    check-cast p1, Lz5/a;

    invoke-virtual {p0, p1, p2, p3, p4}, Lo6/f;->c(Lz5/a;IILa6/e;)Ld6/v;

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
    check-cast p1, Lz5/a;

    invoke-virtual {p0, p1, p2}, Lo6/f;->d(Lz5/a;La6/e;)Z

    move-result p1

    return p1
.end method

.method public c(Lz5/a;IILa6/e;)Ld6/v;
    .locals 0
    .param p1    # Lz5/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # La6/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz5/a;",
            "II",
            "La6/e;",
            ")",
            "Ld6/v<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lz5/a;->a()Landroid/graphics/Bitmap;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lo6/f;->a:Le6/e;

    invoke-static {p1, p2}, Lk6/e;->d(Landroid/graphics/Bitmap;Le6/e;)Lk6/e;

    move-result-object p1

    return-object p1
.end method

.method public d(Lz5/a;La6/e;)Z
    .locals 0
    .param p1    # Lz5/a;
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
