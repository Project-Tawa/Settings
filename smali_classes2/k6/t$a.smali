.class public final Lk6/t$a;
.super Ljava/lang/Object;
.source "ImageReader.java"

# interfaces
.implements Lk6/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk6/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lb6/k;

.field public final b:Le6/b;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/util/List;Le6/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "Le6/b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p3}, Lx6/i;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le6/b;

    iput-object v0, p0, Lk6/t$a;->b:Le6/b;

    .line 3
    invoke-static {p2}, Lx6/i;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lk6/t$a;->c:Ljava/util/List;

    .line 4
    new-instance p2, Lb6/k;

    invoke-direct {p2, p1, p3}, Lb6/k;-><init>(Ljava/io/InputStream;Le6/b;)V

    iput-object p2, p0, Lk6/t$a;->a:Lb6/k;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    iget-object v0, p0, Lk6/t$a;->c:Ljava/util/List;

    iget-object v1, p0, Lk6/t$a;->a:Lb6/k;

    .line 2
    invoke-virtual {v1}, Lb6/k;->d()Ljava/io/InputStream;

    move-result-object v1

    iget-object v2, p0, Lk6/t$a;->b:Le6/b;

    .line 3
    invoke-static {v0, v1, v2}, Lcom/bumptech/glide/load/d;->b(Ljava/util/List;Ljava/io/InputStream;Le6/b;)I

    move-result v0

    return v0
.end method

.method public b(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    iget-object v0, p0, Lk6/t$a;->a:Lb6/k;

    invoke-virtual {v0}, Lb6/k;->d()Ljava/io/InputStream;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk6/t$a;->a:Lb6/k;

    invoke-virtual {v0}, Lb6/k;->c()V

    return-void
.end method

.method public d()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    iget-object v0, p0, Lk6/t$a;->c:Ljava/util/List;

    iget-object v1, p0, Lk6/t$a;->a:Lb6/k;

    invoke-virtual {v1}, Lb6/k;->d()Ljava/io/InputStream;

    move-result-object v1

    iget-object v2, p0, Lk6/t$a;->b:Le6/b;

    invoke-static {v0, v1, v2}, Lcom/bumptech/glide/load/d;->e(Ljava/util/List;Ljava/io/InputStream;Le6/b;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v0

    return-object v0
.end method
