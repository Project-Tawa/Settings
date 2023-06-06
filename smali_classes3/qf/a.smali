.class public Lqf/a;
.super Ljava/lang/Object;
.source "BitmapLoadUtil.java"


# direct methods
.method public static a(Landroid/graphics/BitmapFactory$Options;Lqf/b;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, p0}, Lqf/b;->c(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method public static b(Landroid/graphics/BitmapFactory$Options;II)I
    .locals 6

    .line 1
    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 2
    iget p0, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/4 v1, 0x1

    if-gt v0, p2, :cond_0

    if-le p0, p1, :cond_2

    .line 3
    :cond_0
    div-int/lit8 v2, v0, 0x2

    .line 4
    div-int/lit8 v3, p0, 0x2

    .line 5
    :goto_0
    div-int v4, v2, v1

    if-le v4, p2, :cond_1

    div-int v4, v3, v1

    if-le v4, p1, :cond_1

    mul-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_1
    int-to-long v2, p0

    int-to-long v4, v0

    mul-long/2addr v2, v4

    int-to-long v4, v1

    .line 6
    div-long/2addr v2, v4

    mul-int/2addr p1, p2

    int-to-long p0, p1

    const-wide/16 v4, 0x2

    mul-long/2addr p0, v4

    :goto_1
    cmp-long p2, v2, p0

    if-lez p2, :cond_2

    mul-int/lit8 v1, v1, 0x2

    .line 7
    div-long/2addr v2, v4

    goto :goto_1

    :cond_2
    return v1
.end method

.method public static c(Landroid/content/res/Resources;IIILqf/b;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/RawRes;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 3
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v1

    const/4 v2, 0x0

    .line 4
    invoke-static {v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 5
    invoke-static {v0, p2, p3}, Lqf/a;->b(Landroid/graphics/BitmapFactory$Options;II)I

    move-result p2

    iput p2, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 6
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-virtual {p4, p2}, Lqf/b;->d(Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object p3

    if-nez p3, :cond_0

    .line 8
    invoke-static {p0, p1, p4, v0}, Lqf/a;->d(Landroid/content/res/Resources;ILqf/b;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object p3

    .line 9
    invoke-virtual {p4, p2, p3}, Lqf/b;->a(Ljava/lang/String;Landroid/graphics/drawable/BitmapDrawable;)V

    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "decodeBitmapFromResLruCache, resourcesInput.close(): "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "BitmapLoadUtil"

    invoke-static {p1, p0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object p3
.end method

.method public static d(Landroid/content/res/Resources;ILqf/b;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/RawRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p3, p2}, Lqf/a;->a(Landroid/graphics/BitmapFactory$Options;Lqf/b;)V

    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 3
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p1

    .line 4
    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v0, 0x0

    invoke-static {p1, v0, p3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p3

    invoke-direct {p2, p0, p3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 5
    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "readBitmapFromRes, resourcesInput.close(): "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "BitmapLoadUtil"

    invoke-static {p1, p0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object p2
.end method
