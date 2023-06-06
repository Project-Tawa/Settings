.class Lcom/coui/appcompat/widget/COUILoadingButton$4;
.super Ljava/lang/Object;
.source "COUILoadingButton.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/widget/COUILoadingButton;->initAnim()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/coui/appcompat/widget/COUILoadingButton;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/widget/COUILoadingButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUILoadingButton$4;->this$0:Lcom/coui/appcompat/widget/COUILoadingButton;

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
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUILoadingButton$4;->this$0:Lcom/coui/appcompat/widget/COUILoadingButton;

    float-to-int p1, p1

    invoke-static {v0, p1}, Lcom/coui/appcompat/widget/COUILoadingButton;->access$402(Lcom/coui/appcompat/widget/COUILoadingButton;I)I

    .line 3
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUILoadingButton$4;->this$0:Lcom/coui/appcompat/widget/COUILoadingButton;

    invoke-virtual {p1}, Landroid/widget/Button;->invalidate()V

    return-void
.end method
