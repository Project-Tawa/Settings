.class public Lw3/a;
.super Landroid/os/Handler;
.source "QrCamera.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw3/a$b;,
        Lw3/a$c;
    }
.end annotation


# static fields
.field public static i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Le8/e;",
            "Ljava/util/List<",
            "Le8/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public static j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le8/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Landroid/hardware/Camera;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public b:Landroid/util/Size;

.field public c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lw3/a$c;

.field public e:Le8/j;

.field public f:Lw3/a$b;

.field public g:I

.field public h:Landroid/hardware/Camera$Parameters;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    sput-object v0, Lw3/a;->i:Ljava/util/Map;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lw3/a;->j:Ljava/util/List;

    .line 3
    sget-object v1, Le8/a;->m:Le8/a;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object v0, Lw3/a;->i:Ljava/util/Map;

    sget-object v1, Le8/e;->c:Le8/e;

    sget-object v2, Lw3/a;->j:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lw3/a$c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lw3/a;->c:Ljava/lang/ref/WeakReference;

    .line 3
    iput-object p2, p0, Lw3/a;->d:Lw3/a$c;

    .line 4
    new-instance p1, Le8/j;

    invoke-direct {p1}, Le8/j;-><init>()V

    iput-object p1, p0, Lw3/a;->e:Le8/j;

    .line 5
    sget-object p2, Lw3/a;->i:Ljava/util/Map;

    invoke-virtual {p1, p2}, Le8/j;->d(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic a(Lw3/a;)Le8/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lw3/a;->e:Le8/j;

    return-object p0
.end method

.method public static synthetic b(Lw3/a;)Lw3/a$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lw3/a;->d:Lw3/a$c;

    return-object p0
.end method

.method public static synthetic c(Lw3/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lw3/a;->m()V

    return-void
.end method

.method public static synthetic d(Lw3/a;I)I
    .locals 0

    .line 1
    iput p1, p0, Lw3/a;->g:I

    return p1
.end method

.method public static synthetic e(Lw3/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lw3/a;->o()V

    return-void
.end method

.method public static synthetic f(Lw3/a;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lw3/a;->q()Z

    move-result p0

    return p0
.end method

.method public static synthetic g(Lw3/a;[B)Lw3/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lw3/a;->j([B)Lw3/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final h(Landroid/hardware/Camera$Parameters;)Landroid/util/Size;
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    .line 2
    iget v1, v0, Landroid/hardware/Camera$Size;->width:I

    int-to-double v1, v1

    iget v3, v0, Landroid/hardware/Camera$Size;->height:I

    int-to-double v3, v3

    invoke-virtual {p0, v1, v2, v3, v4}, Lw3/a;->k(DD)D

    move-result-wide v1

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/hardware/Camera$Size;

    .line 6
    iget v7, v6, Landroid/hardware/Camera$Size;->width:I

    int-to-double v7, v7

    iget v9, v6, Landroid/hardware/Camera$Size;->height:I

    int-to-double v9, v9

    invoke-virtual {p0, v7, v8, v9, v10}, Lw3/a;->k(DD)D

    move-result-wide v7

    cmpl-double v9, v7, v1

    if-nez v9, :cond_1

    .line 7
    new-instance v7, Landroid/util/Size;

    iget v8, v6, Landroid/hardware/Camera$Size;->width:I

    iget v6, v6, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v7, v8, v6}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sub-double/2addr v7, v1

    .line 8
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    const-wide v9, 0x3fb999999999999aL    # 0.1

    cmpg-double v7, v7, v9

    if-gez v7, :cond_0

    .line 9
    new-instance v7, Landroid/util/Size;

    iget v8, v6, Landroid/hardware/Camera$Size;->width:I

    iget v6, v6, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v7, v8, v6}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_3

    const-string v0, "QrCamera"

    const-string v1, "No proper picture size, return default picture size"

    .line 11
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getPictureSize()Landroid/hardware/Camera$Size;

    move-result-object p1

    .line 13
    new-instance v0, Landroid/util/Size;

    iget v1, p1, Landroid/hardware/Camera$Size;->width:I

    iget p1, p1, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v0, v1, p1}, Landroid/util/Size;-><init>(II)V

    return-object v0

    .line 14
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_4

    move-object v3, v4

    :cond_4
    const p1, 0x7fffffff

    const/4 v1, 0x0

    .line 15
    iget v2, v0, Landroid/hardware/Camera$Size;->width:I

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    mul-int/2addr v2, v0

    .line 16
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Size;

    .line 17
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v5

    mul-int/2addr v4, v5

    sub-int/2addr v4, v2

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-ge v4, p1, :cond_5

    move-object v1, v3

    move p1, v4

    goto :goto_1

    :cond_6
    return-object v1
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected Message: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "QrCamera"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lw3/a;->a:Landroid/hardware/Camera;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    .line 4
    invoke-virtual {p0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    const-wide/16 v0, 0x5dc

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lw3/a;->d:Lw3/a$c;

    if-eqz v0, :cond_2

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, p1, Landroid/graphics/Matrix;

    if-eqz v1, :cond_2

    .line 6
    check-cast p1, Landroid/graphics/Matrix;

    invoke-interface {v0, p1}, Lw3/a$c;->F0(Landroid/graphics/Matrix;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final i(Landroid/hardware/Camera$Parameters;)Landroid/util/Size;
    .locals 12

    .line 1
    iget-object v0, p0, Lw3/a;->d:Lw3/a$c;

    invoke-interface {v0}, Lw3/a$c;->z()Landroid/util/Size;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    int-to-double v1, v1

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-double v3, v0

    invoke-virtual {p0, v1, v2, v3, v4}, Lw3/a;->k(DD)D

    move-result-wide v0

    .line 3
    new-instance v2, Landroid/util/Size;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3}, Landroid/util/Size;-><init>(II)V

    .line 4
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-wide/16 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/hardware/Camera$Size;

    .line 5
    iget v6, v5, Landroid/hardware/Camera$Size;->width:I

    int-to-double v6, v6

    iget v8, v5, Landroid/hardware/Camera$Size;->height:I

    int-to-double v8, v8

    invoke-virtual {p0, v6, v7, v8, v9}, Lw3/a;->k(DD)D

    move-result-wide v6

    .line 6
    iget v8, v5, Landroid/hardware/Camera$Size;->height:I

    iget v9, v5, Landroid/hardware/Camera$Size;->width:I

    mul-int/2addr v8, v9

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v9

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v10

    mul-int/2addr v9, v10

    if-le v8, v9, :cond_0

    sub-double v8, v3, v0

    .line 7
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    div-double/2addr v8, v0

    const-wide v10, 0x3fb999999999999aL    # 0.1

    cmpl-double v8, v8, v10

    if-gtz v8, :cond_1

    sub-double/2addr v6, v0

    .line 8
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    div-double/2addr v6, v0

    cmpg-double v6, v6, v10

    if-gtz v6, :cond_0

    .line 9
    :cond_1
    new-instance v2, Landroid/util/Size;

    iget v3, v5, Landroid/hardware/Camera$Size;->width:I

    iget v4, v5, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v2, v3, v4}, Landroid/util/Size;-><init>(II)V

    .line 10
    iget v3, v5, Landroid/hardware/Camera$Size;->width:I

    int-to-double v3, v3

    iget v5, v5, Landroid/hardware/Camera$Size;->height:I

    int-to-double v5, v5

    invoke-virtual {p0, v3, v4, v5, v6}, Lw3/a;->k(DD)D

    move-result-wide v3

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public final j([B)Lw3/d;
    .locals 4

    .line 1
    iget-object v0, p0, Lw3/a;->d:Lw3/a$c;

    iget-object v1, p0, Lw3/a;->b:Landroid/util/Size;

    iget v2, p0, Lw3/a;->g:I

    invoke-interface {v0, v1, v2}, Lw3/a$c;->M0(Landroid/util/Size;I)Landroid/graphics/Rect;

    move-result-object v0

    .line 2
    new-instance v1, Lw3/d;

    iget-object v2, p0, Lw3/a;->b:Landroid/util/Size;

    .line 3
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    iget-object v3, p0, Lw3/a;->b:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-direct {v1, p1, v2, v3}, Lw3/d;-><init>([BII)V

    .line 4
    iget p1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {v1, p1, v2, v3, v0}, Lw3/d;->g(IIII)Le8/i;

    move-result-object p1

    check-cast p1, Lw3/d;

    return-object p1
.end method

.method public final k(DD)D
    .locals 1

    cmpg-double v0, p1, p3

    if-gez v0, :cond_0

    div-double/2addr p1, p3

    goto :goto_0

    :cond_0
    div-double p1, p3, p1

    :goto_0
    return-wide p1
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lw3/a;->f:Lw3/a$b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw3/a;->a:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lw3/a;->a:Landroid/hardware/Camera;

    :cond_0
    return-void
.end method

.method public n()V
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lw3/a;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    iput-object v0, p0, Lw3/a;->h:Landroid/hardware/Camera$Parameters;

    .line 2
    invoke-virtual {p0, v0}, Lw3/a;->i(Landroid/hardware/Camera$Parameters;)Landroid/util/Size;

    move-result-object v0

    iput-object v0, p0, Lw3/a;->b:Landroid/util/Size;

    .line 3
    iget-object v1, p0, Lw3/a;->h:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    iget-object v2, p0, Lw3/a;->b:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 4
    iget-object v0, p0, Lw3/a;->h:Landroid/hardware/Camera$Parameters;

    invoke-virtual {p0, v0}, Lw3/a;->h(Landroid/hardware/Camera$Parameters;)Landroid/util/Size;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lw3/a;->h:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    .line 6
    iget-object v0, p0, Lw3/a;->h:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "off"

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lw3/a;->h:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 9
    :cond_0
    iget-object v0, p0, Lw3/a;->h:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v0

    const-string v1, "continuous-picture"

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 11
    iget-object v0, p0, Lw3/a;->h:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v1, "auto"

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    iget-object v0, p0, Lw3/a;->h:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 14
    :cond_2
    :goto_0
    iget-object v0, p0, Lw3/a;->a:Landroid/hardware/Camera;

    iget-object v1, p0, Lw3/a;->h:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    return-void
.end method

.method public final o()V
    .locals 8

    .line 1
    iget-object v0, p0, Lw3/a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    .line 2
    :goto_0
    iget-object v0, p0, Lw3/a;->b:Landroid/util/Size;

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    :goto_1
    if-eqz v2, :cond_2

    .line 3
    iget-object v2, p0, Lw3/a;->b:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lw3/a;->b:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    :goto_2
    int-to-double v3, v0

    int-to-double v5, v2

    .line 4
    invoke-virtual {p0, v3, v4, v5, v6}, Lw3/a;->k(DD)D

    move-result-wide v3

    double-to-float v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    if-le v0, v2, :cond_3

    div-float v0, v4, v3

    goto :goto_3

    :cond_3
    div-float v0, v4, v3

    move v7, v4

    move v4, v0

    move v0, v7

    .line 5
    :goto_3
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 6
    invoke-virtual {v2, v4, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 7
    invoke-virtual {p0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 8
    iput-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public p(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw3/a;->f:Lw3/a$b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lw3/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lw3/a$b;-><init>(Lw3/a;Landroid/graphics/SurfaceTexture;Lw3/a$a;)V

    iput-object v0, p0, Lw3/a;->f:Lw3/a$b;

    .line 3
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, p1, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    return-void
.end method

.method public final q()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lw3/a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lw3/a;->c:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v2, "window"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 4
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x10e

    goto :goto_0

    :cond_2
    const/16 v1, 0xb4

    goto :goto_0

    :cond_3
    const/16 v1, 0x5a

    .line 5
    :cond_4
    :goto_0
    iget v0, p0, Lw3/a;->g:I

    sub-int/2addr v0, v1

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    .line 6
    iget-object v1, p0, Lw3/a;->a:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 7
    iget-object v0, p0, Lw3/a;->a:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    .line 8
    iget-object v0, p0, Lw3/a;->h:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "auto"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 9
    iget-object v0, p0, Lw3/a;->a:Landroid/hardware/Camera;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    .line 10
    invoke-virtual {p0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    const-wide/16 v3, 0x5dc

    invoke-virtual {p0, v0, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_5
    return v2
.end method

.method public r()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 2
    iget-object v1, p0, Lw3/a;->f:Lw3/a$b;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->cancel(Z)Z

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lw3/a;->f:Lw3/a$b;

    .line 5
    :cond_0
    iget-object v0, p0, Lw3/a;->a:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    :cond_1
    return-void
.end method
