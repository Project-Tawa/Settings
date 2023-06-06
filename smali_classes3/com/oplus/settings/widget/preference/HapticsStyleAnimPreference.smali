.class public final Lcom/oplus/settings/widget/preference/HapticsStyleAnimPreference;
.super Lcom/coui/appcompat/preference/COUIPreference;
.source "HapticsStyleAnimPreference.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/settings/widget/preference/HapticsStyleAnimPreference$a;
    }
.end annotation


# instance fields
.field public p:Lcom/oplus/anim/EffectiveAnimationView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/settings/widget/preference/HapticsStyleAnimPreference$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/settings/widget/preference/HapticsStyleAnimPreference$a;-><init>(Lnh/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/oplus/settings/widget/preference/HapticsStyleAnimPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/settings/widget/preference/HapticsStyleAnimPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lnh/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/oplus/settings/widget/preference/HapticsStyleAnimPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const p1, 0x7f0d01c1

    .line 3
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/coui/appcompat/preference/COUIPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public final m()V
    .locals 2

    const-string v0, "HapticsStyleAnimPreference"

    const-string v1, "clearAnimation()"

    .line 1
    invoke-static {v0, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/widget/preference/HapticsStyleAnimPreference;->p:Lcom/oplus/anim/EffectiveAnimationView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    return-void
.end method

.method public final o()V
    .locals 2

    const-string v0, "HapticsStyleAnimPreference"

    const-string v1, "startAnim()"

    .line 1
    invoke-static {v0, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/oplus/settings/widget/preference/HapticsStyleAnimPreference;->p:Lcom/oplus/anim/EffectiveAnimationView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oplus/anim/EffectiveAnimationView;->playAnimation()V

    :cond_0
    return-void
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 2

    const-string v0, "HapticsStyleAnimPreference"

    const-string v1, "onBindViewHolder"

    .line 1
    invoke-static {v0, v1}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Lcom/coui/appcompat/preference/COUIPreference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const v1, 0x7f0a0842

    .line 3
    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    check-cast v1, Lcom/oplus/anim/EffectiveAnimationView;

    iput-object v1, p0, Lcom/oplus/settings/widget/preference/HapticsStyleAnimPreference;->p:Lcom/oplus/anim/EffectiveAnimationView;

    if-eqz p1, :cond_1

    const v0, 0x7f0a03cd

    .line 4
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :cond_1
    check-cast v0, Landroid/widget/TextView;

    .line 5
    iget-object p1, p0, Lcom/oplus/settings/widget/preference/HapticsStyleAnimPreference;->p:Lcom/oplus/anim/EffectiveAnimationView;

    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lpf/v1;->f1(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f11002d

    goto :goto_1

    :cond_2
    const v0, 0x7f11002c

    .line 7
    :goto_1
    invoke-virtual {p1, v0}, Lcom/oplus/anim/EffectiveAnimationView;->setAnimation(I)V

    :cond_3
    return-void
.end method
