.class public final Lp6/c;
.super Ljava/lang/Object;
.source "DrawableBytesTranscoder.java"

# interfaces
.implements Lp6/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lp6/e<",
        "Landroid/graphics/drawable/Drawable;",
        "[B>;"
    }
.end annotation


# instance fields
.field public final a:Le6/e;

.field public final b:Lp6/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp6/e<",
            "Landroid/graphics/Bitmap;",
            "[B>;"
        }
    .end annotation
.end field

.field public final c:Lp6/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp6/e<",
            "Lcom/bumptech/glide/load/resource/gif/GifDrawable;",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le6/e;Lp6/e;Lp6/e;)V
    .locals 0
    .param p1    # Le6/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lp6/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lp6/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le6/e;",
            "Lp6/e<",
            "Landroid/graphics/Bitmap;",
            "[B>;",
            "Lp6/e<",
            "Lcom/bumptech/glide/load/resource/gif/GifDrawable;",
            "[B>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lp6/c;->a:Le6/e;

    .line 3
    iput-object p2, p0, Lp6/c;->b:Lp6/e;

    .line 4
    iput-object p3, p0, Lp6/c;->c:Lp6/e;

    return-void
.end method

.method public static b(Ld6/v;)Ld6/v;
    .locals 0
    .param p0    # Ld6/v;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld6/v<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)",
            "Ld6/v<",
            "Lcom/bumptech/glide/load/resource/gif/GifDrawable;",
            ">;"
        }
    .end annotation

    return-object p0
.end method


# virtual methods
.method public a(Ld6/v;La6/e;)Ld6/v;
    .locals 2
    .param p1    # Ld6/v;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # La6/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld6/v<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "La6/e;",
            ")",
            "Ld6/v<",
            "[B>;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ld6/v;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 2
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_0

    .line 3
    iget-object p1, p0, Lp6/c;->b:Lp6/e;

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lp6/c;->a:Le6/e;

    invoke-static {v0, v1}, Lk6/e;->d(Landroid/graphics/Bitmap;Le6/e;)Lk6/e;

    move-result-object v0

    .line 5
    invoke-interface {p1, v0, p2}, Lp6/e;->a(Ld6/v;La6/e;)Ld6/v;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    instance-of v0, v0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lp6/c;->c:Lp6/e;

    invoke-static {p1}, Lp6/c;->b(Ld6/v;)Ld6/v;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lp6/e;->a(Ld6/v;La6/e;)Ld6/v;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
