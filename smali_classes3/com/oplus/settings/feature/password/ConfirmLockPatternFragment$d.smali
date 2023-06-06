.class public Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment$d;
.super Ljava/lang/Object;
.source "ConfirmLockPatternFragment.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment;->B2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment$d;->a:Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment$d;->a:Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment;

    invoke-static {p1}, Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment;->L1(Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment;)Lcom/coui/appcompat/widget/COUILockPatternView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/coui/appcompat/widget/COUILockPatternView;->clearPattern()V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment$d;->a:Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment;

    invoke-static {p1}, Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment;->L1(Lcom/oplus/settings/feature/password/ConfirmLockPatternFragment;)Lcom/coui/appcompat/widget/COUILockPatternView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/coui/appcompat/widget/COUILockPatternView;->clearPattern()V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
