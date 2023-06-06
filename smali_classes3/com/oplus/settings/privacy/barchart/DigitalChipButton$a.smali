.class public final Lcom/oplus/settings/privacy/barchart/DigitalChipButton$a;
.super Ljava/lang/Object;
.source "DigitalChipButton.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/privacy/barchart/DigitalChipButton;->executeScaleAnimator(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/privacy/barchart/DigitalChipButton;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lcom/oplus/settings/privacy/barchart/DigitalChipButton;Z)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/settings/privacy/barchart/DigitalChipButton$a;->a:Lcom/oplus/settings/privacy/barchart/DigitalChipButton;

    iput-boolean p2, p0, Lcom/oplus/settings/privacy/barchart/DigitalChipButton$a;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/privacy/barchart/DigitalChipButton$a;->a:Lcom/oplus/settings/privacy/barchart/DigitalChipButton;

    const-string v1, "animator"

    invoke-static {p1, v1}, Lnh/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v0, v1}, Lcom/oplus/settings/privacy/barchart/DigitalChipButton;->d(Lcom/oplus/settings/privacy/barchart/DigitalChipButton;F)V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/privacy/barchart/DigitalChipButton$a;->a:Lcom/oplus/settings/privacy/barchart/DigitalChipButton;

    invoke-static {v0}, Lcom/oplus/settings/privacy/barchart/DigitalChipButton;->c(Lcom/oplus/settings/privacy/barchart/DigitalChipButton;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/oplus/settings/privacy/barchart/DigitalChipButton$a;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v0

    long-to-float v0, v0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v1

    long-to-float v1, v1

    const v2, 0x3f4ccccd    # 0.8f

    mul-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 4
    iget-object p1, p0, Lcom/oplus/settings/privacy/barchart/DigitalChipButton$a;->a:Lcom/oplus/settings/privacy/barchart/DigitalChipButton;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/oplus/settings/privacy/barchart/DigitalChipButton;->a(Lcom/oplus/settings/privacy/barchart/DigitalChipButton;Z)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/oplus/settings/privacy/barchart/DigitalChipButton$a;->a:Lcom/oplus/settings/privacy/barchart/DigitalChipButton;

    invoke-static {p1}, Lcom/oplus/settings/privacy/barchart/DigitalChipButton;->b(Lcom/oplus/settings/privacy/barchart/DigitalChipButton;)F

    move-result v0

    invoke-static {p1, v0}, Lcom/oplus/settings/privacy/barchart/DigitalChipButton;->e(Lcom/oplus/settings/privacy/barchart/DigitalChipButton;F)V

    :goto_0
    return-void
.end method
