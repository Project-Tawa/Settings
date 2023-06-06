.class Lcom/coui/appcompat/widget/COUIInstallLoadProgress$5;
.super Ljava/lang/Object;
.source "COUIInstallLoadProgress.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->performTouchEndAnim(Z)V
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
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUIInstallLoadProgress$5;->this$0:Lcom/coui/appcompat/widget/COUIInstallLoadProgress;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIInstallLoadProgress$5;->this$0:Lcom/coui/appcompat/widget/COUIInstallLoadProgress;

    const-string v1, "circleRadiusHolder"

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v0, v1}, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->access$602(Lcom/coui/appcompat/widget/COUIInstallLoadProgress;F)F

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIInstallLoadProgress$5;->this$0:Lcom/coui/appcompat/widget/COUIInstallLoadProgress;

    const-string v1, "circleBrightnessHolder"

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v0, v1}, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->access$002(Lcom/coui/appcompat/widget/COUIInstallLoadProgress;F)F

    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIInstallLoadProgress$5;->this$0:Lcom/coui/appcompat/widget/COUIInstallLoadProgress;

    const-string v1, "circleInAlphaHolder"

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->access$802(Lcom/coui/appcompat/widget/COUIInstallLoadProgress;I)I

    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIInstallLoadProgress$5;->this$0:Lcom/coui/appcompat/widget/COUIInstallLoadProgress;

    const-string v1, "circleOutAlphaHolder"

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/coui/appcompat/widget/COUIInstallLoadProgress;->access$902(Lcom/coui/appcompat/widget/COUIInstallLoadProgress;I)I

    .line 5
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIInstallLoadProgress$5;->this$0:Lcom/coui/appcompat/widget/COUIInstallLoadProgress;

    invoke-virtual {p1}, Landroid/widget/Button;->invalidate()V

    return-void
.end method
