.class Lcom/coui/appcompat/widget/navigation/COUITextScale$1;
.super Ljava/lang/Object;
.source "COUITextScale.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/widget/navigation/COUITextScale;->createAnimator(Landroid/view/ViewGroup;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/coui/appcompat/widget/navigation/COUITextScale;

.field public final synthetic val$view:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/widget/navigation/COUITextScale;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/widget/navigation/COUITextScale$1;->this$0:Lcom/coui/appcompat/widget/navigation/COUITextScale;

    iput-object p2, p0, Lcom/coui/appcompat/widget/navigation/COUITextScale$1;->val$view:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/widget/navigation/COUITextScale$1;->val$view:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setScaleX(F)V

    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/widget/navigation/COUITextScale$1;->val$view:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setScaleY(F)V

    return-void
.end method
