.class public final Landroidx/core/graphics/ImageDecoderKt$decodeBitmap$1;
.super Ljava/lang/Object;
.source "ImageDecoder.kt"

# interfaces
.implements Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/graphics/ImageDecoderKt;->decodeBitmap(Landroid/graphics/ImageDecoder$Source;Lmh/q;)Landroid/graphics/Bitmap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $action:Lmh/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmh/q<",
            "Landroid/graphics/ImageDecoder;",
            "Landroid/graphics/ImageDecoder$ImageInfo;",
            "Landroid/graphics/ImageDecoder$Source;",
            "Lzg/t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmh/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmh/q<",
            "-",
            "Landroid/graphics/ImageDecoder;",
            "-",
            "Landroid/graphics/ImageDecoder$ImageInfo;",
            "-",
            "Landroid/graphics/ImageDecoder$Source;",
            "Lzg/t;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/core/graphics/ImageDecoderKt$decodeBitmap$1;->$action:Lmh/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onHeaderDecoded(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V
    .locals 1

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p2, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p3, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/core/graphics/ImageDecoderKt$decodeBitmap$1;->$action:Lmh/q;

    invoke-interface {v0, p1, p2, p3}, Lmh/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
