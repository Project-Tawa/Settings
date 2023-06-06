.class Lcom/coui/appcompat/widget/COUIAutoCompleteTextView$3;
.super Ljava/lang/Object;
.source "COUIAutoCompleteTextView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/widget/COUIAutoCompleteTextView;->animateToExpansionFraction(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/coui/appcompat/widget/COUIAutoCompleteTextView;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/widget/COUIAutoCompleteTextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUIAutoCompleteTextView$3;->this$0:Lcom/coui/appcompat/widget/COUIAutoCompleteTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIAutoCompleteTextView$3;->this$0:Lcom/coui/appcompat/widget/COUIAutoCompleteTextView;

    invoke-static {v0}, Lcom/coui/appcompat/widget/COUIAutoCompleteTextView;->access$200(Lcom/coui/appcompat/widget/COUIAutoCompleteTextView;)Lcom/coui/appcompat/widget/COUICutoutDrawable$COUICollapseTextHelper;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/widget/COUICutoutDrawable$COUICollapseTextHelper;->setExpansionFraction(F)V

    return-void
.end method
