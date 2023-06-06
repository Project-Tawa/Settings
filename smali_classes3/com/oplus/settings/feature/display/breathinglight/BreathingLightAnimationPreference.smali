.class public Lcom/oplus/settings/feature/display/breathinglight/BreathingLightAnimationPreference;
.super Landroidx/preference/Preference;
.source "BreathingLightAnimationPreference.java"


# static fields
.field public static final e:Ljava/lang/String;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/oplus/anim/EffectiveAnimationView;

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/oplus/settings/feature/display/breathinglight/BreathingLightAnimationPreference;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oplus/settings/feature/display/breathinglight/BreathingLightAnimationPreference;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/oplus/settings/feature/display/breathinglight/BreathingLightAnimationPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/settings/feature/display/breathinglight/BreathingLightAnimationPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/oplus/settings/feature/display/breathinglight/BreathingLightAnimationPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p2, 0x1

    .line 5
    iput-boolean p2, p0, Lcom/oplus/settings/feature/display/breathinglight/BreathingLightAnimationPreference;->c:Z

    .line 6
    iput-object p1, p0, Lcom/oplus/settings/feature/display/breathinglight/BreathingLightAnimationPreference;->a:Landroid/content/Context;

    const p1, 0x7f0d0099

    .line 7
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    return-void
.end method

.method public static synthetic j(Lcom/oplus/settings/feature/display/breathinglight/BreathingLightAnimationPreference;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/settings/feature/display/breathinglight/BreathingLightAnimationPreference;->c:Z

    return p0
.end method

.method public static synthetic k(Lcom/oplus/settings/feature/display/breathinglight/BreathingLightAnimationPreference;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/settings/feature/display/breathinglight/BreathingLightAnimationPreference;->c:Z

    return p1
.end method

.method public static synthetic l(Lcom/oplus/settings/feature/display/breathinglight/BreathingLightAnimationPreference;)Lcom/oplus/anim/EffectiveAnimationView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/settings/feature/display/breathinglight/BreathingLightAnimationPreference;->b:Lcom/oplus/anim/EffectiveAnimationView;

    return-object p0
.end method


# virtual methods
.method public final m()I
    .locals 4

    .line 1
    invoke-static {}, Lpf/m;->f()I

    move-result v0

    .line 2
    sget-object v1, Lcom/oplus/settings/feature/display/breathinglight/BreathingLightAnimationPreference;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "type:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lpf/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const v0, 0x7f11000e

    return v0

    :cond_0
    const v0, 0x7f110034

    return v0

    :cond_1
    const v0, 0x7f110033

    return v0
.end method

.method public final n(Landroidx/preference/PreferenceViewHolder;)V
    .locals 1

    const v0, 0x7f0a015d

    .line 1
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/oplus/anim/EffectiveAnimationView;

    iput-object p1, p0, Lcom/oplus/settings/feature/display/breathinglight/BreathingLightAnimationPreference;->b:Lcom/oplus/anim/EffectiveAnimationView;

    const/4 v0, 0x2

    .line 2
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 3
    iget-object p1, p0, Lcom/oplus/settings/feature/display/breathinglight/BreathingLightAnimationPreference;->b:Lcom/oplus/anim/EffectiveAnimationView;

    invoke-virtual {p0}, Lcom/oplus/settings/feature/display/breathinglight/BreathingLightAnimationPreference;->m()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/oplus/anim/EffectiveAnimationView;->setAnimation(I)V

    .line 4
    iget-object p1, p0, Lcom/oplus/settings/feature/display/breathinglight/BreathingLightAnimationPreference;->b:Lcom/oplus/anim/EffectiveAnimationView;

    new-instance v0, Lcom/oplus/settings/feature/display/breathinglight/BreathingLightAnimationPreference$a;

    invoke-direct {v0, p0}, Lcom/oplus/settings/feature/display/breathinglight/BreathingLightAnimationPreference$a;-><init>(Lcom/oplus/settings/feature/display/breathinglight/BreathingLightAnimationPreference;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 5
    iget-object p1, p0, Lcom/oplus/settings/feature/display/breathinglight/BreathingLightAnimationPreference;->b:Lcom/oplus/anim/EffectiveAnimationView;

    new-instance v0, Lcom/oplus/settings/feature/display/breathinglight/BreathingLightAnimationPreference$b;

    invoke-direct {v0, p0}, Lcom/oplus/settings/feature/display/breathinglight/BreathingLightAnimationPreference$b;-><init>(Lcom/oplus/settings/feature/display/breathinglight/BreathingLightAnimationPreference;)V

    invoke-virtual {p1, v0}, Lcom/oplus/anim/EffectiveAnimationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public o(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/display/breathinglight/BreathingLightAnimationPreference;->b:Lcom/oplus/anim/EffectiveAnimationView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/oplus/anim/EffectiveAnimationView;->cancelAnimation()V

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/feature/display/breathinglight/BreathingLightAnimationPreference;->b:Lcom/oplus/anim/EffectiveAnimationView;

    invoke-virtual {v0, p1}, Lcom/oplus/anim/EffectiveAnimationView;->setMinFrame(I)V

    .line 4
    iget-object p1, p0, Lcom/oplus/settings/feature/display/breathinglight/BreathingLightAnimationPreference;->b:Lcom/oplus/anim/EffectiveAnimationView;

    invoke-virtual {p1, p2}, Lcom/oplus/anim/EffectiveAnimationView;->setMaxFrame(I)V

    .line 5
    iget-object p1, p0, Lcom/oplus/settings/feature/display/breathinglight/BreathingLightAnimationPreference;->b:Lcom/oplus/anim/EffectiveAnimationView;

    invoke-virtual {p1}, Lcom/oplus/anim/EffectiveAnimationView;->playAnimation()V

    :cond_0
    return-void
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/oplus/settings/feature/display/breathinglight/BreathingLightAnimationPreference;->n(Landroidx/preference/PreferenceViewHolder;)V

    return-void
.end method

.method public p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/settings/feature/display/breathinglight/BreathingLightAnimationPreference;->b:Lcom/oplus/anim/EffectiveAnimationView;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/oplus/anim/EffectiveAnimationView;->cancelAnimation()V

    .line 3
    iget-object v0, p0, Lcom/oplus/settings/feature/display/breathinglight/BreathingLightAnimationPreference;->b:Lcom/oplus/anim/EffectiveAnimationView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oplus/anim/EffectiveAnimationView;->setMinFrame(I)V

    .line 4
    iget-object v0, p0, Lcom/oplus/settings/feature/display/breathinglight/BreathingLightAnimationPreference;->b:Lcom/oplus/anim/EffectiveAnimationView;

    const/16 v2, 0x8f

    invoke-virtual {v0, v2}, Lcom/oplus/anim/EffectiveAnimationView;->setMaxFrame(I)V

    .line 5
    iget-object v0, p0, Lcom/oplus/settings/feature/display/breathinglight/BreathingLightAnimationPreference;->b:Lcom/oplus/anim/EffectiveAnimationView;

    iget-object v2, p0, Lcom/oplus/settings/feature/display/breathinglight/BreathingLightAnimationPreference;->a:Landroid/content/Context;

    invoke-static {v2}, Lpf/i;->i(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/oplus/settings/feature/display/breathinglight/BreathingLightAnimationPreference;->a:Landroid/content/Context;

    invoke-static {v2}, Lpf/i;->l(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v1, 0x19

    :cond_0
    invoke-virtual {v0, v1}, Lcom/oplus/anim/EffectiveAnimationView;->setFrame(I)V

    :cond_1
    return-void
.end method
