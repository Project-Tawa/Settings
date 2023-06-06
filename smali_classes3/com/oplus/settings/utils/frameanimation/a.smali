.class public Lcom/oplus/settings/utils/frameanimation/a;
.super Ljava/lang/Object;
.source "FrameAnimation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/settings/utils/frameanimation/a$b;
    }
.end annotation


# instance fields
.field public a:[I

.field public volatile b:F

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:I

.field public g:I

.field public h:I

.field public i:Lqf/b;

.field public volatile j:Landroid/graphics/drawable/BitmapDrawable;

.field public k:Lqf/c;

.field public l:Landroid/content/res/Resources;

.field public m:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;[IZF)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x42c80000    # 100.0f

    .line 2
    iput v0, p0, Lcom/oplus/settings/utils/frameanimation/a;->b:F

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/oplus/settings/utils/frameanimation/a;->c:Z

    .line 4
    iput-boolean v0, p0, Lcom/oplus/settings/utils/frameanimation/a;->d:Z

    .line 5
    iput-boolean v0, p0, Lcom/oplus/settings/utils/frameanimation/a;->e:Z

    const/4 v1, -0x1

    .line 6
    iput v1, p0, Lcom/oplus/settings/utils/frameanimation/a;->f:I

    const/4 v1, 0x1

    .line 7
    iput v1, p0, Lcom/oplus/settings/utils/frameanimation/a;->g:I

    .line 8
    iput v0, p0, Lcom/oplus/settings/utils/frameanimation/a;->h:I

    .line 9
    new-instance v0, Lcom/oplus/settings/utils/frameanimation/a$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/oplus/settings/utils/frameanimation/a$a;-><init>(Lcom/oplus/settings/utils/frameanimation/a;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/oplus/settings/utils/frameanimation/a;->m:Landroid/os/Handler;

    .line 10
    new-instance v0, Lqf/b;

    invoke-direct {v0}, Lqf/b;-><init>()V

    iput-object v0, p0, Lcom/oplus/settings/utils/frameanimation/a;->i:Lqf/b;

    .line 11
    iput-object p1, p0, Lcom/oplus/settings/utils/frameanimation/a;->l:Landroid/content/res/Resources;

    .line 12
    iput-object p2, p0, Lcom/oplus/settings/utils/frameanimation/a;->a:[I

    .line 13
    iput-boolean p3, p0, Lcom/oplus/settings/utils/frameanimation/a;->c:Z

    .line 14
    iput p4, p0, Lcom/oplus/settings/utils/frameanimation/a;->b:F

    return-void
.end method

.method public static synthetic a(Lcom/oplus/settings/utils/frameanimation/a;)Lqf/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/utils/frameanimation/a;->k:Lqf/c;

    return-object p0
.end method

.method public static synthetic b(Lcom/oplus/settings/utils/frameanimation/a;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/utils/frameanimation/a;->j:Landroid/graphics/drawable/BitmapDrawable;

    return-object p0
.end method

.method public static synthetic c(Lcom/oplus/settings/utils/frameanimation/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/utils/frameanimation/a;->d()V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/utils/frameanimation/a;->a:[I

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    array-length v2, v0

    if-nez v2, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    iget-boolean v2, p0, Lcom/oplus/settings/utils/frameanimation/a;->e:Z

    if-eqz v2, :cond_1

    .line 3
    iput-boolean v1, p0, Lcom/oplus/settings/utils/frameanimation/a;->d:Z

    .line 4
    iput-boolean v1, p0, Lcom/oplus/settings/utils/frameanimation/a;->e:Z

    return-void

    :cond_1
    const/4 v2, 0x1

    .line 5
    iput-boolean v2, p0, Lcom/oplus/settings/utils/frameanimation/a;->d:Z

    .line 6
    iget v3, p0, Lcom/oplus/settings/utils/frameanimation/a;->h:I

    array-length v4, v0

    const/4 v5, 0x0

    if-ge v3, v4, :cond_5

    .line 7
    aget v0, v0, v3

    .line 8
    iget-object v1, p0, Lcom/oplus/settings/utils/frameanimation/a;->j:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_2

    .line 9
    iget-object v1, p0, Lcom/oplus/settings/utils/frameanimation/a;->i:Lqf/b;

    iget-object v1, v1, Lqf/b;->a:Ljava/util/Set;

    new-instance v3, Ljava/lang/ref/SoftReference;

    iget-object v4, p0, Lcom/oplus/settings/utils/frameanimation/a;->j:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 11
    iget-object v1, p0, Lcom/oplus/settings/utils/frameanimation/a;->l:Landroid/content/res/Resources;

    const v6, 0x1010159

    const v7, 0x1010155

    iget-object v8, p0, Lcom/oplus/settings/utils/frameanimation/a;->i:Lqf/b;

    .line 12
    invoke-static {v1, v0, v6, v7, v8}, Lqf/a;->c(Landroid/content/res/Resources;IIILqf/b;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/settings/utils/frameanimation/a;->j:Landroid/graphics/drawable/BitmapDrawable;

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 14
    iget v6, p0, Lcom/oplus/settings/utils/frameanimation/a;->b:F

    sub-long/2addr v0, v3

    long-to-float v0, v0

    sub-float/2addr v6, v0

    cmpl-float v1, v6, v5

    if-lez v1, :cond_3

    iget v1, p0, Lcom/oplus/settings/utils/frameanimation/a;->b:F

    sub-float v5, v1, v0

    .line 15
    :cond_3
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/oplus/settings/utils/frameanimation/a;->a:[I

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17
    iget-object v1, p0, Lcom/oplus/settings/utils/frameanimation/a;->m:Landroid/os/Handler;

    .line 18
    iget v3, p0, Lcom/oplus/settings/utils/frameanimation/a;->h:I

    if-nez v3, :cond_4

    const-wide/16 v3, 0x0

    goto :goto_0

    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    long-to-float v3, v3

    add-float/2addr v3, v5

    float-to-int v3, v3

    int-to-long v3, v3

    .line 19
    :goto_0
    invoke-virtual {v1, v0, v3, v4}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    .line 20
    iget v0, p0, Lcom/oplus/settings/utils/frameanimation/a;->h:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/oplus/settings/utils/frameanimation/a;->h:I

    goto :goto_1

    .line 21
    :cond_5
    iget-boolean v0, p0, Lcom/oplus/settings/utils/frameanimation/a;->c:Z

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/oplus/settings/utils/frameanimation/a;->f:I

    const/4 v4, -0x1

    if-eq v0, v4, :cond_6

    iget v4, p0, Lcom/oplus/settings/utils/frameanimation/a;->g:I

    if-ge v4, v0, :cond_7

    .line 22
    :cond_6
    iget v0, p0, Lcom/oplus/settings/utils/frameanimation/a;->g:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/oplus/settings/utils/frameanimation/a;->g:I

    .line 23
    iput v1, p0, Lcom/oplus/settings/utils/frameanimation/a;->h:I

    .line 24
    invoke-virtual {p0}, Lcom/oplus/settings/utils/frameanimation/a;->d()V

    goto :goto_1

    :cond_7
    add-int/2addr v3, v2

    .line 25
    iput v3, p0, Lcom/oplus/settings/utils/frameanimation/a;->h:I

    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/oplus/settings/utils/frameanimation/a;->j:Landroid/graphics/drawable/BitmapDrawable;

    .line 27
    iput v5, p0, Lcom/oplus/settings/utils/frameanimation/a;->b:F

    .line 28
    iget-object v2, p0, Lcom/oplus/settings/utils/frameanimation/a;->k:Lqf/c;

    if-eqz v2, :cond_8

    .line 29
    invoke-interface {v2}, Lqf/c;->onFinish()V

    .line 30
    :cond_8
    iput-boolean v1, p0, Lcom/oplus/settings/utils/frameanimation/a;->d:Z

    .line 31
    iput-object v0, p0, Lcom/oplus/settings/utils/frameanimation/a;->k:Lqf/c;

    :goto_1
    return-void

    .line 32
    :cond_9
    :goto_2
    iput-boolean v1, p0, Lcom/oplus/settings/utils/frameanimation/a;->d:Z

    return-void
.end method

.method public e(I)V
    .locals 1

    if-gtz p1, :cond_0

    const-string p1, "FrameAnimation"

    const-string v0, "wrong args, return"

    .line 1
    invoke-static {p1, v0}, Lpf/q0;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/oplus/settings/utils/frameanimation/a;->g:I

    .line 3
    iput p1, p0, Lcom/oplus/settings/utils/frameanimation/a;->f:I

    return-void
.end method

.method public f(Lqf/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/utils/frameanimation/a;->k:Lqf/c;

    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/oplus/settings/utils/frameanimation/a;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "FrameAnimation"

    const-string v1, "FrameAnimation,start"

    .line 2
    invoke-static {v0, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/oplus/settings/utils/frameanimation/a;->d()V

    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/settings/utils/frameanimation/a;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/oplus/settings/utils/frameanimation/a;->h:I

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/oplus/settings/utils/frameanimation/a;->e:Z

    .line 4
    iget-object v0, p0, Lcom/oplus/settings/utils/frameanimation/a;->i:Lqf/b;

    invoke-virtual {v0}, Lqf/b;->b()V

    return-void
.end method
