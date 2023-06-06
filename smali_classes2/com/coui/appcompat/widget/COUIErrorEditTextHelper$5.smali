.class Lcom/coui/appcompat/widget/COUIErrorEditTextHelper$5;
.super Ljava/lang/Object;
.source "COUIErrorEditTextHelper.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/widget/COUIErrorEditTextHelper;->initAnimator()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/coui/appcompat/widget/COUIErrorEditTextHelper;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/widget/COUIErrorEditTextHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/coui/appcompat/widget/COUIErrorEditTextHelper$5;->this$0:Lcom/coui/appcompat/widget/COUIErrorEditTextHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIErrorEditTextHelper$5;->this$0:Lcom/coui/appcompat/widget/COUIErrorEditTextHelper;

    const/4 v0, 0x1

    invoke-static {p1, v0, v0, v0}, Lcom/coui/appcompat/widget/COUIErrorEditTextHelper;->access$900(Lcom/coui/appcompat/widget/COUIErrorEditTextHelper;ZZZ)V

    .line 2
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIErrorEditTextHelper$5;->this$0:Lcom/coui/appcompat/widget/COUIErrorEditTextHelper;

    invoke-static {p1, v0}, Lcom/coui/appcompat/widget/COUIErrorEditTextHelper;->access$1000(Lcom/coui/appcompat/widget/COUIErrorEditTextHelper;Z)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIErrorEditTextHelper$5;->this$0:Lcom/coui/appcompat/widget/COUIErrorEditTextHelper;

    invoke-static {p1}, Lcom/coui/appcompat/widget/COUIErrorEditTextHelper;->access$100(Lcom/coui/appcompat/widget/COUIErrorEditTextHelper;)Landroid/widget/EditText;

    move-result-object p1

    iget-object v0, p0, Lcom/coui/appcompat/widget/COUIErrorEditTextHelper$5;->this$0:Lcom/coui/appcompat/widget/COUIErrorEditTextHelper;

    invoke-static {v0}, Lcom/coui/appcompat/widget/COUIErrorEditTextHelper;->access$100(Lcom/coui/appcompat/widget/COUIErrorEditTextHelper;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 2
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIErrorEditTextHelper$5;->this$0:Lcom/coui/appcompat/widget/COUIErrorEditTextHelper;

    invoke-static {p1}, Lcom/coui/appcompat/widget/COUIErrorEditTextHelper;->access$000(Lcom/coui/appcompat/widget/COUIErrorEditTextHelper;)F

    move-result p1

    const/4 v0, 0x0

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/coui/appcompat/widget/COUIErrorEditTextHelper$5;->this$0:Lcom/coui/appcompat/widget/COUIErrorEditTextHelper;

    invoke-static {p1}, Lcom/coui/appcompat/widget/COUIErrorEditTextHelper;->access$100(Lcom/coui/appcompat/widget/COUIErrorEditTextHelper;)Landroid/widget/EditText;

    move-result-object p1

    new-instance v0, Lcom/coui/appcompat/widget/COUIErrorEditTextHelper$5$1;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/widget/COUIErrorEditTextHelper$5$1;-><init>(Lcom/coui/appcompat/widget/COUIErrorEditTextHelper$5;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
