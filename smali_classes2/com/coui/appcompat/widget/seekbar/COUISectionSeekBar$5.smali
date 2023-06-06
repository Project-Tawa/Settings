.class Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar$5;
.super Ljava/lang/Object;
.source "COUISectionSeekBar.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->startMoveAnimation(FFFI)V
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
    iput-object p1, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar$5;->this$0:Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar$5;->this$0:Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->access$602(Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;F)F

    .line 2
    iget-object p1, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar$5;->this$0:Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;

    invoke-static {p1}, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->access$700(Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;)F

    move-result v0

    iget-object v1, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar$5;->this$0:Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;

    invoke-static {v1}, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->access$600(Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;)F

    move-result v1

    const v2, 0x3ecccccd    # 0.4f

    mul-float/2addr v1, v2

    iget-object v2, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar$5;->this$0:Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;

    invoke-static {v2}, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->access$800(Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;)F

    move-result v2

    const v3, 0x3f19999a    # 0.6f

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    add-float/2addr v0, v1

    invoke-static {p1, v0}, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->access$502(Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;F)F

    .line 3
    iget-object p1, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar$5;->this$0:Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;

    invoke-static {p1}, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->access$500(Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;)F

    move-result v0

    invoke-static {p1, v0}, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->access$902(Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;F)F

    .line 4
    iget-object p1, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar$5;->this$0:Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 5
    iget-object p1, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar$5;->this$0:Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;

    invoke-static {p1}, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->access$1000(Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;)I

    move-result p1

    .line 6
    iget-object v0, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar$5;->this$0:Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;

    invoke-static {v0}, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->access$1100(Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;)F

    move-result v0

    iget-object v1, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar$5;->this$0:Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;

    invoke-static {v1}, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->access$700(Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;)F

    move-result v1

    sub-float/2addr v0, v1

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    const/4 v2, 0x1

    if-lez v0, :cond_0

    .line 7
    iget-object p1, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar$5;->this$0:Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;

    invoke-static {p1}, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->access$500(Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;)F

    move-result p1

    iget-object v0, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar$5;->this$0:Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;

    invoke-static {v0}, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->access$1200(Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;)F

    move-result v0

    div-float/2addr p1, v0

    float-to-int p1, p1

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar$5;->this$0:Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;

    invoke-static {v0}, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->access$1100(Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;)F

    move-result v0

    iget-object v3, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar$5;->this$0:Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;

    invoke-static {v3}, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->access$700(Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;)F

    move-result v3

    sub-float/2addr v0, v3

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 9
    iget-object p1, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar$5;->this$0:Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;

    invoke-static {p1}, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->access$500(Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;)F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    iget-object v0, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar$5;->this$0:Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;

    invoke-static {v0}, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->access$1200(Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;)F

    move-result v0

    div-float/2addr p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar$5;->this$0:Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;

    invoke-virtual {v0}, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->isLayoutRtl()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    .line 11
    iget-object v0, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar$5;->this$0:Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;

    invoke-static {v0}, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->access$1300(Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;)I

    move-result v0

    sub-int p1, v0, p1

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar$5;->this$0:Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;

    invoke-static {v0, p1}, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->access$1400(Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;I)V

    return-void
.end method
