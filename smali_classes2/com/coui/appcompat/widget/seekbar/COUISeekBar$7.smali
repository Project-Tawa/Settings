.class Lcom/coui/appcompat/widget/seekbar/COUISeekBar$7;
.super Ljava/lang/Object;
.source "COUISeekBar.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->releaseAnim()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/coui/appcompat/widget/seekbar/COUISeekBar;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/widget/seekbar/COUISeekBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar$7;->this$0:Lcom/coui/appcompat/widget/seekbar/COUISeekBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar$7;->this$0:Lcom/coui/appcompat/widget/seekbar/COUISeekBar;

    const-string v1, "progress"

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v0, v1}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->access$202(Lcom/coui/appcompat/widget/seekbar/COUISeekBar;F)F

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar$7;->this$0:Lcom/coui/appcompat/widget/seekbar/COUISeekBar;

    const-string v1, "radiusOut"

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v0, v1}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->access$302(Lcom/coui/appcompat/widget/seekbar/COUISeekBar;F)F

    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar$7;->this$0:Lcom/coui/appcompat/widget/seekbar/COUISeekBar;

    const-string v1, "thumbShadowRadius"

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->access$602(Lcom/coui/appcompat/widget/seekbar/COUISeekBar;I)I

    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar$7;->this$0:Lcom/coui/appcompat/widget/seekbar/COUISeekBar;

    const-string v1, "backgroundRadius"

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Lcom/coui/appcompat/widget/seekbar/COUISeekBar;->access$102(Lcom/coui/appcompat/widget/seekbar/COUISeekBar;F)F

    .line 5
    iget-object p1, p0, Lcom/coui/appcompat/widget/seekbar/COUISeekBar$7;->this$0:Lcom/coui/appcompat/widget/seekbar/COUISeekBar;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
