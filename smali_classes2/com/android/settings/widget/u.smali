.class public Lcom/android/settings/widget/u;
.super Ljava/lang/Object;
.source "VectorAnimationController.java"

# interfaces
.implements Lcom/android/settings/widget/VideoPreference$a;


# instance fields
.field public a:Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;

.field public b:Landroid/graphics/drawable/Drawable;

.field public c:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1, p2}, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->create(Landroid/content/Context;I)Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/widget/u;->a:Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;

    .line 3
    new-instance p1, Lcom/android/settings/widget/u$a;

    invoke-direct {p1, p0}, Lcom/android/settings/widget/u$a;-><init>(Lcom/android/settings/widget/u;)V

    iput-object p1, p0, Lcom/android/settings/widget/u;->c:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    return-void
.end method

.method public static synthetic e(Lcom/android/settings/widget/u;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/settings/widget/u;->g(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lcom/android/settings/widget/u;)Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settings/widget/u;->a:Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;

    return-object p0
.end method

.method private synthetic g(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/settings/widget/u;->h(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/widget/u;->a:Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;

    invoke-virtual {v0}, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method

.method public b(Landroid/view/TextureView;Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/widget/u;->b:Landroid/graphics/drawable/Drawable;

    const/16 v0, 0x8

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setVisibility(I)V

    .line 3
    invoke-virtual {p0, p2, p3}, Lcom/android/settings/widget/u;->h(Landroid/view/View;Landroid/view/View;)V

    .line 4
    new-instance p1, Lcom/android/settings/widget/t;

    invoke-direct {p1, p0, p2, p3}, Lcom/android/settings/widget/t;-><init>(Lcom/android/settings/widget/u;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public c()I
    .locals 1

    const/16 v0, 0x1388

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/widget/u;->a:Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;

    invoke-virtual {v0}, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public final h(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/widget/u;->a:Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;

    invoke-virtual {v0}, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/settings/widget/u;->a:Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;

    invoke-virtual {v0}, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->stop()V

    .line 3
    iget-object v0, p0, Lcom/android/settings/widget/u;->a:Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;

    invoke-virtual {v0}, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->clearAnimationCallbacks()V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object p2, p0, Lcom/android/settings/widget/u;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object p2, p0, Lcom/android/settings/widget/u;->a:Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;

    invoke-virtual {p1, p2}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 8
    iget-object p1, p0, Lcom/android/settings/widget/u;->a:Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;

    invoke-virtual {p1}, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->start()V

    .line 9
    iget-object p1, p0, Lcom/android/settings/widget/u;->a:Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;

    iget-object p2, p0, Lcom/android/settings/widget/u;->c:Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;

    invoke-virtual {p1, p2}, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->registerAnimationCallback(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)V

    :goto_0
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/settings/widget/u;->a:Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;

    invoke-virtual {v0}, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->stop()V

    .line 2
    iget-object v0, p0, Lcom/android/settings/widget/u;->a:Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;

    invoke-virtual {v0}, Landroidx/vectordrawable/graphics/drawable/AnimatedVectorDrawableCompat;->clearAnimationCallbacks()V

    return-void
.end method
