.class Lcom/coui/appcompat/widget/COUILockPatternView$2;
.super Ljava/lang/Object;
.source "COUILockPatternView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/widget/COUILockPatternView;->startWrongAnimator()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/coui/appcompat/widget/COUILockPatternView;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/widget/COUILockPatternView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUILockPatternView$2;->this$0:Lcom/coui/appcompat/widget/COUILockPatternView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUILockPatternView$2;->this$0:Lcom/coui/appcompat/widget/COUILockPatternView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Lcom/coui/appcompat/widget/COUILockPatternView;->access$002(Lcom/coui/appcompat/widget/COUILockPatternView;F)F

    .line 2
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUILockPatternView$2;->this$0:Lcom/coui/appcompat/widget/COUILockPatternView;

    invoke-static {p1}, Lcom/coui/appcompat/widget/COUILockPatternView;->access$100(Lcom/coui/appcompat/widget/COUILockPatternView;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/widget/COUILockPatternView$Cell;

    .line 3
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUILockPatternView$2;->this$0:Lcom/coui/appcompat/widget/COUILockPatternView;

    invoke-static {v1}, Lcom/coui/appcompat/widget/COUILockPatternView;->access$200(Lcom/coui/appcompat/widget/COUILockPatternView;)[[Lcom/coui/appcompat/widget/COUILockPatternView$CellState;

    move-result-object v1

    invoke-static {v0}, Lcom/coui/appcompat/widget/COUILockPatternView$Cell;->access$300(Lcom/coui/appcompat/widget/COUILockPatternView$Cell;)I

    move-result v2

    aget-object v1, v1, v2

    invoke-static {v0}, Lcom/coui/appcompat/widget/COUILockPatternView$Cell;->access$400(Lcom/coui/appcompat/widget/COUILockPatternView$Cell;)I

    move-result v0

    aget-object v0, v1, v0

    .line 4
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUILockPatternView$2;->this$0:Lcom/coui/appcompat/widget/COUILockPatternView;

    invoke-static {v1}, Lcom/coui/appcompat/widget/COUILockPatternView;->access$000(Lcom/coui/appcompat/widget/COUILockPatternView;)F

    move-result v1

    iput v1, v0, Lcom/coui/appcompat/widget/COUILockPatternView$CellState;->innerCircleAlpha:F

    .line 5
    iget-object v1, p0, Lcom/coui/appcompat/widget/COUILockPatternView$2;->this$0:Lcom/coui/appcompat/widget/COUILockPatternView;

    invoke-static {v1}, Lcom/coui/appcompat/widget/COUILockPatternView;->access$000(Lcom/coui/appcompat/widget/COUILockPatternView;)F

    move-result v1

    const v2, 0x3dcccccd    # 0.1f

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, v0, Lcom/coui/appcompat/widget/COUILockPatternView$CellState;->needDrawCircle:Z

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUILockPatternView$2;->this$0:Lcom/coui/appcompat/widget/COUILockPatternView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
