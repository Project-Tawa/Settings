.class public Lcom/oplus/settings/widget/preference/PressFeedbackJumpPreference$a;
.super Ljava/lang/Object;
.source "PressFeedbackJumpPreference.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/widget/preference/PressFeedbackJumpPreference;->C(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/widget/preference/PressFeedbackJumpPreference;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/widget/preference/PressFeedbackJumpPreference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/widget/preference/PressFeedbackJumpPreference$a;->a:Lcom/oplus/settings/widget/preference/PressFeedbackJumpPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/oplus/settings/widget/preference/PressFeedbackJumpPreference$a;->a:Lcom/oplus/settings/widget/preference/PressFeedbackJumpPreference;

    invoke-static {p1}, Lcom/oplus/settings/widget/preference/PressFeedbackJumpPreference;->A(Lcom/oplus/settings/widget/preference/PressFeedbackJumpPreference;)Landroid/animation/ValueAnimator;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/oplus/settings/widget/preference/PressFeedbackJumpPreference$a;->a:Lcom/oplus/settings/widget/preference/PressFeedbackJumpPreference;

    invoke-static {p1}, Lcom/oplus/settings/widget/preference/PressFeedbackJumpPreference;->A(Lcom/oplus/settings/widget/preference/PressFeedbackJumpPreference;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method
