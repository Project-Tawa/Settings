.class Lcom/coui/appcompat/widget/tablayout/COUITabLayout$SlidingTabStrip$3;
.super Ljava/lang/Object;
.source "COUITabLayout.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/widget/tablayout/COUITabLayout$SlidingTabStrip;->animateIndicatorToPosition(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/coui/appcompat/widget/tablayout/COUITabLayout$SlidingTabStrip;

.field public final synthetic val$startLeft:I

.field public final synthetic val$startRight:I

.field public final synthetic val$targetLeft:I

.field public final synthetic val$targetRight:I


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/widget/tablayout/COUITabLayout$SlidingTabStrip;IIII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$SlidingTabStrip$3;->this$1:Lcom/coui/appcompat/widget/tablayout/COUITabLayout$SlidingTabStrip;

    iput p2, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$SlidingTabStrip$3;->val$startLeft:I

    iput p3, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$SlidingTabStrip$3;->val$targetLeft:I

    iput p4, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$SlidingTabStrip$3;->val$startRight:I

    iput p5, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$SlidingTabStrip$3;->val$targetRight:I

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
    iget-object v0, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$SlidingTabStrip$3;->this$1:Lcom/coui/appcompat/widget/tablayout/COUITabLayout$SlidingTabStrip;

    iget v1, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$SlidingTabStrip$3;->val$startLeft:I

    iget v2, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$SlidingTabStrip$3;->val$targetLeft:I

    .line 3
    invoke-static {v1, v2, p1}, Lcom/coui/appcompat/widget/tablayout/COUIAnimationUtils;->lerp(IIF)I

    move-result v1

    iget v2, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$SlidingTabStrip$3;->val$startRight:I

    iget v3, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$SlidingTabStrip$3;->val$targetRight:I

    .line 4
    invoke-static {v2, v3, p1}, Lcom/coui/appcompat/widget/tablayout/COUIAnimationUtils;->lerp(IIF)I

    move-result p1

    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$SlidingTabStrip;->setIndicatorPosition(II)V

    return-void
.end method
