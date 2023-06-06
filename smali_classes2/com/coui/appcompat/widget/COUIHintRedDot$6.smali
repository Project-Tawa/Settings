.class Lcom/coui/appcompat/widget/COUIHintRedDot$6;
.super Ljava/lang/Object;
.source "COUIHintRedDot.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


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

.field public final synthetic val$isShow:Z


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/widget/COUIHintRedDot;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUIHintRedDot$6;->this$0:Lcom/coui/appcompat/widget/COUIHintRedDot;

    iput-boolean p2, p0, Lcom/coui/appcompat/widget/COUIHintRedDot$6;->val$isShow:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/coui/appcompat/widget/COUIHintRedDot$6;->val$isShow:Z

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIHintRedDot$6;->this$0:Lcom/coui/appcompat/widget/COUIHintRedDot;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/widget/COUIHintRedDot;->setPointMode(I)V

    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/coui/appcompat/widget/COUIHintRedDot$6;->val$isShow:Z

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIHintRedDot$6;->this$0:Lcom/coui/appcompat/widget/COUIHintRedDot;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/widget/COUIHintRedDot;->setPointMode(I)V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/coui/appcompat/widget/COUIHintRedDot$6;->val$isShow:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIHintRedDot$6;->this$0:Lcom/coui/appcompat/widget/COUIHintRedDot;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method
