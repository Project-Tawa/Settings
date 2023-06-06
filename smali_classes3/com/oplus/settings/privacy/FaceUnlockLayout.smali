.class public Lcom/oplus/settings/privacy/FaceUnlockLayout;
.super Landroid/widget/FrameLayout;
.source "FaceUnlockLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/settings/privacy/FaceUnlockLayout$b;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Landroid/animation/ValueAnimator;

.field public c:Landroid/widget/ImageView;

.field public e:Landroid/widget/ImageView;

.field public f:Lcom/oplus/settings/privacy/FaceUnlockLayout$b;

.field public g:Ljava/lang/Runnable;

.field public h:Landroid/graphics/drawable/AnimationDrawable;

.field public i:Landroid/graphics/drawable/AnimationDrawable;

.field public j:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/oplus/settings/privacy/FaceUnlockLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/settings/privacy/FaceUnlockLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Lcom/oplus/settings/privacy/FaceUnlockLayout;->e()V

    return-void
.end method

.method public static synthetic a(Lcom/oplus/settings/privacy/FaceUnlockLayout;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/settings/privacy/FaceUnlockLayout;->f()V

    return-void
.end method

.method public static synthetic b(Lcom/oplus/settings/privacy/FaceUnlockLayout;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/settings/privacy/FaceUnlockLayout;->a:Z

    return p0
.end method

.method public static synthetic c(Lcom/oplus/settings/privacy/FaceUnlockLayout;)Lcom/oplus/settings/privacy/FaceUnlockLayout$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/privacy/FaceUnlockLayout;->f:Lcom/oplus/settings/privacy/FaceUnlockLayout$b;

    return-object p0
.end method

.method private synthetic f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/privacy/FaceUnlockLayout;->e:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/privacy/FaceUnlockLayout;->c:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/privacy/FaceUnlockLayout;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0605f6

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080625

    invoke-virtual {v0, v1, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    iput-object v0, p0, Lcom/oplus/settings/privacy/FaceUnlockLayout;->i:Landroid/graphics/drawable/AnimationDrawable;

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080621

    invoke-virtual {v0, v1, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    iput-object v0, p0, Lcom/oplus/settings/privacy/FaceUnlockLayout;->h:Landroid/graphics/drawable/AnimationDrawable;

    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/oplus/settings/privacy/FaceUnlockLayout;->c:Landroid/widget/ImageView;

    .line 2
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/oplus/settings/privacy/FaceUnlockLayout;->e:Landroid/widget/ImageView;

    .line 3
    iget-object v0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070534

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v2, 0x7f070536

    .line 5
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 6
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x31

    .line 7
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 8
    iget-object v1, p0, Lcom/oplus/settings/privacy/FaceUnlockLayout;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    iget-object v0, p0, Lcom/oplus/settings/privacy/FaceUnlockLayout;->c:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 10
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08073c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/settings/privacy/FaceUnlockLayout;->j:Landroid/graphics/drawable/Drawable;

    .line 11
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0605f5

    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 12
    iget-object v0, p0, Lcom/oplus/settings/privacy/FaceUnlockLayout;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/oplus/settings/privacy/FaceUnlockLayout;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    iget-object v0, p0, Lcom/oplus/settings/privacy/FaceUnlockLayout;->c:Landroid/widget/ImageView;

    new-instance v1, Lcom/oplus/settings/privacy/FaceUnlockLayout$a;

    invoke-direct {v1, p0}, Lcom/oplus/settings/privacy/FaceUnlockLayout$a;-><init>(Lcom/oplus/settings/privacy/FaceUnlockLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object v0, p0, Lcom/oplus/settings/privacy/FaceUnlockLayout;->c:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 15
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x30

    .line 16
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17
    iget-object v1, p0, Lcom/oplus/settings/privacy/FaceUnlockLayout;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    iget-object v0, p0, Lcom/oplus/settings/privacy/FaceUnlockLayout;->e:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 19
    iget-object v0, p0, Lcom/oplus/settings/privacy/FaceUnlockLayout;->e:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    iget-object v0, p0, Lcom/oplus/settings/privacy/FaceUnlockLayout;->e:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 21
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080624

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    iput-object v0, p0, Lcom/oplus/settings/privacy/FaceUnlockLayout;->i:Landroid/graphics/drawable/AnimationDrawable;

    .line 22
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080620

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    iput-object v0, p0, Lcom/oplus/settings/privacy/FaceUnlockLayout;->h:Landroid/graphics/drawable/AnimationDrawable;

    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/privacy/FaceUnlockLayout;->c:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/privacy/FaceUnlockLayout;->e:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/privacy/FaceUnlockLayout;->j()V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/privacy/FaceUnlockLayout;->c:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/privacy/FaceUnlockLayout;->e:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/oplus/settings/privacy/FaceUnlockLayout;->e:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/oplus/settings/privacy/FaceUnlockLayout;->h:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    iget-object v0, p0, Lcom/oplus/settings/privacy/FaceUnlockLayout;->h:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    return-void
.end method

.method public i()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/oplus/settings/privacy/FaceUnlockLayout;->j()V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/privacy/FaceUnlockLayout;->e:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/oplus/settings/privacy/FaceUnlockLayout;->i:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/privacy/FaceUnlockLayout;->i:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 4
    new-instance v0, Lef/s;

    invoke-direct {v0, p0}, Lef/s;-><init>(Lcom/oplus/settings/privacy/FaceUnlockLayout;)V

    iput-object v0, p0, Lcom/oplus/settings/privacy/FaceUnlockLayout;->g:Ljava/lang/Runnable;

    .line 5
    iget-object v1, p0, Lcom/oplus/settings/privacy/FaceUnlockLayout;->e:Landroid/widget/ImageView;

    const-wide/16 v2, 0x420

    invoke-virtual {v1, v0, v2, v3}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/privacy/FaceUnlockLayout;->g:Ljava/lang/Runnable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/settings/privacy/FaceUnlockLayout;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/privacy/FaceUnlockLayout;->e:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/oplus/settings/privacy/FaceUnlockLayout;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/privacy/FaceUnlockLayout;->h:Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/oplus/settings/privacy/FaceUnlockLayout;->h:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/oplus/settings/privacy/FaceUnlockLayout;->i:Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/oplus/settings/privacy/FaceUnlockLayout;->i:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/oplus/settings/privacy/FaceUnlockLayout;->b:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lcom/oplus/settings/privacy/FaceUnlockLayout;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 10
    iput-object v1, p0, Lcom/oplus/settings/privacy/FaceUnlockLayout;->b:Landroid/animation/ValueAnimator;

    :cond_3
    return-void
.end method

.method public setChecking(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/settings/privacy/FaceUnlockLayout;->a:Z

    return-void
.end method

.method public setOnFaceClickListener(Lcom/oplus/settings/privacy/FaceUnlockLayout$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/privacy/FaceUnlockLayout;->f:Lcom/oplus/settings/privacy/FaceUnlockLayout$b;

    return-void
.end method
