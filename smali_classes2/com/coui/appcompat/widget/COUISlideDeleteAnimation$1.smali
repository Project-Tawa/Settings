.class Lcom/coui/appcompat/widget/COUISlideDeleteAnimation$1;
.super Ljava/lang/Object;
.source "COUISlideDeleteAnimation.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/widget/COUISlideDeleteAnimation;-><init>(Landroid/view/View;Landroid/view/View;IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/coui/appcompat/widget/COUISlideDeleteAnimation;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/widget/COUISlideDeleteAnimation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUISlideDeleteAnimation$1;->this$0:Lcom/coui/appcompat/widget/COUISlideDeleteAnimation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISlideDeleteAnimation$1;->this$0:Lcom/coui/appcompat/widget/COUISlideDeleteAnimation;

    invoke-static {v0}, Lcom/coui/appcompat/widget/COUISlideDeleteAnimation;->access$000(Lcom/coui/appcompat/widget/COUISlideDeleteAnimation;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/View;->scrollTo(II)V

    return-void
.end method
