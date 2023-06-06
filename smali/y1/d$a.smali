.class public Ly1/d$a;
.super Landroid/os/Handler;
.source "BackGestureIndicatorDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ly1/d;


# direct methods
.method public constructor <init>(Ly1/d;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly1/d$a;->a:Ly1/d;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Ly1/d$a;->a:Ly1/d;

    invoke-static {p1}, Ly1/d;->c(Ly1/d;)F

    move-result v0

    invoke-static {p1, v0}, Ly1/d;->g(Ly1/d;F)F

    .line 3
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, v1, p1, p1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    const-wide/16 v0, 0x2bc

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 5
    iget-object p1, p0, Ly1/d$a;->a:Ly1/d;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Ly1/d$a;->a:Ly1/d;

    invoke-static {v0}, Ly1/d;->b(Ly1/d;)Landroid/animation/TimeAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/TimeAnimator;->end()V

    .line 7
    iget-object v0, p0, Ly1/d$a;->a:Ly1/d;

    iget p1, p1, Landroid/os/Message;->arg1:I

    int-to-float p1, p1

    invoke-static {v0, p1}, Ly1/d;->d(Ly1/d;F)F

    .line 8
    iget-object p1, p0, Ly1/d$a;->a:Ly1/d;

    invoke-static {p1}, Ly1/d;->f(Ly1/d;)F

    move-result v0

    iget-object v1, p0, Ly1/d$a;->a:Ly1/d;

    invoke-static {v1}, Ly1/d;->c(Ly1/d;)F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x43480000    # 200.0f

    div-float/2addr v0, v1

    invoke-static {p1, v0}, Ly1/d;->e(Ly1/d;F)F

    .line 9
    iget-object p1, p0, Ly1/d$a;->a:Ly1/d;

    invoke-static {p1}, Ly1/d;->b(Ly1/d;)Landroid/animation/TimeAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/TimeAnimator;->start()V

    :goto_0
    return-void
.end method
