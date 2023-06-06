.class Lcom/coui/appcompat/widget/COUIHintRedDot$5;
.super Ljava/lang/Object;
.source "COUIHintRedDot.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/widget/COUIHintRedDot;->executeScaleAnim(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/coui/appcompat/widget/COUIHintRedDot;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/widget/COUIHintRedDot;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUIHintRedDot$5;->this$0:Lcom/coui/appcompat/widget/COUIHintRedDot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIHintRedDot$5;->this$0:Lcom/coui/appcompat/widget/COUIHintRedDot;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIHintRedDot$5;->this$0:Lcom/coui/appcompat/widget/COUIHintRedDot;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIHintRedDot$5;->this$0:Lcom/coui/appcompat/widget/COUIHintRedDot;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 5
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIHintRedDot$5;->this$0:Lcom/coui/appcompat/widget/COUIHintRedDot;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method
