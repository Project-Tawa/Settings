.class public Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment$d;
.super Ljava/lang/Object;
.source "ConfirmSimplePinFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment$d;->a:Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "ConfirmSimplePinFragment"

    const-string v1, "mFailedAnimatorRunnable run"

    .line 1
    invoke-static {v0, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment$d;->a:Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment;

    invoke-static {v0}, Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment;->S1(Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment;)Lcom/coui/appcompat/widget/COUISimpleLock;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coui/appcompat/widget/COUISimpleLock;->getFailedAnimator()Landroid/animation/Animator;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment$d$a;

    invoke-direct {v1, p0}, Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment$d$a;-><init>(Lcom/oplus/settings/feature/password/ConfirmSimplePinFragment$d;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 4
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void
.end method
