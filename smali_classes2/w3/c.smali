.class public final Lw3/c;
.super Ljava/lang/Object;
.source "QrCodeGenerator.java"


# direct methods
.method public static a(Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {p0}, Lw3/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Le8/g;->b:Le8/g;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    new-instance v0, Le8/k;

    invoke-direct {v0}, Le8/k;-><init>()V

    sget-object v2, Le8/a;->m:Le8/a;

    move-object v1, p0

    move v3, p1

    move v4, p1

    invoke-virtual/range {v0 .. v5}, Le8/k;->a(Ljava/lang/String;Le8/a;IILjava/util/Map;)Lj8/b;

    move-result-object p0

    .line 5
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_3

    move v3, v1

    :goto_1
    if-ge v3, p1, :cond_2

    .line 6
    invoke-virtual {p0, v2, v3}, Lj8/b;->c(II)Z

    move-result v4

    if-eqz v4, :cond_1

    const/high16 v4, -0x1000000

    goto :goto_2

    :cond_1
    const/4 v4, -0x1

    :goto_2
    invoke-virtual {v0, v2, v3, v4}, Landroid/graphics/Bitmap;->setPixel(III)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0}, Ljava/nio/charset/CharsetEncoder;->canEncode(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method
