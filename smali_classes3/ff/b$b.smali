.class public Lff/b$b;
.super Landroid/os/Handler;
.source "BarChartUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lff/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lff/b;->c(Z)Z

    .line 2
    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x65

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    const/16 v2, 0x66

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, p1, Landroid/os/Handler;

    if-eqz v1, :cond_1

    .line 4
    check-cast p1, Landroid/os/Handler;

    if-eqz p1, :cond_1

    .line 5
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v1}, Lff/b;->g(Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    .line 6
    :cond_1
    invoke-static {}, Lff/b;->h()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x1080093

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {p1, v1}, Lff/b;->o(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    sput-object p1, Lff/b;->f:Landroid/graphics/drawable/Drawable;

    .line 7
    new-instance p1, Lff/b$d;

    invoke-direct {p1, v3}, Lff/b$d;-><init>(Lff/b$a;)V

    invoke-static {p1}, Lff/b;->j(Lff/b$d;)Lff/b$d;

    .line 8
    invoke-static {}, Lff/b;->i()Lff/b$d;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 9
    :cond_2
    new-instance p1, Lff/b$e;

    invoke-direct {p1, v3}, Lff/b$e;-><init>(Lff/b$a;)V

    invoke-static {p1}, Lff/b;->e(Lff/b$e;)Lff/b$e;

    .line 10
    invoke-static {}, Lff/b;->d()Lff/b$e;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_3
    :goto_0
    return-void
.end method
