.class public final synthetic Lsf/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/oplus/settings/widget/preference/PressFeedbackJumpPreference;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/settings/widget/preference/PressFeedbackJumpPreference;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsf/h;->a:Lcom/oplus/settings/widget/preference/PressFeedbackJumpPreference;

    iput-object p2, p0, Lsf/h;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lsf/h;->a:Lcom/oplus/settings/widget/preference/PressFeedbackJumpPreference;

    iget-object v1, p0, Lsf/h;->b:Landroid/view/View;

    invoke-static {v0, v1, p1}, Lcom/oplus/settings/widget/preference/PressFeedbackJumpPreference;->y(Lcom/oplus/settings/widget/preference/PressFeedbackJumpPreference;Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method
