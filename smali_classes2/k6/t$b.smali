.class public final Lk6/t$b;
.super Ljava/lang/Object;
.source "ImageReader.java"

# interfaces
.implements Lk6/t;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk6/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Le6/b;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lb6/m;


# direct methods
.method public constructor <init>(Landroid/os/ParcelFileDescriptor;Ljava/util/List;Le6/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/ParcelFileDescriptor;",
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

    move-result-object p3

    check-cast p3, Le6/b;

    iput-object p3, p0, Lk6/t$b;->a:Le6/b;

    .line 3
    invoke-static {p2}, Lx6/i;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lk6/t$b;->b:Ljava/util/List;

    .line 4
    new-instance p2, Lb6/m;

    invoke-direct {p2, p1}, Lb6/m;-><init>(Landroid/os/ParcelFileDescriptor;)V

    iput-object p2, p0, Lk6/t$b;->c:Lb6/m;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    iget-object v0, p0, Lk6/t$b;->b:Ljava/util/List;

    iget-object v1, p0, Lk6/t$b;->c:Lb6/m;

    iget-object v2, p0, Lk6/t$b;->a:Le6/b;

    invoke-static {v0, v1, v2}, Lcom/bumptech/glide/load/d;->a(Ljava/util/List;Lb6/m;Le6/b;)I

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
    iget-object v0, p0, Lk6/t$b;->c:Lb6/m;

    .line 2
    invoke-virtual {v0}, Lb6/m;->d()Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1, p1}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    iget-object v0, p0, Lk6/t$b;->b:Ljava/util/List;

    iget-object v1, p0, Lk6/t$b;->c:Lb6/m;

    iget-object v2, p0, Lk6/t$b;->a:Le6/b;

    invoke-static {v0, v1, v2}, Lcom/bumptech/glide/load/d;->d(Ljava/util/List;Lb6/m;Le6/b;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v0

    return-object v0
.end method
