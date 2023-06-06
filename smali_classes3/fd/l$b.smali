.class public Lfd/l$b;
.super Landroid/os/AsyncTask;
.source "OplusEditUserPhotoController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfd/l;->K(Landroid/net/Uri;Z)V
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

.field public final synthetic c:Lfd/l;


# direct methods
.method public constructor <init>(Lfd/l;ZLandroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfd/l$b;->c:Lfd/l;

    iput-boolean p2, p0, Lfd/l$b;->a:Z

    iput-object p3, p0, Lfd/l$b;->b:Landroid/net/Uri;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Landroid/graphics/Bitmap;
    .locals 8

    const-string p1, "Cannot close image stream"

    .line 1
    iget-boolean v0, p0, Lfd/l$b;->a:Z

    const/4 v1, 0x0

    const-string v2, "OplusEditUserPhotoController"

    if-eqz v0, :cond_3

    .line 2
    :try_start_0
    iget-object v0, p0, Lfd/l$b;->c:Lfd/l;

    invoke-static {v0}, Lfd/l;->e(Lfd/l;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v3, p0, Lfd/l$b;->b:Landroid/net/Uri;

    .line 3
    invoke-virtual {v0, v3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_0

    .line 5
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-static {v2, p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-object v1

    :catch_1
    move-exception v3

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_3

    :catch_2
    move-exception v3

    move-object v0, v1

    :goto_1
    :try_start_3
    const-string v4, "Cannot find image file"

    .line 7
    invoke-static {v2, v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_1

    .line 8
    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    :catch_3
    move-exception v0

    .line 9
    invoke-static {v2, p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_2
    return-object v1

    :catchall_1
    move-exception v1

    :goto_3
    if-eqz v0, :cond_2

    .line 10
    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_4

    :catch_4
    move-exception v0

    .line 11
    invoke-static {v2, p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 12
    :cond_2
    :goto_4
    throw v1

    .line 13
    :cond_3
    iget-object p1, p0, Lfd/l$b;->c:Lfd/l;

    invoke-static {p1}, Lfd/l;->j(Lfd/l;)I

    move-result p1

    iget-object v0, p0, Lfd/l$b;->c:Lfd/l;

    invoke-static {v0}, Lfd/l;->j(Lfd/l;)I

    move-result v0

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, v0, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 14
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 15
    :try_start_6
    iget-object v3, p0, Lfd/l$b;->c:Lfd/l;

    invoke-static {v3}, Lfd/l;->e(Lfd/l;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    iget-object v4, p0, Lfd/l$b;->b:Landroid/net/Uri;

    .line 16
    invoke-virtual {v3, v4}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v3

    .line 17
    invoke-static {v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v4
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    if-eqz v3, :cond_4

    .line 18
    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_5

    :catch_5
    move-exception v3

    .line 19
    :try_start_8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Error occur, e = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    :cond_4
    :goto_5
    if-eqz v4, :cond_5

    .line 20
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 21
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 22
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 23
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    sub-int/2addr v2, v1

    div-int/lit8 v2, v2, 0x2

    .line 24
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sub-int/2addr v3, v1

    div-int/lit8 v3, v3, 0x2

    .line 25
    new-instance v5, Landroid/graphics/Rect;

    add-int v6, v2, v1

    add-int/2addr v1, v3

    invoke-direct {v5, v2, v3, v6, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 26
    new-instance v1, Landroid/graphics/Rect;

    iget-object v2, p0, Lfd/l$b;->c:Lfd/l;

    invoke-static {v2}, Lfd/l;->j(Lfd/l;)I

    move-result v2

    iget-object v3, p0, Lfd/l$b;->c:Lfd/l;

    invoke-static {v3}, Lfd/l;->j(Lfd/l;)I

    move-result v3

    const/4 v6, 0x0

    invoke-direct {v1, v6, v6, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 27
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 28
    invoke-virtual {v0, v4, v5, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-object p1

    :catch_6
    :cond_5
    return-object v1
.end method

.method public b(Landroid/graphics/Bitmap;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lfd/l$b;->c:Lfd/l;

    invoke-static {v0, p1}, Lfd/l;->l(Lfd/l;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 2
    iget-object p1, p0, Lfd/l$b;->c:Lfd/l;

    invoke-static {p1}, Lfd/l;->m(Lfd/l;)V

    const/4 p1, 0x1

    const v0, 0x410547ae    # 8.33f

    .line 3
    iget-object v1, p0, Lfd/l$b;->c:Lfd/l;

    invoke-static {v1}, Lfd/l;->e(Lfd/l;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {p1, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    .line 4
    iget-object v0, p0, Lfd/l$b;->c:Lfd/l;

    .line 5
    invoke-static {v0}, Lfd/l;->p(Lfd/l;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lfd/l$b;->c:Lfd/l;

    invoke-static {v2}, Lfd/l;->k(Lfd/l;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v1, v2, p1}, Lfd/o;->a(Landroid/content/Context;Landroid/graphics/Bitmap;F)Lfd/o;

    move-result-object p1

    .line 6
    invoke-static {v0, p1}, Lfd/l;->o(Lfd/l;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 7
    iget-object p1, p0, Lfd/l$b;->c:Lfd/l;

    invoke-static {p1}, Lfd/l;->p(Lfd/l;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, Lfd/l$b;->c:Lfd/l;

    invoke-static {v0}, Lfd/l;->n(Lfd/l;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    iget-object p1, p0, Lfd/l$b;->c:Lfd/l;

    iget-object v0, p0, Lfd/l$b;->b:Landroid/net/Uri;

    invoke-static {p1, v0}, Lfd/l;->q(Lfd/l;Landroid/net/Uri;)Landroid/net/Uri;

    .line 9
    iget-object p1, p0, Lfd/l$b;->c:Lfd/l;

    iget-boolean v0, p0, Lfd/l$b;->a:Z

    invoke-static {p1, v0}, Lfd/l;->g(Lfd/l;Z)Z

    :cond_0
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lfd/l$b;->a([Ljava/lang/Void;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lfd/l$b;->b(Landroid/graphics/Bitmap;)V

    return-void
.end method
