.class Lcom/coui/appcompat/widget/COUILockPatternView$5;
.super Ljava/lang/Object;
.source "COUILockPatternView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/widget/COUILockPatternView;->startLineEndAnimation(Lcom/coui/appcompat/widget/COUILockPatternView$CellState;FFFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/coui/appcompat/widget/COUILockPatternView;

.field public final synthetic val$startX:F

.field public final synthetic val$startY:F

.field public final synthetic val$state:Lcom/coui/appcompat/widget/COUILockPatternView$CellState;

.field public final synthetic val$targetX:F

.field public final synthetic val$targetY:F


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/widget/COUILockPatternView;Lcom/coui/appcompat/widget/COUILockPatternView$CellState;FFFF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUILockPatternView$5;->this$0:Lcom/coui/appcompat/widget/COUILockPatternView;

    iput-object p2, p0, Lcom/coui/appcompat/widget/COUILockPatternView$5;->val$state:Lcom/coui/appcompat/widget/COUILockPatternView$CellState;

    iput p3, p0, Lcom/coui/appcompat/widget/COUILockPatternView$5;->val$startX:F

    iput p4, p0, Lcom/coui/appcompat/widget/COUILockPatternView$5;->val$targetX:F

    iput p5, p0, Lcom/coui/appcompat/widget/COUILockPatternView$5;->val$startY:F

    iput p6, p0, Lcom/coui/appcompat/widget/COUILockPatternView$5;->val$targetY:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUILockPatternView$5;->val$state:Lcom/coui/appcompat/widget/COUILockPatternView$CellState;

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    iget v2, p0, Lcom/coui/appcompat/widget/COUILockPatternView$5;->val$startX:F

    mul-float/2addr v2, v1

    iget v3, p0, Lcom/coui/appcompat/widget/COUILockPatternView$5;->val$targetX:F

    mul-float/2addr v3, p1

    add-float/2addr v2, v3

    iput v2, v0, Lcom/coui/appcompat/widget/COUILockPatternView$CellState;->lineEndX:F

    .line 3
    iget v2, p0, Lcom/coui/appcompat/widget/COUILockPatternView$5;->val$startY:F

    mul-float/2addr v1, v2

    iget v2, p0, Lcom/coui/appcompat/widget/COUILockPatternView$5;->val$targetY:F

    mul-float/2addr p1, v2

    add-float/2addr v1, p1

    iput v1, v0, Lcom/coui/appcompat/widget/COUILockPatternView$CellState;->lineEndY:F

    .line 4
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUILockPatternView$5;->this$0:Lcom/coui/appcompat/widget/COUILockPatternView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
