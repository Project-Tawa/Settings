.class public final Lcom/oplus/settings/privacy/barchart/DigitalChipButton;
.super Lcom/coui/appcompat/widget/COUIButton;
.source "DigitalChipButton.kt"


# instance fields
.field public a:Landroid/animation/ValueAnimator;

.field public b:Landroid/animation/ValueAnimator;

.field public c:Landroid/animation/ValueAnimator;

.field public e:F

.field public f:Z

.field public g:Landroid/graphics/drawable/Drawable;

.field public h:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/oplus/settings/privacy/barchart/DigitalChipButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILnh/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/oplus/settings/privacy/barchart/DigitalChipButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILnh/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/coui/appcompat/widget/COUIButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p1, Landroid/view/animation/PathInterpolator;

    const p2, 0x3ea8f5c3    # 0.33f

    const/4 p3, 0x0

    const v0, 0x3f2b851f    # 0.67f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p1, p2, p3, v0, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/Button;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f080975

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const-string p2, "resources.getDrawable(R.drawable.icon_mic)"

    invoke-static {p1, p2}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oplus/settings/privacy/barchart/DigitalChipButton;->g:Landroid/graphics/drawable/Drawable;

    .line 5
    invoke-virtual {p0}, Landroid/widget/Button;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f080976

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const-string p2, "resources.getDrawable(R.\u2026awable.icon_mic_selected)"

    invoke-static {p1, p2}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oplus/settings/privacy/barchart/DigitalChipButton;->h:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILnh/g;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/settings/privacy/barchart/DigitalChipButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/oplus/settings/privacy/barchart/DigitalChipButton;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/settings/privacy/barchart/DigitalChipButton;->executeScaleAnimator(Z)V

    return-void
.end method

