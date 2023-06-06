.class Lcom/coui/appcompat/widget/COUIChip$1;
.super Ljava/lang/Object;
.source "COUIChip.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/widget/COUIChip;->executeScaleAnimator(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/coui/appcompat/widget/COUIChip;

.field public final synthetic val$isPressed:Z


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/widget/COUIChip;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUIChip$1;->this$0:Lcom/coui/appcompat/widget/COUIChip;

    iput-boolean p2, p0, Lcom/coui/appcompat/widget/COUIChip$1;->val$isPressed:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIChip$1;->this$0:Lcom/coui/appcompat/widget/COUIChip;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v0, v1}, Lcom/coui/appcompat/widget/COUIChip;->access$002(Lcom/coui/appcompat/widget/COUIChip;F)F

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIChip$1;->this$0:Lcom/coui/appcompat/widget/COUIChip;

    invoke-static {v0}, Lcom/coui/appcompat/widget/COUIChip;->access$100(Lcom/coui/appcompat/widget/COUIChip;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/coui/appcompat/widget/COUIChip$1;->val$isPressed:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v0

    long-to-float v0, v0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v1

    long-to-float v1, v1

    const v2, 0x3f4ccccd    # 0.8f

    mul-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 4
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIChip$1;->this$0:Lcom/coui/appcompat/widget/COUIChip;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/coui/appcompat/widget/COUIChip;->access$200(Lcom/coui/appcompat/widget/COUIChip;Z)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIChip$1;->this$0:Lcom/coui/appcompat/widget/COUIChip;

    invoke-static {p1}, Lcom/coui/appcompat/widget/COUIChip;->access$000(Lcom/coui/appcompat/widget/COUIChip;)F

    move-result v0

    invoke-static {p1, v0}, Lcom/coui/appcompat/widget/COUIChip;->access$300(Lcom/coui/appcompat/widget/COUIChip;F)V

    :goto_0
    return-void
.end method
