.class Lcom/coui/appcompat/widget/COUISimpleLock$3;
.super Ljava/lang/Object;
.source "COUISimpleLock.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/widget/COUISimpleLock;->createMorphingAnimationFilledToOutLined()Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/coui/appcompat/widget/COUISimpleLock;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/widget/COUISimpleLock;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUISimpleLock$3;->this$0:Lcom/coui/appcompat/widget/COUISimpleLock;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISimpleLock$3;->this$0:Lcom/coui/appcompat/widget/COUISimpleLock;

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/widget/COUISimpleLock;->setOpacity(I)V

    .line 3
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUISimpleLock$3;->this$0:Lcom/coui/appcompat/widget/COUISimpleLock;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
