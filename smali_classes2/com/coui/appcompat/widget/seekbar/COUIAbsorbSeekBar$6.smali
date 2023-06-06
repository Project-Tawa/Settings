.class Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar$6;
.super Ljava/lang/Object;
.source "COUIAbsorbSeekBar.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->animForClick(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;

.field public final synthetic val$backgroundWidth:F


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar$6;->this$0:Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;

    iput p2, p0, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar$6;->val$backgroundWidth:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar$6;->this$0:Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->access$702(Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;I)I

    .line 2
    iget-object p1, p0, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar$6;->this$0:Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;

    invoke-static {p1}, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->access$700(Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar$6;->this$0:Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;

    invoke-static {v1}, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->access$900(Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget v1, p0, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar$6;->val$backgroundWidth:F

    mul-float/2addr v0, v1

    invoke-static {p1, v0}, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;->access$802(Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;F)F

    .line 3
    iget-object p1, p0, Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar$6;->this$0:Lcom/coui/appcompat/widget/seekbar/COUIAbsorbSeekBar;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
