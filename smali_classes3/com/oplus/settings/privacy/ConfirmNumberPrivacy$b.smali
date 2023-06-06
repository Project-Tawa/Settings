.class public Lcom/oplus/settings/privacy/ConfirmNumberPrivacy$b;
.super Ljava/lang/Object;
.source "ConfirmNumberPrivacy.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/privacy/ConfirmNumberPrivacy;->s0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/privacy/ConfirmNumberPrivacy;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/privacy/ConfirmNumberPrivacy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/privacy/ConfirmNumberPrivacy$b;->a:Lcom/oplus/settings/privacy/ConfirmNumberPrivacy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const-string p1, "ConfirmNumberPrivacy"

    const-string v0, "failedAnimator onAnimationCancel"

    .line 1
    invoke-static {p1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const-string p1, "ConfirmNumberPrivacy"

    const-string v0, "failedAnimator onAnimationEnd"

    .line 1
    invoke-static {p1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/oplus/settings/privacy/ConfirmNumberPrivacy$b;->a:Lcom/oplus/settings/privacy/ConfirmNumberPrivacy;

    iget v0, p1, Lcom/oplus/settings/privacy/ConfirmAbstractPrivacy;->e:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/oplus/settings/privacy/ConfirmNumberPrivacy;->n0(Lcom/oplus/settings/privacy/ConfirmNumberPrivacy;)Lcom/coui/appcompat/widget/COUISimpleLock;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    iget-object p1, p0, Lcom/oplus/settings/privacy/ConfirmNumberPrivacy$b;->a:Lcom/oplus/settings/privacy/ConfirmNumberPrivacy;

    invoke-static {p1}, Lcom/oplus/settings/privacy/ConfirmNumberPrivacy;->o0(Lcom/oplus/settings/privacy/ConfirmNumberPrivacy;)Lcom/coui/appcompat/widget/COUINumericKeyboard;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/oplus/settings/privacy/ConfirmNumberPrivacy$b;->a:Lcom/oplus/settings/privacy/ConfirmNumberPrivacy;

    invoke-static {p1}, Lcom/oplus/settings/privacy/ConfirmNumberPrivacy;->o0(Lcom/oplus/settings/privacy/ConfirmNumberPrivacy;)Lcom/coui/appcompat/widget/COUINumericKeyboard;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/widget/COUINumericKeyboard;->setEnabled(Z)V

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/oplus/settings/privacy/ConfirmNumberPrivacy$b;->a:Lcom/oplus/settings/privacy/ConfirmNumberPrivacy;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/oplus/settings/privacy/ConfirmNumberPrivacy;->k0(Lcom/oplus/settings/privacy/ConfirmNumberPrivacy;I)I

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    const-string p1, "ConfirmNumberPrivacy"

    const-string v0, "failedAnimator onAnimationRepeat"

    .line 1
    invoke-static {p1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const-string p1, "ConfirmNumberPrivacy"

    const-string v0, "failedAnimator onAnimationStart"

    .line 1
    invoke-static {p1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
