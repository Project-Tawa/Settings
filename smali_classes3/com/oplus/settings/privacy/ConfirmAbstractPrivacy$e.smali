.class public Lcom/oplus/settings/privacy/ConfirmAbstractPrivacy$e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ConfirmAbstractPrivacy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/privacy/ConfirmAbstractPrivacy;->G()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/privacy/ConfirmAbstractPrivacy;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/privacy/ConfirmAbstractPrivacy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/privacy/ConfirmAbstractPrivacy$e;->a:Lcom/oplus/settings/privacy/ConfirmAbstractPrivacy;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    const-string p1, "ConfirmAbstractPrivacy"

    const-string v0, "onAnimationEnd: enter end. "

    .line 2
    invoke-static {p1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/oplus/settings/privacy/ConfirmAbstractPrivacy$e;->a:Lcom/oplus/settings/privacy/ConfirmAbstractPrivacy;

    iget-object p1, p1, Lcom/oplus/settings/privacy/ConfirmAbstractPrivacy;->h:Lcom/oplus/settings/privacy/a;

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/settings/privacy/a;->W()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    const-string p1, "ConfirmAbstractPrivacy"

    const-string v0, "onAnimationStart: enter start. "

    .line 2
    invoke-static {p1, v0}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/oplus/settings/privacy/ConfirmAbstractPrivacy$e;->a:Lcom/oplus/settings/privacy/ConfirmAbstractPrivacy;

    invoke-virtual {p1}, Lcom/oplus/settings/privacy/ConfirmAbstractPrivacy;->f0()V

    return-void
.end method
