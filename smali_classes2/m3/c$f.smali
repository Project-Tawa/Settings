.class public Lm3/c$f;
.super Landroid/os/AsyncTask;
.source "EditUserPhotoController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm3/c;->z(Landroid/net/Uri;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:Lm3/c;


# direct methods
.method public constructor <init>(Lm3/c;ZLandroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm3/c$f;->c:Lm3/c;

    iput-boolean p2, p0, Lm3/c$f;->a:Z

    iput-object p3, p0, Lm3/c$f;->b:Landroid/net/Uri;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Landroid/graphics/Bitmap;
    .locals 8

    const-string p1, "Cannot close image stream"

    const-string v0, "EditUserPhotoController"

    .line 1
    iget-boolean v1, p0, Lm3/c$f;->a:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 2
    :try_start_0
    iget-object v1, p0, Lm3/c$f;->c:Lm3/c;

    invoke-static {v1}, Lm3/c;->e(Lm3/c;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v3, p0, Lm3/c$f;->b:Landroid/net/Uri;

    .line 3
    invoke-virtual {v1, v3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_0

    .line 5
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 6
    invoke-static {v0, p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-object v2

    :catch_1
    move-exception v3

    goto :goto_1

    :catchall_0
    move-exception v1

    move-object v7, v2

    move-object v2, v1

    move-object v1, v7

    goto :goto_3

    :catch_2
    move-exception v3

    move-object v1, v2

    :goto_1
    :try_start_3
    const-string v4, "Cannot find image file"

    .line 7
    invoke-static {v0, v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_1

    .line 8
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    :catch_3
    move-exception v1

    .line 9
    invoke-static {v0, p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_2
    return-object v2

    :catchall_1
    move-exception v2

    :goto_3
    if-eqz v1, :cond_2

    .line 10
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_4

    :catch_4
    move-exception v1

    .line 11
    invoke-static {v0, p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 12
    :cond_2
    :goto_4
    throw v2

    .line 13
    :cond_3
    iget-object p1, p0, Lm3/c$f;->c:Lm3/c;

    invoke-static {p1}, Lm3/c;->i(Lm3/c;)I

    move-result p1

    iget-object v0, p0, Lm3/c$f;->c:Lm3/c;

    invoke-static {v0}, Lm3/c;->i(Lm3/c;)I

    move-result v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 14
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 15
    :try_start_6
    iget-object v1, p0, Lm3/c$f;->c:Lm3/c;

    invoke-static {v1}, Lm3/c;->e(Lm3/c;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v3, p0, Lm3/c$f;->b:Landroid/net/Uri;

    .line 16
    invoke-virtual {v1, v3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    .line 17
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_5

    if-eqz v1, :cond_4

    .line 18
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 19
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 20
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 21
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    sub-int/2addr v3, v2

    div-int/lit8 v3, v3, 0x2

    .line 22
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    sub-int/2addr v4, v2

    div-int/lit8 v4, v4, 0x2

    .line 23
    new-instance v5, Landroid/graphics/Rect;

    add-int v6, v3, v2

    add-int/2addr v2, v4

    invoke-direct {v5, v3, v4, v6, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 24
    new-instance v2, Landroid/graphics/Rect;

    iget-object v3, p0, Lm3/c$f;->c:Lm3/c;

    invoke-static {v3}, Lm3/c;->i(Lm3/c;)I

    move-result v3

    iget-object v4, p0, Lm3/c$f;->c:Lm3/c;

    invoke-static {v4}, Lm3/c;->i(Lm3/c;)I

    move-result v4

    const/4 v6, 0x0

    invoke-direct {v2, v6, v6, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 25
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 26
    invoke-virtual {v0, v1, v5, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-object p1

    :catch_5
    :cond_4
    return-object v2
.end method

.method public b(Landroid/graphics/Bitmap;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lm3/c$f;->c:Lm3/c;

    invoke-static {v0, p1}, Lm3/c;->k(Lm3/c;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 2
    iget-object p1, p0, Lm3/c$f;->c:Lm3/c;

    .line 3
    invoke-static {p1}, Lm3/c;->c(Lm3/c;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lm3/c$f;->c:Lm3/c;

    invoke-static {v1}, Lm3/c;->j(Lm3/c;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v0, v1}, Lq4/a;->a(Landroid/content/Context;Landroid/graphics/Bitmap;)Lq4/a;

    move-result-object v0

    .line 4
    invoke-static {p1, v0}, Lm3/c;->m(Lm3/c;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 5
    iget-object p1, p0, Lm3/c$f;->c:Lm3/c;

    invoke-static {p1}, Lm3/c;->c(Lm3/c;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, Lm3/c$f;->c:Lm3/c;

    invoke-static {v0}, Lm3/c;->l(Lm3/c;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    :cond_0
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lm3/c$f;->c:Lm3/c;

    invoke-static {v0}, Lm3/c;->e(Lm3/c;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    const-string v1, "TakeEditUserPhoto2.jpg"

    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 7
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lm3/c$f;->c:Lm3/c;

    invoke-static {v0}, Lm3/c;->e(Lm3/c;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    const-string v1, "CropEditUserPhoto.jpg"

    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lm3/c$f;->a([Ljava/lang/Void;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lm3/c$f;->b(Landroid/graphics/Bitmap;)V

    return-void
.end method
