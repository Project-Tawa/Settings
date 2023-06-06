.class public Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment$d$a;
.super Ljava/lang/Object;
.source "ConfirmSimplePinFragment.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment$d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment$d;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment$d$a;->a:Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const-string p1, "ConfirmSimplePinFragment"

    const-string v0, "failedAnimator onAnimationCancel"

    .line 1
    invoke-static {p1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string p1, "ConfirmSimplePinFragment"

    const-string v0, "failedAnimator onAnimationEnd"

    .line 1
    invoke-static {p1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment$d$a;->a:Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment$d;

    iget-object p1, p1, Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment$d;->a:Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment;->O1(Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment;I)I

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    const-string p1, "ConfirmSimplePinFragment"

    const-string v0, "failedAnimator onAnimationRepeat"

    .line 1
    invoke-static {p1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const-string p1, "ConfirmSimplePinFragment"

    const-string v0, "failedAnimator onAnimationStart"

    .line 1
    invoke-static {p1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
