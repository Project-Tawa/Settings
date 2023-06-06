.class public Lcom/oplus/settings/feature/display/breathinglight/BreathingLightAnimationPreference$b;
.super Ljava/lang/Object;
.source "BreathingLightAnimationPreference.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/settings/feature/display/breathinglight/BreathingLightAnimationPreference;->n(Landroidx/preference/PreferenceViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/settings/feature/display/breathinglight/BreathingLightAnimationPreference;


# direct methods
.method public constructor <init>(Lcom/oplus/settings/feature/display/breathinglight/BreathingLightAnimationPreference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/settings/feature/display/breathinglight/BreathingLightAnimationPreference$b;->a:Lcom/oplus/settings/feature/display/breathinglight/BreathingLightAnimationPreference;

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

    .line 1
    iget-object p1, p0, Lcom/oplus/settings/feature/display/breathinglight/BreathingLightAnimationPreference$b;->a:Lcom/oplus/settings/feature/display/breathinglight/BreathingLightAnimationPreference;

    invoke-virtual {p1}, Lcom/oplus/settings/feature/display/breathinglight/BreathingLightAnimationPreference;->p()V

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
