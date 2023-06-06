.class Lcom/coui/appcompat/widget/COUILoadProgress$1;
.super Ljava/lang/Object;
.source "COUILoadProgress.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/widget/COUILoadProgress;->refreshProgressWithAnim()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/coui/appcompat/widget/COUILoadProgress;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/widget/COUILoadProgress;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUILoadProgress$1;->this$0:Lcom/coui/appcompat/widget/COUILoadProgress;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUILoadProgress$1;->this$0:Lcom/coui/appcompat/widget/COUILoadProgress;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v0, Lcom/coui/appcompat/widget/COUILoadProgress;->mVisualProgress:F

    .line 2
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUILoadProgress$1;->this$0:Lcom/coui/appcompat/widget/COUILoadProgress;

    invoke-virtual {p1}, Landroid/widget/Button;->invalidate()V

    return-void
.end method
