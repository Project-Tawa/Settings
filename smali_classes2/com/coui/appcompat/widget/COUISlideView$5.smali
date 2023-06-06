.class Lcom/coui/appcompat/widget/COUISlideView$5;
.super Lcom/coui/appcompat/widget/COUIDeleteAnimation;
.source "COUISlideView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/widget/COUISlideView;->startDeleteAnimation(Landroid/view/View;FFFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/coui/appcompat/widget/COUISlideView;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/widget/COUISlideView;Landroid/view/View;FFFF)V
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUISlideView$5;->this$0:Lcom/coui/appcompat/widget/COUISlideView;

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/coui/appcompat/widget/COUIDeleteAnimation;-><init>(Landroid/view/View;FFFF)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/coui/appcompat/widget/COUIDeleteAnimation;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUISlideView$5;->this$0:Lcom/coui/appcompat/widget/COUISlideView;

    invoke-static {p1}, Lcom/coui/appcompat/widget/COUISlideView;->access$300(Lcom/coui/appcompat/widget/COUISlideView;)Lcom/coui/appcompat/widget/COUISlideView$OnDeleteItemClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUISlideView$5;->this$0:Lcom/coui/appcompat/widget/COUISlideView;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v0

    invoke-static {p1, v0}, Lcom/coui/appcompat/widget/COUISlideView;->access$502(Lcom/coui/appcompat/widget/COUISlideView;I)I

    .line 4
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUISlideView$5;->this$0:Lcom/coui/appcompat/widget/COUISlideView;

    invoke-static {p1}, Lcom/coui/appcompat/widget/COUISlideView;->access$600(Lcom/coui/appcompat/widget/COUISlideView;)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 5
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUISlideView$5;->this$0:Lcom/coui/appcompat/widget/COUISlideView;

    invoke-static {p1}, Lcom/coui/appcompat/widget/COUISlideView;->access$600(Lcom/coui/appcompat/widget/COUISlideView;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 6
    new-instance p1, Lcom/coui/appcompat/widget/COUISlideView$5$1;

    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISlideView$5;->this$0:Lcom/coui/appcompat/widget/COUISlideView;

    invoke-direct {p1, p0, v0}, Lcom/coui/appcompat/widget/COUISlideView$5$1;-><init>(Lcom/coui/appcompat/widget/COUISlideView$5;Landroid/view/View;)V

    .line 7
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISlideView$5;->this$0:Lcom/coui/appcompat/widget/COUISlideView;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method
