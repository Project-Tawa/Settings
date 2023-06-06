.class Lcom/coui/appcompat/widget/COUIAutoCompleteTextView$2;
.super Ljava/lang/Object;
.source "COUIAutoCompleteTextView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/widget/COUIAutoCompleteTextView;->animateToHideBackground()V
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
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUIAutoCompleteTextView$2;->this$0:Lcom/coui/appcompat/widget/COUIAutoCompleteTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIAutoCompleteTextView$2;->this$0:Lcom/coui/appcompat/widget/COUIAutoCompleteTextView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/coui/appcompat/widget/COUIAutoCompleteTextView;->access$102(Lcom/coui/appcompat/widget/COUIAutoCompleteTextView;I)I

    .line 2
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIAutoCompleteTextView$2;->this$0:Lcom/coui/appcompat/widget/COUIAutoCompleteTextView;

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->invalidate()V

    return-void
.end method
