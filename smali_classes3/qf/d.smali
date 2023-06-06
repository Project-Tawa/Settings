.class public Lqf/d;
.super Landroid/graphics/drawable/BitmapDrawable;
.source "RecyclingBitmapDrawable.java"


# instance fields
.field public a:I

.field public b:I

.field public c:Z


# virtual methods
.method public final declared-synchronized a()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lqf/d;->a:I

    if-gtz v0, :cond_0

    iget v0, p0, Lqf/d;->b:I

    if-gtz v0, :cond_0

    iget-boolean v0, p0, Lqf/d;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lqf/d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "CountingBitmapDrawable"

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No longer being used or cached so recycling. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c(Z)V
    .locals 0

    .line 1
    monitor-enter p0

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    iget p1, p0, Lqf/d;->a:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lqf/d;->a:I

    goto :goto_0

    .line 3
    :cond_0
    iget p1, p0, Lqf/d;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lqf/d;->a:I

    .line 4
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {p0}, Lqf/d;->a()V

    return-void

    :catchall_0
    move-exception p1

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public d(Z)V
    .locals 1

    .line 1
    monitor-enter p0

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    iget p1, p0, Lqf/d;->b:I

    add-int/2addr p1, v0

    iput p1, p0, Lqf/d;->b:I

    .line 3
    iput-boolean v0, p0, Lqf/d;->c:Z

    goto :goto_0

    .line 4
    :cond_0
    iget p1, p0, Lqf/d;->b:I

    sub-int/2addr p1, v0

    iput p1, p0, Lqf/d;->b:I

    .line 5
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {p0}, Lqf/d;->a()V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
