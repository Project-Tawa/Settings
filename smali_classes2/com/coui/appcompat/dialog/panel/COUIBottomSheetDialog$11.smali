.class Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog$11;
.super Ljava/lang/Object;
.source "COUIBottomSheetDialog.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->createPanelTranslateAnimation(III)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;

.field public final synthetic val$criticalValue:F

.field public final synthetic val$endValue:I

.field public final synthetic val$startValue:I


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;FII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog$11;->this$0:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;

    iput p2, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog$11;->val$criticalValue:F

    iput p3, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog$11;->val$startValue:I

    iput p4, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog$11;->val$endValue:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog$11;->this$0:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;

    invoke-static {v0}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->access$2100(Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;)Lcom/coui/appcompat/dialog/panel/COUIPanelPercentFrameLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog$11;->this$0:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;

    invoke-static {v0}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->access$2100(Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;)Lcom/coui/appcompat/dialog/panel/COUIPanelPercentFrameLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog$11;->this$0:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;

    invoke-static {v0}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->access$2200(Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog$11;->this$0:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;

    invoke-static {v0, p1}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->access$2302(Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;F)F

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog$11;->this$0:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->access$2202(Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;Z)Z

    .line 7
    iget-object v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog$11;->this$0:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;

    invoke-static {v0}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->access$800(Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog$11;->val$criticalValue:F

    const/4 v2, 0x0

    cmpl-float v2, v0, v2

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog$11;->val$startValue:I

    iget v3, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog$11;->val$endValue:I

    if-le v2, v3, :cond_1

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog$11;->this$0:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;

    invoke-static {p1}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->access$2400(Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;)V

    .line 9
    iget-object p1, p0, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog$11;->this$0:Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;

    invoke-static {p1, v1}, Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;->access$802(Lcom/coui/appcompat/dialog/panel/COUIBottomSheetDialog;Z)Z

    :cond_1
    return-void
.end method
