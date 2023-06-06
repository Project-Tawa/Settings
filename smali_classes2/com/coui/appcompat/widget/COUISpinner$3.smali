.class Lcom/coui/appcompat/widget/COUISpinner$3;
.super Ljava/lang/Object;
.source "COUISpinner.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/widget/COUISpinner;->createIconRotateAnimation(FF)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/coui/appcompat/widget/COUISpinner;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/widget/COUISpinner;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUISpinner$3;->this$0:Lcom/coui/appcompat/widget/COUISpinner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/widget/COUISpinner$3;->this$0:Lcom/coui/appcompat/widget/COUISpinner;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Lcom/coui/appcompat/widget/COUISpinner;->access$200(Lcom/coui/appcompat/widget/COUISpinner;F)V

    return-void
.end method
