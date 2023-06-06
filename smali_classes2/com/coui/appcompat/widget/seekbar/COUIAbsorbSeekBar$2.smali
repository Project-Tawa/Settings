.class Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar$2;
.super Ljava/lang/Object;
.source "COUIAbsorbSeekBar.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->initAnimator()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar$2;->this$0:Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar$2;->this$0:Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v0, v1}, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->access$102(Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;F)F

    .line 2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar$2;->this$0:Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;

    invoke-static {v0}, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->access$300(Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;)F

    move-result v1

    iget-object v2, p0, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar$2;->this$0:Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;

    invoke-static {v2}, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->access$300(Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;)F

    move-result v2

    const v3, 0x3fdc6a7f    # 1.722f

    mul-float/2addr v2, v3

    iget-object v3, p0, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar$2;->this$0:Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;

    invoke-static {v3}, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->access$300(Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;)F

    move-result v3

    sub-float/2addr v2, v3

    mul-float/2addr p1, v2

    add-float/2addr v1, p1

    invoke-static {v0, v1}, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->access$202(Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;F)F

    .line 4
    iget-object p1, p0, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar$2;->this$0:Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
