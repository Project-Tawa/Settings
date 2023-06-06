.class Lcom/coui/appcompat/widget/COUIEditText$4;
.super Ljava/lang/Object;
.source "COUIEditText.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/widget/COUIEditText;->animateToHideBackground()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/coui/appcompat/widget/COUIEditText;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/widget/COUIEditText;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUIEditText$4;->this$0:Lcom/coui/appcompat/widget/COUIEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIEditText$4;->this$0:Lcom/coui/appcompat/widget/COUIEditText;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/coui/appcompat/widget/COUIEditText;->access$702(Lcom/coui/appcompat/widget/COUIEditText;I)I

    .line 2
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIEditText$4;->this$0:Lcom/coui/appcompat/widget/COUIEditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->invalidate()V

    return-void
.end method
