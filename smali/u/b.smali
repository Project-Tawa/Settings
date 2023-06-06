.class public Lu/b;
.super Ljava/lang/Object;
.source "BitmapInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu/b$a;
    }
.end annotation


# static fields
.field public static final b:Landroid/graphics/Bitmap;


# instance fields
.field public final a:Landroid/graphics/Bitmap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x1

    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lu/b;->b:Landroid/graphics/Bitmap;

    .line 2
    invoke-static {v0}, Lu/b;->a(Landroid/graphics/Bitmap;)Lu/b;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lu/b;->a:Landroid/graphics/Bitmap;

    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;)Lu/b;
    .locals 1
    .param p0    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lu/b;->b(Landroid/graphics/Bitmap;I)Lu/b;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/graphics/Bitmap;I)Lu/b;
    .locals 1
    .param p0    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lu/b;

    invoke-direct {v0, p0, p1}, Lu/b;-><init>(Landroid/graphics/Bitmap;I)V

    return-object v0
.end method
