.class Lcom/coui/appcompat/widget/COUIHintRedDot$1;
.super Ljava/lang/Object;
.source "COUIHintRedDot.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/widget/COUIHintRedDot;->executeWidthAnim(II)V
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
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUIHintRedDot$1;->this$0:Lcom/coui/appcompat/widget/COUIHintRedDot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIHintRedDot$1;->this$0:Lcom/coui/appcompat/widget/COUIHintRedDot;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/coui/appcompat/widget/COUIHintRedDot;->access$002(Lcom/coui/appcompat/widget/COUIHintRedDot;I)I

    .line 2
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIHintRedDot$1;->this$0:Lcom/coui/appcompat/widget/COUIHintRedDot;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method
