.class public final Lcom/oplus/settings/widget/SettingsStepperView$d;
.super Ljava/lang/Object;
.source "SettingsStepperView.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/widget/SettingsStepperView;->p(Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/widget/SettingsStepperView;

.field public final synthetic b:Z

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/widget/SettingsStepperView;ZLandroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/settings/widget/SettingsStepperView$d;->a:Lcom/oplus/settings/widget/SettingsStepperView;

    iput-boolean p2, p0, Lcom/oplus/settings/widget/SettingsStepperView$d;->b:Z

    iput-object p3, p0, Lcom/oplus/settings/widget/SettingsStepperView$d;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/widget/SettingsStepperView$d;->a:Lcom/oplus/settings/widget/SettingsStepperView;

    const-string v1, "scaleHolder"

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v0, v1}, Lcom/oplus/settings/widget/SettingsStepperView;->k(Lcom/oplus/settings/widget/SettingsStepperView;F)V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/widget/SettingsStepperView$d;->a:Lcom/oplus/settings/widget/SettingsStepperView;

    invoke-static {v0}, Lcom/oplus/settings/widget/SettingsStepperView;->f(Lcom/oplus/settings/widget/SettingsStepperView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/oplus/settings/widget/SettingsStepperView$d;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "valueAnimator"

    invoke-static {p1, v0}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v0

    long-to-float v0, v0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v3

    long-to-float v1, v3

    const v3, 0x3ecccccd    # 0.4f

    mul-float/2addr v1, v3

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 4
    iget-object p1, p0, Lcom/oplus/settings/widget/SettingsStepperView$d;->a:Lcom/oplus/settings/widget/SettingsStepperView;

    iget-object v0, p0, Lcom/oplus/settings/widget/SettingsStepperView$d;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/oplus/settings/widget/SettingsStepperView;->b(Lcom/oplus/settings/widget/SettingsStepperView;Landroid/view/View;Z)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/oplus/settings/widget/SettingsStepperView$d;->a:Lcom/oplus/settings/widget/SettingsStepperView;

    const-string v1, "brightnessHolder"

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Lcom/oplus/settings/widget/SettingsStepperView;->j(Lcom/oplus/settings/widget/SettingsStepperView;F)V

    .line 6
    iget-object p1, p0, Lcom/oplus/settings/widget/SettingsStepperView$d;->a:Lcom/oplus/settings/widget/SettingsStepperView;

    iget-object v0, p0, Lcom/oplus/settings/widget/SettingsStepperView$d;->c:Landroid/view/View;

    invoke-static {p1}, Lcom/oplus/settings/widget/SettingsStepperView;->c(Lcom/oplus/settings/widget/SettingsStepperView;)F

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/oplus/settings/widget/SettingsStepperView;->l(Lcom/oplus/settings/widget/SettingsStepperView;Landroid/view/View;F)V

    :goto_0
    return-void
.end method