.method public static final synthetic b(Lcom/oplus/settings/privacy/barchart/DigitalChipButton;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/settings/privacy/barchart/DigitalChipButton;->e:F

    return p0
.end method

.method public static final synthetic c(Lcom/oplus/settings/privacy/barchart/DigitalChipButton;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/settings/privacy/barchart/DigitalChipButton;->f:Z

    return p0
.end method

.method public static final synthetic d(Lcom/oplus/settings/privacy/barchart/DigitalChipButton;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/settings/privacy/barchart/DigitalChipButton;->e:F

    return-void
.end method

.method public static final synthetic e(Lcom/oplus/settings/privacy/barchart/DigitalChipButton;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/settings/privacy/barchart/DigitalChipButton;->setScale(F)V

    return-void
.end method

.method private final setScale(F)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const v0, 0x3f666666    # 0.9f

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/Button;->setScaleX(F)V

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/Button;->setScaleY(F)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/Button;->invalidate()V

    return-void
.end method


# virtual methods
.method public final cancelAnimator(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/privacy/barchart/DigitalChipButton;->a:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez p1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/oplus/settings/privacy/barchart/DigitalChipButton;->a:Landroid/animation/ValueAnimator;

    invoke-static {v1}, Lnh/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v1

    long-to-float v1, v1

    iget-object v2, p0, Lcom/oplus/settings/privacy/barchart/DigitalChipButton;->a:Landroid/animation/ValueAnimator;

    invoke-static {v2}, Lnh/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v2

    long-to-float v2, v2

    const v3, 0x3f4ccccd    # 0.8f

    mul-float/2addr v2, v3

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/oplus/settings/privacy/barchart/DigitalChipButton;->f:Z

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/oplus/settings/privacy/barchart/DigitalChipButton;->b:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/oplus/settings/privacy/barchart/DigitalChipButton;->c:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz p1, :cond_3

    .line 10
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_3
    return-void
.end method

.method public final executeScaleAnimator(Z)V
    .locals 7

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/oplus/settings/privacy/barchart/DigitalChipButton;->f:Z

    .line 2
    invoke-virtual {p0, p1}, Lcom/oplus/settings/privacy/barchart/DigitalChipButton;->cancelAnimator(Z)V

    .line 3
    iget-boolean v1, p0, Lcom/oplus/settings/privacy/barchart/DigitalChipButton;->f:Z

    if-nez v1, :cond_9

    .line 4
    iget-object v1, p0, Lcom/oplus/settings/privacy/barchart/DigitalChipButton;->a:Landroid/animation/ValueAnimator;

    const v2, 0x3f666666    # 0.9f

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/high16 v5, 0x3f800000    # 1.0f

    if-nez v1, :cond_2

    new-array v1, v4, [F

    if-eqz p1, :cond_0

    move v4, v5

    goto :goto_0

    .line 5
    :cond_0
    iget v4, p0, Lcom/oplus/settings/privacy/barchart/DigitalChipButton;->e:F

    :goto_0
    aput v4, v1, v0

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v5

    :goto_1
    aput v2, v1, v3

    .line 6
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/settings/privacy/barchart/DigitalChipButton;->a:Landroid/animation/ValueAnimator;

    goto :goto_4

    .line 7
    :cond_2
    invoke-static {v1}, Lnh/l;->c(Ljava/lang/Object;)V

    new-array v4, v4, [F

    if-eqz p1, :cond_3

    move v6, v5

    goto :goto_2

    .line 8
    :cond_3
    iget v6, p0, Lcom/oplus/settings/privacy/barchart/DigitalChipButton;->e:F

    :goto_2
    aput v6, v4, v0

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    move v2, v5

    :goto_3
    aput v2, v4, v3

    .line 9
    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 10
    :goto_4
    iget-object v0, p0, Lcom/oplus/settings/privacy/barchart/DigitalChipButton;->a:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_5

    new-instance v1, Landroid/view/animation/PathInterpolator;

    const v2, 0x3ecccccd    # 0.4f

    const/4 v3, 0x0

    const v4, 0x3e4ccccd    # 0.2f

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 11
    :cond_5
    iget-object v0, p0, Lcom/oplus/settings/privacy/barchart/DigitalChipButton;->a:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_7

    if-eqz p1, :cond_6

    const-wide/16 v1, 0xc8

    goto :goto_5

    :cond_6
    const-wide/16 v1, 0x154

    :goto_5
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 12
    :cond_7
    iget-object v0, p0, Lcom/oplus/settings/privacy/barchart/DigitalChipButton;->a:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_8

    new-instance v1, Lcom/oplus/settings/privacy/barchart/DigitalChipButton$a;

    invoke-direct {v1, p0, p1}, Lcom/oplus/settings/privacy/barchart/DigitalChipButton$a;-><init>(Lcom/oplus/settings/privacy/barchart/DigitalChipButton;Z)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 13
    :cond_8
    iget-object p1, p0, Lcom/oplus/settings/privacy/barchart/DigitalChipButton;->a:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_9
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    if-nez v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_2

    .line 3
    invoke-virtual {p0, v1}, Lcom/oplus/settings/privacy/barchart/DigitalChipButton;->executeScaleAnimator(Z)V

    goto :goto_4

    :cond_2
    :goto_1
    if-nez v0, :cond_3

    goto :goto_2

    .line 4
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v1, 0x3

    if-nez v0, :cond_5

    goto :goto_4

    .line 5
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_6

    :goto_3
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lcom/oplus/settings/privacy/barchart/DigitalChipButton;->executeScaleAnimator(Z)V

    .line 7
    :cond_6
    :goto_4
    invoke-super {p0, p1}, Lcom/coui/appcompat/widget/COUIButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setSelected(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/Button;->isSelected()Z

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Button;->setSelected(Z)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/Button;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/oplus/settings/privacy/barchart/DigitalChipButton;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/oplus/settings/privacy/barchart/DigitalChipButton;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public final setSelectedBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const-string v0, "newBackground"

    invoke-static {p1, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/privacy/barchart/DigitalChipButton;->h:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final setUnselectedBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const-string v0, "newBackground"

    invoke-static {p1, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/privacy/barchart/DigitalChipButton;->g:Landroid/graphics/drawable/Drawable;

    return-void
.end method
