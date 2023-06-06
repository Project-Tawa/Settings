.class Lcom/coui/appcompat/widget/tablayout/COUITabLayout$SlidingTabStrip$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "COUITabLayout.java"


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

.field public final synthetic val$position:I


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/widget/tablayout/COUITabLayout$SlidingTabStrip;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$SlidingTabStrip$4;->this$1:Lcom/coui/appcompat/widget/tablayout/COUITabLayout$SlidingTabStrip;

    iput p2, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$SlidingTabStrip$4;->val$position:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$SlidingTabStrip$4;->this$1:Lcom/coui/appcompat/widget/tablayout/COUITabLayout$SlidingTabStrip;

    iget v0, p0, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$SlidingTabStrip$4;->val$position:I

    iput v0, p1, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$SlidingTabStrip;->mSelectedPosition:I

    const/4 v0, 0x0

    .line 2
    iput v0, p1, Lcom/coui/appcompat/widget/tablayout/COUITabLayout$SlidingTabStrip;->mSelectionOffset:F

    return-void
.end method
