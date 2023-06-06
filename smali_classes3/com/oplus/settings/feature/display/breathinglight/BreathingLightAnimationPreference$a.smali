.class public Lcom/oplus/settings/feature/display/breathinglight/BreathingLightAnimationPreference$a;
.super Ljava/lang/Object;
.source "BreathingLightAnimationPreference.java"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


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
    iput-object p1, p0, Lcom/oplus/settings/feature/display/breathinglight/BreathingLightAnimationPreference$a;->a:Lcom/oplus/settings/feature/display/breathinglight/BreathingLightAnimationPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/oplus/settings/feature/display/breathinglight/BreathingLightAnimationPreference$a;->a:Lcom/oplus/settings/feature/display/breathinglight/BreathingLightAnimationPreference;

    invoke-static {p1}, Lcom/oplus/settings/feature/display/breathinglight/BreathingLightAnimationPreference;->j(Lcom/oplus/settings/feature/display/breathinglight/BreathingLightAnimationPreference;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/oplus/settings/feature/display/breathinglight/BreathingLightAnimationPreference$a;->a:Lcom/oplus/settings/feature/display/breathinglight/BreathingLightAnimationPreference;

    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lpf/i;->l(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/oplus/settings/feature/display/breathinglight/BreathingLightAnimationPreference$a;->a:Lcom/oplus/settings/feature/display/breathinglight/BreathingLightAnimationPreference;

    invoke-static {p1}, Lcom/oplus/settings/feature/display/breathinglight/BreathingLightAnimationPreference;->l(Lcom/oplus/settings/feature/display/breathinglight/BreathingLightAnimationPreference;)Lcom/oplus/anim/EffectiveAnimationView;

    move-result-object p1

    const/16 v0, 0x8e

    invoke-virtual {p1, v0}, Lcom/oplus/anim/EffectiveAnimationView;->setMinFrame(I)V

    .line 4
    iget-object p1, p0, Lcom/oplus/settings/feature/display/breathinglight/BreathingLightAnimationPreference$a;->a:Lcom/oplus/settings/feature/display/breathinglight/BreathingLightAnimationPreference;

    invoke-static {p1}, Lcom/oplus/settings/feature/display/breathinglight/BreathingLightAnimationPreference;->l(Lcom/oplus/settings/feature/display/breathinglight/BreathingLightAnimationPreference;)Lcom/oplus/anim/EffectiveAnimationView;

    move-result-object p1

    const/16 v0, 0xb7

    invoke-virtual {p1, v0}, Lcom/oplus/anim/EffectiveAnimationView;->setMaxFrame(I)V

    .line 5
    iget-object p1, p0, Lcom/oplus/settings/feature/display/breathinglight/BreathingLightAnimationPreference$a;->a:Lcom/oplus/settings/feature/display/breathinglight/BreathingLightAnimationPreference;

    invoke-static {p1}, Lcom/oplus/settings/feature/display/breathinglight/BreathingLightAnimationPreference;->l(Lcom/oplus/settings/feature/display/breathinglight/BreathingLightAnimationPreference;)Lcom/oplus/anim/EffectiveAnimationView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/anim/EffectiveAnimationView;->playAnimation()V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/oplus/settings/feature/display/breathinglight/BreathingLightAnimationPreference$a;->a:Lcom/oplus/settings/feature/display/breathinglight/BreathingLightAnimationPreference;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/oplus/settings/feature/display/breathinglight/BreathingLightAnimationPreference;->k(Lcom/oplus/settings/feature/display/breathinglight/BreathingLightAnimationPreference;Z)Z

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/oplus/settings/feature/display/breathinglight/BreathingLightAnimationPreference$a;->a:Lcom/oplus/settings/feature/display/breathinglight/BreathingLightAnimationPreference;

    invoke-virtual {p1}, Lcom/oplus/settings/feature/display/breathinglight/BreathingLightAnimationPreference;->p()V

    :goto_0
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
