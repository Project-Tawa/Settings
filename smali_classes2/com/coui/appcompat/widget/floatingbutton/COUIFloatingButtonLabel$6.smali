.class Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonLabel$6;
.super Ljava/lang/Object;
.source "COUIFloatingButtonLabel.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonLabel;->animatePress()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonLabel;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonLabel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonLabel$6;->this$0:Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonLabel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonLabel$6;->this$0:Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonLabel;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonLabel;->access$502(Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonLabel;F)F

    .line 2
    iget-object p1, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonLabel$6;->this$0:Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonLabel;

    invoke-static {p1}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonLabel;->access$500(Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonLabel;)F

    move-result p1

    const v0, 0x3f7ae148    # 0.98f

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonLabel$6;->this$0:Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonLabel;

    invoke-static {p1, v0}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonLabel;->access$502(Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButtonLabel;F)F

    :cond_0
    return-void
.end method
