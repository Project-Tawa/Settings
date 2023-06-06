.class Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton$9;
.super Ljava/lang/Object;
.source "COUIFloatingButton.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;->animationFloatingButtonShrink(Landroid/animation/Animator$AnimatorListener;)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton$9;->this$0:Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    const-string v0, "alpha"

    .line 1
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const-string v1, "scaleX"

    .line 2
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const-string v2, "scaleY"

    .line 3
    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 4
    iget-object v2, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton$9;->this$0:Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;

    invoke-static {v2}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;->access$1400(Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;)Lcom/google/android/material/imageview/ShapeableImageView;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 5
    iget-object v0, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton$9;->this$0:Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;

    invoke-static {v0}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;->access$1400(Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;)Lcom/google/android/material/imageview/ShapeableImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 6
    iget-object v0, p0, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton$9;->this$0:Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;

    invoke-static {v0}, Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;->access$1400(Lcom/coui/appcompat/widget/floatingbutton/COUIFloatingButton;)Lcom/google/android/material/imageview/ShapeableImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleY(F)V

    return-void
.end method
