.class Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar$2;
.super Ljava/lang/Object;
.source "COUISectionSeekBar.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->initAnimator()V
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
    iput-object p1, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar$2;->this$0:Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar$2;->this$0:Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;

    invoke-static {v0}, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->access$300(Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, p1

    iget-object p1, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar$2;->this$0:Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;

    invoke-static {p1}, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->access$200(Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;)I

    move-result p1

    int-to-float p1, p1

    const v3, 0x3fdc6a7f    # 1.722f

    mul-float/2addr p1, v3

    iget-object v3, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar$2;->this$0:Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;

    invoke-static {v3}, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->access$300(Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr p1, v3

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    invoke-static {v0, v1}, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;->access$102(Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;F)F

    .line 3
    iget-object p1, p0, Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar$2;->this$0:Lcom/coui/appcompat/widget/seekbar/COUISectionSeekBar;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
