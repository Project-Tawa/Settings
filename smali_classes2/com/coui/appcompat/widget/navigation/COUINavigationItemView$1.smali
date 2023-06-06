.class Lcom/coui/appcompat/widget/navigation/COUINavigationItemView$1;
.super Ljava/lang/Object;
.source "COUINavigationItemView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/widget/navigation/COUINavigationItemView;->initializeAnim()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/coui/appcompat/widget/navigation/COUINavigationItemView;

.field public final synthetic val$defaultColor:I

.field public final synthetic val$selectedColor:I

.field public final synthetic val$selectedEvaluator:Landroid/animation/ArgbEvaluator;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/widget/navigation/COUINavigationItemView;Landroid/animation/ArgbEvaluator;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationItemView$1;->this$0:Lcom/coui/appcompat/widget/navigation/COUINavigationItemView;

    iput-object p2, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationItemView$1;->val$selectedEvaluator:Landroid/animation/ArgbEvaluator;

    iput p3, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationItemView$1;->val$defaultColor:I

    iput p4, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationItemView$1;->val$selectedColor:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationItemView$1;->val$selectedEvaluator:Landroid/animation/ArgbEvaluator;

    iget v1, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationItemView$1;->val$defaultColor:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationItemView$1;->val$selectedColor:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/widget/navigation/COUINavigationItemView$1;->this$0:Lcom/coui/appcompat/widget/navigation/COUINavigationItemView;

    invoke-static {v0}, Lcom/coui/appcompat/widget/navigation/COUINavigationItemView;->access$000(Lcom/coui/appcompat/widget/navigation/COUINavigationItemView;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
