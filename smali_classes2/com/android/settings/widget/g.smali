.class public Lcom/android/settings/widget/g;
.super Ljava/lang/Object;
.source "LoadingViewController.java"


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Landroid/view/View;

.field public final c:Landroid/view/View;

.field public d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/android/settings/widget/g$a;

    invoke-direct {v0, p0}, Lcom/android/settings/widget/g$a;-><init>(Lcom/android/settings/widget/g;)V

    iput-object v0, p0, Lcom/android/settings/widget/g;->d:Ljava/lang/Runnable;

    .line 3
    iput-object p1, p0, Lcom/android/settings/widget/g;->b:Landroid/view/View;

    .line 4
    iput-object p2, p0, Lcom/android/settings/widget/g;->c:Landroid/view/View;

    .line 5
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/android/settings/widget/g;->a:Landroid/os/Handler;

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/view/View;ZZ)V
    .locals 1

    xor-int/lit8 v0, p2, 0x1

    .line 1
    invoke-static {p0, v0, p3}, Lcom/android/settings/widget/g;->c(Landroid/view/View;ZZ)V

    .line 2
    invoke-static {p1, p2, p3}, Lcom/android/settings/widget/g;->c(Landroid/view/View;ZZ)V

    return-void
.end method

.method public static c(Landroid/view/View;ZZ)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setViewShown: shown: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", animate: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LoadingViewController"

    invoke-static {v1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p1, :cond_0

    const/high16 v1, 0x10a0000

    goto :goto_0

    :cond_0
    const v1, 0x10a0001

    :goto_0
    invoke-static {p2, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p2

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 4
    :cond_1
    new-instance p1, Lcom/android/settings/widget/g$b;

    invoke-direct {p1, p0}, Lcom/android/settings/widget/g$b;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, p1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 5
    :goto_1
    invoke-virtual {p0, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_3

    .line 6
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x4

    .line 7
    :goto_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    return-void
.end method


# virtual methods
.method public b(ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/widget/g;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/android/settings/widget/g;->c:Landroid/view/View;

    invoke-static {v0, v1, p1, p2}, Lcom/android/settings/widget/g;->a(Landroid/view/View;Landroid/view/View;ZZ)V

    return-void
.end method

.method public d(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/settings/widget/g;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/settings/widget/g;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/android/settings/widget/g;->b(ZZ)V

    return-void
.end method

.method public e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/settings/widget/g;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/settings/widget/g;->d:Ljava/lang/Runnable;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
