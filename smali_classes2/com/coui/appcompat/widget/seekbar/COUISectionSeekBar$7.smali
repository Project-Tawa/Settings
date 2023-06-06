.class Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar$7;
.super Ljava/lang/Object;
.source "COUISectionSeekBar.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->releaseAnim()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar$7;->this$0:Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar$7;->this$0:Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;

    const-string v1, "radiusOut"

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v0, v1}, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->access$102(Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;F)F

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar$7;->this$0:Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;

    const-string v1, "thumbShadowRadius"

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->access$402(Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;I)I

    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar$7;->this$0:Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;

    const-string v1, "backgroundRadius"

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v0, v1}, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->access$002(Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;F)F

    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar$7;->this$0:Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 5
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-nez p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar$7;->this$0:Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;

    invoke-static {p1}, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->access$500(Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;)F

    move-result v0

    invoke-static {p1, v0}, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->access$1900(Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;F)I

    move-result p1

    .line 7
    iget-object v0, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar$7;->this$0:Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;

    invoke-static {v0, p1}, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->access$1400(Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;I)V

    :cond_0
    return-void
.end method
