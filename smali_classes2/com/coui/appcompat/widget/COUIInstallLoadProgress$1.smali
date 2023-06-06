.class Lcom/coui/appcompat/widget/COUIInstallLoadProgress$1;
.super Ljava/lang/Object;
.source "COUIInstallLoadProgress.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->performTouchStartAnim()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/coui/appcompat/widget/COUIInstallLoadProgress;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/widget/COUIInstallLoadProgress;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUIInstallLoadProgress$1;->this$0:Lcom/coui/appcompat/widget/COUIInstallLoadProgress;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIInstallLoadProgress$1;->this$0:Lcom/coui/appcompat/widget/COUIInstallLoadProgress;

    const-string v1, "brightnessHolder"

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v0, v1}, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->access$002(Lcom/coui/appcompat/widget/COUIInstallLoadProgress;F)F

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIInstallLoadProgress$1;->this$0:Lcom/coui/appcompat/widget/COUIInstallLoadProgress;

    invoke-static {v0}, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->access$100(Lcom/coui/appcompat/widget/COUIInstallLoadProgress;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v0

    long-to-float v0, v0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v1

    long-to-float v1, v1

    const v2, 0x3ecccccd    # 0.4f

    mul-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIInstallLoadProgress$1;->this$0:Lcom/coui/appcompat/widget/COUIInstallLoadProgress;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->access$102(Lcom/coui/appcompat/widget/COUIInstallLoadProgress;Z)Z

    .line 4
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIInstallLoadProgress$1;->this$0:Lcom/coui/appcompat/widget/COUIInstallLoadProgress;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->access$200(Lcom/coui/appcompat/widget/COUIInstallLoadProgress;Z)V

    goto :goto_0

    :cond_0
    const-string v0, "narrowHolderX"

    .line 5
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const-string v1, "narrowHolderY"

    .line 6
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const-string v2, "narrowHolderFont"

    .line 7
    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 8
    iget-object v2, p0, Lcom/coui/appcompat/widget/COUIInstallLoadProgress$1;->this$0:Lcom/coui/appcompat/widget/COUIInstallLoadProgress;

    invoke-virtual {v2}, Landroid/widget/Button;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    const v3, 0x3ba3d70a    # 0.005f

    mul-float/2addr v2, v3

    cmpg-float v2, v0, v2

    if-gez v2, :cond_1

    iget-object v2, p0, Lcom/coui/appcompat/widget/COUIInstallLoadProgress$1;->this$0:Lcom/coui/appcompat/widget/COUIInstallLoadProgress;

    .line 9
    invoke-virtual {v2}, Landroid/widget/Button;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v3

    cmpg-float v2, v1, v2

    if-gez v2, :cond_1

    .line 10
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIInstallLoadProgress$1;->this$0:Lcom/coui/appcompat/widget/COUIInstallLoadProgress;

    invoke-virtual {v0}, Landroid/widget/Button;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v3

    .line 11
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUIInstallLoadProgress$1;->this$0:Lcom/coui/appcompat/widget/COUIInstallLoadProgress;

    invoke-virtual {v1}, Landroid/widget/Button;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v3

    .line 12
    :cond_1
    iget-object v2, p0, Lcom/coui/appcompat/widget/COUIInstallLoadProgress$1;->this$0:Lcom/coui/appcompat/widget/COUIInstallLoadProgress;

    float-to-double v3, v0

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    add-double/2addr v3, v5

    double-to-int v0, v3

    invoke-static {v2, v0}, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->access$302(Lcom/coui/appcompat/widget/COUIInstallLoadProgress;I)I

    .line 13
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIInstallLoadProgress$1;->this$0:Lcom/coui/appcompat/widget/COUIInstallLoadProgress;

    float-to-double v1, v1

    add-double/2addr v1, v5

    double-to-int v1, v1

    invoke-static {v0, v1}, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->access$402(Lcom/coui/appcompat/widget/COUIInstallLoadProgress;I)I

    .line 14
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIInstallLoadProgress$1;->this$0:Lcom/coui/appcompat/widget/COUIInstallLoadProgress;

    invoke-static {v0, p1}, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->access$502(Lcom/coui/appcompat/widget/COUIInstallLoadProgress;F)F

    .line 15
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIInstallLoadProgress$1;->this$0:Lcom/coui/appcompat/widget/COUIInstallLoadProgress;

    invoke-virtual {p1}, Landroid/widget/Button;->invalidate()V

    :goto_0
    return-void
.end method
