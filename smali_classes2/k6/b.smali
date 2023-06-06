.class public Lk6/b;
.super Ljava/lang/Object;
.source "BitmapDrawableEncoder.java"

# interfaces
.implements La6/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La6/g<",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Le6/e;

.field public final b:La6/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La6/g<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le6/e;La6/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le6/e;",
            "La6/g<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk6/b;->a:Le6/e;

    .line 3
    iput-object p2, p0, Lk6/b;->b:La6/g;

    return-void
.end method


# virtual methods
.method public a(La6/e;)Lcom/bumptech/glide/load/c;
    .locals 1
    .param p1    # La6/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lk6/b;->b:La6/g;

    invoke-interface {v0, p1}, La6/g;->a(La6/e;)Lcom/bumptech/glide/load/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/io/File;La6/e;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # La6/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Ld6/v;

    invoke-virtual {p0, p1, p2, p3}, Lk6/b;->c(Ld6/v;Ljava/io/File;La6/e;)Z

    move-result p1

    return p1
.end method

.method public c(Ld6/v;Ljava/io/File;La6/e;)Z
    .locals 3
    .param p1    # Ld6/v;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # La6/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld6/v<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;",
            "Ljava/io/File;",
            "La6/e;",
            ")Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk6/b;->b:La6/g;

    new-instance v1, Lk6/e;

    invoke-interface {p1}, Ld6/v;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v2, p0, Lk6/b;->a:Le6/e;

    invoke-direct {v1, p1, v2}, Lk6/e;-><init>(Landroid/graphics/Bitmap;Le6/e;)V

    invoke-interface {v0, v1, p2, p3}, La6/a;->b(Ljava/lang/Object;Ljava/io/File;La6/e;)Z

    move-result p1

    return p1
.end method
